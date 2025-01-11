## Summary

- status:  SUCCESS ✅
- runtime: 942.22
- date:    Sat Jan 11 07:51:55 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d8ded9fe499a1c2c71eb715bd28b4731c03baf5e
- author:  Georgi Gerganov
```
vocab : llama_vocab_add_[be]os -> llama_vocab_get_add_[be]os (#11174)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.26 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.80 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.27 sec*proc (28 tests)

Total Test time (real) = 220.28 sec

real	3m40.311s
user	7m35.875s
sys	0m6.326s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.17 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.19 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.34 sec*proc (28 tests)

Total Test time (real) =  51.35 sec

real	0m51.359s
user	1m11.025s
sys	0m5.650s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.988 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.820 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.832 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.832 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.838 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.839 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.839 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.842 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.843 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.845 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.356 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.359 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.359 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.361 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.362 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.362 I llama_model_loader: - type  f32:  124 tensors
0.00.025.363 I llama_model_loader: - type  f16:   73 tensors
0.00.025.364 I print_info: file format = GGUF V3 (latest)
0.00.025.365 I print_info: file type   = F16
0.00.025.366 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.607 I load: special tokens cache size = 5
0.00.031.547 I load: token to piece cache size = 0.2032 MB
0.00.031.551 I print_info: arch             = bert
0.00.031.552 I print_info: vocab_only       = 0
0.00.031.552 I print_info: n_ctx_train      = 512
0.00.031.552 I print_info: n_embd           = 384
0.00.031.552 I print_info: n_layer          = 12
0.00.031.557 I print_info: n_head           = 12
0.00.031.557 I print_info: n_head_kv        = 12
0.00.031.558 I print_info: n_rot            = 32
0.00.031.558 I print_info: n_swa            = 0
0.00.031.558 I print_info: n_embd_head_k    = 32
0.00.031.558 I print_info: n_embd_head_v    = 32
0.00.031.559 I print_info: n_gqa            = 1
0.00.031.560 I print_info: n_embd_k_gqa     = 384
0.00.031.561 I print_info: n_embd_v_gqa     = 384
0.00.031.561 I print_info: f_norm_eps       = 1.0e-12
0.00.031.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.565 I print_info: f_logit_scale    = 0.0e+00
0.00.031.566 I print_info: n_ff             = 1536
0.00.031.566 I print_info: n_expert         = 0
0.00.031.566 I print_info: n_expert_used    = 0
0.00.031.566 I print_info: causal attn      = 0
0.00.031.566 I print_info: pooling type     = 2
0.00.031.567 I print_info: rope type        = 2
0.00.031.567 I print_info: rope scaling     = linear
0.00.031.568 I print_info: freq_base_train  = 10000.0
0.00.031.568 I print_info: freq_scale_train = 1
0.00.031.568 I print_info: n_ctx_orig_yarn  = 512
0.00.031.569 I print_info: rope_finetuned   = unknown
0.00.031.569 I print_info: ssm_d_conv       = 0
0.00.031.569 I print_info: ssm_d_inner      = 0
0.00.031.569 I print_info: ssm_d_state      = 0
0.00.031.570 I print_info: ssm_dt_rank      = 0
0.00.031.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.570 I print_info: model type       = 33M
0.00.031.571 I print_info: model params     = 33.21 M
0.00.031.571 I print_info: general.name     = Bge Small
0.00.031.572 I print_info: vocab type       = WPM
0.00.031.572 I print_info: n_vocab          = 30522
0.00.031.572 I print_info: n_merges         = 0
0.00.031.573 I print_info: UNK token        = 100 '[UNK]'
0.00.031.575 I print_info: SEP token        = 102 '[SEP]'
0.00.031.575 I print_info: PAD token        = 0 '[PAD]'
0.00.031.575 I print_info: CLS token        = 101 '[CLS]'
0.00.031.576 I print_info: MASK token       = 103 '[MASK]'
0.00.031.576 I print_info: LF token         = 0 '[PAD]'
0.00.031.576 I print_info: max token length = 21
0.00.033.567 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.567 I load_tensors: offloading output layer to GPU
0.00.033.569 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.595 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.596 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.033.836 I llama_init_from_model: n_seq_max     = 1
0.00.033.838 I llama_init_from_model: n_ctx         = 512
0.00.033.838 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.838 I llama_init_from_model: n_batch       = 2048
0.00.033.839 I llama_init_from_model: n_ubatch      = 2048
0.00.033.839 I llama_init_from_model: flash_attn    = 0
0.00.033.839 I llama_init_from_model: freq_base     = 10000.0
0.00.033.840 I llama_init_from_model: freq_scale    = 1
0.00.033.840 I ggml_metal_init: allocating
0.00.033.844 I ggml_metal_init: found device: Apple M4
0.00.033.847 I ggml_metal_init: picking default device: Apple M4
0.00.034.680 I ggml_metal_init: using embedded metal library
0.00.038.720 I ggml_metal_init: GPU name:   Apple M4
0.00.038.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.724 I ggml_metal_init: simdgroup reduction   = true
0.00.038.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.724 I ggml_metal_init: has bfloat            = true
0.00.038.724 I ggml_metal_init: use bfloat            = true
0.00.038.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.537 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.091 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.094 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.095 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.051.878 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.051.880 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.051.880 I llama_init_from_model: graph nodes  = 429
0.00.051.880 I llama_init_from_model: graph splits = 2
0.00.051.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.168 I 
0.00.058.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.619 I llama_perf_context_print:        load time =      43.18 ms
0.00.063.620 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1945.10 tokens per second)
0.00.063.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.621 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.063.756 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.376 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.155 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.163 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.172 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.173 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.173 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.296 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.297 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.297 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.298 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.298 I llama_model_loader: - type  f32:  124 tensors
0.00.015.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.299 I print_info: file format = GGUF V3 (latest)
0.00.015.299 I print_info: file type   = Q8_0
0.00.015.300 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.703 I load: special tokens cache size = 5
0.00.018.973 I load: token to piece cache size = 0.2032 MB
0.00.018.976 I print_info: arch             = bert
0.00.018.977 I print_info: vocab_only       = 0
0.00.018.977 I print_info: n_ctx_train      = 512
0.00.018.977 I print_info: n_embd           = 384
0.00.018.977 I print_info: n_layer          = 12
0.00.018.980 I print_info: n_head           = 12
0.00.018.981 I print_info: n_head_kv        = 12
0.00.018.981 I print_info: n_rot            = 32
0.00.018.983 I print_info: n_swa            = 0
0.00.018.983 I print_info: n_embd_head_k    = 32
0.00.018.983 I print_info: n_embd_head_v    = 32
0.00.018.984 I print_info: n_gqa            = 1
0.00.018.985 I print_info: n_embd_k_gqa     = 384
0.00.018.985 I print_info: n_embd_v_gqa     = 384
0.00.018.989 I print_info: f_norm_eps       = 1.0e-12
0.00.018.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.992 I print_info: f_logit_scale    = 0.0e+00
0.00.018.992 I print_info: n_ff             = 1536
0.00.018.993 I print_info: n_expert         = 0
0.00.018.993 I print_info: n_expert_used    = 0
0.00.018.993 I print_info: causal attn      = 0
0.00.018.993 I print_info: pooling type     = 2
0.00.018.993 I print_info: rope type        = 2
0.00.018.993 I print_info: rope scaling     = linear
0.00.018.994 I print_info: freq_base_train  = 10000.0
0.00.018.994 I print_info: freq_scale_train = 1
0.00.018.994 I print_info: n_ctx_orig_yarn  = 512
0.00.018.994 I print_info: rope_finetuned   = unknown
0.00.018.994 I print_info: ssm_d_conv       = 0
0.00.018.994 I print_info: ssm_d_inner      = 0
0.00.018.995 I print_info: ssm_d_state      = 0
0.00.018.995 I print_info: ssm_dt_rank      = 0
0.00.018.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.995 I print_info: model type       = 33M
0.00.018.995 I print_info: model params     = 33.21 M
0.00.018.996 I print_info: general.name     = Bge Small
0.00.018.996 I print_info: vocab type       = WPM
0.00.018.996 I print_info: n_vocab          = 30522
0.00.018.996 I print_info: n_merges         = 0
0.00.018.997 I print_info: UNK token        = 100 '[UNK]'
0.00.018.997 I print_info: SEP token        = 102 '[SEP]'
0.00.018.997 I print_info: PAD token        = 0 '[PAD]'
0.00.018.997 I print_info: CLS token        = 101 '[CLS]'
0.00.018.997 I print_info: MASK token       = 103 '[MASK]'
0.00.018.998 I print_info: LF token         = 0 '[PAD]'
0.00.018.998 I print_info: max token length = 21
0.00.020.325 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.325 I load_tensors: offloading output layer to GPU
0.00.020.325 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.333 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.336 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.548 I llama_init_from_model: n_seq_max     = 1
0.00.020.549 I llama_init_from_model: n_ctx         = 512
0.00.020.549 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.549 I llama_init_from_model: n_batch       = 2048
0.00.020.549 I llama_init_from_model: n_ubatch      = 2048
0.00.020.549 I llama_init_from_model: flash_attn    = 0
0.00.020.550 I llama_init_from_model: freq_base     = 10000.0
0.00.020.550 I llama_init_from_model: freq_scale    = 1
0.00.020.551 I ggml_metal_init: allocating
0.00.020.554 I ggml_metal_init: found device: Apple M4
0.00.020.556 I ggml_metal_init: picking default device: Apple M4
0.00.021.165 I ggml_metal_init: using embedded metal library
0.00.023.741 I ggml_metal_init: GPU name:   Apple M4
0.00.023.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.744 I ggml_metal_init: simdgroup reduction   = true
0.00.023.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.744 I ggml_metal_init: has bfloat            = true
0.00.023.745 I ggml_metal_init: use bfloat            = true
0.00.023.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.053 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.548 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.553 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.559 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.176 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.177 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.178 I llama_init_from_model: graph nodes  = 429
0.00.035.178 I llama_init_from_model: graph splits = 2
0.00.035.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.539 I 
0.00.040.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.737 I llama_perf_context_print:        load time =      31.16 ms
0.00.045.738 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2004.90 tokens per second)
0.00.045.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.739 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens
0.00.045.904 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.125 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.592 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.259 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.268 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.028.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.269 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.028.269 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.028.270 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.028.270 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.028.271 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.028.271 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.028.271 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.028.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.028.274 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.276 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.028.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.032.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.033.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.036.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.036.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.036.366 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.036.366 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.366 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.036.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.367 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.368 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.036.368 I llama_model_loader: - type  f32:   40 tensors
0.00.036.369 I llama_model_loader: - type  f16:   30 tensors
0.00.036.369 I print_info: file format = GGUF V3 (latest)
0.00.036.370 I print_info: file type   = F16
0.00.036.371 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.347 W load: empty token at index 5
0.00.051.802 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.891 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.911 I load: special tokens cache size = 5
0.00.318.305 I load: token to piece cache size = 1.5060 MB
0.00.318.316 I print_info: arch             = jina-bert-v2
0.00.318.316 I print_info: vocab_only       = 0
0.00.318.319 I print_info: n_ctx_train      = 8192
0.00.318.320 I print_info: n_embd           = 384
0.00.318.320 I print_info: n_layer          = 4
0.00.318.323 I print_info: n_head           = 12
0.00.318.324 I print_info: n_head_kv        = 12
0.00.318.325 I print_info: n_rot            = 32
0.00.318.325 I print_info: n_swa            = 0
0.00.318.325 I print_info: n_embd_head_k    = 32
0.00.318.325 I print_info: n_embd_head_v    = 32
0.00.318.326 I print_info: n_gqa            = 1
0.00.318.327 I print_info: n_embd_k_gqa     = 384
0.00.318.327 I print_info: n_embd_v_gqa     = 384
0.00.318.328 I print_info: f_norm_eps       = 1.0e-12
0.00.318.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.329 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.329 I print_info: f_logit_scale    = 0.0e+00
0.00.318.329 I print_info: n_ff             = 1536
0.00.318.329 I print_info: n_expert         = 0
0.00.318.330 I print_info: n_expert_used    = 0
0.00.318.330 I print_info: causal attn      = 0
0.00.318.330 I print_info: pooling type     = -1
0.00.318.330 I print_info: rope type        = -1
0.00.318.330 I print_info: rope scaling     = linear
0.00.318.331 I print_info: freq_base_train  = 10000.0
0.00.318.331 I print_info: freq_scale_train = 1
0.00.318.331 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.331 I print_info: rope_finetuned   = unknown
0.00.318.331 I print_info: ssm_d_conv       = 0
0.00.318.334 I print_info: ssm_d_inner      = 0
0.00.318.334 I print_info: ssm_d_state      = 0
0.00.318.334 I print_info: ssm_dt_rank      = 0
0.00.318.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.335 I print_info: model type       = 33M
0.00.318.335 I print_info: model params     = 32.90 M
0.00.318.335 I print_info: general.name     = Jina Bert Implementation
0.00.318.336 I print_info: vocab type       = BPE
0.00.318.336 I print_info: n_vocab          = 61056
0.00.318.337 I print_info: n_merges         = 39382
0.00.318.338 I print_info: BOS token        = 0 '<s>'
0.00.318.338 I print_info: EOS token        = 2 '</s>'
0.00.318.338 I print_info: UNK token        = 3 '<unk>'
0.00.318.339 I print_info: SEP token        = 2 '</s>'
0.00.318.339 I print_info: PAD token        = 1 '<pad>'
0.00.318.339 I print_info: CLS token        = 0 '<s>'
0.00.318.339 I print_info: MASK token       = 4 '<mask>'
0.00.318.340 I print_info: EOG token        = 2 '</s>'
0.00.318.340 I print_info: max token length = 45
0.00.319.192 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.192 I load_tensors: offloading output layer to GPU
0.00.319.192 I load_tensors: offloaded 5/5 layers to GPU
0.00.319.214 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.215 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.319.450 I llama_init_from_model: n_seq_max     = 1
0.00.319.451 I llama_init_from_model: n_ctx         = 8192
0.00.319.451 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.319.451 I llama_init_from_model: n_batch       = 2048
0.00.319.451 I llama_init_from_model: n_ubatch      = 2048
0.00.319.451 I llama_init_from_model: flash_attn    = 0
0.00.319.452 I llama_init_from_model: freq_base     = 10000.0
0.00.319.452 I llama_init_from_model: freq_scale    = 1
0.00.319.453 I ggml_metal_init: allocating
0.00.319.456 I ggml_metal_init: found device: Apple M4
0.00.319.459 I ggml_metal_init: picking default device: Apple M4
0.00.320.105 I ggml_metal_init: using embedded metal library
0.00.322.660 I ggml_metal_init: GPU name:   Apple M4
0.00.322.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.663 I ggml_metal_init: simdgroup reduction   = true
0.00.322.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.663 I ggml_metal_init: has bfloat            = true
0.00.322.663 I ggml_metal_init: use bfloat            = true
0.00.322.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.990 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.335.503 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.335.505 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.509 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.336.029 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.336.030 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.336.030 I llama_init_from_model: graph nodes  = 154
0.00.336.030 I llama_init_from_model: graph splits = 2
0.00.336.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.336.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.505 I 
0.00.347.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.347.769 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.783 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.783 I main: number of tokens in prompt = 13
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


0.00.347.787 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.788 I main: number of tokens in prompt = 40
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


0.00.348.300 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.940 I llama_perf_context_print:        load time =     328.90 ms
0.00.351.941 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17075.19 tokens per second)
0.00.351.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.943 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.352.207 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.327s
sys	0m0.039s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.174 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.029.535 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.754 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.507 I llama_model_loader: - type  f32:  194 tensors
0.00.060.508 I llama_model_loader: - type  f16:   98 tensors
0.00.060.509 I print_info: file format = GGUF V3 (latest)
0.00.060.510 I print_info: file type   = all F32 (guessed)
0.00.060.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.277 I load: special tokens cache size = 25
0.00.096.230 I load: token to piece cache size = 0.2984 MB
0.00.096.233 I print_info: arch             = gptneox
0.00.096.233 I print_info: vocab_only       = 0
0.00.096.233 I print_info: n_ctx_train      = 2048
0.00.096.234 I print_info: n_embd           = 2048
0.00.096.234 I print_info: n_layer          = 24
0.00.096.237 I print_info: n_head           = 16
0.00.096.240 I print_info: n_head_kv        = 16
0.00.096.240 I print_info: n_rot            = 32
0.00.096.240 I print_info: n_swa            = 0
0.00.096.240 I print_info: n_embd_head_k    = 128
0.00.096.240 I print_info: n_embd_head_v    = 128
0.00.096.241 I print_info: n_gqa            = 1
0.00.096.242 I print_info: n_embd_k_gqa     = 2048
0.00.096.242 I print_info: n_embd_v_gqa     = 2048
0.00.096.243 I print_info: f_norm_eps       = 1.0e-05
0.00.096.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.244 I print_info: f_logit_scale    = 0.0e+00
0.00.096.244 I print_info: n_ff             = 8192
0.00.096.245 I print_info: n_expert         = 0
0.00.096.245 I print_info: n_expert_used    = 0
0.00.096.245 I print_info: causal attn      = 1
0.00.096.246 I print_info: pooling type     = 0
0.00.096.247 I print_info: rope type        = 2
0.00.096.248 I print_info: rope scaling     = linear
0.00.096.248 I print_info: freq_base_train  = 10000.0
0.00.096.248 I print_info: freq_scale_train = 1
0.00.096.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.248 I print_info: rope_finetuned   = unknown
0.00.096.249 I print_info: ssm_d_conv       = 0
0.00.096.249 I print_info: ssm_d_inner      = 0
0.00.096.249 I print_info: ssm_d_state      = 0
0.00.096.249 I print_info: ssm_dt_rank      = 0
0.00.096.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.249 I print_info: model type       = 1.4B
0.00.096.250 I print_info: model params     = 1.41 B
0.00.096.250 I print_info: general.name     = 1.4B
0.00.096.250 I print_info: vocab type       = BPE
0.00.096.251 I print_info: n_vocab          = 50304
0.00.096.251 I print_info: n_merges         = 50009
0.00.096.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.252 I print_info: LF token         = 128 'Ä'
0.00.096.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.252 I print_info: max token length = 1024
0.00.098.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.830 I load_tensors: offloading output layer to GPU
0.00.098.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.849 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.850 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.099.153 I llama_init_from_model: n_seq_max     = 1
0.00.099.153 I llama_init_from_model: n_ctx         = 2048
0.00.099.154 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.154 I llama_init_from_model: n_batch       = 2048
0.00.099.154 I llama_init_from_model: n_ubatch      = 512
0.00.099.154 I llama_init_from_model: flash_attn    = 0
0.00.099.155 I llama_init_from_model: freq_base     = 10000.0
0.00.099.155 I llama_init_from_model: freq_scale    = 1
0.00.099.155 I ggml_metal_init: allocating
0.00.099.158 I ggml_metal_init: found device: Apple M4
0.00.099.160 I ggml_metal_init: picking default device: Apple M4
0.00.099.836 I ggml_metal_init: using embedded metal library
0.00.119.301 I ggml_metal_init: GPU name:   Apple M4
0.00.119.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.305 I ggml_metal_init: simdgroup reduction   = true
0.00.119.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.305 I ggml_metal_init: has bfloat            = true
0.00.119.305 I ggml_metal_init: use bfloat            = true
0.00.119.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.143.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.627 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.165.635 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.165.659 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.608 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.166.611 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.166.611 I llama_init_from_model: graph nodes  = 967
0.00.166.612 I llama_init_from_model: graph splits = 2
0.00.166.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.166.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.992 I main: llama threadpool init, n_threads = 4
0.00.248.035 I 
0.00.248.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.248.061 I 
0.00.248.132 I sampler seed: 1234
0.00.248.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.164 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.091.926 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.091.927 I llama_perf_context_print:        load time =     218.44 ms
0.02.091.927 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.75 tokens per second)
0.02.091.929 I llama_perf_context_print:        eval time =    1797.29 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.091.930 I llama_perf_context_print:       total time =    1843.94 ms /    70 tokens
0.02.092.149 I ggml_metal_free: deallocating

real	0m2.393s
user	0m0.143s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.516 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.912 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.943 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.372 I llama_model_loader: - type  f32:  194 tensors
0.00.056.372 I llama_model_loader: - type  f16:   98 tensors
0.00.056.373 I print_info: file format = GGUF V3 (latest)
0.00.056.374 I print_info: file type   = all F32 (guessed)
0.00.056.376 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.614 I load: special tokens cache size = 25
0.00.092.827 I load: token to piece cache size = 0.2984 MB
0.00.092.830 I print_info: arch             = gptneox
0.00.092.831 I print_info: vocab_only       = 0
0.00.092.831 I print_info: n_ctx_train      = 2048
0.00.092.831 I print_info: n_embd           = 2048
0.00.092.831 I print_info: n_layer          = 24
0.00.092.834 I print_info: n_head           = 16
0.00.092.835 I print_info: n_head_kv        = 16
0.00.092.835 I print_info: n_rot            = 32
0.00.092.835 I print_info: n_swa            = 0
0.00.092.835 I print_info: n_embd_head_k    = 128
0.00.092.835 I print_info: n_embd_head_v    = 128
0.00.092.836 I print_info: n_gqa            = 1
0.00.092.837 I print_info: n_embd_k_gqa     = 2048
0.00.092.837 I print_info: n_embd_v_gqa     = 2048
0.00.092.838 I print_info: f_norm_eps       = 1.0e-05
0.00.092.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.839 I print_info: f_logit_scale    = 0.0e+00
0.00.092.840 I print_info: n_ff             = 8192
0.00.092.840 I print_info: n_expert         = 0
0.00.092.840 I print_info: n_expert_used    = 0
0.00.092.840 I print_info: causal attn      = 1
0.00.092.840 I print_info: pooling type     = 0
0.00.092.840 I print_info: rope type        = 2
0.00.092.841 I print_info: rope scaling     = linear
0.00.092.841 I print_info: freq_base_train  = 10000.0
0.00.092.841 I print_info: freq_scale_train = 1
0.00.092.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.844 I print_info: rope_finetuned   = unknown
0.00.092.844 I print_info: ssm_d_conv       = 0
0.00.092.844 I print_info: ssm_d_inner      = 0
0.00.092.844 I print_info: ssm_d_state      = 0
0.00.092.844 I print_info: ssm_dt_rank      = 0
0.00.092.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.845 I print_info: model type       = 1.4B
0.00.092.845 I print_info: model params     = 1.41 B
0.00.092.845 I print_info: general.name     = 1.4B
0.00.092.846 I print_info: vocab type       = BPE
0.00.092.846 I print_info: n_vocab          = 50304
0.00.092.846 I print_info: n_merges         = 50009
0.00.092.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.852 I print_info: LF token         = 128 'Ä'
0.00.092.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.853 I print_info: max token length = 1024
0.00.094.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.708 I load_tensors: offloading output layer to GPU
0.00.094.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.717 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.719 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.095.009 I llama_init_from_model: n_seq_max     = 1
0.00.095.010 I llama_init_from_model: n_ctx         = 128
0.00.095.010 I llama_init_from_model: n_ctx_per_seq = 128
0.00.095.010 I llama_init_from_model: n_batch       = 128
0.00.095.010 I llama_init_from_model: n_ubatch      = 128
0.00.095.011 I llama_init_from_model: flash_attn    = 0
0.00.095.011 I llama_init_from_model: freq_base     = 10000.0
0.00.095.011 I llama_init_from_model: freq_scale    = 1
0.00.095.012 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.012 I ggml_metal_init: allocating
0.00.095.015 I ggml_metal_init: found device: Apple M4
0.00.095.017 I ggml_metal_init: picking default device: Apple M4
0.00.095.602 I ggml_metal_init: using embedded metal library
0.00.098.252 I ggml_metal_init: GPU name:   Apple M4
0.00.098.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.255 I ggml_metal_init: simdgroup reduction   = true
0.00.098.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.255 I ggml_metal_init: has bfloat            = true
0.00.098.255 I ggml_metal_init: use bfloat            = true
0.00.098.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.644 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.026 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.028 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.044 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.109.932 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.109.933 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.109.934 I llama_init_from_model: graph nodes  = 967
0.00.109.934 I llama_init_from_model: graph splits = 2
0.00.109.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.618 I 
0.01.006.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.006.711 I perplexity: tokenizing the input ..
0.01.019.564 I perplexity: tokenization took 12.849 ms
0.01.019.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.828 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.142.669 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.142.723 I llama_perf_context_print:        load time =     981.69 ms
0.01.142.724 I llama_perf_context_print: prompt eval time =     120.87 ms /   128 tokens (    0.94 ms per token,  1058.99 tokens per second)
0.01.142.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.726 I llama_perf_context_print:       total time =     136.11 ms /   129 tokens
0.01.143.462 I ggml_metal_free: deallocating

real	0m1.334s
user	0m0.124s
sys	0m0.207s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.833 I llama_model_loader: - type  f32:  194 tensors
0.00.040.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.834 I print_info: file format = GGUF V3 (latest)
0.00.040.835 I print_info: file type   = Q8_0
0.00.040.836 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.701 I load: special tokens cache size = 25
0.00.071.201 I load: token to piece cache size = 0.2984 MB
0.00.071.205 I print_info: arch             = gptneox
0.00.071.205 I print_info: vocab_only       = 0
0.00.071.205 I print_info: n_ctx_train      = 2048
0.00.071.206 I print_info: n_embd           = 2048
0.00.071.206 I print_info: n_layer          = 24
0.00.071.211 I print_info: n_head           = 16
0.00.071.212 I print_info: n_head_kv        = 16
0.00.071.214 I print_info: n_rot            = 32
0.00.071.214 I print_info: n_swa            = 0
0.00.071.214 I print_info: n_embd_head_k    = 128
0.00.071.214 I print_info: n_embd_head_v    = 128
0.00.071.217 I print_info: n_gqa            = 1
0.00.071.218 I print_info: n_embd_k_gqa     = 2048
0.00.071.218 I print_info: n_embd_v_gqa     = 2048
0.00.071.219 I print_info: f_norm_eps       = 1.0e-05
0.00.071.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.220 I print_info: f_logit_scale    = 0.0e+00
0.00.071.221 I print_info: n_ff             = 8192
0.00.071.222 I print_info: n_expert         = 0
0.00.071.222 I print_info: n_expert_used    = 0
0.00.071.223 I print_info: causal attn      = 1
0.00.071.223 I print_info: pooling type     = 0
0.00.071.223 I print_info: rope type        = 2
0.00.071.223 I print_info: rope scaling     = linear
0.00.071.224 I print_info: freq_base_train  = 10000.0
0.00.071.224 I print_info: freq_scale_train = 1
0.00.071.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.224 I print_info: rope_finetuned   = unknown
0.00.071.224 I print_info: ssm_d_conv       = 0
0.00.071.225 I print_info: ssm_d_inner      = 0
0.00.071.225 I print_info: ssm_d_state      = 0
0.00.071.225 I print_info: ssm_dt_rank      = 0
0.00.071.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.230 I print_info: model type       = 1.4B
0.00.071.231 I print_info: model params     = 1.41 B
0.00.071.231 I print_info: general.name     = 1.4B
0.00.071.231 I print_info: vocab type       = BPE
0.00.071.232 I print_info: n_vocab          = 50304
0.00.071.232 I print_info: n_merges         = 50009
0.00.071.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: LF token         = 128 'Ä'
0.00.071.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: max token length = 1024
0.00.073.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.836 I load_tensors: offloading output layer to GPU
0.00.073.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.848 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.849 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.074.255 I llama_init_from_model: n_seq_max     = 1
0.00.074.256 I llama_init_from_model: n_ctx         = 2048
0.00.074.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.074.256 I llama_init_from_model: n_batch       = 2048
0.00.074.256 I llama_init_from_model: n_ubatch      = 512
0.00.074.257 I llama_init_from_model: flash_attn    = 0
0.00.074.257 I llama_init_from_model: freq_base     = 10000.0
0.00.074.257 I llama_init_from_model: freq_scale    = 1
0.00.074.258 I ggml_metal_init: allocating
0.00.074.261 I ggml_metal_init: found device: Apple M4
0.00.074.263 I ggml_metal_init: picking default device: Apple M4
0.00.075.061 I ggml_metal_init: using embedded metal library
0.00.078.152 I ggml_metal_init: GPU name:   Apple M4
0.00.078.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.156 I ggml_metal_init: simdgroup reduction   = true
0.00.078.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.156 I ggml_metal_init: has bfloat            = true
0.00.078.156 I ggml_metal_init: use bfloat            = true
0.00.078.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.981 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.995 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.332 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.116.335 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.116.336 I llama_init_from_model: graph nodes  = 967
0.00.116.336 I llama_init_from_model: graph splits = 2
0.00.116.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.116.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.116.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.177 I main: llama threadpool init, n_threads = 4
0.01.248.213 I 
0.01.248.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.248.236 I 
0.01.248.488 I sampler seed: 1234
0.01.248.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.248.504 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.331.879 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.02.331.879 I llama_perf_context_print:        load time =    1238.32 ms
0.02.331.880 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.02 tokens per second)
0.02.331.881 I llama_perf_context_print:        eval time =    1037.96 ms /    63 runs   (   16.48 ms per token,    60.70 tokens per second)
0.02.331.881 I llama_perf_context_print:       total time =    1083.70 ms /    70 tokens
0.02.332.116 I ggml_metal_free: deallocating

real	0m2.350s
user	0m0.118s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.961 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.511 I llama_model_loader: - type  f32:  194 tensors
0.00.032.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.512 I print_info: file format = GGUF V3 (latest)
0.00.032.513 I print_info: file type   = Q8_0
0.00.032.514 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.921 I load: special tokens cache size = 25
0.00.061.156 I load: token to piece cache size = 0.2984 MB
0.00.061.159 I print_info: arch             = gptneox
0.00.061.160 I print_info: vocab_only       = 0
0.00.061.160 I print_info: n_ctx_train      = 2048
0.00.061.160 I print_info: n_embd           = 2048
0.00.061.160 I print_info: n_layer          = 24
0.00.061.164 I print_info: n_head           = 16
0.00.061.164 I print_info: n_head_kv        = 16
0.00.061.165 I print_info: n_rot            = 32
0.00.061.165 I print_info: n_swa            = 0
0.00.061.165 I print_info: n_embd_head_k    = 128
0.00.061.168 I print_info: n_embd_head_v    = 128
0.00.061.169 I print_info: n_gqa            = 1
0.00.061.170 I print_info: n_embd_k_gqa     = 2048
0.00.061.170 I print_info: n_embd_v_gqa     = 2048
0.00.061.171 I print_info: f_norm_eps       = 1.0e-05
0.00.061.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.172 I print_info: f_logit_scale    = 0.0e+00
0.00.061.173 I print_info: n_ff             = 8192
0.00.061.173 I print_info: n_expert         = 0
0.00.061.173 I print_info: n_expert_used    = 0
0.00.061.173 I print_info: causal attn      = 1
0.00.061.175 I print_info: pooling type     = 0
0.00.061.175 I print_info: rope type        = 2
0.00.061.175 I print_info: rope scaling     = linear
0.00.061.176 I print_info: freq_base_train  = 10000.0
0.00.061.176 I print_info: freq_scale_train = 1
0.00.061.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.176 I print_info: rope_finetuned   = unknown
0.00.061.176 I print_info: ssm_d_conv       = 0
0.00.061.177 I print_info: ssm_d_inner      = 0
0.00.061.177 I print_info: ssm_d_state      = 0
0.00.061.177 I print_info: ssm_dt_rank      = 0
0.00.061.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.177 I print_info: model type       = 1.4B
0.00.061.178 I print_info: model params     = 1.41 B
0.00.061.178 I print_info: general.name     = 1.4B
0.00.061.178 I print_info: vocab type       = BPE
0.00.061.179 I print_info: n_vocab          = 50304
0.00.061.179 I print_info: n_merges         = 50009
0.00.061.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.180 I print_info: LF token         = 128 'Ä'
0.00.061.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.181 I print_info: max token length = 1024
0.00.063.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.205 I load_tensors: offloading output layer to GPU
0.00.063.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.215 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.217 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.514 I llama_init_from_model: n_seq_max     = 1
0.00.063.515 I llama_init_from_model: n_ctx         = 128
0.00.063.515 I llama_init_from_model: n_ctx_per_seq = 128
0.00.063.515 I llama_init_from_model: n_batch       = 128
0.00.063.515 I llama_init_from_model: n_ubatch      = 128
0.00.063.516 I llama_init_from_model: flash_attn    = 0
0.00.063.516 I llama_init_from_model: freq_base     = 10000.0
0.00.063.516 I llama_init_from_model: freq_scale    = 1
0.00.063.517 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.517 I ggml_metal_init: allocating
0.00.063.520 I ggml_metal_init: found device: Apple M4
0.00.063.522 I ggml_metal_init: picking default device: Apple M4
0.00.064.085 I ggml_metal_init: using embedded metal library
0.00.066.470 I ggml_metal_init: GPU name:   Apple M4
0.00.066.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.473 I ggml_metal_init: simdgroup reduction   = true
0.00.066.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.473 I ggml_metal_init: has bfloat            = true
0.00.066.473 I ggml_metal_init: use bfloat            = true
0.00.066.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.076.143 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.076.148 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.076.165 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.077.135 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.077.137 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.077.137 I llama_init_from_model: graph nodes  = 967
0.00.077.137 I llama_init_from_model: graph splits = 2
0.00.077.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.077.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.413 I 
0.00.922.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.449 I perplexity: tokenizing the input ..
0.00.930.756 I perplexity: tokenization took 8.306 ms
0.00.930.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.641 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.055.863 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.055.887 I llama_perf_context_print:        load time =     911.45 ms
0.01.055.888 I llama_perf_context_print: prompt eval time =     123.65 ms /   128 tokens (    0.97 ms per token,  1035.15 tokens per second)
0.01.055.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.892 I llama_perf_context_print:       total time =     133.47 ms /   129 tokens
0.01.056.284 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.088s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.680 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.575 I llama_model_loader: - type  f32:  194 tensors
0.00.032.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.576 I print_info: file format = GGUF V3 (latest)
0.00.032.577 I print_info: file type   = Q4_0
0.00.032.578 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.153 I load: special tokens cache size = 25
0.00.058.337 I load: token to piece cache size = 0.2984 MB
0.00.058.340 I print_info: arch             = gptneox
0.00.058.341 I print_info: vocab_only       = 0
0.00.058.341 I print_info: n_ctx_train      = 2048
0.00.058.341 I print_info: n_embd           = 2048
0.00.058.341 I print_info: n_layer          = 24
0.00.058.345 I print_info: n_head           = 16
0.00.058.346 I print_info: n_head_kv        = 16
0.00.058.346 I print_info: n_rot            = 32
0.00.058.346 I print_info: n_swa            = 0
0.00.058.346 I print_info: n_embd_head_k    = 128
0.00.058.347 I print_info: n_embd_head_v    = 128
0.00.058.347 I print_info: n_gqa            = 1
0.00.058.348 I print_info: n_embd_k_gqa     = 2048
0.00.058.349 I print_info: n_embd_v_gqa     = 2048
0.00.058.349 I print_info: f_norm_eps       = 1.0e-05
0.00.058.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.352 I print_info: f_logit_scale    = 0.0e+00
0.00.058.353 I print_info: n_ff             = 8192
0.00.058.353 I print_info: n_expert         = 0
0.00.058.353 I print_info: n_expert_used    = 0
0.00.058.353 I print_info: causal attn      = 1
0.00.058.353 I print_info: pooling type     = 0
0.00.058.353 I print_info: rope type        = 2
0.00.058.354 I print_info: rope scaling     = linear
0.00.058.354 I print_info: freq_base_train  = 10000.0
0.00.058.354 I print_info: freq_scale_train = 1
0.00.058.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.355 I print_info: rope_finetuned   = unknown
0.00.058.355 I print_info: ssm_d_conv       = 0
0.00.058.357 I print_info: ssm_d_inner      = 0
0.00.058.357 I print_info: ssm_d_state      = 0
0.00.058.357 I print_info: ssm_dt_rank      = 0
0.00.058.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.357 I print_info: model type       = 1.4B
0.00.058.358 I print_info: model params     = 1.41 B
0.00.058.358 I print_info: general.name     = 1.4B
0.00.058.359 I print_info: vocab type       = BPE
0.00.058.359 I print_info: n_vocab          = 50304
0.00.058.359 I print_info: n_merges         = 50009
0.00.058.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.360 I print_info: LF token         = 128 'Ä'
0.00.058.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.361 I print_info: max token length = 1024
0.00.060.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.611 I load_tensors: offloading output layer to GPU
0.00.060.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.622 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.060.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.064 I llama_init_from_model: n_seq_max     = 1
0.00.061.065 I llama_init_from_model: n_ctx         = 2048
0.00.061.065 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.061.066 I llama_init_from_model: n_batch       = 2048
0.00.061.066 I llama_init_from_model: n_ubatch      = 512
0.00.061.066 I llama_init_from_model: flash_attn    = 0
0.00.061.066 I llama_init_from_model: freq_base     = 10000.0
0.00.061.066 I llama_init_from_model: freq_scale    = 1
0.00.061.067 I ggml_metal_init: allocating
0.00.061.070 I ggml_metal_init: found device: Apple M4
0.00.061.072 I ggml_metal_init: picking default device: Apple M4
0.00.061.786 I ggml_metal_init: using embedded metal library
0.00.064.333 I ggml_metal_init: GPU name:   Apple M4
0.00.064.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.336 I ggml_metal_init: simdgroup reduction   = true
0.00.064.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.336 I ggml_metal_init: has bfloat            = true
0.00.064.336 I ggml_metal_init: use bfloat            = true
0.00.064.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.754 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.761 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.104.154 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.104.156 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.104.157 I llama_init_from_model: graph nodes  = 967
0.00.104.157 I llama_init_from_model: graph splits = 2
0.00.104.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.362 I main: llama threadpool init, n_threads = 4
0.00.679.408 I 
0.00.679.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.435 I 
0.00.679.669 I sampler seed: 1234
0.00.679.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.718 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.357.337 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.357.337 I llama_perf_context_print:        load time =     667.67 ms
0.01.357.338 I llama_perf_context_print: prompt eval time =      46.29 ms /     7 tokens (    6.61 ms per token,   151.23 tokens per second)
0.01.357.339 I llama_perf_context_print:        eval time =     628.31 ms /    63 runs   (    9.97 ms per token,   100.27 tokens per second)
0.01.357.339 I llama_perf_context_print:       total time =     677.98 ms /    70 tokens
0.01.357.576 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.213 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.705 I llama_model_loader: - type  f32:  194 tensors
0.00.025.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.706 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = Q4_0
0.00.025.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.959 I load: special tokens cache size = 25
0.00.050.992 I load: token to piece cache size = 0.2984 MB
0.00.050.995 I print_info: arch             = gptneox
0.00.050.995 I print_info: vocab_only       = 0
0.00.050.995 I print_info: n_ctx_train      = 2048
0.00.050.996 I print_info: n_embd           = 2048
0.00.050.996 I print_info: n_layer          = 24
0.00.050.999 I print_info: n_head           = 16
0.00.050.999 I print_info: n_head_kv        = 16
0.00.050.999 I print_info: n_rot            = 32
0.00.051.000 I print_info: n_swa            = 0
0.00.051.000 I print_info: n_embd_head_k    = 128
0.00.051.000 I print_info: n_embd_head_v    = 128
0.00.051.001 I print_info: n_gqa            = 1
0.00.051.004 I print_info: n_embd_k_gqa     = 2048
0.00.051.004 I print_info: n_embd_v_gqa     = 2048
0.00.051.005 I print_info: f_norm_eps       = 1.0e-05
0.00.051.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.006 I print_info: f_logit_scale    = 0.0e+00
0.00.051.006 I print_info: n_ff             = 8192
0.00.051.007 I print_info: n_expert         = 0
0.00.051.007 I print_info: n_expert_used    = 0
0.00.051.007 I print_info: causal attn      = 1
0.00.051.007 I print_info: pooling type     = 0
0.00.051.007 I print_info: rope type        = 2
0.00.051.009 I print_info: rope scaling     = linear
0.00.051.009 I print_info: freq_base_train  = 10000.0
0.00.051.010 I print_info: freq_scale_train = 1
0.00.051.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.010 I print_info: rope_finetuned   = unknown
0.00.051.010 I print_info: ssm_d_conv       = 0
0.00.051.010 I print_info: ssm_d_inner      = 0
0.00.051.010 I print_info: ssm_d_state      = 0
0.00.051.010 I print_info: ssm_dt_rank      = 0
0.00.051.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.011 I print_info: model type       = 1.4B
0.00.051.011 I print_info: model params     = 1.41 B
0.00.051.011 I print_info: general.name     = 1.4B
0.00.051.012 I print_info: vocab type       = BPE
0.00.051.013 I print_info: n_vocab          = 50304
0.00.051.013 I print_info: n_merges         = 50009
0.00.051.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.018 I print_info: LF token         = 128 'Ä'
0.00.051.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.018 I print_info: max token length = 1024
0.00.052.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.990 I load_tensors: offloading output layer to GPU
0.00.052.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.000 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.002 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.354 I llama_init_from_model: n_seq_max     = 1
0.00.053.355 I llama_init_from_model: n_ctx         = 128
0.00.053.355 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.355 I llama_init_from_model: n_batch       = 128
0.00.053.355 I llama_init_from_model: n_ubatch      = 128
0.00.053.355 I llama_init_from_model: flash_attn    = 0
0.00.053.356 I llama_init_from_model: freq_base     = 10000.0
0.00.053.356 I llama_init_from_model: freq_scale    = 1
0.00.053.356 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.356 I ggml_metal_init: allocating
0.00.053.359 I ggml_metal_init: found device: Apple M4
0.00.053.361 I ggml_metal_init: picking default device: Apple M4
0.00.053.934 I ggml_metal_init: using embedded metal library
0.00.056.293 I ggml_metal_init: GPU name:   Apple M4
0.00.056.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.296 I ggml_metal_init: simdgroup reduction   = true
0.00.056.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.296 I ggml_metal_init: has bfloat            = true
0.00.056.297 I ggml_metal_init: use bfloat            = true
0.00.056.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.255 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.257 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.107 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.108 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.109 I llama_init_from_model: graph nodes  = 967
0.00.068.109 I llama_init_from_model: graph splits = 2
0.00.068.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.608 I 
0.00.597.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.648 I perplexity: tokenizing the input ..
0.00.605.746 I perplexity: tokenization took 8.096 ms
0.00.605.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.577 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.729.740 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.729.770 I llama_perf_context_print:        load time =     587.39 ms
0.00.729.771 I llama_perf_context_print: prompt eval time =     122.60 ms /   128 tokens (    0.96 ms per token,  1044.04 tokens per second)
0.00.729.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.772 I llama_perf_context_print:       total time =     132.16 ms /   129 tokens
0.00.730.270 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.078s
sys	0m0.091s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.023 I llama_model_loader: - type  f32:  194 tensors
0.00.027.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.024 I print_info: file format = GGUF V3 (latest)
0.00.027.025 I print_info: file type   = Q4_1
0.00.027.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.553 I load: special tokens cache size = 25
0.00.051.562 I load: token to piece cache size = 0.2984 MB
0.00.051.565 I print_info: arch             = gptneox
0.00.051.565 I print_info: vocab_only       = 0
0.00.051.565 I print_info: n_ctx_train      = 2048
0.00.051.566 I print_info: n_embd           = 2048
0.00.051.566 I print_info: n_layer          = 24
0.00.051.568 I print_info: n_head           = 16
0.00.051.569 I print_info: n_head_kv        = 16
0.00.051.569 I print_info: n_rot            = 32
0.00.051.569 I print_info: n_swa            = 0
0.00.051.570 I print_info: n_embd_head_k    = 128
0.00.051.570 I print_info: n_embd_head_v    = 128
0.00.051.570 I print_info: n_gqa            = 1
0.00.051.571 I print_info: n_embd_k_gqa     = 2048
0.00.051.572 I print_info: n_embd_v_gqa     = 2048
0.00.051.573 I print_info: f_norm_eps       = 1.0e-05
0.00.051.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.576 I print_info: f_logit_scale    = 0.0e+00
0.00.051.576 I print_info: n_ff             = 8192
0.00.051.577 I print_info: n_expert         = 0
0.00.051.577 I print_info: n_expert_used    = 0
0.00.051.577 I print_info: causal attn      = 1
0.00.051.577 I print_info: pooling type     = 0
0.00.051.577 I print_info: rope type        = 2
0.00.051.578 I print_info: rope scaling     = linear
0.00.051.578 I print_info: freq_base_train  = 10000.0
0.00.051.580 I print_info: freq_scale_train = 1
0.00.051.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.580 I print_info: rope_finetuned   = unknown
0.00.051.580 I print_info: ssm_d_conv       = 0
0.00.051.580 I print_info: ssm_d_inner      = 0
0.00.051.580 I print_info: ssm_d_state      = 0
0.00.051.581 I print_info: ssm_dt_rank      = 0
0.00.051.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.581 I print_info: model type       = 1.4B
0.00.051.581 I print_info: model params     = 1.41 B
0.00.051.582 I print_info: general.name     = 1.4B
0.00.051.582 I print_info: vocab type       = BPE
0.00.051.582 I print_info: n_vocab          = 50304
0.00.051.583 I print_info: n_merges         = 50009
0.00.051.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.584 I print_info: LF token         = 128 'Ä'
0.00.051.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.584 I print_info: max token length = 1024
0.00.053.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.580 I load_tensors: offloading output layer to GPU
0.00.053.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.591 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.592 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.954 I llama_init_from_model: n_seq_max     = 1
0.00.053.954 I llama_init_from_model: n_ctx         = 2048
0.00.053.954 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.955 I llama_init_from_model: n_batch       = 2048
0.00.053.955 I llama_init_from_model: n_ubatch      = 512
0.00.053.955 I llama_init_from_model: flash_attn    = 0
0.00.053.955 I llama_init_from_model: freq_base     = 10000.0
0.00.053.955 I llama_init_from_model: freq_scale    = 1
0.00.053.956 I ggml_metal_init: allocating
0.00.053.959 I ggml_metal_init: found device: Apple M4
0.00.053.960 I ggml_metal_init: picking default device: Apple M4
0.00.054.555 I ggml_metal_init: using embedded metal library
0.00.056.885 I ggml_metal_init: GPU name:   Apple M4
0.00.056.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.887 I ggml_metal_init: simdgroup reduction   = true
0.00.056.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.887 I ggml_metal_init: has bfloat            = true
0.00.056.887 I ggml_metal_init: use bfloat            = true
0.00.056.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.017 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.023 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.042 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.173 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.174 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.175 I llama_init_from_model: graph nodes  = 967
0.00.088.175 I llama_init_from_model: graph splits = 2
0.00.088.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.274 I main: llama threadpool init, n_threads = 4
0.00.719.316 I 
0.00.719.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.342 I 
0.00.719.568 I sampler seed: 1234
0.00.719.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.622 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.454.376 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.454.377 I llama_perf_context_print:        load time =     708.51 ms
0.01.454.377 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.08 tokens per second)
0.01.454.381 I llama_perf_context_print:        eval time =     688.41 ms /    63 runs   (   10.93 ms per token,    91.51 tokens per second)
0.01.454.382 I llama_perf_context_print:       total time =     735.11 ms /    70 tokens
0.01.454.577 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.107s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.788 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.075 I llama_model_loader: - type  f32:  194 tensors
0.00.024.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.076 I print_info: file format = GGUF V3 (latest)
0.00.024.077 I print_info: file type   = Q4_1
0.00.024.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.510 I load: special tokens cache size = 25
0.00.048.304 I load: token to piece cache size = 0.2984 MB
0.00.048.307 I print_info: arch             = gptneox
0.00.048.307 I print_info: vocab_only       = 0
0.00.048.307 I print_info: n_ctx_train      = 2048
0.00.048.307 I print_info: n_embd           = 2048
0.00.048.307 I print_info: n_layer          = 24
0.00.048.310 I print_info: n_head           = 16
0.00.048.311 I print_info: n_head_kv        = 16
0.00.048.311 I print_info: n_rot            = 32
0.00.048.311 I print_info: n_swa            = 0
0.00.048.313 I print_info: n_embd_head_k    = 128
0.00.048.313 I print_info: n_embd_head_v    = 128
0.00.048.314 I print_info: n_gqa            = 1
0.00.048.315 I print_info: n_embd_k_gqa     = 2048
0.00.048.315 I print_info: n_embd_v_gqa     = 2048
0.00.048.316 I print_info: f_norm_eps       = 1.0e-05
0.00.048.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.317 I print_info: f_logit_scale    = 0.0e+00
0.00.048.317 I print_info: n_ff             = 8192
0.00.048.318 I print_info: n_expert         = 0
0.00.048.318 I print_info: n_expert_used    = 0
0.00.048.318 I print_info: causal attn      = 1
0.00.048.318 I print_info: pooling type     = 0
0.00.048.319 I print_info: rope type        = 2
0.00.048.319 I print_info: rope scaling     = linear
0.00.048.321 I print_info: freq_base_train  = 10000.0
0.00.048.323 I print_info: freq_scale_train = 1
0.00.048.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.323 I print_info: rope_finetuned   = unknown
0.00.048.323 I print_info: ssm_d_conv       = 0
0.00.048.323 I print_info: ssm_d_inner      = 0
0.00.048.323 I print_info: ssm_d_state      = 0
0.00.048.323 I print_info: ssm_dt_rank      = 0
0.00.048.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.324 I print_info: model type       = 1.4B
0.00.048.324 I print_info: model params     = 1.41 B
0.00.048.324 I print_info: general.name     = 1.4B
0.00.048.325 I print_info: vocab type       = BPE
0.00.048.325 I print_info: n_vocab          = 50304
0.00.048.327 I print_info: n_merges         = 50009
0.00.048.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: LF token         = 128 'Ä'
0.00.048.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.328 I print_info: max token length = 1024
0.00.050.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.260 I load_tensors: offloading output layer to GPU
0.00.050.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.270 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.271 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.050.550 I llama_init_from_model: n_seq_max     = 1
0.00.050.551 I llama_init_from_model: n_ctx         = 128
0.00.050.551 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.551 I llama_init_from_model: n_batch       = 128
0.00.050.551 I llama_init_from_model: n_ubatch      = 128
0.00.050.551 I llama_init_from_model: flash_attn    = 0
0.00.050.552 I llama_init_from_model: freq_base     = 10000.0
0.00.050.552 I llama_init_from_model: freq_scale    = 1
0.00.050.552 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.553 I ggml_metal_init: allocating
0.00.050.555 I ggml_metal_init: found device: Apple M4
0.00.050.557 I ggml_metal_init: picking default device: Apple M4
0.00.051.135 I ggml_metal_init: using embedded metal library
0.00.053.453 I ggml_metal_init: GPU name:   Apple M4
0.00.053.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.455 I ggml_metal_init: simdgroup reduction   = true
0.00.053.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.456 I ggml_metal_init: has bfloat            = true
0.00.053.456 I ggml_metal_init: use bfloat            = true
0.00.053.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.928 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.170 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.185 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.112 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.113 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.113 I llama_init_from_model: graph nodes  = 967
0.00.065.114 I llama_init_from_model: graph splits = 2
0.00.065.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.148 I 
0.00.692.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.184 I perplexity: tokenizing the input ..
0.00.700.069 I perplexity: tokenization took 7.883 ms
0.00.700.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.849 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.824.017 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.824.043 I llama_perf_context_print:        load time =     683.36 ms
0.00.824.046 I llama_perf_context_print: prompt eval time =     122.55 ms /   128 tokens (    0.96 ms per token,  1044.45 tokens per second)
0.00.824.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.047 I llama_perf_context_print:       total time =     131.90 ms /   129 tokens
0.00.824.500 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.076s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.835 I llama_model_loader: - type  f32:  194 tensors
0.00.026.836 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.836 I print_info: file format = GGUF V3 (latest)
0.00.026.837 I print_info: file type   = Q5_0
0.00.026.842 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.174 I load: special tokens cache size = 25
0.00.051.195 I load: token to piece cache size = 0.2984 MB
0.00.051.198 I print_info: arch             = gptneox
0.00.051.198 I print_info: vocab_only       = 0
0.00.051.199 I print_info: n_ctx_train      = 2048
0.00.051.199 I print_info: n_embd           = 2048
0.00.051.199 I print_info: n_layer          = 24
0.00.051.202 I print_info: n_head           = 16
0.00.051.202 I print_info: n_head_kv        = 16
0.00.051.203 I print_info: n_rot            = 32
0.00.051.203 I print_info: n_swa            = 0
0.00.051.203 I print_info: n_embd_head_k    = 128
0.00.051.203 I print_info: n_embd_head_v    = 128
0.00.051.204 I print_info: n_gqa            = 1
0.00.051.205 I print_info: n_embd_k_gqa     = 2048
0.00.051.205 I print_info: n_embd_v_gqa     = 2048
0.00.051.206 I print_info: f_norm_eps       = 1.0e-05
0.00.051.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.209 I print_info: f_logit_scale    = 0.0e+00
0.00.051.210 I print_info: n_ff             = 8192
0.00.051.210 I print_info: n_expert         = 0
0.00.051.210 I print_info: n_expert_used    = 0
0.00.051.210 I print_info: causal attn      = 1
0.00.051.211 I print_info: pooling type     = 0
0.00.051.211 I print_info: rope type        = 2
0.00.051.211 I print_info: rope scaling     = linear
0.00.051.211 I print_info: freq_base_train  = 10000.0
0.00.051.212 I print_info: freq_scale_train = 1
0.00.051.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.212 I print_info: rope_finetuned   = unknown
0.00.051.212 I print_info: ssm_d_conv       = 0
0.00.051.213 I print_info: ssm_d_inner      = 0
0.00.051.213 I print_info: ssm_d_state      = 0
0.00.051.213 I print_info: ssm_dt_rank      = 0
0.00.051.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.213 I print_info: model type       = 1.4B
0.00.051.214 I print_info: model params     = 1.41 B
0.00.051.214 I print_info: general.name     = 1.4B
0.00.051.215 I print_info: vocab type       = BPE
0.00.051.215 I print_info: n_vocab          = 50304
0.00.051.215 I print_info: n_merges         = 50009
0.00.051.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.217 I print_info: LF token         = 128 'Ä'
0.00.051.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.218 I print_info: max token length = 1024
0.00.052.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.829 I load_tensors: offloading output layer to GPU
0.00.052.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.839 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.840 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.127 I llama_init_from_model: n_seq_max     = 1
0.00.053.128 I llama_init_from_model: n_ctx         = 2048
0.00.053.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.129 I llama_init_from_model: n_batch       = 2048
0.00.053.129 I llama_init_from_model: n_ubatch      = 512
0.00.053.129 I llama_init_from_model: flash_attn    = 0
0.00.053.129 I llama_init_from_model: freq_base     = 10000.0
0.00.053.130 I llama_init_from_model: freq_scale    = 1
0.00.053.130 I ggml_metal_init: allocating
0.00.053.133 I ggml_metal_init: found device: Apple M4
0.00.053.135 I ggml_metal_init: picking default device: Apple M4
0.00.053.738 I ggml_metal_init: using embedded metal library
0.00.056.041 I ggml_metal_init: GPU name:   Apple M4
0.00.056.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.044 I ggml_metal_init: simdgroup reduction   = true
0.00.056.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.044 I ggml_metal_init: has bfloat            = true
0.00.056.044 I ggml_metal_init: use bfloat            = true
0.00.056.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.628 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.637 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.661 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.766 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.767 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.768 I llama_init_from_model: graph nodes  = 967
0.00.087.768 I llama_init_from_model: graph splits = 2
0.00.087.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.457 I main: llama threadpool init, n_threads = 4
0.00.772.499 I 
0.00.772.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.520 I 
0.00.772.688 I sampler seed: 1234
0.00.772.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.704 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.598.822 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.598.823 I llama_perf_context_print:        load time =     761.57 ms
0.01.598.824 I llama_perf_context_print: prompt eval time =      43.21 ms /     7 tokens (    6.17 ms per token,   161.99 tokens per second)
0.01.598.824 I llama_perf_context_print:        eval time =     779.97 ms /    63 runs   (   12.38 ms per token,    80.77 tokens per second)
0.01.598.825 I llama_perf_context_print:       total time =     826.37 ms /    70 tokens
0.01.599.051 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.108s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.133 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.271 I llama_model_loader: - type  f32:  194 tensors
0.00.025.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.272 I print_info: file format = GGUF V3 (latest)
0.00.025.272 I print_info: file type   = Q5_0
0.00.025.273 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.621 I load: special tokens cache size = 25
0.00.050.637 I load: token to piece cache size = 0.2984 MB
0.00.050.640 I print_info: arch             = gptneox
0.00.050.640 I print_info: vocab_only       = 0
0.00.050.640 I print_info: n_ctx_train      = 2048
0.00.050.641 I print_info: n_embd           = 2048
0.00.050.641 I print_info: n_layer          = 24
0.00.050.644 I print_info: n_head           = 16
0.00.050.645 I print_info: n_head_kv        = 16
0.00.050.645 I print_info: n_rot            = 32
0.00.050.645 I print_info: n_swa            = 0
0.00.050.645 I print_info: n_embd_head_k    = 128
0.00.050.645 I print_info: n_embd_head_v    = 128
0.00.050.646 I print_info: n_gqa            = 1
0.00.050.647 I print_info: n_embd_k_gqa     = 2048
0.00.050.650 I print_info: n_embd_v_gqa     = 2048
0.00.050.650 I print_info: f_norm_eps       = 1.0e-05
0.00.050.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.651 I print_info: f_logit_scale    = 0.0e+00
0.00.050.652 I print_info: n_ff             = 8192
0.00.050.652 I print_info: n_expert         = 0
0.00.050.652 I print_info: n_expert_used    = 0
0.00.050.652 I print_info: causal attn      = 1
0.00.050.653 I print_info: pooling type     = 0
0.00.050.653 I print_info: rope type        = 2
0.00.050.653 I print_info: rope scaling     = linear
0.00.050.653 I print_info: freq_base_train  = 10000.0
0.00.050.654 I print_info: freq_scale_train = 1
0.00.050.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.654 I print_info: rope_finetuned   = unknown
0.00.050.654 I print_info: ssm_d_conv       = 0
0.00.050.655 I print_info: ssm_d_inner      = 0
0.00.050.655 I print_info: ssm_d_state      = 0
0.00.050.656 I print_info: ssm_dt_rank      = 0
0.00.050.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.656 I print_info: model type       = 1.4B
0.00.050.657 I print_info: model params     = 1.41 B
0.00.050.657 I print_info: general.name     = 1.4B
0.00.050.657 I print_info: vocab type       = BPE
0.00.050.658 I print_info: n_vocab          = 50304
0.00.050.658 I print_info: n_merges         = 50009
0.00.050.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.659 I print_info: LF token         = 128 'Ä'
0.00.050.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.660 I print_info: max token length = 1024
0.00.052.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.662 I load_tensors: offloading output layer to GPU
0.00.052.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.673 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.011 I llama_init_from_model: n_seq_max     = 1
0.00.053.012 I llama_init_from_model: n_ctx         = 128
0.00.053.012 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.012 I llama_init_from_model: n_batch       = 128
0.00.053.012 I llama_init_from_model: n_ubatch      = 128
0.00.053.013 I llama_init_from_model: flash_attn    = 0
0.00.053.013 I llama_init_from_model: freq_base     = 10000.0
0.00.053.013 I llama_init_from_model: freq_scale    = 1
0.00.053.013 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.014 I ggml_metal_init: allocating
0.00.053.017 I ggml_metal_init: found device: Apple M4
0.00.053.018 I ggml_metal_init: picking default device: Apple M4
0.00.053.575 I ggml_metal_init: using embedded metal library
0.00.055.925 I ggml_metal_init: GPU name:   Apple M4
0.00.055.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.928 I ggml_metal_init: simdgroup reduction   = true
0.00.055.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.928 I ggml_metal_init: has bfloat            = true
0.00.055.928 I ggml_metal_init: use bfloat            = true
0.00.055.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.562 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.786 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.788 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.716 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.717 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.717 I llama_init_from_model: graph nodes  = 967
0.00.067.717 I llama_init_from_model: graph splits = 2
0.00.067.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.562 I 
0.00.716.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.604 I perplexity: tokenizing the input ..
0.00.724.370 I perplexity: tokenization took 7.764 ms
0.00.724.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.860.634 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.860.668 I llama_perf_context_print:        load time =     706.42 ms
0.00.860.669 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.97 tokens per second)
0.00.860.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.670 I llama_perf_context_print:       total time =     144.11 ms /   129 tokens
0.00.861.185 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.077s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.240 I llama_model_loader: - type  f32:  194 tensors
0.00.027.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.241 I print_info: file format = GGUF V3 (latest)
0.00.027.242 I print_info: file type   = Q5_1
0.00.027.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.786 I load: special tokens cache size = 25
0.00.051.892 I load: token to piece cache size = 0.2984 MB
0.00.051.895 I print_info: arch             = gptneox
0.00.051.895 I print_info: vocab_only       = 0
0.00.051.896 I print_info: n_ctx_train      = 2048
0.00.051.896 I print_info: n_embd           = 2048
0.00.051.896 I print_info: n_layer          = 24
0.00.051.899 I print_info: n_head           = 16
0.00.051.899 I print_info: n_head_kv        = 16
0.00.051.900 I print_info: n_rot            = 32
0.00.051.900 I print_info: n_swa            = 0
0.00.051.901 I print_info: n_embd_head_k    = 128
0.00.051.902 I print_info: n_embd_head_v    = 128
0.00.051.902 I print_info: n_gqa            = 1
0.00.051.903 I print_info: n_embd_k_gqa     = 2048
0.00.051.904 I print_info: n_embd_v_gqa     = 2048
0.00.051.904 I print_info: f_norm_eps       = 1.0e-05
0.00.051.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.907 I print_info: f_logit_scale    = 0.0e+00
0.00.051.907 I print_info: n_ff             = 8192
0.00.051.908 I print_info: n_expert         = 0
0.00.051.908 I print_info: n_expert_used    = 0
0.00.051.909 I print_info: causal attn      = 1
0.00.051.910 I print_info: pooling type     = 0
0.00.051.910 I print_info: rope type        = 2
0.00.051.910 I print_info: rope scaling     = linear
0.00.051.911 I print_info: freq_base_train  = 10000.0
0.00.051.911 I print_info: freq_scale_train = 1
0.00.051.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.912 I print_info: rope_finetuned   = unknown
0.00.051.912 I print_info: ssm_d_conv       = 0
0.00.051.912 I print_info: ssm_d_inner      = 0
0.00.051.912 I print_info: ssm_d_state      = 0
0.00.051.912 I print_info: ssm_dt_rank      = 0
0.00.051.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.912 I print_info: model type       = 1.4B
0.00.051.913 I print_info: model params     = 1.41 B
0.00.051.913 I print_info: general.name     = 1.4B
0.00.051.913 I print_info: vocab type       = BPE
0.00.051.914 I print_info: n_vocab          = 50304
0.00.051.914 I print_info: n_merges         = 50009
0.00.051.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.919 I print_info: LF token         = 128 'Ä'
0.00.051.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.920 I print_info: max token length = 1024
0.00.053.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.553 I load_tensors: offloading output layer to GPU
0.00.053.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.563 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.564 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.872 I llama_init_from_model: n_seq_max     = 1
0.00.053.873 I llama_init_from_model: n_ctx         = 2048
0.00.053.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.874 I llama_init_from_model: n_batch       = 2048
0.00.053.874 I llama_init_from_model: n_ubatch      = 512
0.00.053.874 I llama_init_from_model: flash_attn    = 0
0.00.053.875 I llama_init_from_model: freq_base     = 10000.0
0.00.053.875 I llama_init_from_model: freq_scale    = 1
0.00.053.875 I ggml_metal_init: allocating
0.00.053.883 I ggml_metal_init: found device: Apple M4
0.00.053.885 I ggml_metal_init: picking default device: Apple M4
0.00.054.482 I ggml_metal_init: using embedded metal library
0.00.056.802 I ggml_metal_init: GPU name:   Apple M4
0.00.056.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.804 I ggml_metal_init: simdgroup reduction   = true
0.00.056.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.805 I ggml_metal_init: has bfloat            = true
0.00.056.805 I ggml_metal_init: use bfloat            = true
0.00.056.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.695 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.700 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.835 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.836 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.837 I llama_init_from_model: graph nodes  = 967
0.00.086.837 I llama_init_from_model: graph splits = 2
0.00.086.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.075 I main: llama threadpool init, n_threads = 4
0.00.703.117 I 
0.00.703.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.139 I 
0.00.703.306 I sampler seed: 1234
0.00.703.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.321 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.581.977 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.581.977 I llama_perf_context_print:        load time =     692.07 ms
0.01.581.978 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.14 tokens per second)
0.01.581.979 I llama_perf_context_print:        eval time =     833.12 ms /    63 runs   (   13.22 ms per token,    75.62 tokens per second)
0.01.581.982 I llama_perf_context_print:       total time =     878.91 ms /    70 tokens
0.01.582.208 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.827 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.793 I llama_model_loader: - type  f32:  194 tensors
0.00.023.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.794 I print_info: file format = GGUF V3 (latest)
0.00.023.795 I print_info: file type   = Q5_1
0.00.023.795 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.909 I load: special tokens cache size = 25
0.00.048.878 I load: token to piece cache size = 0.2984 MB
0.00.048.881 I print_info: arch             = gptneox
0.00.048.881 I print_info: vocab_only       = 0
0.00.048.881 I print_info: n_ctx_train      = 2048
0.00.048.882 I print_info: n_embd           = 2048
0.00.048.882 I print_info: n_layer          = 24
0.00.048.884 I print_info: n_head           = 16
0.00.048.885 I print_info: n_head_kv        = 16
0.00.048.885 I print_info: n_rot            = 32
0.00.048.885 I print_info: n_swa            = 0
0.00.048.886 I print_info: n_embd_head_k    = 128
0.00.048.887 I print_info: n_embd_head_v    = 128
0.00.048.888 I print_info: n_gqa            = 1
0.00.048.889 I print_info: n_embd_k_gqa     = 2048
0.00.048.889 I print_info: n_embd_v_gqa     = 2048
0.00.048.890 I print_info: f_norm_eps       = 1.0e-05
0.00.048.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.891 I print_info: f_logit_scale    = 0.0e+00
0.00.048.892 I print_info: n_ff             = 8192
0.00.048.892 I print_info: n_expert         = 0
0.00.048.892 I print_info: n_expert_used    = 0
0.00.048.893 I print_info: causal attn      = 1
0.00.048.893 I print_info: pooling type     = 0
0.00.048.894 I print_info: rope type        = 2
0.00.048.894 I print_info: rope scaling     = linear
0.00.048.894 I print_info: freq_base_train  = 10000.0
0.00.048.894 I print_info: freq_scale_train = 1
0.00.048.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.896 I print_info: rope_finetuned   = unknown
0.00.048.896 I print_info: ssm_d_conv       = 0
0.00.048.897 I print_info: ssm_d_inner      = 0
0.00.048.897 I print_info: ssm_d_state      = 0
0.00.048.897 I print_info: ssm_dt_rank      = 0
0.00.048.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.897 I print_info: model type       = 1.4B
0.00.048.898 I print_info: model params     = 1.41 B
0.00.048.898 I print_info: general.name     = 1.4B
0.00.048.899 I print_info: vocab type       = BPE
0.00.048.899 I print_info: n_vocab          = 50304
0.00.048.899 I print_info: n_merges         = 50009
0.00.048.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: LF token         = 128 'Ä'
0.00.048.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.902 I print_info: max token length = 1024
0.00.050.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.435 I load_tensors: offloading output layer to GPU
0.00.050.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.445 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.446 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.719 I llama_init_from_model: n_seq_max     = 1
0.00.050.720 I llama_init_from_model: n_ctx         = 128
0.00.050.720 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.720 I llama_init_from_model: n_batch       = 128
0.00.050.721 I llama_init_from_model: n_ubatch      = 128
0.00.050.721 I llama_init_from_model: flash_attn    = 0
0.00.050.721 I llama_init_from_model: freq_base     = 10000.0
0.00.050.721 I llama_init_from_model: freq_scale    = 1
0.00.050.722 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.722 I ggml_metal_init: allocating
0.00.050.725 I ggml_metal_init: found device: Apple M4
0.00.050.727 I ggml_metal_init: picking default device: Apple M4
0.00.051.302 I ggml_metal_init: using embedded metal library
0.00.053.610 I ggml_metal_init: GPU name:   Apple M4
0.00.053.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.612 I ggml_metal_init: simdgroup reduction   = true
0.00.053.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.613 I ggml_metal_init: has bfloat            = true
0.00.053.613 I ggml_metal_init: use bfloat            = true
0.00.053.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.423 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.854 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.860 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.746 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.747 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.748 I llama_init_from_model: graph nodes  = 967
0.00.065.748 I llama_init_from_model: graph splits = 2
0.00.065.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.542 I 
0.00.579.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.580 I perplexity: tokenizing the input ..
0.00.587.373 I perplexity: tokenization took 7.792 ms
0.00.587.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.217 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.723.405 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.723.435 I llama_perf_context_print:        load time =     570.71 ms
0.00.723.437 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.86 tokens per second)
0.00.723.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.438 I llama_perf_context_print:       total time =     143.90 ms /   129 tokens
0.00.723.955 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.077s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.398 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.676 I llama_model_loader: - type  f32:  194 tensors
0.00.025.676 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.676 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.677 I print_info: file format = GGUF V3 (latest)
0.00.025.678 I print_info: file type   = Q2_K - Medium
0.00.025.678 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.388 I load: special tokens cache size = 25
0.00.050.232 I load: token to piece cache size = 0.2984 MB
0.00.050.234 I print_info: arch             = gptneox
0.00.050.235 I print_info: vocab_only       = 0
0.00.050.235 I print_info: n_ctx_train      = 2048
0.00.050.235 I print_info: n_embd           = 2048
0.00.050.235 I print_info: n_layer          = 24
0.00.050.238 I print_info: n_head           = 16
0.00.050.239 I print_info: n_head_kv        = 16
0.00.050.239 I print_info: n_rot            = 32
0.00.050.239 I print_info: n_swa            = 0
0.00.050.239 I print_info: n_embd_head_k    = 128
0.00.050.239 I print_info: n_embd_head_v    = 128
0.00.050.240 I print_info: n_gqa            = 1
0.00.050.241 I print_info: n_embd_k_gqa     = 2048
0.00.050.242 I print_info: n_embd_v_gqa     = 2048
0.00.050.242 I print_info: f_norm_eps       = 1.0e-05
0.00.050.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.244 I print_info: f_logit_scale    = 0.0e+00
0.00.050.245 I print_info: n_ff             = 8192
0.00.050.245 I print_info: n_expert         = 0
0.00.050.245 I print_info: n_expert_used    = 0
0.00.050.245 I print_info: causal attn      = 1
0.00.050.245 I print_info: pooling type     = 0
0.00.050.245 I print_info: rope type        = 2
0.00.050.246 I print_info: rope scaling     = linear
0.00.050.248 I print_info: freq_base_train  = 10000.0
0.00.050.248 I print_info: freq_scale_train = 1
0.00.050.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.248 I print_info: rope_finetuned   = unknown
0.00.050.249 I print_info: ssm_d_conv       = 0
0.00.050.249 I print_info: ssm_d_inner      = 0
0.00.050.249 I print_info: ssm_d_state      = 0
0.00.050.249 I print_info: ssm_dt_rank      = 0
0.00.050.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.250 I print_info: model type       = 1.4B
0.00.050.250 I print_info: model params     = 1.41 B
0.00.050.250 I print_info: general.name     = 1.4B
0.00.050.251 I print_info: vocab type       = BPE
0.00.050.251 I print_info: n_vocab          = 50304
0.00.050.251 I print_info: n_merges         = 50009
0.00.050.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.252 I print_info: LF token         = 128 'Ä'
0.00.050.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.253 I print_info: max token length = 1024
0.00.051.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.838 I load_tensors: offloading output layer to GPU
0.00.051.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.849 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.850 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.136 I llama_init_from_model: n_seq_max     = 1
0.00.052.137 I llama_init_from_model: n_ctx         = 2048
0.00.052.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.137 I llama_init_from_model: n_batch       = 2048
0.00.052.137 I llama_init_from_model: n_ubatch      = 512
0.00.052.137 I llama_init_from_model: flash_attn    = 0
0.00.052.138 I llama_init_from_model: freq_base     = 10000.0
0.00.052.138 I llama_init_from_model: freq_scale    = 1
0.00.052.138 I ggml_metal_init: allocating
0.00.052.141 I ggml_metal_init: found device: Apple M4
0.00.052.144 I ggml_metal_init: picking default device: Apple M4
0.00.052.737 I ggml_metal_init: using embedded metal library
0.00.055.052 I ggml_metal_init: GPU name:   Apple M4
0.00.055.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.054 I ggml_metal_init: simdgroup reduction   = true
0.00.055.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.054 I ggml_metal_init: has bfloat            = true
0.00.055.055 I ggml_metal_init: use bfloat            = true
0.00.055.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.202 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.208 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.341 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.343 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.343 I llama_init_from_model: graph nodes  = 967
0.00.085.343 I llama_init_from_model: graph splits = 2
0.00.085.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.202 I main: llama threadpool init, n_threads = 4
0.00.461.240 I 
0.00.461.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.461.263 I 
0.00.461.523 I sampler seed: 1234
0.00.461.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.542 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.127.604 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.127.607 I llama_perf_context_print:        load time =     450.80 ms
0.01.127.608 I llama_perf_context_print: prompt eval time =      35.88 ms /     7 tokens (    5.13 ms per token,   195.09 tokens per second)
0.01.127.608 I llama_perf_context_print:        eval time =     627.77 ms /    63 runs   (    9.96 ms per token,   100.35 tokens per second)
0.01.127.609 I llama_perf_context_print:       total time =     666.41 ms /    70 tokens
0.01.127.872 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.108s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.940 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.779 I llama_model_loader: - type  f32:  194 tensors
0.00.024.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.780 I print_info: file format = GGUF V3 (latest)
0.00.024.780 I print_info: file type   = Q2_K - Medium
0.00.024.781 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.137 I load: special tokens cache size = 25
0.00.049.103 I load: token to piece cache size = 0.2984 MB
0.00.049.106 I print_info: arch             = gptneox
0.00.049.106 I print_info: vocab_only       = 0
0.00.049.106 I print_info: n_ctx_train      = 2048
0.00.049.106 I print_info: n_embd           = 2048
0.00.049.106 I print_info: n_layer          = 24
0.00.049.109 I print_info: n_head           = 16
0.00.049.109 I print_info: n_head_kv        = 16
0.00.049.110 I print_info: n_rot            = 32
0.00.049.110 I print_info: n_swa            = 0
0.00.049.110 I print_info: n_embd_head_k    = 128
0.00.049.110 I print_info: n_embd_head_v    = 128
0.00.049.111 I print_info: n_gqa            = 1
0.00.049.111 I print_info: n_embd_k_gqa     = 2048
0.00.049.112 I print_info: n_embd_v_gqa     = 2048
0.00.049.113 I print_info: f_norm_eps       = 1.0e-05
0.00.049.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.113 I print_info: f_logit_scale    = 0.0e+00
0.00.049.116 I print_info: n_ff             = 8192
0.00.049.116 I print_info: n_expert         = 0
0.00.049.116 I print_info: n_expert_used    = 0
0.00.049.116 I print_info: causal attn      = 1
0.00.049.116 I print_info: pooling type     = 0
0.00.049.118 I print_info: rope type        = 2
0.00.049.118 I print_info: rope scaling     = linear
0.00.049.118 I print_info: freq_base_train  = 10000.0
0.00.049.119 I print_info: freq_scale_train = 1
0.00.049.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.119 I print_info: rope_finetuned   = unknown
0.00.049.119 I print_info: ssm_d_conv       = 0
0.00.049.119 I print_info: ssm_d_inner      = 0
0.00.049.120 I print_info: ssm_d_state      = 0
0.00.049.120 I print_info: ssm_dt_rank      = 0
0.00.049.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.120 I print_info: model type       = 1.4B
0.00.049.121 I print_info: model params     = 1.41 B
0.00.049.121 I print_info: general.name     = 1.4B
0.00.049.121 I print_info: vocab type       = BPE
0.00.049.121 I print_info: n_vocab          = 50304
0.00.049.122 I print_info: n_merges         = 50009
0.00.049.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.123 I print_info: LF token         = 128 'Ä'
0.00.049.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.123 I print_info: max token length = 1024
0.00.050.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.939 I load_tensors: offloading output layer to GPU
0.00.050.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.950 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.951 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.236 I llama_init_from_model: n_seq_max     = 1
0.00.051.237 I llama_init_from_model: n_ctx         = 128
0.00.051.237 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.237 I llama_init_from_model: n_batch       = 128
0.00.051.237 I llama_init_from_model: n_ubatch      = 128
0.00.051.237 I llama_init_from_model: flash_attn    = 0
0.00.051.238 I llama_init_from_model: freq_base     = 10000.0
0.00.051.238 I llama_init_from_model: freq_scale    = 1
0.00.051.238 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.238 I ggml_metal_init: allocating
0.00.051.241 I ggml_metal_init: found device: Apple M4
0.00.051.243 I ggml_metal_init: picking default device: Apple M4
0.00.051.802 I ggml_metal_init: using embedded metal library
0.00.054.116 I ggml_metal_init: GPU name:   Apple M4
0.00.054.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.118 I ggml_metal_init: simdgroup reduction   = true
0.00.054.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.119 I ggml_metal_init: has bfloat            = true
0.00.054.119 I ggml_metal_init: use bfloat            = true
0.00.054.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.555 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.805 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.808 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.680 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.681 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.681 I llama_init_from_model: graph nodes  = 967
0.00.065.681 I llama_init_from_model: graph splits = 2
0.00.065.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.472 I 
0.00.382.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.382.511 I perplexity: tokenizing the input ..
0.00.390.115 I perplexity: tokenization took 7.602 ms
0.00.390.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.897 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.524.069 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.524.098 I llama_perf_context_print:        load time =     372.53 ms
0.00.524.100 I llama_perf_context_print: prompt eval time =     132.55 ms /   128 tokens (    1.04 ms per token,   965.66 tokens per second)
0.00.524.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.102 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.524.592 I ggml_metal_free: deallocating

real	0m0.540s
user	0m0.076s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.868 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.000 I llama_model_loader: - type  f32:  194 tensors
0.00.035.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.002 I print_info: file format = GGUF V3 (latest)
0.00.035.002 I print_info: file type   = Q3_K - Medium
0.00.035.003 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.897 I load: special tokens cache size = 25
0.00.059.993 I load: token to piece cache size = 0.2984 MB
0.00.059.996 I print_info: arch             = gptneox
0.00.059.996 I print_info: vocab_only       = 0
0.00.059.997 I print_info: n_ctx_train      = 2048
0.00.059.997 I print_info: n_embd           = 2048
0.00.059.997 I print_info: n_layer          = 24
0.00.060.000 I print_info: n_head           = 16
0.00.060.001 I print_info: n_head_kv        = 16
0.00.060.001 I print_info: n_rot            = 32
0.00.060.001 I print_info: n_swa            = 0
0.00.060.001 I print_info: n_embd_head_k    = 128
0.00.060.002 I print_info: n_embd_head_v    = 128
0.00.060.002 I print_info: n_gqa            = 1
0.00.060.003 I print_info: n_embd_k_gqa     = 2048
0.00.060.005 I print_info: n_embd_v_gqa     = 2048
0.00.060.006 I print_info: f_norm_eps       = 1.0e-05
0.00.060.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.008 I print_info: f_logit_scale    = 0.0e+00
0.00.060.008 I print_info: n_ff             = 8192
0.00.060.010 I print_info: n_expert         = 0
0.00.060.011 I print_info: n_expert_used    = 0
0.00.060.011 I print_info: causal attn      = 1
0.00.060.011 I print_info: pooling type     = 0
0.00.060.012 I print_info: rope type        = 2
0.00.060.012 I print_info: rope scaling     = linear
0.00.060.012 I print_info: freq_base_train  = 10000.0
0.00.060.013 I print_info: freq_scale_train = 1
0.00.060.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.014 I print_info: rope_finetuned   = unknown
0.00.060.014 I print_info: ssm_d_conv       = 0
0.00.060.014 I print_info: ssm_d_inner      = 0
0.00.060.014 I print_info: ssm_d_state      = 0
0.00.060.014 I print_info: ssm_dt_rank      = 0
0.00.060.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.015 I print_info: model type       = 1.4B
0.00.060.016 I print_info: model params     = 1.41 B
0.00.060.016 I print_info: general.name     = 1.4B
0.00.060.016 I print_info: vocab type       = BPE
0.00.060.017 I print_info: n_vocab          = 50304
0.00.060.017 I print_info: n_merges         = 50009
0.00.060.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.019 I print_info: LF token         = 128 'Ä'
0.00.060.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.019 I print_info: max token length = 1024
0.00.061.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.950 I load_tensors: offloading output layer to GPU
0.00.061.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.960 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.061.962 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.271 I llama_init_from_model: n_seq_max     = 1
0.00.062.272 I llama_init_from_model: n_ctx         = 2048
0.00.062.272 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.272 I llama_init_from_model: n_batch       = 2048
0.00.062.272 I llama_init_from_model: n_ubatch      = 512
0.00.062.273 I llama_init_from_model: flash_attn    = 0
0.00.062.273 I llama_init_from_model: freq_base     = 10000.0
0.00.062.273 I llama_init_from_model: freq_scale    = 1
0.00.062.274 I ggml_metal_init: allocating
0.00.062.277 I ggml_metal_init: found device: Apple M4
0.00.062.279 I ggml_metal_init: picking default device: Apple M4
0.00.062.902 I ggml_metal_init: using embedded metal library
0.00.065.273 I ggml_metal_init: GPU name:   Apple M4
0.00.065.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.275 I ggml_metal_init: simdgroup reduction   = true
0.00.065.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.275 I ggml_metal_init: has bfloat            = true
0.00.065.275 I ggml_metal_init: use bfloat            = true
0.00.065.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.195 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.202 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.308 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.096.309 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.096.310 I llama_init_from_model: graph nodes  = 967
0.00.096.310 I llama_init_from_model: graph splits = 2
0.00.096.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.209 I main: llama threadpool init, n_threads = 4
0.00.727.249 I 
0.00.727.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.278 I 
0.00.727.502 I sampler seed: 1234
0.00.727.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.520 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.468.653 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.468.653 I llama_perf_context_print:        load time =     718.34 ms
0.01.468.654 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.01.468.655 I llama_perf_context_print:        eval time =     697.74 ms /    63 runs   (   11.08 ms per token,    90.29 tokens per second)
0.01.468.659 I llama_perf_context_print:       total time =     741.45 ms /    70 tokens
0.01.468.867 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.110s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.943 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.260 I llama_model_loader: - type  f32:  194 tensors
0.00.024.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.262 I print_info: file format = GGUF V3 (latest)
0.00.024.262 I print_info: file type   = Q3_K - Medium
0.00.024.264 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.668 I load: special tokens cache size = 25
0.00.048.578 I load: token to piece cache size = 0.2984 MB
0.00.048.581 I print_info: arch             = gptneox
0.00.048.581 I print_info: vocab_only       = 0
0.00.048.581 I print_info: n_ctx_train      = 2048
0.00.048.582 I print_info: n_embd           = 2048
0.00.048.582 I print_info: n_layer          = 24
0.00.048.585 I print_info: n_head           = 16
0.00.048.585 I print_info: n_head_kv        = 16
0.00.048.586 I print_info: n_rot            = 32
0.00.048.586 I print_info: n_swa            = 0
0.00.048.586 I print_info: n_embd_head_k    = 128
0.00.048.586 I print_info: n_embd_head_v    = 128
0.00.048.588 I print_info: n_gqa            = 1
0.00.048.589 I print_info: n_embd_k_gqa     = 2048
0.00.048.590 I print_info: n_embd_v_gqa     = 2048
0.00.048.595 I print_info: f_norm_eps       = 1.0e-05
0.00.048.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.596 I print_info: f_logit_scale    = 0.0e+00
0.00.048.597 I print_info: n_ff             = 8192
0.00.048.597 I print_info: n_expert         = 0
0.00.048.598 I print_info: n_expert_used    = 0
0.00.048.599 I print_info: causal attn      = 1
0.00.048.599 I print_info: pooling type     = 0
0.00.048.600 I print_info: rope type        = 2
0.00.048.600 I print_info: rope scaling     = linear
0.00.048.601 I print_info: freq_base_train  = 10000.0
0.00.048.601 I print_info: freq_scale_train = 1
0.00.048.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.602 I print_info: rope_finetuned   = unknown
0.00.048.602 I print_info: ssm_d_conv       = 0
0.00.048.602 I print_info: ssm_d_inner      = 0
0.00.048.602 I print_info: ssm_d_state      = 0
0.00.048.602 I print_info: ssm_dt_rank      = 0
0.00.048.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.602 I print_info: model type       = 1.4B
0.00.048.604 I print_info: model params     = 1.41 B
0.00.048.604 I print_info: general.name     = 1.4B
0.00.048.605 I print_info: vocab type       = BPE
0.00.048.605 I print_info: n_vocab          = 50304
0.00.048.605 I print_info: n_merges         = 50009
0.00.048.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.606 I print_info: LF token         = 128 'Ä'
0.00.048.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.607 I print_info: max token length = 1024
0.00.050.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.117 I load_tensors: offloading output layer to GPU
0.00.050.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.126 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.127 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.399 I llama_init_from_model: n_seq_max     = 1
0.00.050.399 I llama_init_from_model: n_ctx         = 128
0.00.050.399 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.400 I llama_init_from_model: n_batch       = 128
0.00.050.400 I llama_init_from_model: n_ubatch      = 128
0.00.050.400 I llama_init_from_model: flash_attn    = 0
0.00.050.400 I llama_init_from_model: freq_base     = 10000.0
0.00.050.400 I llama_init_from_model: freq_scale    = 1
0.00.050.401 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.401 I ggml_metal_init: allocating
0.00.050.404 I ggml_metal_init: found device: Apple M4
0.00.050.406 I ggml_metal_init: picking default device: Apple M4
0.00.050.944 I ggml_metal_init: using embedded metal library
0.00.053.250 I ggml_metal_init: GPU name:   Apple M4
0.00.053.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.252 I ggml_metal_init: simdgroup reduction   = true
0.00.053.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.253 I ggml_metal_init: has bfloat            = true
0.00.053.253 I ggml_metal_init: use bfloat            = true
0.00.053.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.647 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.063.838 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.841 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.064.700 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.064.701 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.064.701 I llama_init_from_model: graph nodes  = 967
0.00.064.702 I llama_init_from_model: graph splits = 2
0.00.064.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.942 I 
0.00.475.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.980 I perplexity: tokenizing the input ..
0.00.483.566 I perplexity: tokenization took 7.584 ms
0.00.483.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.632 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.616.812 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.616.844 I llama_perf_context_print:        load time =     467.00 ms
0.00.616.845 I llama_perf_context_print: prompt eval time =     131.83 ms /   128 tokens (    1.03 ms per token,   970.93 tokens per second)
0.00.616.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.846 I llama_perf_context_print:       total time =     140.90 ms /   129 tokens
0.00.617.321 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.076s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.017.881 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.034.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.045.821 I llama_model_loader: - type  f32:  194 tensors
0.00.045.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.045.822 I llama_model_loader: - type q5_K:   24 tensors
0.00.045.822 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.823 I print_info: file format = GGUF V3 (latest)
0.00.045.823 I print_info: file type   = Q4_K - Medium
0.00.045.826 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.404 I load: special tokens cache size = 25
0.00.087.806 I load: token to piece cache size = 0.2984 MB
0.00.087.810 I print_info: arch             = gptneox
0.00.087.810 I print_info: vocab_only       = 0
0.00.087.811 I print_info: n_ctx_train      = 2048
0.00.087.811 I print_info: n_embd           = 2048
0.00.087.811 I print_info: n_layer          = 24
0.00.087.814 I print_info: n_head           = 16
0.00.087.815 I print_info: n_head_kv        = 16
0.00.087.816 I print_info: n_rot            = 32
0.00.087.816 I print_info: n_swa            = 0
0.00.087.816 I print_info: n_embd_head_k    = 128
0.00.087.816 I print_info: n_embd_head_v    = 128
0.00.087.817 I print_info: n_gqa            = 1
0.00.087.818 I print_info: n_embd_k_gqa     = 2048
0.00.087.819 I print_info: n_embd_v_gqa     = 2048
0.00.087.820 I print_info: f_norm_eps       = 1.0e-05
0.00.087.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.821 I print_info: f_logit_scale    = 0.0e+00
0.00.087.822 I print_info: n_ff             = 8192
0.00.087.822 I print_info: n_expert         = 0
0.00.087.822 I print_info: n_expert_used    = 0
0.00.087.822 I print_info: causal attn      = 1
0.00.087.822 I print_info: pooling type     = 0
0.00.087.822 I print_info: rope type        = 2
0.00.087.823 I print_info: rope scaling     = linear
0.00.087.823 I print_info: freq_base_train  = 10000.0
0.00.087.824 I print_info: freq_scale_train = 1
0.00.087.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.824 I print_info: rope_finetuned   = unknown
0.00.087.824 I print_info: ssm_d_conv       = 0
0.00.087.825 I print_info: ssm_d_inner      = 0
0.00.087.825 I print_info: ssm_d_state      = 0
0.00.087.825 I print_info: ssm_dt_rank      = 0
0.00.087.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.825 I print_info: model type       = 1.4B
0.00.087.826 I print_info: model params     = 1.41 B
0.00.087.827 I print_info: general.name     = 1.4B
0.00.087.828 I print_info: vocab type       = BPE
0.00.087.828 I print_info: n_vocab          = 50304
0.00.087.828 I print_info: n_merges         = 50009
0.00.087.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.831 I print_info: LF token         = 128 'Ä'
0.00.087.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.832 I print_info: max token length = 1024
0.00.090.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.487 I load_tensors: offloading output layer to GPU
0.00.090.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.498 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.090.499 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.091.028 I llama_init_from_model: n_seq_max     = 1
0.00.091.029 I llama_init_from_model: n_ctx         = 2048
0.00.091.030 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.091.030 I llama_init_from_model: n_batch       = 2048
0.00.091.030 I llama_init_from_model: n_ubatch      = 512
0.00.091.031 I llama_init_from_model: flash_attn    = 0
0.00.091.031 I llama_init_from_model: freq_base     = 10000.0
0.00.091.031 I llama_init_from_model: freq_scale    = 1
0.00.091.032 I ggml_metal_init: allocating
0.00.091.036 I ggml_metal_init: found device: Apple M4
0.00.091.039 I ggml_metal_init: picking default device: Apple M4
0.00.091.869 I ggml_metal_init: using embedded metal library
0.00.095.563 I ggml_metal_init: GPU name:   Apple M4
0.00.095.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.567 I ggml_metal_init: simdgroup reduction   = true
0.00.095.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.567 I ggml_metal_init: has bfloat            = true
0.00.095.567 I ggml_metal_init: use bfloat            = true
0.00.095.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.443 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.448 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.467 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.505 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.129.506 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.129.506 I llama_init_from_model: graph nodes  = 967
0.00.129.506 I llama_init_from_model: graph splits = 2
0.00.129.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.129.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.703 I main: llama threadpool init, n_threads = 4
0.00.886.752 I 
0.00.886.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.786 I 
0.00.887.102 I sampler seed: 1234
0.00.887.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.139 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.651.809 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.651.810 I llama_perf_context_print:        load time =     868.82 ms
0.01.651.810 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.55 tokens per second)
0.01.651.811 I llama_perf_context_print:        eval time =     709.27 ms /    63 runs   (   11.26 ms per token,    88.82 tokens per second)
0.01.651.811 I llama_perf_context_print:       total time =     765.11 ms /    70 tokens
0.01.652.013 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.138s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.953 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.968 I llama_model_loader: - type  f32:  194 tensors
0.00.024.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.969 I print_info: file format = GGUF V3 (latest)
0.00.024.970 I print_info: file type   = Q4_K - Medium
0.00.024.971 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.308 I load: special tokens cache size = 25
0.00.049.492 I load: token to piece cache size = 0.2984 MB
0.00.049.495 I print_info: arch             = gptneox
0.00.049.495 I print_info: vocab_only       = 0
0.00.049.495 I print_info: n_ctx_train      = 2048
0.00.049.496 I print_info: n_embd           = 2048
0.00.049.496 I print_info: n_layer          = 24
0.00.049.499 I print_info: n_head           = 16
0.00.049.499 I print_info: n_head_kv        = 16
0.00.049.499 I print_info: n_rot            = 32
0.00.049.500 I print_info: n_swa            = 0
0.00.049.500 I print_info: n_embd_head_k    = 128
0.00.049.500 I print_info: n_embd_head_v    = 128
0.00.049.501 I print_info: n_gqa            = 1
0.00.049.502 I print_info: n_embd_k_gqa     = 2048
0.00.049.503 I print_info: n_embd_v_gqa     = 2048
0.00.049.504 I print_info: f_norm_eps       = 1.0e-05
0.00.049.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.505 I print_info: f_logit_scale    = 0.0e+00
0.00.049.507 I print_info: n_ff             = 8192
0.00.049.507 I print_info: n_expert         = 0
0.00.049.507 I print_info: n_expert_used    = 0
0.00.049.507 I print_info: causal attn      = 1
0.00.049.507 I print_info: pooling type     = 0
0.00.049.508 I print_info: rope type        = 2
0.00.049.508 I print_info: rope scaling     = linear
0.00.049.515 I print_info: freq_base_train  = 10000.0
0.00.049.517 I print_info: freq_scale_train = 1
0.00.049.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.518 I print_info: rope_finetuned   = unknown
0.00.049.518 I print_info: ssm_d_conv       = 0
0.00.049.518 I print_info: ssm_d_inner      = 0
0.00.049.518 I print_info: ssm_d_state      = 0
0.00.049.519 I print_info: ssm_dt_rank      = 0
0.00.049.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.519 I print_info: model type       = 1.4B
0.00.049.520 I print_info: model params     = 1.41 B
0.00.049.520 I print_info: general.name     = 1.4B
0.00.049.520 I print_info: vocab type       = BPE
0.00.049.521 I print_info: n_vocab          = 50304
0.00.049.521 I print_info: n_merges         = 50009
0.00.049.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.522 I print_info: LF token         = 128 'Ä'
0.00.049.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.523 I print_info: max token length = 1024
0.00.051.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.465 I load_tensors: offloading output layer to GPU
0.00.051.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.475 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.751 I llama_init_from_model: n_seq_max     = 1
0.00.051.752 I llama_init_from_model: n_ctx         = 128
0.00.051.752 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.752 I llama_init_from_model: n_batch       = 128
0.00.051.752 I llama_init_from_model: n_ubatch      = 128
0.00.051.752 I llama_init_from_model: flash_attn    = 0
0.00.051.753 I llama_init_from_model: freq_base     = 10000.0
0.00.051.753 I llama_init_from_model: freq_scale    = 1
0.00.051.753 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.754 I ggml_metal_init: allocating
0.00.051.756 I ggml_metal_init: found device: Apple M4
0.00.051.758 I ggml_metal_init: picking default device: Apple M4
0.00.052.296 I ggml_metal_init: using embedded metal library
0.00.054.665 I ggml_metal_init: GPU name:   Apple M4
0.00.054.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.667 I ggml_metal_init: simdgroup reduction   = true
0.00.054.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.668 I ggml_metal_init: has bfloat            = true
0.00.054.668 I ggml_metal_init: use bfloat            = true
0.00.054.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.289 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.216 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.217 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.217 I llama_init_from_model: graph nodes  = 967
0.00.065.218 I llama_init_from_model: graph splits = 2
0.00.065.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.916 I 
0.00.565.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.565.967 I perplexity: tokenizing the input ..
0.00.573.895 I perplexity: tokenization took 7.925 ms
0.00.573.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.713 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.709.066 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.709.089 I llama_perf_context_print:        load time =     555.96 ms
0.00.709.091 I llama_perf_context_print: prompt eval time =     133.59 ms /   128 tokens (    1.04 ms per token,   958.16 tokens per second)
0.00.709.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.709.093 I llama_perf_context_print:       total time =     143.18 ms /   129 tokens
0.00.709.565 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.075s
sys	0m0.106s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.776 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.677 I llama_model_loader: - type  f32:  194 tensors
0.00.028.678 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.679 I print_info: file format = GGUF V3 (latest)
0.00.028.679 I print_info: file type   = Q5_K - Medium
0.00.028.683 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.160 I load: special tokens cache size = 25
0.00.053.117 I load: token to piece cache size = 0.2984 MB
0.00.053.120 I print_info: arch             = gptneox
0.00.053.120 I print_info: vocab_only       = 0
0.00.053.120 I print_info: n_ctx_train      = 2048
0.00.053.121 I print_info: n_embd           = 2048
0.00.053.121 I print_info: n_layer          = 24
0.00.053.124 I print_info: n_head           = 16
0.00.053.126 I print_info: n_head_kv        = 16
0.00.053.126 I print_info: n_rot            = 32
0.00.053.126 I print_info: n_swa            = 0
0.00.053.126 I print_info: n_embd_head_k    = 128
0.00.053.126 I print_info: n_embd_head_v    = 128
0.00.053.127 I print_info: n_gqa            = 1
0.00.053.128 I print_info: n_embd_k_gqa     = 2048
0.00.053.129 I print_info: n_embd_v_gqa     = 2048
0.00.053.129 I print_info: f_norm_eps       = 1.0e-05
0.00.053.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.130 I print_info: f_logit_scale    = 0.0e+00
0.00.053.131 I print_info: n_ff             = 8192
0.00.053.131 I print_info: n_expert         = 0
0.00.053.131 I print_info: n_expert_used    = 0
0.00.053.133 I print_info: causal attn      = 1
0.00.053.133 I print_info: pooling type     = 0
0.00.053.133 I print_info: rope type        = 2
0.00.053.134 I print_info: rope scaling     = linear
0.00.053.134 I print_info: freq_base_train  = 10000.0
0.00.053.134 I print_info: freq_scale_train = 1
0.00.053.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.135 I print_info: rope_finetuned   = unknown
0.00.053.135 I print_info: ssm_d_conv       = 0
0.00.053.135 I print_info: ssm_d_inner      = 0
0.00.053.135 I print_info: ssm_d_state      = 0
0.00.053.135 I print_info: ssm_dt_rank      = 0
0.00.053.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.136 I print_info: model type       = 1.4B
0.00.053.136 I print_info: model params     = 1.41 B
0.00.053.141 I print_info: general.name     = 1.4B
0.00.053.141 I print_info: vocab type       = BPE
0.00.053.141 I print_info: n_vocab          = 50304
0.00.053.145 I print_info: n_merges         = 50009
0.00.053.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.147 I print_info: LF token         = 128 'Ä'
0.00.053.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.148 I print_info: max token length = 1024
0.00.054.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.909 I load_tensors: offloading output layer to GPU
0.00.054.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.915 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.181 I llama_init_from_model: n_seq_max     = 1
0.00.055.182 I llama_init_from_model: n_ctx         = 2048
0.00.055.182 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.182 I llama_init_from_model: n_batch       = 2048
0.00.055.183 I llama_init_from_model: n_ubatch      = 512
0.00.055.183 I llama_init_from_model: flash_attn    = 0
0.00.055.183 I llama_init_from_model: freq_base     = 10000.0
0.00.055.183 I llama_init_from_model: freq_scale    = 1
0.00.055.184 I ggml_metal_init: allocating
0.00.055.186 I ggml_metal_init: found device: Apple M4
0.00.055.189 I ggml_metal_init: picking default device: Apple M4
0.00.055.769 I ggml_metal_init: using embedded metal library
0.00.058.081 I ggml_metal_init: GPU name:   Apple M4
0.00.058.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.083 I ggml_metal_init: simdgroup reduction   = true
0.00.058.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.083 I ggml_metal_init: has bfloat            = true
0.00.058.083 I ggml_metal_init: use bfloat            = true
0.00.058.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.670 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.679 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.716 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.717 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.718 I llama_init_from_model: graph nodes  = 967
0.00.087.718 I llama_init_from_model: graph splits = 2
0.00.087.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.941 I main: llama threadpool init, n_threads = 4
0.00.662.992 I 
0.00.663.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.035 I 
0.00.663.256 I sampler seed: 1234
0.00.663.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.274 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.511.766 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.511.767 I llama_perf_context_print:        load time =     650.16 ms
0.01.511.767 I llama_perf_context_print: prompt eval time =      51.44 ms /     7 tokens (    7.35 ms per token,   136.09 tokens per second)
0.01.511.768 I llama_perf_context_print:        eval time =     794.08 ms /    63 runs   (   12.60 ms per token,    79.34 tokens per second)
0.01.511.771 I llama_perf_context_print:       total time =     848.83 ms /    70 tokens
0.01.512.012 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.106s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.824 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.116 I llama_model_loader: - type  f32:  194 tensors
0.00.024.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.117 I print_info: file format = GGUF V3 (latest)
0.00.024.118 I print_info: file type   = Q5_K - Medium
0.00.024.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.217 I load: special tokens cache size = 25
0.00.049.333 I load: token to piece cache size = 0.2984 MB
0.00.049.336 I print_info: arch             = gptneox
0.00.049.336 I print_info: vocab_only       = 0
0.00.049.336 I print_info: n_ctx_train      = 2048
0.00.049.336 I print_info: n_embd           = 2048
0.00.049.336 I print_info: n_layer          = 24
0.00.049.339 I print_info: n_head           = 16
0.00.049.340 I print_info: n_head_kv        = 16
0.00.049.340 I print_info: n_rot            = 32
0.00.049.340 I print_info: n_swa            = 0
0.00.049.341 I print_info: n_embd_head_k    = 128
0.00.049.343 I print_info: n_embd_head_v    = 128
0.00.049.343 I print_info: n_gqa            = 1
0.00.049.344 I print_info: n_embd_k_gqa     = 2048
0.00.049.345 I print_info: n_embd_v_gqa     = 2048
0.00.049.345 I print_info: f_norm_eps       = 1.0e-05
0.00.049.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.346 I print_info: f_logit_scale    = 0.0e+00
0.00.049.347 I print_info: n_ff             = 8192
0.00.049.347 I print_info: n_expert         = 0
0.00.049.347 I print_info: n_expert_used    = 0
0.00.049.347 I print_info: causal attn      = 1
0.00.049.348 I print_info: pooling type     = 0
0.00.049.348 I print_info: rope type        = 2
0.00.049.348 I print_info: rope scaling     = linear
0.00.049.351 I print_info: freq_base_train  = 10000.0
0.00.049.352 I print_info: freq_scale_train = 1
0.00.049.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.353 I print_info: rope_finetuned   = unknown
0.00.049.353 I print_info: ssm_d_conv       = 0
0.00.049.353 I print_info: ssm_d_inner      = 0
0.00.049.353 I print_info: ssm_d_state      = 0
0.00.049.353 I print_info: ssm_dt_rank      = 0
0.00.049.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.354 I print_info: model type       = 1.4B
0.00.049.354 I print_info: model params     = 1.41 B
0.00.049.354 I print_info: general.name     = 1.4B
0.00.049.355 I print_info: vocab type       = BPE
0.00.049.355 I print_info: n_vocab          = 50304
0.00.049.355 I print_info: n_merges         = 50009
0.00.049.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.358 I print_info: LF token         = 128 'Ä'
0.00.049.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.358 I print_info: max token length = 1024
0.00.051.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.363 I load_tensors: offloading output layer to GPU
0.00.051.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.373 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.678 I llama_init_from_model: n_seq_max     = 1
0.00.051.679 I llama_init_from_model: n_ctx         = 128
0.00.051.679 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.679 I llama_init_from_model: n_batch       = 128
0.00.051.679 I llama_init_from_model: n_ubatch      = 128
0.00.051.679 I llama_init_from_model: flash_attn    = 0
0.00.051.680 I llama_init_from_model: freq_base     = 10000.0
0.00.051.680 I llama_init_from_model: freq_scale    = 1
0.00.051.680 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.681 I ggml_metal_init: allocating
0.00.051.684 I ggml_metal_init: found device: Apple M4
0.00.051.686 I ggml_metal_init: picking default device: Apple M4
0.00.052.256 I ggml_metal_init: using embedded metal library
0.00.054.571 I ggml_metal_init: GPU name:   Apple M4
0.00.054.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.574 I ggml_metal_init: simdgroup reduction   = true
0.00.054.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.574 I ggml_metal_init: has bfloat            = true
0.00.054.574 I ggml_metal_init: use bfloat            = true
0.00.054.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.506 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.510 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.375 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.376 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.377 I llama_init_from_model: graph nodes  = 967
0.00.066.377 I llama_init_from_model: graph splits = 2
0.00.066.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.828 I 
0.00.658.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.861 I perplexity: tokenizing the input ..
0.00.666.511 I perplexity: tokenization took 7.648 ms
0.00.666.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.148 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.311 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.336 I llama_perf_context_print:        load time =     650.00 ms
0.00.808.337 I llama_perf_context_print: prompt eval time =     140.41 ms /   128 tokens (    1.10 ms per token,   911.63 tokens per second)
0.00.808.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.338 I llama_perf_context_print:       total time =     149.51 ms /   129 tokens
0.00.808.808 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.077s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.170 I llama_model_loader: - type  f32:  194 tensors
0.00.026.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.171 I print_info: file format = GGUF V3 (latest)
0.00.026.171 I print_info: file type   = Q6_K
0.00.026.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.633 I load: special tokens cache size = 25
0.00.050.643 I load: token to piece cache size = 0.2984 MB
0.00.050.646 I print_info: arch             = gptneox
0.00.050.646 I print_info: vocab_only       = 0
0.00.050.647 I print_info: n_ctx_train      = 2048
0.00.050.647 I print_info: n_embd           = 2048
0.00.050.647 I print_info: n_layer          = 24
0.00.050.650 I print_info: n_head           = 16
0.00.050.651 I print_info: n_head_kv        = 16
0.00.050.651 I print_info: n_rot            = 32
0.00.050.651 I print_info: n_swa            = 0
0.00.050.651 I print_info: n_embd_head_k    = 128
0.00.050.651 I print_info: n_embd_head_v    = 128
0.00.050.652 I print_info: n_gqa            = 1
0.00.050.653 I print_info: n_embd_k_gqa     = 2048
0.00.050.654 I print_info: n_embd_v_gqa     = 2048
0.00.050.654 I print_info: f_norm_eps       = 1.0e-05
0.00.050.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.655 I print_info: f_logit_scale    = 0.0e+00
0.00.050.656 I print_info: n_ff             = 8192
0.00.050.656 I print_info: n_expert         = 0
0.00.050.656 I print_info: n_expert_used    = 0
0.00.050.656 I print_info: causal attn      = 1
0.00.050.657 I print_info: pooling type     = 0
0.00.050.657 I print_info: rope type        = 2
0.00.050.657 I print_info: rope scaling     = linear
0.00.050.657 I print_info: freq_base_train  = 10000.0
0.00.050.658 I print_info: freq_scale_train = 1
0.00.050.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.658 I print_info: rope_finetuned   = unknown
0.00.050.658 I print_info: ssm_d_conv       = 0
0.00.050.659 I print_info: ssm_d_inner      = 0
0.00.050.659 I print_info: ssm_d_state      = 0
0.00.050.659 I print_info: ssm_dt_rank      = 0
0.00.050.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.659 I print_info: model type       = 1.4B
0.00.050.660 I print_info: model params     = 1.41 B
0.00.050.660 I print_info: general.name     = 1.4B
0.00.050.660 I print_info: vocab type       = BPE
0.00.050.660 I print_info: n_vocab          = 50304
0.00.050.661 I print_info: n_merges         = 50009
0.00.050.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.662 I print_info: LF token         = 128 'Ä'
0.00.050.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.662 I print_info: max token length = 1024
0.00.052.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.666 I load_tensors: offloading output layer to GPU
0.00.052.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.677 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.678 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.962 I llama_init_from_model: n_seq_max     = 1
0.00.052.963 I llama_init_from_model: n_ctx         = 2048
0.00.052.963 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.963 I llama_init_from_model: n_batch       = 2048
0.00.052.963 I llama_init_from_model: n_ubatch      = 512
0.00.052.963 I llama_init_from_model: flash_attn    = 0
0.00.052.964 I llama_init_from_model: freq_base     = 10000.0
0.00.052.964 I llama_init_from_model: freq_scale    = 1
0.00.052.965 I ggml_metal_init: allocating
0.00.052.968 I ggml_metal_init: found device: Apple M4
0.00.052.970 I ggml_metal_init: picking default device: Apple M4
0.00.053.548 I ggml_metal_init: using embedded metal library
0.00.055.904 I ggml_metal_init: GPU name:   Apple M4
0.00.055.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.907 I ggml_metal_init: simdgroup reduction   = true
0.00.055.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.907 I ggml_metal_init: has bfloat            = true
0.00.055.907 I ggml_metal_init: use bfloat            = true
0.00.055.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.417 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.424 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.444 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.437 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.439 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.439 I llama_init_from_model: graph nodes  = 967
0.00.086.440 I llama_init_from_model: graph splits = 2
0.00.086.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.979 I main: llama threadpool init, n_threads = 4
0.00.737.018 I 
0.00.737.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.041 I 
0.00.737.199 I sampler seed: 1234
0.00.737.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.225 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.617.608 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.617.608 I llama_perf_context_print:        load time =     727.10 ms
0.01.617.609 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.617.610 I llama_perf_context_print:        eval time =     822.95 ms /    63 runs   (   13.06 ms per token,    76.55 tokens per second)
0.01.617.610 I llama_perf_context_print:       total time =     880.63 ms /    70 tokens
0.01.617.813 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.108s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4466 (d8ded9fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.338 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.043.684 I load: special tokens cache size = 25
0.00.049.596 I load: token to piece cache size = 0.2984 MB
0.00.049.599 I print_info: arch             = gptneox
0.00.049.599 I print_info: vocab_only       = 0
0.00.049.599 I print_info: n_ctx_train      = 2048
0.00.049.599 I print_info: n_embd           = 2048
0.00.049.600 I print_info: n_layer          = 24
0.00.049.602 I print_info: n_head           = 16
0.00.049.603 I print_info: n_head_kv        = 16
0.00.049.603 I print_info: n_rot            = 32
0.00.049.603 I print_info: n_swa            = 0
0.00.049.605 I print_info: n_embd_head_k    = 128
0.00.049.605 I print_info: n_embd_head_v    = 128
0.00.049.606 I print_info: n_gqa            = 1
0.00.049.607 I print_info: n_embd_k_gqa     = 2048
0.00.049.608 I print_info: n_embd_v_gqa     = 2048
0.00.049.618 I print_info: f_norm_eps       = 1.0e-05
0.00.049.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.621 I print_info: f_logit_scale    = 0.0e+00
0.00.049.627 I print_info: n_ff             = 8192
0.00.049.628 I print_info: n_expert         = 0
0.00.049.628 I print_info: n_expert_used    = 0
0.00.049.628 I print_info: causal attn      = 1
0.00.049.629 I print_info: pooling type     = 0
0.00.049.629 I print_info: rope type        = 2
0.00.049.629 I print_info: rope scaling     = linear
0.00.049.630 I print_info: freq_base_train  = 10000.0
0.00.049.630 I print_info: freq_scale_train = 1
0.00.049.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.631 I print_info: rope_finetuned   = unknown
0.00.049.632 I print_info: ssm_d_conv       = 0
0.00.049.632 I print_info: ssm_d_inner      = 0
0.00.049.632 I print_info: ssm_d_state      = 0
0.00.049.632 I print_info: ssm_dt_rank      = 0
0.00.049.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.633 I print_info: model type       = 1.4B
0.00.049.634 I print_info: model params     = 1.41 B
0.00.049.634 I print_info: general.name     = 1.4B
0.00.049.635 I print_info: vocab type       = BPE
0.00.049.635 I print_info: n_vocab          = 50304
0.00.049.635 I print_info: n_merges         = 50009
0.00.049.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.637 I print_info: LF token         = 128 'Ä'
0.00.049.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.637 I print_info: max token length = 1024
0.00.051.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.632 I load_tensors: offloading output layer to GPU
0.00.051.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.643 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.644 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.918 I llama_init_from_model: n_seq_max     = 1
0.00.051.918 I llama_init_from_model: n_ctx         = 128
0.00.051.918 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.919 I llama_init_from_model: n_batch       = 128
0.00.051.919 I llama_init_from_model: n_ubatch      = 128
0.00.051.919 I llama_init_from_model: flash_attn    = 0
0.00.051.919 I llama_init_from_model: freq_base     = 10000.0
0.00.051.920 I llama_init_from_model: freq_scale    = 1
0.00.051.920 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.920 I ggml_metal_init: allocating
0.00.051.923 I ggml_metal_init: found device: Apple M4
0.00.051.925 I ggml_metal_init: picking default device: Apple M4
0.00.052.480 I ggml_metal_init: using embedded metal library
0.00.054.824 I ggml_metal_init: GPU name:   Apple M4
0.00.054.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.826 I ggml_metal_init: simdgroup reduction   = true
0.00.054.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.826 I ggml_metal_init: has bfloat            = true
0.00.054.826 I ggml_metal_init: use bfloat            = true
0.00.054.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.309 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.558 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.563 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.441 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.442 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.442 I llama_init_from_model: graph nodes  = 967
0.00.065.442 I llama_init_from_model: graph splits = 2
0.00.065.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.835 I 
0.00.219.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.219.874 I perplexity: tokenizing the input ..
0.00.227.462 I perplexity: tokenization took 7.586 ms
0.00.227.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.367.509 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.368.709 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.368.744 I llama_perf_context_print:        load time =     209.49 ms
0.00.368.745 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.55 tokens per second)
0.00.368.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.746 I llama_perf_context_print:       total time =     148.91 ms /   129 tokens
0.00.369.287 I ggml_metal_free: deallocating

real	0m0.385s
user	0m0.075s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4466 (d8ded9fe)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12b70a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b70aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b70aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b70b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b70bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b70c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b70c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b70cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b70d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b70d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b70dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b70e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b70ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b70f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b70fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b710310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b710a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b711150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b711870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b712040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b712760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b712e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b7135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b713e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b714560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b714820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b714e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b715aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b715fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b7162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b716740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b716a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b717290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b7177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b717a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b717f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b7183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b718870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b718d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b7191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b719650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b719af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b719f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b71a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b71a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b71ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b71b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b71bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b71c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b71c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b71ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b71d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b71da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b71e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b71e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b71ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b71f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b71f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b71fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b720280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b720540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b7209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b720e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b721320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b7217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b721c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b722100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b7225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b722a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b722ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b723380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b723820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b723cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b724210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b724760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b724cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b725200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b725750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b725ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b7261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b726740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b726c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b7271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b727c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b7281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b728720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b728c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b7291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b729710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b729c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b72a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b72a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b72ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b72b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b72b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b72bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b71b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b72c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b72c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b72cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b72d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b72d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b72dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b72e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b72e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b72ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b72f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b72f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b72fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b7302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b730820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b730d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b731210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b7316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b731b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b731ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b732490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b732930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b732dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b733270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b733710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b733bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b734050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b7344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b734990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b734e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b7352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b735770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b735c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b7360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b736550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b7369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b736e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b737330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b7377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b737c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b738110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b7385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b738a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b738ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b739390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b739830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b739cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b73a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b73a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b73aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b73af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b73b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b73b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b73bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b73c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b73c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b73cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b73cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b73d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b73d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b73dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b73e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b73e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b73eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b73f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b73f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b73f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b73fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b740730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b740bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b741070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b741510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b7419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b741e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b7422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b742790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b742c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b7430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b743570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b743a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b743eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b744350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b7447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b744c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b745130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b7455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b745a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b745f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b7463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b746850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b746cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b747190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b747630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b747ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b747f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b7484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b748a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b748f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b7494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b749770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b749d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b74a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b74a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b74b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b74b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b74b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b74bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b74c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b74cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b74d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b74d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b74dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b74e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b74e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b74ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b74f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b74f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b74fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b750270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b7507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b750d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b751260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b7517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b751d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b752250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b7527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b752cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b753240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b753790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b753ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b754230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b754780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b754cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b755220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b755770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b755cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b756210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b756760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b756cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b757200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b757750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b757ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b7581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b758740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b758c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b7591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b759730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b759c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b75a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b75a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b75ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b75b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b75b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b75bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b75c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b75c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b75cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b75d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b75d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b75dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b75e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b75e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b75ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b75f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b75f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b75fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b760170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b7606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b760c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b7610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b761550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b7619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b761e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b762330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b7627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b762c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b763110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b7635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b763a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b763ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b764390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b764830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b764cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b765170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b7656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b765de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b766500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b766c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b767340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b767600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b767df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b7680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b7686c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.164.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.164.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12fd04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12fd05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12fd056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12fd05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12fd05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12fd063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12fd06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12fd06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12fd07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12fd075b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12fd07a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12fd080e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12fd08c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12fd093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12fd09bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12fd0a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12fd0aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12fd0b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12fd0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12fd0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12fd0c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12fd0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12fd0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12fd0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12fd0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12fd0e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12fd0e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12fd0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12fd0f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12fd0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12fd0faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12fd10020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12fd10490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12fd10750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12fd10bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12fd11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12fd114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12fd11910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12fd11d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12fd121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12fd12660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12fd12ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12fd12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12fd133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12fd13820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12fd13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12fd14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12fd14570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12fd149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12fd14e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12fd152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12fd15730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12fd15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12fd16010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12fd16480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12fd168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12fd16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12fd17360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12fd177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12fd17c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12fd180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12fd18520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12fd18990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12fd18e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12fd19270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12fd196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12fd19b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12fd19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12fd1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12fd1a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12fd1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12fd1b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12fd1b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12fd1ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12fd1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12fd1c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12fd1c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12fd1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12fd1d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12fd1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12fd1d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12fd1dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12fd1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12fd1e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12fd1eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12fd1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12fd1f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12fd1f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12fd1fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12fd20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12fd205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12fd20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12fd20eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12fd21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12fd21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12fd21c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12fd22070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12fd224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12fd22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12fd22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12fd23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12fd236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12fd23b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12fd23f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12fd243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12fd24860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12fd24cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12fd25140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12fd255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12fd25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12fd25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12fd26300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12fd26770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12fd26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12fd27050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12fd274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12fd27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12fd27da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12fd28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12fd28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12fd28af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12fd28f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12fd293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12fd29840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12fd29cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12fd2a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12fd2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12fd2aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12fd2ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12fd2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12fd2b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12fd2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12fd2c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12fd2c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12fd2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12fd2cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12fd2d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12fd2d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12fd2dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12fd2df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12fd2e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12fd2e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12fd2ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12fd2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12fd2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12fd2f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12fd2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12fd302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12fd30730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12fd30ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12fd31010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12fd31480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12fd318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12fd31d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12fd321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12fd32640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12fd32ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12fd32f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12fd33390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12fd33800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12fd33c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12fd340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12fd34550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12fd349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12fd34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12fd352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12fd35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12fd36190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12fd36450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12fd368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12fd36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12fd371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12fd37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12fd37a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12fd37ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12fd38360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12fd387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12fd38c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12fd390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12fd39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12fd39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12fd39e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12fd3a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12fd3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12fd3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12fd3afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12fd3b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12fd3b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12fd3bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12fd3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12fd3c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12fd3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12fd3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12fd3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12fd3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12fd3dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12fd3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12fd3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12fd3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12fd3ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12fd3f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12fd3f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12fd3fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12fd40130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12fd405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12fd40a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12fd40e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12fd412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12fd41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12fd41d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12fd42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12fd42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12fd43110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12fd436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12fd43c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12fd44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12fd44810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12fd44dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12fd45390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12fd45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12fd45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12fd464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12fd46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12fd47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12fd47610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12fd47bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12fd48190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12fd48750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12fd48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12fd492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12fd49890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12fd49e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12fd4a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12fd4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12fd4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12fd4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12fd4bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12fd4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12fd4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12fd4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12fd4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12fd4d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12fd4dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12fd4e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12fd4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12fd4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12fd4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12fd4fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12fd50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12fd505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12fd50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12fd51150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12fd51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12fd51cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12fd52290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12fd52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12fd52e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12fd533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12fd53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12fd53f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12fd54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12fd54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12fd55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12fd55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12fd55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12fd561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12fd56790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12fd56d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12fd57250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12fd57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12fd57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12fd58150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12fd58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12fd58b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12fd59050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12fd59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12fd59a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12fd59f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12fd5a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12fd5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12fd5ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12fd5b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12fd5b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12fd5c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12fd5c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12fd5d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12fd5d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12fd5da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12fd5e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12fd5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12fd5eb40 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12b6044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b604950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b604dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b605230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b6056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b605b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b605f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b6063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b606860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b606cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b6077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b6082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b608a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b609290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b6099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b60a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b60a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b60af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b60b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b60be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b60c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b60cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b60d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b60da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b60dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b60e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b60e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b60e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b60ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b60f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b60f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b60fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b60fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b610290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b610700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b610b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b610fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b611450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b6118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b611d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b6121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b612610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b612a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b612ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b613360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b6137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b613c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b6140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b614520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b614990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b614e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b615270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b6156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b615b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b615fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b616530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b616a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b616ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b617310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b617780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b617bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b618060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b6184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b618940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b618db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b619220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b619690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b619b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b619f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b61a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b61a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b61acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b61b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b61b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b61ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b61be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b61c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b61c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b61cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b61d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b61d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b61d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b61dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b61e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b61e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b61eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b61ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b61f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b61f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b61fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b620110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b620580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b6209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b620e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b6212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b621740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b621bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b622020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b622490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b622900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b622d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b6231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b623a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b623d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b6241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b624610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b624a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b624ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b625360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b6257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b625c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b6260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b626520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b626990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b626e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b627270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b6276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b627b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b627fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b628430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b6288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b628d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b629180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b6295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b629a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b629ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b62a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b62a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b62ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b62b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b62b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b62b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b62bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b62c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b62c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b62cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b62cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b62d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b62d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b62dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b62e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b62e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b62ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b62eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b62f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b62f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b62fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b630070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b6304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b630950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b630dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b631230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b6316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b631b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b631f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b6323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b632860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b633140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b6335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b633a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b633e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b634300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b634770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b634be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b635050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b6354c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b635930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b635da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b636210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b636680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b636af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b636f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b6373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b637840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b637cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b638120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b638590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b638a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b638e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b6392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b639750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b639bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b63a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b63a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b63a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b63ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b63b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b63b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b63bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b63bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b63c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b63c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b63cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b63d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b63d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b63d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b63de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b63e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b63e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b63eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b63f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b63f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b63f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b63fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b6401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b640640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b640f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b641aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b641d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b642020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b642490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b642900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b642d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b6431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b643650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b643ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b643f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b6443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b644810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b644c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b6450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b645560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b6459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b645e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b6462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b646720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b646b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b647000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b647470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b6478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b647d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b6481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b648630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b648aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b648f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b649380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b6497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b64a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b64a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b64a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b64ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b64b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b64b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b64bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b64bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b64c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b64c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b64cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b64d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b64d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b64da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b64def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b64e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b64e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b64ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b64f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b64f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b64f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b64fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b6506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b650b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b650fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b651430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b6518a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b651d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b652180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b6525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b652a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b652ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b653340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b6537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b653c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b654090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b654500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b654970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b654de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b655250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b6556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b656130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b656850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b656f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b657690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b657950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b657dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b6583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b6589d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.818s
user	0m0.292s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4466 (d8ded9fe)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x147e0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147e0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147e0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147e0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147e0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147e0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147e0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147e0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147e0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147e0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147e0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147e0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147e0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147e0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147e0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147e10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147e10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147e11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147e11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147e12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147e12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147e12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147e135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147e13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147e14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147e14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147e14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147e15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147e15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147e162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147e16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147e16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147e17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147e177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147e17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147e17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147e183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147e18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147e18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147e191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147e19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147e19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147e1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147e1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147e1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147e1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147e1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147e1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147e1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147e1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147e1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147e1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147e1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147e1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147e1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147e1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147e1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147e1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147e20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147e20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147e209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147e20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147e21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147e217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147e21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147e22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147e225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147e22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147e22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147e23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147e23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147e23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147e24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147e24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147e24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147e25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147e25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147e25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147e261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147e26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147e26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147e271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147e27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147e27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147e281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147e28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147e28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147e291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147e29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147e29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147e2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147e2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147e2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147e2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147e2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147e1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147e2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147e2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147e2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147e2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147e2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147e2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147e2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147e2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147e2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147e2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147e2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147e2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147e302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147e30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147e30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147e31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147e316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147e31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147e31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147e32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147e32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147e32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147e33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147e33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147e33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147e34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147e344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147e34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147e34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147e352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147e35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147e35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147e360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147e36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147e369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147e36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147e37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147e377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147e37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147e38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147e385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147e38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147e38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147e39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147e39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147e39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147e3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147e3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147e3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147e3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147e3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147e3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147e3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147e3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147e3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147e3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147e3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147e3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147e3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147e3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147e3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147e3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147e3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147e3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147e3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147e3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147e3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147e40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147e40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147e40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147e41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147e41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147e419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147e41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147e422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147e42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147e42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147e430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147e43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147e43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147e43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147e44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147e447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147e44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147e45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147e455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147e45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147e45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147e463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147e46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147e46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147e47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147e47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147e47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147e47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147e484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147e48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147e48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147e494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147e49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147e49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147e4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147e4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147e4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147e4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147e4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147e4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147e4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147e4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147e4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147e4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147e4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147e4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147e4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147e4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147e4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147e4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147e4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147e50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147e507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147e50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147e51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147e517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147e51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147e52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147e527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147e52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147e53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147e53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147e53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147e54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147e54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147e54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147e55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147e55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147e55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147e56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147e56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147e56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147e57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147e57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147e57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147e581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147e58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147e58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147e591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147e59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147e59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147e5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147e5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147e5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147e5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147e5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147e5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147e5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147e5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147e5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147e5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147e5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147e5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147e5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147e5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147e5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147e5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147e5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147e5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147e60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147e606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147e60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147e610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147e61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147e619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147e61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147e62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147e627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147e62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147e63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147e635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147e63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147e63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147e64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147e64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147e64cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147e65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147e656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147e65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147e66500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147e66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147e67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147e67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147e67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147e680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147e686c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.089.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x157e05510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x157e05980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157e05df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157e06260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157e066d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157e06b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157e06fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157e07420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157e07890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157e07dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157e08240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157e088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157e093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x157e09b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157e0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157e0aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157e0b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157e0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157e0c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157e0c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157e0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157e0d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157e0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157e0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157e0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157e0ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157e0f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157e0f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x157e0f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157e0fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157e102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157e10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157e10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157e10f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157e113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157e11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157e11c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157e120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157e12560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157e129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157e12e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157e132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157e13720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157e13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157e14000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157e14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157e148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157e14d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157e151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157e15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157e15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157e15f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157e16380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x157e167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157e16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157e170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x157e17640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x157e17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157e17fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157e18420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157e18890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157e18d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157e19170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157e195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157e19a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157e19ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157e1a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157e1a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157e1ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x157e1b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157e1b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157e1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157e1bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157e1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157e1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157e1cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157e1cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157e1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157e1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157e1dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157e1e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157e1e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x157e1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157e1eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157e1f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157e1f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157e1fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157e20060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157e204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x157e20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157e20db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157e21220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157e21690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157e21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157e21f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157e223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157e22850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157e22cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157e23130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157e235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157e23a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157e23e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157e242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157e24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157e24bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x157e25040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157e254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157e25920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157e25d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157e26200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x157e26670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157e26ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157e26f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157e273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x157e27830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157e27ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157e28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157e28580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157e289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157e28e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157e292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157e29740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157e29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157e2a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157e2a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157e2a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157e2ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157e2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157e2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157e2bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157e2bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157e2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157e2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157e2cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157e2d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157e2d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157e2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157e2de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157e2e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157e2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157e2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157e2f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157e2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157e2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157e2fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157e301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157e30630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157e30aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157e30f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157e31380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157e317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157e31c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157e320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157e32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157e329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157e32e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157e33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157e33700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157e33b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157e33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157e34450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157e348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157e34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157e351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157e35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157e35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157e366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157e36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157e36c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157e370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157e37510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157e37980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157e37df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157e38260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157e386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157e38b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157e38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157e39420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157e39890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157e39d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157e3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157e3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157e3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157e3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157e3b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157e3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157e3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157e3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157e3c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157e3c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157e3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157e3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157e3d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157e3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157e3df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157e3e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157e3e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157e3ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157e3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157e3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157e3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157e3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x157e40400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157e40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157e40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x157e411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157e41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157e41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x157e41ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157e42500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157e43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157e43330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157e438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157e43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157e44470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157e44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157e44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157e455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157e45b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157e46130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157e466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157e46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157e47270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157e47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157e47df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157e483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157e48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157e48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157e494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157e49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157e4a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157e4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157e4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157e4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157e4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157e4bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157e4c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157e4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157e4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157e4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157e4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157e4dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157e4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157e4eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157e4f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157e4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157e4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157e50230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157e507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157e50db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157e51370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157e51930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157e51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157e524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157e52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157e53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157e535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157e53bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157e54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157e54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157e54cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157e552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157e55870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157e55e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157e563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157e569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157e56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x157e57530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x157e57a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x157e57f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157e58430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157e58930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157e58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157e59330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157e59830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157e59d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157e5a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157e5a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157e5ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x157e5b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157e5b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157e5bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157e5c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157e5ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157e5d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157e5d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157e5dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157e5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157e5ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157e5ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157e5f320 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x157f09030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x157f094a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157f09910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157f09d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157f0a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157f0a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157f0aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157f0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157f0b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157f0b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157f0bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157f0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157f0cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x157f0d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157f0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157f0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157f0f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157f0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157f10350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157f10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157f11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157f118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157f11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157f126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157f129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157f12c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157f130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x157f13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157f139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157f13e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157f14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157f147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157f14a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157f14f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157f15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157f157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157f15c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157f160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157f16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157f169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157f16e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157f17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157f176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157f17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157f17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157f18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157f188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157f18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157f19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157f19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157f19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157f19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x157f1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157f1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157f1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x157f1b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x157f1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157f1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157f1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157f1c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157f1c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157f1ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157f1d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157f1d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157f1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157f1de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157f1e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157f1e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x157f1ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157f1f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157f1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157f1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157f1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157f20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157f20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157f20af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157f20f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157f213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157f21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157f21cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157f22120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x157f22590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157f22a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157f22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157f232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157f23750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157f23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157f24030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x157f244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157f24910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157f24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157f251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157f25660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157f25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157f25f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157f263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157f26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157f26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157f27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157f27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157f279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157f27e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157f286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157f289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x157f28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157f29280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157f296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157f29b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157f29fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x157f2a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157f2a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157f2ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157f2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x157f2b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157f2ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157f2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157f2c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157f2c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157f2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157f2d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157f2d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157f2d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157f2ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157f2e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157f2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157f2eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157f2efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157f2f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157f2f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157f2fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157f30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157f305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157f30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157f30ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157f31330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157f317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157f31c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157f32080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157f324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157f32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157f32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157f33240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157f336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157f33b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157f33f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157f34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157f34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157f34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157f35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157f355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157f35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157f35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157f36310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157f36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157f36bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157f37060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157f374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157f37940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157f37db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157f38220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157f38690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157f38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157f38f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157f393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157f39850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157f39cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157f3a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157f3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157f3aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157f3ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157f3b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157f3b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157f3bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157f3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157f3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157f3c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157f3cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157f3d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157f3d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157f3dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157f3df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157f3e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157f3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157f3eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157f3f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157f3f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157f3fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157f402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157f40740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157f40bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157f41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157f41490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157f41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157f41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157f421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157f42650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157f42ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147e4bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147e4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147e68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147e49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147e4a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147e1d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147e1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147e1f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147e4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147e14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147e1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147e1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147e1afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147e1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147e1dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147e1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147e13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147e0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147e1fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147e2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147e678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147e16cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147e16f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147e4c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147e4ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147e150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147e153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147e15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147e68b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147e68de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147e690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147e69360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147e69620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147e698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147e69ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147e69e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147e6a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147e6a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147e6a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147e6a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147e6ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147e6aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147e6b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147e6b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147e6b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147e6b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147e6bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147e6bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147e6c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147e6c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147e6c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147e6ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147e6cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147e6cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147e6d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147e6d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147e6d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147e6dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147e6dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147e6e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147e6e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147e6e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147e6e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147e6eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147e6ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147e6f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147e6f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147e6f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147e6f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147e6fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147e6fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147e70160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147e70420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147e706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147e709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147e70c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147e70f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147e711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147e714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147e71760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147e71a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147e71ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147e71fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147e72260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147e72520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147e727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147e72aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147e72d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147e73020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147e732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147e735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147e73860 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.915s
user	0m0.241s
sys	0m0.136s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
        1.10 real         0.68 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
