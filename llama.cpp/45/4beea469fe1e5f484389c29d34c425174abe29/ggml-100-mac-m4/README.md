## Summary

- status:  SUCCESS ✅
- runtime: 1018.41
- date:    Thu Apr 10 14:21:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/454beea469fe1e5f484389c29d34c425174abe29
- author:  Georgi Gerganov
```
tests : fix init order (#0)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.96 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.42 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.47 sec*proc (29 tests)

Total Test time (real) = 224.49 sec

real	3m44.605s
user	7m8.833s
sys	0m8.725s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.09 sec*proc (29 tests)

Total Test time (real) =  55.10 sec

real	0m55.111s
user	1m8.606s
sys	0m7.458s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.786 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.810 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.811 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.638 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.640 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.641 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.641 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.642 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.643 I llama_model_loader: - type  f32:  124 tensors
0.00.028.643 I llama_model_loader: - type  f16:   73 tensors
0.00.028.645 I print_info: file format = GGUF V3 (latest)
0.00.028.648 I print_info: file type   = F16
0.00.028.649 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.745 I load: special tokens cache size = 5
0.00.034.965 I load: token to piece cache size = 0.2032 MB
0.00.034.993 I print_info: arch             = bert
0.00.034.994 I print_info: vocab_only       = 0
0.00.034.995 I print_info: n_ctx_train      = 512
0.00.034.995 I print_info: n_embd           = 384
0.00.034.995 I print_info: n_layer          = 12
0.00.034.998 I print_info: n_head           = 12
0.00.034.999 I print_info: n_head_kv        = 12
0.00.035.002 I print_info: n_rot            = 32
0.00.035.003 I print_info: n_swa            = 0
0.00.035.003 I print_info: n_swa_pattern    = 1
0.00.035.003 I print_info: n_embd_head_k    = 32
0.00.035.003 I print_info: n_embd_head_v    = 32
0.00.035.004 I print_info: n_gqa            = 1
0.00.035.005 I print_info: n_embd_k_gqa     = 384
0.00.035.006 I print_info: n_embd_v_gqa     = 384
0.00.035.007 I print_info: f_norm_eps       = 1.0e-12
0.00.035.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.008 I print_info: f_logit_scale    = 0.0e+00
0.00.035.011 I print_info: f_attn_scale     = 0.0e+00
0.00.035.011 I print_info: n_ff             = 1536
0.00.035.012 I print_info: n_expert         = 0
0.00.035.012 I print_info: n_expert_used    = 0
0.00.035.012 I print_info: causal attn      = 0
0.00.035.012 I print_info: pooling type     = 2
0.00.035.014 I print_info: rope type        = 2
0.00.035.014 I print_info: rope scaling     = linear
0.00.035.015 I print_info: freq_base_train  = 10000.0
0.00.035.015 I print_info: freq_scale_train = 1
0.00.035.017 I print_info: n_ctx_orig_yarn  = 512
0.00.035.018 I print_info: rope_finetuned   = unknown
0.00.035.018 I print_info: ssm_d_conv       = 0
0.00.035.018 I print_info: ssm_d_inner      = 0
0.00.035.018 I print_info: ssm_d_state      = 0
0.00.035.019 I print_info: ssm_dt_rank      = 0
0.00.035.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.019 I print_info: model type       = 33M
0.00.035.020 I print_info: model params     = 33.21 M
0.00.035.020 I print_info: general.name     = Bge Small
0.00.035.021 I print_info: vocab type       = WPM
0.00.035.026 I print_info: n_vocab          = 30522
0.00.035.027 I print_info: n_merges         = 0
0.00.035.027 I print_info: BOS token        = 101 '[CLS]'
0.00.035.027 I print_info: UNK token        = 100 '[UNK]'
0.00.035.027 I print_info: SEP token        = 102 '[SEP]'
0.00.035.028 I print_info: PAD token        = 0 '[PAD]'
0.00.035.028 I print_info: MASK token       = 103 '[MASK]'
0.00.035.028 I print_info: LF token         = 0 '[PAD]'
0.00.035.029 I print_info: max token length = 21
0.00.035.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.367 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.368 I load_tensors: offloading output layer to GPU
0.00.038.369 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.394 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.396 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.671 I llama_context: constructing llama_context
0.00.038.672 I llama_context: n_seq_max     = 1
0.00.038.672 I llama_context: n_ctx         = 512
0.00.038.673 I llama_context: n_ctx_per_seq = 512
0.00.038.673 I llama_context: n_batch       = 2048
0.00.038.673 I llama_context: n_ubatch      = 2048
0.00.038.673 I llama_context: causal_attn   = 0
0.00.038.674 I llama_context: flash_attn    = 0
0.00.038.674 I llama_context: freq_base     = 10000.0
0.00.038.674 I llama_context: freq_scale    = 1
0.00.038.675 I ggml_metal_init: allocating
0.00.038.680 I ggml_metal_init: found device: Apple M4
0.00.038.686 I ggml_metal_init: picking default device: Apple M4
0.00.039.376 I ggml_metal_load_library: using embedded metal library
0.00.043.804 I ggml_metal_init: GPU name:   Apple M4
0.00.043.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.807 I ggml_metal_init: simdgroup reduction   = true
0.00.043.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.808 I ggml_metal_init: has residency sets    = true
0.00.043.808 I ggml_metal_init: has bfloat            = true
0.00.043.808 I ggml_metal_init: use bfloat            = true
0.00.043.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.059 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.057.062 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.765 I init:      Metal KV buffer size =     9.00 MiB
0.00.057.767 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.374 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.061.375 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.061.375 I llama_context: graph nodes  = 417
0.00.061.375 I llama_context: graph splits = 2
0.00.061.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.919 I 
0.00.066.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.543 I llama_perf_context_print:        load time =      49.83 ms
0.00.072.544 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1852.23 tokens per second)
0.00.072.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.545 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.072.750 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.051s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.140 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.146 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.147 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.147 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.147 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.148 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.132 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.133 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.134 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.134 I llama_model_loader: - type  f32:  124 tensors
0.00.015.134 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.135 I print_info: file format = GGUF V3 (latest)
0.00.015.135 I print_info: file type   = Q8_0
0.00.015.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.525 I load: special tokens cache size = 5
0.00.018.797 I load: token to piece cache size = 0.2032 MB
0.00.018.807 I print_info: arch             = bert
0.00.018.808 I print_info: vocab_only       = 0
0.00.018.808 I print_info: n_ctx_train      = 512
0.00.018.808 I print_info: n_embd           = 384
0.00.018.808 I print_info: n_layer          = 12
0.00.018.812 I print_info: n_head           = 12
0.00.018.812 I print_info: n_head_kv        = 12
0.00.018.812 I print_info: n_rot            = 32
0.00.018.813 I print_info: n_swa            = 0
0.00.018.813 I print_info: n_swa_pattern    = 1
0.00.018.813 I print_info: n_embd_head_k    = 32
0.00.018.816 I print_info: n_embd_head_v    = 32
0.00.018.817 I print_info: n_gqa            = 1
0.00.018.818 I print_info: n_embd_k_gqa     = 384
0.00.018.818 I print_info: n_embd_v_gqa     = 384
0.00.018.820 I print_info: f_norm_eps       = 1.0e-12
0.00.018.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.821 I print_info: f_logit_scale    = 0.0e+00
0.00.018.821 I print_info: f_attn_scale     = 0.0e+00
0.00.018.821 I print_info: n_ff             = 1536
0.00.018.822 I print_info: n_expert         = 0
0.00.018.822 I print_info: n_expert_used    = 0
0.00.018.822 I print_info: causal attn      = 0
0.00.018.822 I print_info: pooling type     = 2
0.00.018.822 I print_info: rope type        = 2
0.00.018.822 I print_info: rope scaling     = linear
0.00.018.823 I print_info: freq_base_train  = 10000.0
0.00.018.823 I print_info: freq_scale_train = 1
0.00.018.823 I print_info: n_ctx_orig_yarn  = 512
0.00.018.824 I print_info: rope_finetuned   = unknown
0.00.018.824 I print_info: ssm_d_conv       = 0
0.00.018.824 I print_info: ssm_d_inner      = 0
0.00.018.824 I print_info: ssm_d_state      = 0
0.00.018.824 I print_info: ssm_dt_rank      = 0
0.00.018.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.824 I print_info: model type       = 33M
0.00.018.825 I print_info: model params     = 33.21 M
0.00.018.825 I print_info: general.name     = Bge Small
0.00.018.826 I print_info: vocab type       = WPM
0.00.018.826 I print_info: n_vocab          = 30522
0.00.018.826 I print_info: n_merges         = 0
0.00.018.826 I print_info: BOS token        = 101 '[CLS]'
0.00.018.826 I print_info: UNK token        = 100 '[UNK]'
0.00.018.826 I print_info: SEP token        = 102 '[SEP]'
0.00.018.827 I print_info: PAD token        = 0 '[PAD]'
0.00.018.827 I print_info: MASK token       = 103 '[MASK]'
0.00.018.827 I print_info: LF token         = 0 '[PAD]'
0.00.018.827 I print_info: max token length = 21
0.00.018.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.602 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.603 I load_tensors: offloading output layer to GPU
0.00.020.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.609 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.610 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.773 I llama_context: constructing llama_context
0.00.020.774 I llama_context: n_seq_max     = 1
0.00.020.774 I llama_context: n_ctx         = 512
0.00.020.774 I llama_context: n_ctx_per_seq = 512
0.00.020.774 I llama_context: n_batch       = 2048
0.00.020.774 I llama_context: n_ubatch      = 2048
0.00.020.775 I llama_context: causal_attn   = 0
0.00.020.775 I llama_context: flash_attn    = 0
0.00.020.775 I llama_context: freq_base     = 10000.0
0.00.020.775 I llama_context: freq_scale    = 1
0.00.020.776 I ggml_metal_init: allocating
0.00.020.780 I ggml_metal_init: found device: Apple M4
0.00.020.784 I ggml_metal_init: picking default device: Apple M4
0.00.021.228 I ggml_metal_load_library: using embedded metal library
0.00.023.937 I ggml_metal_init: GPU name:   Apple M4
0.00.023.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.941 I ggml_metal_init: simdgroup reduction   = true
0.00.023.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.941 I ggml_metal_init: has residency sets    = true
0.00.023.941 I ggml_metal_init: has bfloat            = true
0.00.023.941 I ggml_metal_init: use bfloat            = true
0.00.023.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.753 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.755 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.360 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.362 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.617 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.618 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.618 I llama_context: graph nodes  = 417
0.00.039.618 I llama_context: graph splits = 2
0.00.039.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.652 I 
0.00.043.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.634 I llama_perf_context_print:        load time =      34.13 ms
0.00.048.635 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.048.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.636 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.049.007 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.279 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.398 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.116 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.123 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.125 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.125 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.126 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.127 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.128 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.129 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.129 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.130 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.133 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.134 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.984 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.984 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.985 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.985 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.985 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.986 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.045.986 I llama_model_loader: - type  f32:   40 tensors
0.00.045.986 I llama_model_loader: - type  f16:   30 tensors
0.00.045.992 I print_info: file format = GGUF V3 (latest)
0.00.045.992 I print_info: file type   = F16
0.00.045.994 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.960 W load: empty token at index 5
0.00.054.888 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.449 I load: special tokens cache size = 5
0.00.318.841 I load: token to piece cache size = 1.5060 MB
0.00.318.872 I print_info: arch             = jina-bert-v2
0.00.318.873 I print_info: vocab_only       = 0
0.00.318.873 I print_info: n_ctx_train      = 8192
0.00.318.873 I print_info: n_embd           = 384
0.00.318.874 I print_info: n_layer          = 4
0.00.318.877 I print_info: n_head           = 12
0.00.318.878 I print_info: n_head_kv        = 12
0.00.318.878 I print_info: n_rot            = 32
0.00.318.878 I print_info: n_swa            = 0
0.00.318.878 I print_info: n_swa_pattern    = 1
0.00.318.879 I print_info: n_embd_head_k    = 32
0.00.318.879 I print_info: n_embd_head_v    = 32
0.00.318.880 I print_info: n_gqa            = 1
0.00.318.880 I print_info: n_embd_k_gqa     = 384
0.00.318.881 I print_info: n_embd_v_gqa     = 384
0.00.318.881 I print_info: f_norm_eps       = 1.0e-12
0.00.318.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.883 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.883 I print_info: f_logit_scale    = 0.0e+00
0.00.318.883 I print_info: f_attn_scale     = 0.0e+00
0.00.318.884 I print_info: n_ff             = 1536
0.00.318.884 I print_info: n_expert         = 0
0.00.318.884 I print_info: n_expert_used    = 0
0.00.318.884 I print_info: causal attn      = 0
0.00.318.884 I print_info: pooling type     = -1
0.00.318.885 I print_info: rope type        = -1
0.00.318.885 I print_info: rope scaling     = linear
0.00.318.885 I print_info: freq_base_train  = 10000.0
0.00.318.886 I print_info: freq_scale_train = 1
0.00.318.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.886 I print_info: rope_finetuned   = unknown
0.00.318.886 I print_info: ssm_d_conv       = 0
0.00.318.886 I print_info: ssm_d_inner      = 0
0.00.318.886 I print_info: ssm_d_state      = 0
0.00.318.887 I print_info: ssm_dt_rank      = 0
0.00.318.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.887 I print_info: model type       = 33M
0.00.318.888 I print_info: model params     = 32.90 M
0.00.318.888 I print_info: general.name     = Jina Bert Implementation
0.00.318.891 I print_info: vocab type       = BPE
0.00.318.891 I print_info: n_vocab          = 61056
0.00.318.891 I print_info: n_merges         = 39382
0.00.318.891 I print_info: BOS token        = 0 '<s>'
0.00.318.891 I print_info: EOS token        = 2 '</s>'
0.00.318.892 I print_info: UNK token        = 3 '<unk>'
0.00.318.892 I print_info: SEP token        = 2 '</s>'
0.00.318.892 I print_info: PAD token        = 1 '<pad>'
0.00.318.892 I print_info: MASK token       = 4 '<mask>'
0.00.318.893 I print_info: EOG token        = 2 '</s>'
0.00.318.893 I print_info: max token length = 45
0.00.318.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.033 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.034 I load_tensors: offloading output layer to GPU
0.00.321.034 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.057 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.058 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.321.377 I llama_context: constructing llama_context
0.00.321.377 I llama_context: n_seq_max     = 1
0.00.321.377 I llama_context: n_ctx         = 8192
0.00.321.378 I llama_context: n_ctx_per_seq = 8192
0.00.321.378 I llama_context: n_batch       = 2048
0.00.321.378 I llama_context: n_ubatch      = 2048
0.00.321.378 I llama_context: causal_attn   = 0
0.00.321.378 I llama_context: flash_attn    = 0
0.00.321.379 I llama_context: freq_base     = 10000.0
0.00.321.379 I llama_context: freq_scale    = 1
0.00.321.380 I ggml_metal_init: allocating
0.00.321.383 I ggml_metal_init: found device: Apple M4
0.00.321.387 I ggml_metal_init: picking default device: Apple M4
0.00.322.055 I ggml_metal_load_library: using embedded metal library
0.00.324.993 I ggml_metal_init: GPU name:   Apple M4
0.00.324.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.996 I ggml_metal_init: simdgroup reduction   = true
0.00.324.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.996 I ggml_metal_init: has residency sets    = true
0.00.324.996 I ggml_metal_init: has bfloat            = true
0.00.324.996 I ggml_metal_init: use bfloat            = true
0.00.324.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.236 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.336.238 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.398 I init:      Metal KV buffer size =    48.00 MiB
0.00.339.399 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.132 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.348.133 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.348.134 I llama_context: graph nodes  = 150
0.00.348.134 I llama_context: graph splits = 2
0.00.348.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.912 I 
0.00.355.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.133 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.134 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.139 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.139 I main: number of tokens in prompt = 13
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


0.00.356.142 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.143 I main: number of tokens in prompt = 40
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


0.00.356.699 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.289 I llama_perf_context_print:        load time =     334.51 ms
0.00.360.291 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17303.94 tokens per second)
0.00.360.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.292 I llama_perf_context_print:       total time =       4.38 ms /    63 tokens
0.00.360.668 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.329s
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
0.00.000.170 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.060.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.082.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.093.632 I llama_model_loader: - type  f32:  194 tensors
0.00.093.633 I llama_model_loader: - type  f16:   98 tensors
0.00.093.634 I print_info: file format = GGUF V3 (latest)
0.00.093.636 I print_info: file type   = all F32 (guessed)
0.00.093.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.535 I load: special tokens cache size = 25
0.00.120.572 I load: token to piece cache size = 0.2984 MB
0.00.120.608 I print_info: arch             = gptneox
0.00.120.609 I print_info: vocab_only       = 0
0.00.120.610 I print_info: n_ctx_train      = 2048
0.00.120.610 I print_info: n_embd           = 2048
0.00.120.611 I print_info: n_layer          = 24
0.00.120.616 I print_info: n_head           = 16
0.00.120.620 I print_info: n_head_kv        = 16
0.00.120.620 I print_info: n_rot            = 32
0.00.120.620 I print_info: n_swa            = 0
0.00.120.621 I print_info: n_swa_pattern    = 1
0.00.120.621 I print_info: n_embd_head_k    = 128
0.00.120.623 I print_info: n_embd_head_v    = 128
0.00.120.624 I print_info: n_gqa            = 1
0.00.120.625 I print_info: n_embd_k_gqa     = 2048
0.00.120.626 I print_info: n_embd_v_gqa     = 2048
0.00.120.626 I print_info: f_norm_eps       = 1.0e-05
0.00.120.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.629 I print_info: f_logit_scale    = 0.0e+00
0.00.120.629 I print_info: f_attn_scale     = 0.0e+00
0.00.120.630 I print_info: n_ff             = 8192
0.00.120.630 I print_info: n_expert         = 0
0.00.120.631 I print_info: n_expert_used    = 0
0.00.120.631 I print_info: causal attn      = 1
0.00.120.631 I print_info: pooling type     = 0
0.00.120.631 I print_info: rope type        = 2
0.00.120.632 I print_info: rope scaling     = linear
0.00.120.632 I print_info: freq_base_train  = 10000.0
0.00.120.632 I print_info: freq_scale_train = 1
0.00.120.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.633 I print_info: rope_finetuned   = unknown
0.00.120.633 I print_info: ssm_d_conv       = 0
0.00.120.633 I print_info: ssm_d_inner      = 0
0.00.120.633 I print_info: ssm_d_state      = 0
0.00.120.633 I print_info: ssm_dt_rank      = 0
0.00.120.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.634 I print_info: model type       = 1.4B
0.00.120.635 I print_info: model params     = 1.41 B
0.00.120.635 I print_info: general.name     = 1.4B
0.00.120.636 I print_info: vocab type       = BPE
0.00.120.636 I print_info: n_vocab          = 50304
0.00.120.636 I print_info: n_merges         = 50009
0.00.120.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.637 I print_info: LF token         = 187 'Ċ'
0.00.120.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.638 I print_info: max token length = 1024
0.00.120.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.281 I load_tensors: offloading output layer to GPU
0.00.238.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.309 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.238.311 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.238.978 I llama_context: constructing llama_context
0.00.238.979 I llama_context: n_seq_max     = 1
0.00.238.980 I llama_context: n_ctx         = 2048
0.00.238.980 I llama_context: n_ctx_per_seq = 2048
0.00.238.980 I llama_context: n_batch       = 2048
0.00.238.980 I llama_context: n_ubatch      = 512
0.00.238.980 I llama_context: causal_attn   = 1
0.00.238.980 I llama_context: flash_attn    = 0
0.00.238.981 I llama_context: freq_base     = 10000.0
0.00.238.981 I llama_context: freq_scale    = 1
0.00.238.982 I ggml_metal_init: allocating
0.00.239.104 I ggml_metal_init: found device: Apple M4
0.00.239.113 I ggml_metal_init: picking default device: Apple M4
0.00.239.843 I ggml_metal_load_library: using embedded metal library
0.00.266.835 I ggml_metal_init: GPU name:   Apple M4
0.00.266.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.266.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.266.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.266.838 I ggml_metal_init: simdgroup reduction   = true
0.00.266.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.266.838 I ggml_metal_init: has residency sets    = true
0.00.266.838 I ggml_metal_init: has bfloat            = true
0.00.266.838 I ggml_metal_init: use bfloat            = true
0.00.266.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.266.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.361 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.291 I llama_context: graph nodes  = 1015
0.00.419.291 I llama_context: graph splits = 2
0.00.419.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.618 I main: llama threadpool init, n_threads = 4
0.00.487.658 I 
0.00.487.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.690 I 
0.00.487.868 I sampler seed: 1234
0.00.487.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.908 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.328.013 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.02.328.013 I llama_perf_context_print:        load time =     425.84 ms
0.02.328.014 I llama_perf_context_print: prompt eval time =      43.98 ms /     7 tokens (    6.28 ms per token,   159.18 tokens per second)
0.02.328.015 I llama_perf_context_print:        eval time =    1794.29 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.328.016 I llama_perf_context_print:       total time =    1841.34 ms /    70 tokens
0.02.328.413 I ggml_metal_free: deallocating

real	0m2.640s
user	0m0.139s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.623 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.607 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.631 I llama_model_loader: - type  f32:  194 tensors
0.00.054.631 I llama_model_loader: - type  f16:   98 tensors
0.00.054.632 I print_info: file format = GGUF V3 (latest)
0.00.054.632 I print_info: file type   = all F32 (guessed)
0.00.054.634 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.151 I load: special tokens cache size = 25
0.00.075.035 I load: token to piece cache size = 0.2984 MB
0.00.075.049 I print_info: arch             = gptneox
0.00.075.050 I print_info: vocab_only       = 0
0.00.075.051 I print_info: n_ctx_train      = 2048
0.00.075.051 I print_info: n_embd           = 2048
0.00.075.051 I print_info: n_layer          = 24
0.00.075.054 I print_info: n_head           = 16
0.00.075.054 I print_info: n_head_kv        = 16
0.00.075.055 I print_info: n_rot            = 32
0.00.075.055 I print_info: n_swa            = 0
0.00.075.055 I print_info: n_swa_pattern    = 1
0.00.075.055 I print_info: n_embd_head_k    = 128
0.00.075.055 I print_info: n_embd_head_v    = 128
0.00.075.056 I print_info: n_gqa            = 1
0.00.075.057 I print_info: n_embd_k_gqa     = 2048
0.00.075.057 I print_info: n_embd_v_gqa     = 2048
0.00.075.058 I print_info: f_norm_eps       = 1.0e-05
0.00.075.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.059 I print_info: f_logit_scale    = 0.0e+00
0.00.075.059 I print_info: f_attn_scale     = 0.0e+00
0.00.075.060 I print_info: n_ff             = 8192
0.00.075.060 I print_info: n_expert         = 0
0.00.075.060 I print_info: n_expert_used    = 0
0.00.075.060 I print_info: causal attn      = 1
0.00.075.061 I print_info: pooling type     = 0
0.00.075.061 I print_info: rope type        = 2
0.00.075.061 I print_info: rope scaling     = linear
0.00.075.061 I print_info: freq_base_train  = 10000.0
0.00.075.062 I print_info: freq_scale_train = 1
0.00.075.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.062 I print_info: rope_finetuned   = unknown
0.00.075.062 I print_info: ssm_d_conv       = 0
0.00.075.062 I print_info: ssm_d_inner      = 0
0.00.075.062 I print_info: ssm_d_state      = 0
0.00.075.063 I print_info: ssm_dt_rank      = 0
0.00.075.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.064 I print_info: model type       = 1.4B
0.00.075.064 I print_info: model params     = 1.41 B
0.00.075.065 I print_info: general.name     = 1.4B
0.00.075.065 I print_info: vocab type       = BPE
0.00.075.065 I print_info: n_vocab          = 50304
0.00.075.066 I print_info: n_merges         = 50009
0.00.075.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.067 I print_info: LF token         = 187 'Ċ'
0.00.075.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.067 I print_info: max token length = 1024
0.00.075.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.456.969 I load_tensors: offloading 24 repeating layers to GPU
0.01.456.974 I load_tensors: offloading output layer to GPU
0.01.456.975 I load_tensors: offloaded 25/25 layers to GPU
0.01.456.999 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.457.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.458.002 I llama_context: constructing llama_context
0.01.458.004 I llama_context: n_seq_max     = 1
0.01.458.004 I llama_context: n_ctx         = 128
0.01.458.004 I llama_context: n_ctx_per_seq = 128
0.01.458.004 I llama_context: n_batch       = 128
0.01.458.005 I llama_context: n_ubatch      = 128
0.01.458.005 I llama_context: causal_attn   = 1
0.01.458.005 I llama_context: flash_attn    = 0
0.01.458.005 I llama_context: freq_base     = 10000.0
0.01.458.006 I llama_context: freq_scale    = 1
0.01.458.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.458.007 I ggml_metal_init: allocating
0.01.458.046 I ggml_metal_init: found device: Apple M4
0.01.458.052 I ggml_metal_init: picking default device: Apple M4
0.01.458.971 I ggml_metal_load_library: using embedded metal library
0.01.463.226 I ggml_metal_init: GPU name:   Apple M4
0.01.463.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.463.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.463.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.463.229 I ggml_metal_init: simdgroup reduction   = true
0.01.463.230 I ggml_metal_init: simdgroup matrix mul. = true
0.01.463.230 I ggml_metal_init: has residency sets    = true
0.01.463.230 I ggml_metal_init: has bfloat            = true
0.01.463.230 I ggml_metal_init: use bfloat            = true
0.01.463.231 I ggml_metal_init: hasUnifiedMemory      = true
0.01.463.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.475.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.477.162 I init:      Metal KV buffer size =    24.00 MiB
0.01.477.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.481.609 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.481.609 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.481.610 I llama_context: graph nodes  = 1015
0.01.481.610 I llama_context: graph splits = 2
0.01.481.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.481.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.189 I 
0.01.516.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.516.255 I perplexity: tokenizing the input ..
0.01.521.227 I perplexity: tokenization took 4.97 ms
0.01.521.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.639.981 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.641.310 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.641.322 I llama_perf_context_print:        load time =    1493.57 ms
0.01.641.323 I llama_perf_context_print: prompt eval time =     118.48 ms /   128 tokens (    0.93 ms per token,  1080.33 tokens per second)
0.01.641.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.324 I llama_perf_context_print:       total time =     125.14 ms /   129 tokens
0.01.641.816 I ggml_metal_free: deallocating

real	0m1.835s
user	0m0.100s
sys	0m0.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.011.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.870 I llama_model_loader: - type  f32:  194 tensors
0.00.030.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.872 I print_info: file format = GGUF V3 (latest)
0.00.030.872 I print_info: file type   = Q8_0
0.00.030.874 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.519 I load: special tokens cache size = 25
0.00.045.652 I load: token to piece cache size = 0.2984 MB
0.00.045.671 I print_info: arch             = gptneox
0.00.045.672 I print_info: vocab_only       = 0
0.00.045.672 I print_info: n_ctx_train      = 2048
0.00.045.673 I print_info: n_embd           = 2048
0.00.045.673 I print_info: n_layer          = 24
0.00.045.679 I print_info: n_head           = 16
0.00.045.680 I print_info: n_head_kv        = 16
0.00.045.680 I print_info: n_rot            = 32
0.00.045.680 I print_info: n_swa            = 0
0.00.045.680 I print_info: n_swa_pattern    = 1
0.00.045.680 I print_info: n_embd_head_k    = 128
0.00.045.680 I print_info: n_embd_head_v    = 128
0.00.045.681 I print_info: n_gqa            = 1
0.00.045.682 I print_info: n_embd_k_gqa     = 2048
0.00.045.682 I print_info: n_embd_v_gqa     = 2048
0.00.045.683 I print_info: f_norm_eps       = 1.0e-05
0.00.045.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.684 I print_info: f_logit_scale    = 0.0e+00
0.00.045.684 I print_info: f_attn_scale     = 0.0e+00
0.00.045.685 I print_info: n_ff             = 8192
0.00.045.685 I print_info: n_expert         = 0
0.00.045.686 I print_info: n_expert_used    = 0
0.00.045.686 I print_info: causal attn      = 1
0.00.045.686 I print_info: pooling type     = 0
0.00.045.686 I print_info: rope type        = 2
0.00.045.686 I print_info: rope scaling     = linear
0.00.045.687 I print_info: freq_base_train  = 10000.0
0.00.045.687 I print_info: freq_scale_train = 1
0.00.045.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.687 I print_info: rope_finetuned   = unknown
0.00.045.688 I print_info: ssm_d_conv       = 0
0.00.045.688 I print_info: ssm_d_inner      = 0
0.00.045.691 I print_info: ssm_d_state      = 0
0.00.045.691 I print_info: ssm_dt_rank      = 0
0.00.045.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.691 I print_info: model type       = 1.4B
0.00.045.691 I print_info: model params     = 1.41 B
0.00.045.691 I print_info: general.name     = 1.4B
0.00.045.692 I print_info: vocab type       = BPE
0.00.045.692 I print_info: n_vocab          = 50304
0.00.045.693 I print_info: n_merges         = 50009
0.00.045.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.694 I print_info: LF token         = 187 'Ċ'
0.00.045.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.695 I print_info: max token length = 1024
0.00.045.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.072.396 I load_tensors: offloading 24 repeating layers to GPU
0.01.072.402 I load_tensors: offloading output layer to GPU
0.01.072.403 I load_tensors: offloaded 25/25 layers to GPU
0.01.072.427 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.072.429 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.073.804 I llama_context: constructing llama_context
0.01.073.807 I llama_context: n_seq_max     = 1
0.01.073.807 I llama_context: n_ctx         = 2048
0.01.073.808 I llama_context: n_ctx_per_seq = 2048
0.01.073.808 I llama_context: n_batch       = 2048
0.01.073.808 I llama_context: n_ubatch      = 512
0.01.073.809 I llama_context: causal_attn   = 1
0.01.073.809 I llama_context: flash_attn    = 0
0.01.073.810 I llama_context: freq_base     = 10000.0
0.01.073.811 I llama_context: freq_scale    = 1
0.01.073.813 I ggml_metal_init: allocating
0.01.073.866 I ggml_metal_init: found device: Apple M4
0.01.073.878 I ggml_metal_init: picking default device: Apple M4
0.01.075.110 I ggml_metal_load_library: using embedded metal library
0.01.080.837 I ggml_metal_init: GPU name:   Apple M4
0.01.080.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.080.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.080.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.080.842 I ggml_metal_init: simdgroup reduction   = true
0.01.080.842 I ggml_metal_init: simdgroup matrix mul. = true
0.01.080.842 I ggml_metal_init: has residency sets    = true
0.01.080.842 I ggml_metal_init: has bfloat            = true
0.01.080.842 I ggml_metal_init: use bfloat            = true
0.01.080.843 I ggml_metal_init: hasUnifiedMemory      = true
0.01.080.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.098.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.148.613 I init:      Metal KV buffer size =   384.00 MiB
0.01.148.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.156.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.156.158 I llama_context: graph nodes  = 1015
0.01.156.158 I llama_context: graph splits = 2
0.01.156.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.156.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.156.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.949 I main: llama threadpool init, n_threads = 4
0.01.213.999 I 
0.01.214.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.214.023 I 
0.01.214.205 I sampler seed: 1234
0.01.214.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.225 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.307.809 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.307.810 I llama_perf_context_print:        load time =    1201.81 ms
0.02.307.811 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.95 tokens per second)
0.02.307.811 I llama_perf_context_print:        eval time =    1043.06 ms /    63 runs   (   16.56 ms per token,    60.40 tokens per second)
0.02.307.815 I llama_perf_context_print:       total time =    1094.62 ms /    70 tokens
0.02.308.213 I ggml_metal_free: deallocating

real	0m2.330s
user	0m0.112s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.972 I llama_model_loader: - type  f32:  194 tensors
0.00.025.973 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.974 I print_info: file format = GGUF V3 (latest)
0.00.025.974 I print_info: file type   = Q8_0
0.00.025.975 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.607 I load: special tokens cache size = 25
0.00.040.670 I load: token to piece cache size = 0.2984 MB
0.00.040.687 I print_info: arch             = gptneox
0.00.040.688 I print_info: vocab_only       = 0
0.00.040.688 I print_info: n_ctx_train      = 2048
0.00.040.688 I print_info: n_embd           = 2048
0.00.040.689 I print_info: n_layer          = 24
0.00.040.693 I print_info: n_head           = 16
0.00.040.694 I print_info: n_head_kv        = 16
0.00.040.694 I print_info: n_rot            = 32
0.00.040.694 I print_info: n_swa            = 0
0.00.040.694 I print_info: n_swa_pattern    = 1
0.00.040.694 I print_info: n_embd_head_k    = 128
0.00.040.694 I print_info: n_embd_head_v    = 128
0.00.040.695 I print_info: n_gqa            = 1
0.00.040.697 I print_info: n_embd_k_gqa     = 2048
0.00.040.698 I print_info: n_embd_v_gqa     = 2048
0.00.040.698 I print_info: f_norm_eps       = 1.0e-05
0.00.040.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.704 I print_info: f_logit_scale    = 0.0e+00
0.00.040.705 I print_info: f_attn_scale     = 0.0e+00
0.00.040.705 I print_info: n_ff             = 8192
0.00.040.706 I print_info: n_expert         = 0
0.00.040.706 I print_info: n_expert_used    = 0
0.00.040.706 I print_info: causal attn      = 1
0.00.040.706 I print_info: pooling type     = 0
0.00.040.706 I print_info: rope type        = 2
0.00.040.706 I print_info: rope scaling     = linear
0.00.040.707 I print_info: freq_base_train  = 10000.0
0.00.040.707 I print_info: freq_scale_train = 1
0.00.040.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.707 I print_info: rope_finetuned   = unknown
0.00.040.707 I print_info: ssm_d_conv       = 0
0.00.040.708 I print_info: ssm_d_inner      = 0
0.00.040.708 I print_info: ssm_d_state      = 0
0.00.040.708 I print_info: ssm_dt_rank      = 0
0.00.040.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.708 I print_info: model type       = 1.4B
0.00.040.709 I print_info: model params     = 1.41 B
0.00.040.709 I print_info: general.name     = 1.4B
0.00.040.709 I print_info: vocab type       = BPE
0.00.040.709 I print_info: n_vocab          = 50304
0.00.040.710 I print_info: n_merges         = 50009
0.00.040.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: LF token         = 187 'Ċ'
0.00.040.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: max token length = 1024
0.00.040.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.793 I load_tensors: offloading output layer to GPU
0.00.917.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.827 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.917.830 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.919.374 I llama_context: constructing llama_context
0.00.919.376 I llama_context: n_seq_max     = 1
0.00.919.377 I llama_context: n_ctx         = 128
0.00.919.377 I llama_context: n_ctx_per_seq = 128
0.00.919.377 I llama_context: n_batch       = 128
0.00.919.378 I llama_context: n_ubatch      = 128
0.00.919.378 I llama_context: causal_attn   = 1
0.00.919.378 I llama_context: flash_attn    = 0
0.00.919.379 I llama_context: freq_base     = 10000.0
0.00.919.379 I llama_context: freq_scale    = 1
0.00.919.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.382 I ggml_metal_init: allocating
0.00.919.475 I ggml_metal_init: found device: Apple M4
0.00.919.485 I ggml_metal_init: picking default device: Apple M4
0.00.920.818 I ggml_metal_load_library: using embedded metal library
0.00.926.690 I ggml_metal_init: GPU name:   Apple M4
0.00.926.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.926.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.926.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.926.695 I ggml_metal_init: simdgroup reduction   = true
0.00.926.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.926.695 I ggml_metal_init: has residency sets    = true
0.00.926.695 I ggml_metal_init: has bfloat            = true
0.00.926.695 I ggml_metal_init: use bfloat            = true
0.00.926.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.926.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.801 I init:      Metal KV buffer size =    24.00 MiB
0.00.946.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.690 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.691 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.953.691 I llama_context: graph nodes  = 1015
0.00.953.692 I llama_context: graph splits = 2
0.00.953.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.234 I 
0.00.978.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.340 I perplexity: tokenizing the input ..
0.00.984.552 I perplexity: tokenization took 6.211 ms
0.00.984.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.788 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.110.130 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.110.150 I llama_perf_context_print:        load time =     968.22 ms
0.01.110.151 I llama_perf_context_print: prompt eval time =     123.68 ms /   128 tokens (    0.97 ms per token,  1034.90 tokens per second)
0.01.110.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.152 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.01.110.641 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.079s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.224 I llama_model_loader: - type  f32:  194 tensors
0.00.028.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.226 I print_info: file format = GGUF V3 (latest)
0.00.028.226 I print_info: file type   = Q4_0
0.00.028.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.868 I load: special tokens cache size = 25
0.00.043.011 I load: token to piece cache size = 0.2984 MB
0.00.043.026 I print_info: arch             = gptneox
0.00.043.027 I print_info: vocab_only       = 0
0.00.043.028 I print_info: n_ctx_train      = 2048
0.00.043.028 I print_info: n_embd           = 2048
0.00.043.028 I print_info: n_layer          = 24
0.00.043.033 I print_info: n_head           = 16
0.00.043.034 I print_info: n_head_kv        = 16
0.00.043.034 I print_info: n_rot            = 32
0.00.043.035 I print_info: n_swa            = 0
0.00.043.035 I print_info: n_swa_pattern    = 1
0.00.043.036 I print_info: n_embd_head_k    = 128
0.00.043.036 I print_info: n_embd_head_v    = 128
0.00.043.037 I print_info: n_gqa            = 1
0.00.043.038 I print_info: n_embd_k_gqa     = 2048
0.00.043.040 I print_info: n_embd_v_gqa     = 2048
0.00.043.040 I print_info: f_norm_eps       = 1.0e-05
0.00.043.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.041 I print_info: f_logit_scale    = 0.0e+00
0.00.043.042 I print_info: f_attn_scale     = 0.0e+00
0.00.043.043 I print_info: n_ff             = 8192
0.00.043.043 I print_info: n_expert         = 0
0.00.043.043 I print_info: n_expert_used    = 0
0.00.043.043 I print_info: causal attn      = 1
0.00.043.044 I print_info: pooling type     = 0
0.00.043.045 I print_info: rope type        = 2
0.00.043.045 I print_info: rope scaling     = linear
0.00.043.045 I print_info: freq_base_train  = 10000.0
0.00.043.045 I print_info: freq_scale_train = 1
0.00.043.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.046 I print_info: rope_finetuned   = unknown
0.00.043.046 I print_info: ssm_d_conv       = 0
0.00.043.046 I print_info: ssm_d_inner      = 0
0.00.043.046 I print_info: ssm_d_state      = 0
0.00.043.046 I print_info: ssm_dt_rank      = 0
0.00.043.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.048 I print_info: model type       = 1.4B
0.00.043.048 I print_info: model params     = 1.41 B
0.00.043.048 I print_info: general.name     = 1.4B
0.00.043.049 I print_info: vocab type       = BPE
0.00.043.049 I print_info: n_vocab          = 50304
0.00.043.049 I print_info: n_merges         = 50009
0.00.043.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.051 I print_info: LF token         = 187 'Ċ'
0.00.043.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: max token length = 1024
0.00.043.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.508 I load_tensors: offloading output layer to GPU
0.00.621.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.539 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.230 I llama_context: constructing llama_context
0.00.623.237 I llama_context: n_seq_max     = 1
0.00.623.238 I llama_context: n_ctx         = 2048
0.00.623.238 I llama_context: n_ctx_per_seq = 2048
0.00.623.239 I llama_context: n_batch       = 2048
0.00.623.239 I llama_context: n_ubatch      = 512
0.00.623.239 I llama_context: causal_attn   = 1
0.00.623.240 I llama_context: flash_attn    = 0
0.00.623.242 I llama_context: freq_base     = 10000.0
0.00.623.242 I llama_context: freq_scale    = 1
0.00.623.244 I ggml_metal_init: allocating
0.00.623.312 I ggml_metal_init: found device: Apple M4
0.00.623.338 I ggml_metal_init: picking default device: Apple M4
0.00.624.890 I ggml_metal_load_library: using embedded metal library
0.00.631.072 I ggml_metal_init: GPU name:   Apple M4
0.00.631.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.079 I ggml_metal_init: simdgroup reduction   = true
0.00.631.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.080 I ggml_metal_init: has residency sets    = true
0.00.631.080 I ggml_metal_init: has bfloat            = true
0.00.631.081 I ggml_metal_init: use bfloat            = true
0.00.631.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.354 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.335 I llama_context: graph nodes  = 1015
0.00.715.335 I llama_context: graph splits = 2
0.00.715.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.016 I main: llama threadpool init, n_threads = 4
0.00.771.061 I 
0.00.771.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.084 I 
0.00.771.250 I sampler seed: 1234
0.00.771.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.271 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.453.081 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.453.081 I llama_perf_context_print:        load time =     759.28 ms
0.01.453.082 I llama_perf_context_print: prompt eval time =      44.43 ms /     7 tokens (    6.35 ms per token,   157.55 tokens per second)
0.01.453.083 I llama_perf_context_print:        eval time =     635.31 ms /    63 runs   (   10.08 ms per token,    99.16 tokens per second)
0.01.453.083 I llama_perf_context_print:       total time =     682.84 ms /    70 tokens
0.01.453.484 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.670 I llama_model_loader: - type  f32:  194 tensors
0.00.026.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.671 I print_info: file format = GGUF V3 (latest)
0.00.026.671 I print_info: file type   = Q4_0
0.00.026.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.228 I load: special tokens cache size = 25
0.00.041.408 I load: token to piece cache size = 0.2984 MB
0.00.041.425 I print_info: arch             = gptneox
0.00.041.426 I print_info: vocab_only       = 0
0.00.041.426 I print_info: n_ctx_train      = 2048
0.00.041.427 I print_info: n_embd           = 2048
0.00.041.427 I print_info: n_layer          = 24
0.00.041.431 I print_info: n_head           = 16
0.00.041.432 I print_info: n_head_kv        = 16
0.00.041.433 I print_info: n_rot            = 32
0.00.041.433 I print_info: n_swa            = 0
0.00.041.434 I print_info: n_swa_pattern    = 1
0.00.041.434 I print_info: n_embd_head_k    = 128
0.00.041.438 I print_info: n_embd_head_v    = 128
0.00.041.438 I print_info: n_gqa            = 1
0.00.041.439 I print_info: n_embd_k_gqa     = 2048
0.00.041.439 I print_info: n_embd_v_gqa     = 2048
0.00.041.440 I print_info: f_norm_eps       = 1.0e-05
0.00.041.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.443 I print_info: f_logit_scale    = 0.0e+00
0.00.041.443 I print_info: f_attn_scale     = 0.0e+00
0.00.041.444 I print_info: n_ff             = 8192
0.00.041.444 I print_info: n_expert         = 0
0.00.041.444 I print_info: n_expert_used    = 0
0.00.041.444 I print_info: causal attn      = 1
0.00.041.444 I print_info: pooling type     = 0
0.00.041.444 I print_info: rope type        = 2
0.00.041.445 I print_info: rope scaling     = linear
0.00.041.445 I print_info: freq_base_train  = 10000.0
0.00.041.445 I print_info: freq_scale_train = 1
0.00.041.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.446 I print_info: rope_finetuned   = unknown
0.00.041.446 I print_info: ssm_d_conv       = 0
0.00.041.446 I print_info: ssm_d_inner      = 0
0.00.041.446 I print_info: ssm_d_state      = 0
0.00.041.449 I print_info: ssm_dt_rank      = 0
0.00.041.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.449 I print_info: model type       = 1.4B
0.00.041.449 I print_info: model params     = 1.41 B
0.00.041.449 I print_info: general.name     = 1.4B
0.00.041.450 I print_info: vocab type       = BPE
0.00.041.450 I print_info: n_vocab          = 50304
0.00.041.450 I print_info: n_merges         = 50009
0.00.041.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.451 I print_info: LF token         = 187 'Ċ'
0.00.041.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.452 I print_info: max token length = 1024
0.00.041.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.494 I load_tensors: offloading output layer to GPU
0.00.642.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.531 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.532 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.204 I llama_context: constructing llama_context
0.00.644.208 I llama_context: n_seq_max     = 1
0.00.644.209 I llama_context: n_ctx         = 128
0.00.644.209 I llama_context: n_ctx_per_seq = 128
0.00.644.210 I llama_context: n_batch       = 128
0.00.644.210 I llama_context: n_ubatch      = 128
0.00.644.210 I llama_context: causal_attn   = 1
0.00.644.211 I llama_context: flash_attn    = 0
0.00.644.212 I llama_context: freq_base     = 10000.0
0.00.644.213 I llama_context: freq_scale    = 1
0.00.644.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.216 I ggml_metal_init: allocating
0.00.644.316 I ggml_metal_init: found device: Apple M4
0.00.644.330 I ggml_metal_init: picking default device: Apple M4
0.00.645.944 I ggml_metal_load_library: using embedded metal library
0.00.651.954 I ggml_metal_init: GPU name:   Apple M4
0.00.651.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.980 I ggml_metal_init: simdgroup reduction   = true
0.00.651.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.981 I ggml_metal_init: has residency sets    = true
0.00.651.981 I ggml_metal_init: has bfloat            = true
0.00.651.981 I ggml_metal_init: use bfloat            = true
0.00.651.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.374 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.046 I init:      Metal KV buffer size =    24.00 MiB
0.00.679.053 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.724 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.725 I llama_context: graph nodes  = 1015
0.00.687.725 I llama_context: graph splits = 2
0.00.687.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.380 I 
0.00.713.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.480 I perplexity: tokenizing the input ..
0.00.719.860 I perplexity: tokenization took 6.379 ms
0.00.719.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.385 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.851.720 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.851.731 I llama_perf_context_print:        load time =     703.08 ms
0.00.851.731 I llama_perf_context_print: prompt eval time =     130.29 ms /   128 tokens (    1.02 ms per token,   982.41 tokens per second)
0.00.851.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.732 I llama_perf_context_print:       total time =     138.36 ms /   129 tokens
0.00.852.220 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.085s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.383 I llama_model_loader: - type  f32:  194 tensors
0.00.025.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.385 I print_info: file format = GGUF V3 (latest)
0.00.025.385 I print_info: file type   = Q4_1
0.00.025.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.439 I load: special tokens cache size = 25
0.00.039.581 I load: token to piece cache size = 0.2984 MB
0.00.039.595 I print_info: arch             = gptneox
0.00.039.596 I print_info: vocab_only       = 0
0.00.039.597 I print_info: n_ctx_train      = 2048
0.00.039.597 I print_info: n_embd           = 2048
0.00.039.597 I print_info: n_layer          = 24
0.00.039.599 I print_info: n_head           = 16
0.00.039.600 I print_info: n_head_kv        = 16
0.00.039.600 I print_info: n_rot            = 32
0.00.039.600 I print_info: n_swa            = 0
0.00.039.601 I print_info: n_swa_pattern    = 1
0.00.039.601 I print_info: n_embd_head_k    = 128
0.00.039.601 I print_info: n_embd_head_v    = 128
0.00.039.602 I print_info: n_gqa            = 1
0.00.039.602 I print_info: n_embd_k_gqa     = 2048
0.00.039.603 I print_info: n_embd_v_gqa     = 2048
0.00.039.604 I print_info: f_norm_eps       = 1.0e-05
0.00.039.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.605 I print_info: f_logit_scale    = 0.0e+00
0.00.039.605 I print_info: f_attn_scale     = 0.0e+00
0.00.039.606 I print_info: n_ff             = 8192
0.00.039.606 I print_info: n_expert         = 0
0.00.039.608 I print_info: n_expert_used    = 0
0.00.039.608 I print_info: causal attn      = 1
0.00.039.608 I print_info: pooling type     = 0
0.00.039.608 I print_info: rope type        = 2
0.00.039.608 I print_info: rope scaling     = linear
0.00.039.609 I print_info: freq_base_train  = 10000.0
0.00.039.609 I print_info: freq_scale_train = 1
0.00.039.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.609 I print_info: rope_finetuned   = unknown
0.00.039.609 I print_info: ssm_d_conv       = 0
0.00.039.609 I print_info: ssm_d_inner      = 0
0.00.039.609 I print_info: ssm_d_state      = 0
0.00.039.609 I print_info: ssm_dt_rank      = 0
0.00.039.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.610 I print_info: model type       = 1.4B
0.00.039.610 I print_info: model params     = 1.41 B
0.00.039.610 I print_info: general.name     = 1.4B
0.00.039.611 I print_info: vocab type       = BPE
0.00.039.611 I print_info: n_vocab          = 50304
0.00.039.611 I print_info: n_merges         = 50009
0.00.039.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: LF token         = 187 'Ċ'
0.00.039.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: max token length = 1024
0.00.039.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.106 I load_tensors: offloading output layer to GPU
0.00.740.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.138 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.740.139 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.741.348 I llama_context: constructing llama_context
0.00.741.357 I llama_context: n_seq_max     = 1
0.00.741.357 I llama_context: n_ctx         = 2048
0.00.741.358 I llama_context: n_ctx_per_seq = 2048
0.00.741.358 I llama_context: n_batch       = 2048
0.00.741.358 I llama_context: n_ubatch      = 512
0.00.741.359 I llama_context: causal_attn   = 1
0.00.741.359 I llama_context: flash_attn    = 0
0.00.741.361 I llama_context: freq_base     = 10000.0
0.00.741.361 I llama_context: freq_scale    = 1
0.00.741.363 I ggml_metal_init: allocating
0.00.741.442 I ggml_metal_init: found device: Apple M4
0.00.741.455 I ggml_metal_init: picking default device: Apple M4
0.00.743.036 I ggml_metal_load_library: using embedded metal library
0.00.748.397 I ggml_metal_init: GPU name:   Apple M4
0.00.748.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.411 I ggml_metal_init: simdgroup reduction   = true
0.00.748.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.411 I ggml_metal_init: has residency sets    = true
0.00.748.412 I ggml_metal_init: has bfloat            = true
0.00.748.412 I ggml_metal_init: use bfloat            = true
0.00.748.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.794.334 I init:      Metal KV buffer size =   384.00 MiB
0.00.794.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.329 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.330 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.330 I llama_context: graph nodes  = 1015
0.00.801.331 I llama_context: graph splits = 2
0.00.801.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.396 I main: llama threadpool init, n_threads = 4
0.00.854.440 I 
0.00.854.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.463 I 
0.00.854.613 I sampler seed: 1234
0.00.854.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.642 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.585.127 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.585.128 I llama_perf_context_print:        load time =     844.78 ms
0.01.585.130 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.585.131 I llama_perf_context_print:        eval time =     679.43 ms /    63 runs   (   10.78 ms per token,    92.73 tokens per second)
0.01.585.131 I llama_perf_context_print:       total time =     731.49 ms /    70 tokens
0.01.585.560 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.104s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.629 I llama_model_loader: - type  f32:  194 tensors
0.00.025.630 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.631 I print_info: file format = GGUF V3 (latest)
0.00.025.631 I print_info: file type   = Q4_1
0.00.025.633 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.857 I load: special tokens cache size = 25
0.00.040.111 I load: token to piece cache size = 0.2984 MB
0.00.040.128 I print_info: arch             = gptneox
0.00.040.129 I print_info: vocab_only       = 0
0.00.040.129 I print_info: n_ctx_train      = 2048
0.00.040.129 I print_info: n_embd           = 2048
0.00.040.130 I print_info: n_layer          = 24
0.00.040.133 I print_info: n_head           = 16
0.00.040.134 I print_info: n_head_kv        = 16
0.00.040.134 I print_info: n_rot            = 32
0.00.040.134 I print_info: n_swa            = 0
0.00.040.134 I print_info: n_swa_pattern    = 1
0.00.040.135 I print_info: n_embd_head_k    = 128
0.00.040.135 I print_info: n_embd_head_v    = 128
0.00.040.135 I print_info: n_gqa            = 1
0.00.040.136 I print_info: n_embd_k_gqa     = 2048
0.00.040.137 I print_info: n_embd_v_gqa     = 2048
0.00.040.137 I print_info: f_norm_eps       = 1.0e-05
0.00.040.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.138 I print_info: f_logit_scale    = 0.0e+00
0.00.040.138 I print_info: f_attn_scale     = 0.0e+00
0.00.040.139 I print_info: n_ff             = 8192
0.00.040.139 I print_info: n_expert         = 0
0.00.040.139 I print_info: n_expert_used    = 0
0.00.040.139 I print_info: causal attn      = 1
0.00.040.139 I print_info: pooling type     = 0
0.00.040.139 I print_info: rope type        = 2
0.00.040.140 I print_info: rope scaling     = linear
0.00.040.140 I print_info: freq_base_train  = 10000.0
0.00.040.140 I print_info: freq_scale_train = 1
0.00.040.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.141 I print_info: rope_finetuned   = unknown
0.00.040.141 I print_info: ssm_d_conv       = 0
0.00.040.141 I print_info: ssm_d_inner      = 0
0.00.040.141 I print_info: ssm_d_state      = 0
0.00.040.141 I print_info: ssm_dt_rank      = 0
0.00.040.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.141 I print_info: model type       = 1.4B
0.00.040.142 I print_info: model params     = 1.41 B
0.00.040.142 I print_info: general.name     = 1.4B
0.00.040.142 I print_info: vocab type       = BPE
0.00.040.145 I print_info: n_vocab          = 50304
0.00.040.145 I print_info: n_merges         = 50009
0.00.040.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: LF token         = 187 'Ċ'
0.00.040.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: max token length = 1024
0.00.040.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.556 I load_tensors: offloading output layer to GPU
0.00.670.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.580 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.670.582 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.877 I llama_context: constructing llama_context
0.00.671.880 I llama_context: n_seq_max     = 1
0.00.671.881 I llama_context: n_ctx         = 128
0.00.671.881 I llama_context: n_ctx_per_seq = 128
0.00.671.882 I llama_context: n_batch       = 128
0.00.671.882 I llama_context: n_ubatch      = 128
0.00.671.882 I llama_context: causal_attn   = 1
0.00.671.883 I llama_context: flash_attn    = 0
0.00.671.884 I llama_context: freq_base     = 10000.0
0.00.671.884 I llama_context: freq_scale    = 1
0.00.671.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.887 I ggml_metal_init: allocating
0.00.671.963 I ggml_metal_init: found device: Apple M4
0.00.671.979 I ggml_metal_init: picking default device: Apple M4
0.00.673.323 I ggml_metal_load_library: using embedded metal library
0.00.680.371 I ggml_metal_init: GPU name:   Apple M4
0.00.680.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.378 I ggml_metal_init: simdgroup reduction   = true
0.00.680.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.378 I ggml_metal_init: has residency sets    = true
0.00.680.379 I ggml_metal_init: has bfloat            = true
0.00.680.379 I ggml_metal_init: use bfloat            = true
0.00.680.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.517 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.838 I init:      Metal KV buffer size =    24.00 MiB
0.00.702.841 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.928 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.929 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.930 I llama_context: graph nodes  = 1015
0.00.710.930 I llama_context: graph splits = 2
0.00.710.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.972 I 
0.00.740.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.072 I perplexity: tokenizing the input ..
0.00.745.828 I perplexity: tokenization took 5.754 ms
0.00.745.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.821 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.874.156 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.874.171 I llama_perf_context_print:        load time =     730.66 ms
0.00.874.172 I llama_perf_context_print: prompt eval time =     126.70 ms /   128 tokens (    0.99 ms per token,  1010.25 tokens per second)
0.00.874.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.172 I llama_perf_context_print:       total time =     134.21 ms /   129 tokens
0.00.874.657 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.081s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.867 I llama_model_loader: - type  f32:  194 tensors
0.00.027.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.869 I print_info: file format = GGUF V3 (latest)
0.00.027.869 I print_info: file type   = Q5_0
0.00.027.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.991 I load: special tokens cache size = 25
0.00.042.206 I load: token to piece cache size = 0.2984 MB
0.00.042.226 I print_info: arch             = gptneox
0.00.042.227 I print_info: vocab_only       = 0
0.00.042.227 I print_info: n_ctx_train      = 2048
0.00.042.227 I print_info: n_embd           = 2048
0.00.042.227 I print_info: n_layer          = 24
0.00.042.231 I print_info: n_head           = 16
0.00.042.232 I print_info: n_head_kv        = 16
0.00.042.232 I print_info: n_rot            = 32
0.00.042.232 I print_info: n_swa            = 0
0.00.042.232 I print_info: n_swa_pattern    = 1
0.00.042.232 I print_info: n_embd_head_k    = 128
0.00.042.233 I print_info: n_embd_head_v    = 128
0.00.042.233 I print_info: n_gqa            = 1
0.00.042.234 I print_info: n_embd_k_gqa     = 2048
0.00.042.234 I print_info: n_embd_v_gqa     = 2048
0.00.042.235 I print_info: f_norm_eps       = 1.0e-05
0.00.042.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.236 I print_info: f_logit_scale    = 0.0e+00
0.00.042.236 I print_info: f_attn_scale     = 0.0e+00
0.00.042.236 I print_info: n_ff             = 8192
0.00.042.236 I print_info: n_expert         = 0
0.00.042.237 I print_info: n_expert_used    = 0
0.00.042.237 I print_info: causal attn      = 1
0.00.042.237 I print_info: pooling type     = 0
0.00.042.237 I print_info: rope type        = 2
0.00.042.237 I print_info: rope scaling     = linear
0.00.042.237 I print_info: freq_base_train  = 10000.0
0.00.042.238 I print_info: freq_scale_train = 1
0.00.042.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.238 I print_info: rope_finetuned   = unknown
0.00.042.238 I print_info: ssm_d_conv       = 0
0.00.042.238 I print_info: ssm_d_inner      = 0
0.00.042.238 I print_info: ssm_d_state      = 0
0.00.042.239 I print_info: ssm_dt_rank      = 0
0.00.042.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.239 I print_info: model type       = 1.4B
0.00.042.239 I print_info: model params     = 1.41 B
0.00.042.239 I print_info: general.name     = 1.4B
0.00.042.240 I print_info: vocab type       = BPE
0.00.042.240 I print_info: n_vocab          = 50304
0.00.042.240 I print_info: n_merges         = 50009
0.00.042.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: LF token         = 187 'Ċ'
0.00.042.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: max token length = 1024
0.00.042.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.626 I load_tensors: offloading output layer to GPU
0.00.767.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.667 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.767.669 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.768.635 I llama_context: constructing llama_context
0.00.768.638 I llama_context: n_seq_max     = 1
0.00.768.639 I llama_context: n_ctx         = 2048
0.00.768.640 I llama_context: n_ctx_per_seq = 2048
0.00.768.640 I llama_context: n_batch       = 2048
0.00.768.640 I llama_context: n_ubatch      = 512
0.00.768.641 I llama_context: causal_attn   = 1
0.00.768.641 I llama_context: flash_attn    = 0
0.00.768.643 I llama_context: freq_base     = 10000.0
0.00.768.644 I llama_context: freq_scale    = 1
0.00.768.647 I ggml_metal_init: allocating
0.00.768.758 I ggml_metal_init: found device: Apple M4
0.00.768.773 I ggml_metal_init: picking default device: Apple M4
0.00.770.273 I ggml_metal_load_library: using embedded metal library
0.00.774.944 I ggml_metal_init: GPU name:   Apple M4
0.00.774.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.774.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.774.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.774.949 I ggml_metal_init: simdgroup reduction   = true
0.00.774.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.774.949 I ggml_metal_init: has residency sets    = true
0.00.774.949 I ggml_metal_init: has bfloat            = true
0.00.774.950 I ggml_metal_init: use bfloat            = true
0.00.774.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.774.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.822.317 I init:      Metal KV buffer size =   384.00 MiB
0.00.822.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.829.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.829.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.829.321 I llama_context: graph nodes  = 1015
0.00.829.321 I llama_context: graph splits = 2
0.00.829.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.260 I main: llama threadpool init, n_threads = 4
0.00.888.312 I 
0.00.888.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.888.333 I 
0.00.888.514 I sampler seed: 1234
0.00.888.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.567 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.680.871 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.680.871 I llama_perf_context_print:        load time =     877.30 ms
0.01.680.873 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.02 tokens per second)
0.01.680.873 I llama_perf_context_print:        eval time =     738.49 ms /    63 runs   (   11.72 ms per token,    85.31 tokens per second)
0.01.680.874 I llama_perf_context_print:       total time =     793.37 ms /    70 tokens
0.01.681.272 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.108s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.549 I print_info: file format = GGUF V3 (latest)
0.00.026.549 I print_info: file type   = Q5_0
0.00.026.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.780 I load: special tokens cache size = 25
0.00.040.592 I load: token to piece cache size = 0.2984 MB
0.00.040.610 I print_info: arch             = gptneox
0.00.040.611 I print_info: vocab_only       = 0
0.00.040.611 I print_info: n_ctx_train      = 2048
0.00.040.611 I print_info: n_embd           = 2048
0.00.040.611 I print_info: n_layer          = 24
0.00.040.615 I print_info: n_head           = 16
0.00.040.616 I print_info: n_head_kv        = 16
0.00.040.616 I print_info: n_rot            = 32
0.00.040.616 I print_info: n_swa            = 0
0.00.040.617 I print_info: n_swa_pattern    = 1
0.00.040.617 I print_info: n_embd_head_k    = 128
0.00.040.617 I print_info: n_embd_head_v    = 128
0.00.040.617 I print_info: n_gqa            = 1
0.00.040.618 I print_info: n_embd_k_gqa     = 2048
0.00.040.619 I print_info: n_embd_v_gqa     = 2048
0.00.040.619 I print_info: f_norm_eps       = 1.0e-05
0.00.040.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.620 I print_info: f_logit_scale    = 0.0e+00
0.00.040.620 I print_info: f_attn_scale     = 0.0e+00
0.00.040.621 I print_info: n_ff             = 8192
0.00.040.621 I print_info: n_expert         = 0
0.00.040.621 I print_info: n_expert_used    = 0
0.00.040.621 I print_info: causal attn      = 1
0.00.040.621 I print_info: pooling type     = 0
0.00.040.622 I print_info: rope type        = 2
0.00.040.622 I print_info: rope scaling     = linear
0.00.040.622 I print_info: freq_base_train  = 10000.0
0.00.040.623 I print_info: freq_scale_train = 1
0.00.040.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.623 I print_info: rope_finetuned   = unknown
0.00.040.623 I print_info: ssm_d_conv       = 0
0.00.040.623 I print_info: ssm_d_inner      = 0
0.00.040.623 I print_info: ssm_d_state      = 0
0.00.040.623 I print_info: ssm_dt_rank      = 0
0.00.040.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.624 I print_info: model type       = 1.4B
0.00.040.624 I print_info: model params     = 1.41 B
0.00.040.624 I print_info: general.name     = 1.4B
0.00.040.625 I print_info: vocab type       = BPE
0.00.040.625 I print_info: n_vocab          = 50304
0.00.040.625 I print_info: n_merges         = 50009
0.00.040.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: LF token         = 187 'Ċ'
0.00.040.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: max token length = 1024
0.00.040.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.406 I load_tensors: offloading output layer to GPU
0.00.724.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.443 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.445 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.240 I llama_context: constructing llama_context
0.00.726.245 I llama_context: n_seq_max     = 1
0.00.726.246 I llama_context: n_ctx         = 128
0.00.726.246 I llama_context: n_ctx_per_seq = 128
0.00.726.247 I llama_context: n_batch       = 128
0.00.726.247 I llama_context: n_ubatch      = 128
0.00.726.247 I llama_context: causal_attn   = 1
0.00.726.248 I llama_context: flash_attn    = 0
0.00.726.250 I llama_context: freq_base     = 10000.0
0.00.726.250 I llama_context: freq_scale    = 1
0.00.726.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.254 I ggml_metal_init: allocating
0.00.726.330 I ggml_metal_init: found device: Apple M4
0.00.726.344 I ggml_metal_init: picking default device: Apple M4
0.00.727.753 I ggml_metal_load_library: using embedded metal library
0.00.734.622 I ggml_metal_init: GPU name:   Apple M4
0.00.734.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.628 I ggml_metal_init: simdgroup reduction   = true
0.00.734.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.629 I ggml_metal_init: has residency sets    = true
0.00.734.629 I ggml_metal_init: has bfloat            = true
0.00.734.629 I ggml_metal_init: use bfloat            = true
0.00.734.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.408 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.001 I init:      Metal KV buffer size =    24.00 MiB
0.00.757.016 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.765.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.765.367 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.765.368 I llama_context: graph nodes  = 1015
0.00.765.368 I llama_context: graph splits = 2
0.00.765.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.765.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.375 I 
0.00.797.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.480 I perplexity: tokenizing the input ..
0.00.804.429 I perplexity: tokenization took 6.947 ms
0.00.804.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.847 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.949.184 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.949.200 I llama_perf_context_print:        load time =     787.25 ms
0.00.949.201 I llama_perf_context_print: prompt eval time =     143.12 ms /   128 tokens (    1.12 ms per token,   894.34 tokens per second)
0.00.949.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.202 I llama_perf_context_print:       total time =     151.84 ms /   129 tokens
0.00.949.685 I ggml_metal_free: deallocating

real	0m0.967s
user	0m0.082s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.683 I llama_model_loader: - type  f32:  194 tensors
0.00.026.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.684 I print_info: file format = GGUF V3 (latest)
0.00.026.684 I print_info: file type   = Q5_1
0.00.026.685 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.938 I load: special tokens cache size = 25
0.00.040.962 I load: token to piece cache size = 0.2984 MB
0.00.040.976 I print_info: arch             = gptneox
0.00.040.977 I print_info: vocab_only       = 0
0.00.040.977 I print_info: n_ctx_train      = 2048
0.00.040.977 I print_info: n_embd           = 2048
0.00.040.978 I print_info: n_layer          = 24
0.00.040.980 I print_info: n_head           = 16
0.00.040.981 I print_info: n_head_kv        = 16
0.00.040.981 I print_info: n_rot            = 32
0.00.040.981 I print_info: n_swa            = 0
0.00.040.981 I print_info: n_swa_pattern    = 1
0.00.040.982 I print_info: n_embd_head_k    = 128
0.00.040.982 I print_info: n_embd_head_v    = 128
0.00.040.983 I print_info: n_gqa            = 1
0.00.040.983 I print_info: n_embd_k_gqa     = 2048
0.00.040.984 I print_info: n_embd_v_gqa     = 2048
0.00.040.985 I print_info: f_norm_eps       = 1.0e-05
0.00.040.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.985 I print_info: f_logit_scale    = 0.0e+00
0.00.040.986 I print_info: f_attn_scale     = 0.0e+00
0.00.040.988 I print_info: n_ff             = 8192
0.00.040.989 I print_info: n_expert         = 0
0.00.040.989 I print_info: n_expert_used    = 0
0.00.040.989 I print_info: causal attn      = 1
0.00.040.989 I print_info: pooling type     = 0
0.00.040.989 I print_info: rope type        = 2
0.00.040.989 I print_info: rope scaling     = linear
0.00.040.990 I print_info: freq_base_train  = 10000.0
0.00.040.990 I print_info: freq_scale_train = 1
0.00.040.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.990 I print_info: rope_finetuned   = unknown
0.00.040.990 I print_info: ssm_d_conv       = 0
0.00.040.991 I print_info: ssm_d_inner      = 0
0.00.040.991 I print_info: ssm_d_state      = 0
0.00.040.991 I print_info: ssm_dt_rank      = 0
0.00.040.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.992 I print_info: model type       = 1.4B
0.00.040.992 I print_info: model params     = 1.41 B
0.00.040.992 I print_info: general.name     = 1.4B
0.00.040.993 I print_info: vocab type       = BPE
0.00.040.993 I print_info: n_vocab          = 50304
0.00.040.993 I print_info: n_merges         = 50009
0.00.040.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.995 I print_info: LF token         = 187 'Ċ'
0.00.040.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.996 I print_info: max token length = 1024
0.00.040.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.747.788 I load_tensors: offloading output layer to GPU
0.00.747.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.747.831 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.747.832 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.749.422 I llama_context: constructing llama_context
0.00.749.425 I llama_context: n_seq_max     = 1
0.00.749.425 I llama_context: n_ctx         = 2048
0.00.749.426 I llama_context: n_ctx_per_seq = 2048
0.00.749.427 I llama_context: n_batch       = 2048
0.00.749.427 I llama_context: n_ubatch      = 512
0.00.749.427 I llama_context: causal_attn   = 1
0.00.749.428 I llama_context: flash_attn    = 0
0.00.749.430 I llama_context: freq_base     = 10000.0
0.00.749.431 I llama_context: freq_scale    = 1
0.00.749.433 I ggml_metal_init: allocating
0.00.749.510 I ggml_metal_init: found device: Apple M4
0.00.749.525 I ggml_metal_init: picking default device: Apple M4
0.00.751.312 I ggml_metal_load_library: using embedded metal library
0.00.758.515 I ggml_metal_init: GPU name:   Apple M4
0.00.758.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.521 I ggml_metal_init: simdgroup reduction   = true
0.00.758.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.521 I ggml_metal_init: has residency sets    = true
0.00.758.522 I ggml_metal_init: has bfloat            = true
0.00.758.522 I ggml_metal_init: use bfloat            = true
0.00.758.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.829.428 I init:      Metal KV buffer size =   384.00 MiB
0.00.829.437 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.836.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.480 I llama_context: graph nodes  = 1015
0.00.836.481 I llama_context: graph splits = 2
0.00.836.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.215 I main: llama threadpool init, n_threads = 4
0.00.893.259 I 
0.00.893.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.893.282 I 
0.00.893.457 I sampler seed: 1234
0.00.893.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.479 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.726.646 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.726.647 I llama_perf_context_print:        load time =     883.69 ms
0.01.726.648 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.70 tokens per second)
0.01.726.649 I llama_perf_context_print:        eval time =     789.19 ms /    63 runs   (   12.53 ms per token,    79.83 tokens per second)
0.01.726.649 I llama_perf_context_print:       total time =     834.18 ms /    70 tokens
0.01.727.041 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.113s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.834 I llama_model_loader: - type  f32:  194 tensors
0.00.024.834 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.836 I print_info: file format = GGUF V3 (latest)
0.00.024.836 I print_info: file type   = Q5_1
0.00.024.837 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.013 I load: special tokens cache size = 25
0.00.039.129 I load: token to piece cache size = 0.2984 MB
0.00.039.146 I print_info: arch             = gptneox
0.00.039.147 I print_info: vocab_only       = 0
0.00.039.147 I print_info: n_ctx_train      = 2048
0.00.039.147 I print_info: n_embd           = 2048
0.00.039.147 I print_info: n_layer          = 24
0.00.039.152 I print_info: n_head           = 16
0.00.039.153 I print_info: n_head_kv        = 16
0.00.039.153 I print_info: n_rot            = 32
0.00.039.153 I print_info: n_swa            = 0
0.00.039.153 I print_info: n_swa_pattern    = 1
0.00.039.153 I print_info: n_embd_head_k    = 128
0.00.039.153 I print_info: n_embd_head_v    = 128
0.00.039.154 I print_info: n_gqa            = 1
0.00.039.154 I print_info: n_embd_k_gqa     = 2048
0.00.039.156 I print_info: n_embd_v_gqa     = 2048
0.00.039.158 I print_info: f_norm_eps       = 1.0e-05
0.00.039.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.159 I print_info: f_logit_scale    = 0.0e+00
0.00.039.159 I print_info: f_attn_scale     = 0.0e+00
0.00.039.160 I print_info: n_ff             = 8192
0.00.039.160 I print_info: n_expert         = 0
0.00.039.160 I print_info: n_expert_used    = 0
0.00.039.160 I print_info: causal attn      = 1
0.00.039.161 I print_info: pooling type     = 0
0.00.039.161 I print_info: rope type        = 2
0.00.039.161 I print_info: rope scaling     = linear
0.00.039.161 I print_info: freq_base_train  = 10000.0
0.00.039.161 I print_info: freq_scale_train = 1
0.00.039.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.162 I print_info: rope_finetuned   = unknown
0.00.039.162 I print_info: ssm_d_conv       = 0
0.00.039.162 I print_info: ssm_d_inner      = 0
0.00.039.162 I print_info: ssm_d_state      = 0
0.00.039.162 I print_info: ssm_dt_rank      = 0
0.00.039.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.163 I print_info: model type       = 1.4B
0.00.039.163 I print_info: model params     = 1.41 B
0.00.039.163 I print_info: general.name     = 1.4B
0.00.039.164 I print_info: vocab type       = BPE
0.00.039.164 I print_info: n_vocab          = 50304
0.00.039.164 I print_info: n_merges         = 50009
0.00.039.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: LF token         = 187 'Ċ'
0.00.039.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: max token length = 1024
0.00.039.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.279 I load_tensors: offloading output layer to GPU
0.00.670.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.319 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.670.320 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.671.939 I llama_context: constructing llama_context
0.00.671.942 I llama_context: n_seq_max     = 1
0.00.671.943 I llama_context: n_ctx         = 128
0.00.671.943 I llama_context: n_ctx_per_seq = 128
0.00.671.944 I llama_context: n_batch       = 128
0.00.671.944 I llama_context: n_ubatch      = 128
0.00.671.944 I llama_context: causal_attn   = 1
0.00.671.945 I llama_context: flash_attn    = 0
0.00.671.949 I llama_context: freq_base     = 10000.0
0.00.671.950 I llama_context: freq_scale    = 1
0.00.671.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.952 I ggml_metal_init: allocating
0.00.672.094 I ggml_metal_init: found device: Apple M4
0.00.672.120 I ggml_metal_init: picking default device: Apple M4
0.00.673.837 I ggml_metal_load_library: using embedded metal library
0.00.681.187 I ggml_metal_init: GPU name:   Apple M4
0.00.681.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.194 I ggml_metal_init: simdgroup reduction   = true
0.00.681.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.194 I ggml_metal_init: has residency sets    = true
0.00.681.195 I ggml_metal_init: has bfloat            = true
0.00.681.195 I ggml_metal_init: use bfloat            = true
0.00.681.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.252 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.775 I init:      Metal KV buffer size =    24.00 MiB
0.00.703.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.940 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.941 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.941 I llama_context: graph nodes  = 1015
0.00.712.942 I llama_context: graph splits = 2
0.00.712.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.301 I 
0.00.740.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.425 I perplexity: tokenizing the input ..
0.00.746.264 I perplexity: tokenization took 5.837 ms
0.00.746.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.881.504 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.881.521 I llama_perf_context_print:        load time =     731.12 ms
0.00.881.523 I llama_perf_context_print: prompt eval time =     133.60 ms /   128 tokens (    1.04 ms per token,   958.06 tokens per second)
0.00.881.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.524 I llama_perf_context_print:       total time =     141.23 ms /   129 tokens
0.00.882.001 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.081s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.012.625 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q2_K - Medium
0.00.029.889 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.229 I load: special tokens cache size = 25
0.00.044.382 I load: token to piece cache size = 0.2984 MB
0.00.044.396 I print_info: arch             = gptneox
0.00.044.397 I print_info: vocab_only       = 0
0.00.044.397 I print_info: n_ctx_train      = 2048
0.00.044.397 I print_info: n_embd           = 2048
0.00.044.397 I print_info: n_layer          = 24
0.00.044.400 I print_info: n_head           = 16
0.00.044.401 I print_info: n_head_kv        = 16
0.00.044.401 I print_info: n_rot            = 32
0.00.044.401 I print_info: n_swa            = 0
0.00.044.401 I print_info: n_swa_pattern    = 1
0.00.044.402 I print_info: n_embd_head_k    = 128
0.00.044.402 I print_info: n_embd_head_v    = 128
0.00.044.402 I print_info: n_gqa            = 1
0.00.044.403 I print_info: n_embd_k_gqa     = 2048
0.00.044.404 I print_info: n_embd_v_gqa     = 2048
0.00.044.404 I print_info: f_norm_eps       = 1.0e-05
0.00.044.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.405 I print_info: f_logit_scale    = 0.0e+00
0.00.044.409 I print_info: f_attn_scale     = 0.0e+00
0.00.044.410 I print_info: n_ff             = 8192
0.00.044.410 I print_info: n_expert         = 0
0.00.044.410 I print_info: n_expert_used    = 0
0.00.044.410 I print_info: causal attn      = 1
0.00.044.410 I print_info: pooling type     = 0
0.00.044.412 I print_info: rope type        = 2
0.00.044.412 I print_info: rope scaling     = linear
0.00.044.412 I print_info: freq_base_train  = 10000.0
0.00.044.413 I print_info: freq_scale_train = 1
0.00.044.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.413 I print_info: rope_finetuned   = unknown
0.00.044.413 I print_info: ssm_d_conv       = 0
0.00.044.413 I print_info: ssm_d_inner      = 0
0.00.044.413 I print_info: ssm_d_state      = 0
0.00.044.413 I print_info: ssm_dt_rank      = 0
0.00.044.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.414 I print_info: model type       = 1.4B
0.00.044.414 I print_info: model params     = 1.41 B
0.00.044.414 I print_info: general.name     = 1.4B
0.00.044.415 I print_info: vocab type       = BPE
0.00.044.415 I print_info: n_vocab          = 50304
0.00.044.415 I print_info: n_merges         = 50009
0.00.044.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: LF token         = 187 'Ċ'
0.00.044.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.417 I print_info: max token length = 1024
0.00.044.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.678 I load_tensors: offloading output layer to GPU
0.00.349.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.709 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.710 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.183 I llama_context: constructing llama_context
0.00.351.192 I llama_context: n_seq_max     = 1
0.00.351.192 I llama_context: n_ctx         = 2048
0.00.351.193 I llama_context: n_ctx_per_seq = 2048
0.00.351.193 I llama_context: n_batch       = 2048
0.00.351.194 I llama_context: n_ubatch      = 512
0.00.351.194 I llama_context: causal_attn   = 1
0.00.351.194 I llama_context: flash_attn    = 0
0.00.351.196 I llama_context: freq_base     = 10000.0
0.00.351.197 I llama_context: freq_scale    = 1
0.00.351.199 I ggml_metal_init: allocating
0.00.351.270 I ggml_metal_init: found device: Apple M4
0.00.351.284 I ggml_metal_init: picking default device: Apple M4
0.00.352.904 I ggml_metal_load_library: using embedded metal library
0.00.359.134 I ggml_metal_init: GPU name:   Apple M4
0.00.359.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.155 I ggml_metal_init: simdgroup reduction   = true
0.00.359.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.156 I ggml_metal_init: has residency sets    = true
0.00.359.156 I ggml_metal_init: has bfloat            = true
0.00.359.156 I ggml_metal_init: use bfloat            = true
0.00.359.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.177 I init:      Metal KV buffer size =   384.00 MiB
0.00.436.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.439 I llama_context: graph nodes  = 1015
0.00.443.439 I llama_context: graph splits = 2
0.00.443.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.390 I main: llama threadpool init, n_threads = 4
0.00.500.435 I 
0.00.500.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.458 I 
0.00.500.605 I sampler seed: 1234
0.00.500.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.665 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.099.766 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.099.767 I llama_perf_context_print:        load time =     486.99 ms
0.01.099.767 I llama_perf_context_print: prompt eval time =      39.59 ms /     7 tokens (    5.66 ms per token,   176.81 tokens per second)
0.01.099.769 I llama_perf_context_print:        eval time =     557.36 ms /    63 runs   (    8.85 ms per token,   113.03 tokens per second)
0.01.099.769 I llama_perf_context_print:       total time =     600.15 ms /    70 tokens
0.01.100.172 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.115s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.922 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q2_K - Medium
0.00.029.924 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.434 I load: special tokens cache size = 25
0.00.044.726 I load: token to piece cache size = 0.2984 MB
0.00.044.741 I print_info: arch             = gptneox
0.00.044.742 I print_info: vocab_only       = 0
0.00.044.742 I print_info: n_ctx_train      = 2048
0.00.044.743 I print_info: n_embd           = 2048
0.00.044.743 I print_info: n_layer          = 24
0.00.044.746 I print_info: n_head           = 16
0.00.044.747 I print_info: n_head_kv        = 16
0.00.044.747 I print_info: n_rot            = 32
0.00.044.747 I print_info: n_swa            = 0
0.00.044.748 I print_info: n_swa_pattern    = 1
0.00.044.748 I print_info: n_embd_head_k    = 128
0.00.044.748 I print_info: n_embd_head_v    = 128
0.00.044.749 I print_info: n_gqa            = 1
0.00.044.749 I print_info: n_embd_k_gqa     = 2048
0.00.044.750 I print_info: n_embd_v_gqa     = 2048
0.00.044.750 I print_info: f_norm_eps       = 1.0e-05
0.00.044.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.751 I print_info: f_logit_scale    = 0.0e+00
0.00.044.751 I print_info: f_attn_scale     = 0.0e+00
0.00.044.752 I print_info: n_ff             = 8192
0.00.044.752 I print_info: n_expert         = 0
0.00.044.752 I print_info: n_expert_used    = 0
0.00.044.753 I print_info: causal attn      = 1
0.00.044.753 I print_info: pooling type     = 0
0.00.044.753 I print_info: rope type        = 2
0.00.044.753 I print_info: rope scaling     = linear
0.00.044.753 I print_info: freq_base_train  = 10000.0
0.00.044.754 I print_info: freq_scale_train = 1
0.00.044.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.754 I print_info: rope_finetuned   = unknown
0.00.044.754 I print_info: ssm_d_conv       = 0
0.00.044.754 I print_info: ssm_d_inner      = 0
0.00.044.754 I print_info: ssm_d_state      = 0
0.00.044.755 I print_info: ssm_dt_rank      = 0
0.00.044.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.755 I print_info: model type       = 1.4B
0.00.044.755 I print_info: model params     = 1.41 B
0.00.044.755 I print_info: general.name     = 1.4B
0.00.044.756 I print_info: vocab type       = BPE
0.00.044.756 I print_info: n_vocab          = 50304
0.00.044.756 I print_info: n_merges         = 50009
0.00.044.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.757 I print_info: LF token         = 187 'Ċ'
0.00.044.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.758 I print_info: max token length = 1024
0.00.044.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.952 I load_tensors: offloading output layer to GPU
0.00.344.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.973 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.974 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.867 I llama_context: constructing llama_context
0.00.345.870 I llama_context: n_seq_max     = 1
0.00.345.871 I llama_context: n_ctx         = 128
0.00.345.871 I llama_context: n_ctx_per_seq = 128
0.00.345.871 I llama_context: n_batch       = 128
0.00.345.872 I llama_context: n_ubatch      = 128
0.00.345.872 I llama_context: causal_attn   = 1
0.00.345.872 I llama_context: flash_attn    = 0
0.00.345.874 I llama_context: freq_base     = 10000.0
0.00.345.874 I llama_context: freq_scale    = 1
0.00.345.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.876 I ggml_metal_init: allocating
0.00.345.935 I ggml_metal_init: found device: Apple M4
0.00.345.947 I ggml_metal_init: picking default device: Apple M4
0.00.346.947 I ggml_metal_load_library: using embedded metal library
0.00.352.162 I ggml_metal_init: GPU name:   Apple M4
0.00.352.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.171 I ggml_metal_init: simdgroup reduction   = true
0.00.352.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.172 I ggml_metal_init: has residency sets    = true
0.00.352.172 I ggml_metal_init: has bfloat            = true
0.00.352.172 I ggml_metal_init: use bfloat            = true
0.00.352.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.782 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.399 I init:      Metal KV buffer size =    24.00 MiB
0.00.375.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.897 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.898 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.379.899 I llama_context: graph nodes  = 1015
0.00.379.899 I llama_context: graph splits = 2
0.00.379.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.363 I 
0.00.406.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.406.412 I perplexity: tokenizing the input ..
0.00.410.539 I perplexity: tokenization took 4.126 ms
0.00.410.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.564 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.907 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.921 I llama_perf_context_print:        load time =     396.61 ms
0.00.544.922 I llama_perf_context_print: prompt eval time =     132.79 ms /   128 tokens (    1.04 ms per token,   963.92 tokens per second)
0.00.544.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.923 I llama_perf_context_print:       total time =     138.56 ms /   129 tokens
0.00.545.412 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.078s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.532 I llama_model_loader: - type  f32:  194 tensors
0.00.025.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.533 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.534 I print_info: file format = GGUF V3 (latest)
0.00.025.534 I print_info: file type   = Q3_K - Medium
0.00.025.535 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.572 I load: special tokens cache size = 25
0.00.039.379 I load: token to piece cache size = 0.2984 MB
0.00.039.393 I print_info: arch             = gptneox
0.00.039.394 I print_info: vocab_only       = 0
0.00.039.394 I print_info: n_ctx_train      = 2048
0.00.039.394 I print_info: n_embd           = 2048
0.00.039.395 I print_info: n_layer          = 24
0.00.039.397 I print_info: n_head           = 16
0.00.039.398 I print_info: n_head_kv        = 16
0.00.039.398 I print_info: n_rot            = 32
0.00.039.399 I print_info: n_swa            = 0
0.00.039.399 I print_info: n_swa_pattern    = 1
0.00.039.399 I print_info: n_embd_head_k    = 128
0.00.039.399 I print_info: n_embd_head_v    = 128
0.00.039.402 I print_info: n_gqa            = 1
0.00.039.403 I print_info: n_embd_k_gqa     = 2048
0.00.039.404 I print_info: n_embd_v_gqa     = 2048
0.00.039.405 I print_info: f_norm_eps       = 1.0e-05
0.00.039.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.407 I print_info: f_logit_scale    = 0.0e+00
0.00.039.407 I print_info: f_attn_scale     = 0.0e+00
0.00.039.407 I print_info: n_ff             = 8192
0.00.039.409 I print_info: n_expert         = 0
0.00.039.410 I print_info: n_expert_used    = 0
0.00.039.410 I print_info: causal attn      = 1
0.00.039.410 I print_info: pooling type     = 0
0.00.039.410 I print_info: rope type        = 2
0.00.039.411 I print_info: rope scaling     = linear
0.00.039.411 I print_info: freq_base_train  = 10000.0
0.00.039.411 I print_info: freq_scale_train = 1
0.00.039.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.412 I print_info: rope_finetuned   = unknown
0.00.039.412 I print_info: ssm_d_conv       = 0
0.00.039.412 I print_info: ssm_d_inner      = 0
0.00.039.413 I print_info: ssm_d_state      = 0
0.00.039.413 I print_info: ssm_dt_rank      = 0
0.00.039.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.413 I print_info: model type       = 1.4B
0.00.039.417 I print_info: model params     = 1.41 B
0.00.039.418 I print_info: general.name     = 1.4B
0.00.039.418 I print_info: vocab type       = BPE
0.00.039.418 I print_info: n_vocab          = 50304
0.00.039.418 I print_info: n_merges         = 50009
0.00.039.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.420 I print_info: LF token         = 187 'Ċ'
0.00.039.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: max token length = 1024
0.00.039.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.602 I load_tensors: offloading output layer to GPU
0.00.441.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.633 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.634 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.373 I llama_context: constructing llama_context
0.00.443.378 I llama_context: n_seq_max     = 1
0.00.443.379 I llama_context: n_ctx         = 2048
0.00.443.380 I llama_context: n_ctx_per_seq = 2048
0.00.443.380 I llama_context: n_batch       = 2048
0.00.443.381 I llama_context: n_ubatch      = 512
0.00.443.381 I llama_context: causal_attn   = 1
0.00.443.381 I llama_context: flash_attn    = 0
0.00.443.384 I llama_context: freq_base     = 10000.0
0.00.443.384 I llama_context: freq_scale    = 1
0.00.443.386 I ggml_metal_init: allocating
0.00.443.462 I ggml_metal_init: found device: Apple M4
0.00.443.533 I ggml_metal_init: picking default device: Apple M4
0.00.445.130 I ggml_metal_load_library: using embedded metal library
0.00.451.264 I ggml_metal_init: GPU name:   Apple M4
0.00.451.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.279 I ggml_metal_init: simdgroup reduction   = true
0.00.451.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.279 I ggml_metal_init: has residency sets    = true
0.00.451.280 I ggml_metal_init: has bfloat            = true
0.00.451.280 I ggml_metal_init: use bfloat            = true
0.00.451.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.536 I init:      Metal KV buffer size =   384.00 MiB
0.00.527.543 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.982 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.983 I llama_context: graph nodes  = 1015
0.00.534.983 I llama_context: graph splits = 2
0.00.534.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.276 I main: llama threadpool init, n_threads = 4
0.00.589.318 I 
0.00.589.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.340 I 
0.00.589.501 I sampler seed: 1234
0.00.589.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.521 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.999 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.280.000 I llama_perf_context_print:        load time =     579.31 ms
0.01.280.003 I llama_perf_context_print: prompt eval time =      47.66 ms /     7 tokens (    6.81 ms per token,   146.86 tokens per second)
0.01.280.003 I llama_perf_context_print:        eval time =     640.80 ms /    63 runs   (   10.17 ms per token,    98.31 tokens per second)
0.01.280.005 I llama_perf_context_print:       total time =     691.47 ms /    70 tokens
0.01.280.407 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.113s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.971 I llama_model_loader: - type  f32:  194 tensors
0.00.024.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.974 I print_info: file format = GGUF V3 (latest)
0.00.024.975 I print_info: file type   = Q3_K - Medium
0.00.024.976 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.408 I load: special tokens cache size = 25
0.00.039.532 I load: token to piece cache size = 0.2984 MB
0.00.039.549 I print_info: arch             = gptneox
0.00.039.550 I print_info: vocab_only       = 0
0.00.039.550 I print_info: n_ctx_train      = 2048
0.00.039.551 I print_info: n_embd           = 2048
0.00.039.551 I print_info: n_layer          = 24
0.00.039.555 I print_info: n_head           = 16
0.00.039.556 I print_info: n_head_kv        = 16
0.00.039.556 I print_info: n_rot            = 32
0.00.039.556 I print_info: n_swa            = 0
0.00.039.556 I print_info: n_swa_pattern    = 1
0.00.039.559 I print_info: n_embd_head_k    = 128
0.00.039.559 I print_info: n_embd_head_v    = 128
0.00.039.560 I print_info: n_gqa            = 1
0.00.039.560 I print_info: n_embd_k_gqa     = 2048
0.00.039.561 I print_info: n_embd_v_gqa     = 2048
0.00.039.561 I print_info: f_norm_eps       = 1.0e-05
0.00.039.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.562 I print_info: f_logit_scale    = 0.0e+00
0.00.039.562 I print_info: f_attn_scale     = 0.0e+00
0.00.039.563 I print_info: n_ff             = 8192
0.00.039.563 I print_info: n_expert         = 0
0.00.039.563 I print_info: n_expert_used    = 0
0.00.039.563 I print_info: causal attn      = 1
0.00.039.563 I print_info: pooling type     = 0
0.00.039.564 I print_info: rope type        = 2
0.00.039.564 I print_info: rope scaling     = linear
0.00.039.564 I print_info: freq_base_train  = 10000.0
0.00.039.564 I print_info: freq_scale_train = 1
0.00.039.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.565 I print_info: rope_finetuned   = unknown
0.00.039.565 I print_info: ssm_d_conv       = 0
0.00.039.565 I print_info: ssm_d_inner      = 0
0.00.039.565 I print_info: ssm_d_state      = 0
0.00.039.565 I print_info: ssm_dt_rank      = 0
0.00.039.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.566 I print_info: model type       = 1.4B
0.00.039.566 I print_info: model params     = 1.41 B
0.00.039.566 I print_info: general.name     = 1.4B
0.00.039.567 I print_info: vocab type       = BPE
0.00.039.567 I print_info: n_vocab          = 50304
0.00.039.567 I print_info: n_merges         = 50009
0.00.039.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: LF token         = 187 'Ċ'
0.00.039.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: max token length = 1024
0.00.039.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.588 I load_tensors: offloading output layer to GPU
0.00.437.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.630 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.631 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.112 I llama_context: constructing llama_context
0.00.439.120 I llama_context: n_seq_max     = 1
0.00.439.121 I llama_context: n_ctx         = 128
0.00.439.122 I llama_context: n_ctx_per_seq = 128
0.00.439.122 I llama_context: n_batch       = 128
0.00.439.122 I llama_context: n_ubatch      = 128
0.00.439.123 I llama_context: causal_attn   = 1
0.00.439.123 I llama_context: flash_attn    = 0
0.00.439.124 I llama_context: freq_base     = 10000.0
0.00.439.125 I llama_context: freq_scale    = 1
0.00.439.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.128 I ggml_metal_init: allocating
0.00.439.272 I ggml_metal_init: found device: Apple M4
0.00.439.287 I ggml_metal_init: picking default device: Apple M4
0.00.440.955 I ggml_metal_load_library: using embedded metal library
0.00.447.818 I ggml_metal_init: GPU name:   Apple M4
0.00.447.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.830 I ggml_metal_init: simdgroup reduction   = true
0.00.447.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.831 I ggml_metal_init: has residency sets    = true
0.00.447.831 I ggml_metal_init: has bfloat            = true
0.00.447.831 I ggml_metal_init: use bfloat            = true
0.00.447.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.439 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.815 I init:      Metal KV buffer size =    24.00 MiB
0.00.472.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.218 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.218 I llama_context: graph nodes  = 1015
0.00.481.219 I llama_context: graph splits = 2
0.00.481.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.062 I 
0.00.506.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.165 I perplexity: tokenizing the input ..
0.00.513.369 I perplexity: tokenization took 7.201 ms
0.00.513.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.047 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.387 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.400 I llama_perf_context_print:        load time =     497.17 ms
0.00.656.402 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.58 tokens per second)
0.00.656.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.403 I llama_perf_context_print:       total time =     150.35 ms /   129 tokens
0.00.656.889 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.085s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.967 I llama_model_loader: - type  f32:  194 tensors
0.00.026.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.969 I print_info: file format = GGUF V3 (latest)
0.00.026.969 I print_info: file type   = Q4_K - Medium
0.00.026.970 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.047 I load: special tokens cache size = 25
0.00.041.220 I load: token to piece cache size = 0.2984 MB
0.00.041.235 I print_info: arch             = gptneox
0.00.041.236 I print_info: vocab_only       = 0
0.00.041.236 I print_info: n_ctx_train      = 2048
0.00.041.236 I print_info: n_embd           = 2048
0.00.041.236 I print_info: n_layer          = 24
0.00.041.239 I print_info: n_head           = 16
0.00.041.240 I print_info: n_head_kv        = 16
0.00.041.240 I print_info: n_rot            = 32
0.00.041.242 I print_info: n_swa            = 0
0.00.041.242 I print_info: n_swa_pattern    = 1
0.00.041.243 I print_info: n_embd_head_k    = 128
0.00.041.243 I print_info: n_embd_head_v    = 128
0.00.041.244 I print_info: n_gqa            = 1
0.00.041.244 I print_info: n_embd_k_gqa     = 2048
0.00.041.245 I print_info: n_embd_v_gqa     = 2048
0.00.041.246 I print_info: f_norm_eps       = 1.0e-05
0.00.041.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.246 I print_info: f_logit_scale    = 0.0e+00
0.00.041.247 I print_info: f_attn_scale     = 0.0e+00
0.00.041.247 I print_info: n_ff             = 8192
0.00.041.247 I print_info: n_expert         = 0
0.00.041.247 I print_info: n_expert_used    = 0
0.00.041.248 I print_info: causal attn      = 1
0.00.041.248 I print_info: pooling type     = 0
0.00.041.248 I print_info: rope type        = 2
0.00.041.248 I print_info: rope scaling     = linear
0.00.041.248 I print_info: freq_base_train  = 10000.0
0.00.041.249 I print_info: freq_scale_train = 1
0.00.041.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.249 I print_info: rope_finetuned   = unknown
0.00.041.249 I print_info: ssm_d_conv       = 0
0.00.041.249 I print_info: ssm_d_inner      = 0
0.00.041.249 I print_info: ssm_d_state      = 0
0.00.041.249 I print_info: ssm_dt_rank      = 0
0.00.041.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.250 I print_info: model type       = 1.4B
0.00.041.250 I print_info: model params     = 1.41 B
0.00.041.250 I print_info: general.name     = 1.4B
0.00.041.251 I print_info: vocab type       = BPE
0.00.041.251 I print_info: n_vocab          = 50304
0.00.041.251 I print_info: n_merges         = 50009
0.00.041.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: LF token         = 187 'Ċ'
0.00.041.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.253 I print_info: max token length = 1024
0.00.041.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.817 I load_tensors: offloading output layer to GPU
0.00.526.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.844 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.169 I llama_context: constructing llama_context
0.00.528.172 I llama_context: n_seq_max     = 1
0.00.528.173 I llama_context: n_ctx         = 2048
0.00.528.174 I llama_context: n_ctx_per_seq = 2048
0.00.528.174 I llama_context: n_batch       = 2048
0.00.528.174 I llama_context: n_ubatch      = 512
0.00.528.175 I llama_context: causal_attn   = 1
0.00.528.175 I llama_context: flash_attn    = 0
0.00.528.178 I llama_context: freq_base     = 10000.0
0.00.528.178 I llama_context: freq_scale    = 1
0.00.528.182 I ggml_metal_init: allocating
0.00.528.239 I ggml_metal_init: found device: Apple M4
0.00.528.262 I ggml_metal_init: picking default device: Apple M4
0.00.529.813 I ggml_metal_load_library: using embedded metal library
0.00.536.200 I ggml_metal_init: GPU name:   Apple M4
0.00.536.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.214 I ggml_metal_init: simdgroup reduction   = true
0.00.536.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.214 I ggml_metal_init: has residency sets    = true
0.00.536.214 I ggml_metal_init: has bfloat            = true
0.00.536.215 I ggml_metal_init: use bfloat            = true
0.00.536.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.890 I init:      Metal KV buffer size =   384.00 MiB
0.00.615.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.996 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.997 I llama_context: graph nodes  = 1015
0.00.622.997 I llama_context: graph splits = 2
0.00.623.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.370 I main: llama threadpool init, n_threads = 4
0.00.678.415 I 
0.00.678.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.433 I 
0.00.678.585 I sampler seed: 1234
0.00.678.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.606 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.426.354 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.426.355 I llama_perf_context_print:        load time =     667.03 ms
0.01.426.355 I llama_perf_context_print: prompt eval time =      47.25 ms /     7 tokens (    6.75 ms per token,   148.14 tokens per second)
0.01.426.356 I llama_perf_context_print:        eval time =     698.43 ms /    63 runs   (   11.09 ms per token,    90.20 tokens per second)
0.01.426.356 I llama_perf_context_print:       total time =     748.75 ms /    70 tokens
0.01.426.757 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.114s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.142 I llama_model_loader: - type  f32:  194 tensors
0.00.025.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.147 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.148 I print_info: file format = GGUF V3 (latest)
0.00.025.149 I print_info: file type   = Q4_K - Medium
0.00.025.150 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.520 I load: special tokens cache size = 25
0.00.039.821 I load: token to piece cache size = 0.2984 MB
0.00.039.838 I print_info: arch             = gptneox
0.00.039.838 I print_info: vocab_only       = 0
0.00.039.839 I print_info: n_ctx_train      = 2048
0.00.039.839 I print_info: n_embd           = 2048
0.00.039.839 I print_info: n_layer          = 24
0.00.039.843 I print_info: n_head           = 16
0.00.039.844 I print_info: n_head_kv        = 16
0.00.039.844 I print_info: n_rot            = 32
0.00.039.844 I print_info: n_swa            = 0
0.00.039.844 I print_info: n_swa_pattern    = 1
0.00.039.844 I print_info: n_embd_head_k    = 128
0.00.039.845 I print_info: n_embd_head_v    = 128
0.00.039.849 I print_info: n_gqa            = 1
0.00.039.850 I print_info: n_embd_k_gqa     = 2048
0.00.039.850 I print_info: n_embd_v_gqa     = 2048
0.00.039.851 I print_info: f_norm_eps       = 1.0e-05
0.00.039.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.856 I print_info: f_logit_scale    = 0.0e+00
0.00.039.856 I print_info: f_attn_scale     = 0.0e+00
0.00.039.856 I print_info: n_ff             = 8192
0.00.039.857 I print_info: n_expert         = 0
0.00.039.857 I print_info: n_expert_used    = 0
0.00.039.857 I print_info: causal attn      = 1
0.00.039.857 I print_info: pooling type     = 0
0.00.039.859 I print_info: rope type        = 2
0.00.039.860 I print_info: rope scaling     = linear
0.00.039.861 I print_info: freq_base_train  = 10000.0
0.00.039.861 I print_info: freq_scale_train = 1
0.00.039.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.861 I print_info: rope_finetuned   = unknown
0.00.039.862 I print_info: ssm_d_conv       = 0
0.00.039.862 I print_info: ssm_d_inner      = 0
0.00.039.864 I print_info: ssm_d_state      = 0
0.00.039.864 I print_info: ssm_dt_rank      = 0
0.00.039.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.865 I print_info: model type       = 1.4B
0.00.039.865 I print_info: model params     = 1.41 B
0.00.039.865 I print_info: general.name     = 1.4B
0.00.039.866 I print_info: vocab type       = BPE
0.00.039.866 I print_info: n_vocab          = 50304
0.00.039.866 I print_info: n_merges         = 50009
0.00.039.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: LF token         = 187 'Ċ'
0.00.039.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: max token length = 1024
0.00.039.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.749 I load_tensors: offloading output layer to GPU
0.00.534.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.780 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.240 I llama_context: constructing llama_context
0.00.536.246 I llama_context: n_seq_max     = 1
0.00.536.246 I llama_context: n_ctx         = 128
0.00.536.247 I llama_context: n_ctx_per_seq = 128
0.00.536.247 I llama_context: n_batch       = 128
0.00.536.247 I llama_context: n_ubatch      = 128
0.00.536.248 I llama_context: causal_attn   = 1
0.00.536.248 I llama_context: flash_attn    = 0
0.00.536.249 I llama_context: freq_base     = 10000.0
0.00.536.249 I llama_context: freq_scale    = 1
0.00.536.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.252 I ggml_metal_init: allocating
0.00.536.383 I ggml_metal_init: found device: Apple M4
0.00.536.400 I ggml_metal_init: picking default device: Apple M4
0.00.538.004 I ggml_metal_load_library: using embedded metal library
0.00.544.165 I ggml_metal_init: GPU name:   Apple M4
0.00.544.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.177 I ggml_metal_init: simdgroup reduction   = true
0.00.544.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.177 I ggml_metal_init: has residency sets    = true
0.00.544.177 I ggml_metal_init: has bfloat            = true
0.00.544.178 I ggml_metal_init: use bfloat            = true
0.00.544.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.831 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.569.505 I init:      Metal KV buffer size =    24.00 MiB
0.00.569.512 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.422 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.578.422 I llama_context: graph nodes  = 1015
0.00.578.423 I llama_context: graph splits = 2
0.00.578.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.794 I 
0.00.608.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.858 I perplexity: tokenizing the input ..
0.00.613.598 I perplexity: tokenization took 4.739 ms
0.00.613.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.141 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.747.474 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.747.490 I llama_perf_context_print:        load time =     599.84 ms
0.00.747.491 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.48 tokens per second)
0.00.747.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.492 I llama_perf_context_print:       total time =     138.70 ms /   129 tokens
0.00.748.009 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.081s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.516 I llama_model_loader: - type  f32:  194 tensors
0.00.026.516 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.517 I print_info: file format = GGUF V3 (latest)
0.00.026.517 I print_info: file type   = Q5_K - Medium
0.00.026.518 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.792 I load: special tokens cache size = 25
0.00.040.828 I load: token to piece cache size = 0.2984 MB
0.00.040.842 I print_info: arch             = gptneox
0.00.040.843 I print_info: vocab_only       = 0
0.00.040.843 I print_info: n_ctx_train      = 2048
0.00.040.844 I print_info: n_embd           = 2048
0.00.040.844 I print_info: n_layer          = 24
0.00.040.847 I print_info: n_head           = 16
0.00.040.848 I print_info: n_head_kv        = 16
0.00.040.848 I print_info: n_rot            = 32
0.00.040.848 I print_info: n_swa            = 0
0.00.040.850 I print_info: n_swa_pattern    = 1
0.00.040.850 I print_info: n_embd_head_k    = 128
0.00.040.850 I print_info: n_embd_head_v    = 128
0.00.040.851 I print_info: n_gqa            = 1
0.00.040.852 I print_info: n_embd_k_gqa     = 2048
0.00.040.852 I print_info: n_embd_v_gqa     = 2048
0.00.040.853 I print_info: f_norm_eps       = 1.0e-05
0.00.040.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.854 I print_info: f_logit_scale    = 0.0e+00
0.00.040.854 I print_info: f_attn_scale     = 0.0e+00
0.00.040.855 I print_info: n_ff             = 8192
0.00.040.855 I print_info: n_expert         = 0
0.00.040.855 I print_info: n_expert_used    = 0
0.00.040.856 I print_info: causal attn      = 1
0.00.040.856 I print_info: pooling type     = 0
0.00.040.856 I print_info: rope type        = 2
0.00.040.856 I print_info: rope scaling     = linear
0.00.040.856 I print_info: freq_base_train  = 10000.0
0.00.040.857 I print_info: freq_scale_train = 1
0.00.040.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.857 I print_info: rope_finetuned   = unknown
0.00.040.857 I print_info: ssm_d_conv       = 0
0.00.040.858 I print_info: ssm_d_inner      = 0
0.00.040.858 I print_info: ssm_d_state      = 0
0.00.040.859 I print_info: ssm_dt_rank      = 0
0.00.040.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.859 I print_info: model type       = 1.4B
0.00.040.861 I print_info: model params     = 1.41 B
0.00.040.861 I print_info: general.name     = 1.4B
0.00.040.861 I print_info: vocab type       = BPE
0.00.040.862 I print_info: n_vocab          = 50304
0.00.040.862 I print_info: n_merges         = 50009
0.00.040.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: LF token         = 187 'Ċ'
0.00.040.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: max token length = 1024
0.00.040.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.311 I load_tensors: offloading output layer to GPU
0.00.599.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.344 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.346 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.864 I llama_context: constructing llama_context
0.00.600.866 I llama_context: n_seq_max     = 1
0.00.600.867 I llama_context: n_ctx         = 2048
0.00.600.867 I llama_context: n_ctx_per_seq = 2048
0.00.600.867 I llama_context: n_batch       = 2048
0.00.600.868 I llama_context: n_ubatch      = 512
0.00.600.868 I llama_context: causal_attn   = 1
0.00.600.868 I llama_context: flash_attn    = 0
0.00.600.869 I llama_context: freq_base     = 10000.0
0.00.600.870 I llama_context: freq_scale    = 1
0.00.600.871 I ggml_metal_init: allocating
0.00.600.895 I ggml_metal_init: found device: Apple M4
0.00.600.924 I ggml_metal_init: picking default device: Apple M4
0.00.602.323 I ggml_metal_load_library: using embedded metal library
0.00.609.027 I ggml_metal_init: GPU name:   Apple M4
0.00.609.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.032 I ggml_metal_init: simdgroup reduction   = true
0.00.609.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.033 I ggml_metal_init: has residency sets    = true
0.00.609.033 I ggml_metal_init: has bfloat            = true
0.00.609.033 I ggml_metal_init: use bfloat            = true
0.00.609.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.981 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.820 I llama_context: graph nodes  = 1015
0.00.684.820 I llama_context: graph splits = 2
0.00.684.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.917 I main: llama threadpool init, n_threads = 4
0.00.745.959 I 
0.00.745.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.982 I 
0.00.746.209 I sampler seed: 1234
0.00.746.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.255 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.579.714 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.579.715 I llama_perf_context_print:        load time =     735.19 ms
0.01.579.715 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.99 tokens per second)
0.01.579.717 I llama_perf_context_print:        eval time =     778.87 ms /    63 runs   (   12.36 ms per token,    80.89 tokens per second)
0.01.579.717 I llama_perf_context_print:       total time =     834.56 ms /    70 tokens
0.01.580.111 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.112s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.283 I llama_model_loader: - type  f32:  194 tensors
0.00.026.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.284 I print_info: file format = GGUF V3 (latest)
0.00.026.284 I print_info: file type   = Q5_K - Medium
0.00.026.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.538 I load: special tokens cache size = 25
0.00.040.798 I load: token to piece cache size = 0.2984 MB
0.00.040.814 I print_info: arch             = gptneox
0.00.040.815 I print_info: vocab_only       = 0
0.00.040.815 I print_info: n_ctx_train      = 2048
0.00.040.816 I print_info: n_embd           = 2048
0.00.040.816 I print_info: n_layer          = 24
0.00.040.819 I print_info: n_head           = 16
0.00.040.820 I print_info: n_head_kv        = 16
0.00.040.820 I print_info: n_rot            = 32
0.00.040.820 I print_info: n_swa            = 0
0.00.040.820 I print_info: n_swa_pattern    = 1
0.00.040.821 I print_info: n_embd_head_k    = 128
0.00.040.821 I print_info: n_embd_head_v    = 128
0.00.040.821 I print_info: n_gqa            = 1
0.00.040.822 I print_info: n_embd_k_gqa     = 2048
0.00.040.823 I print_info: n_embd_v_gqa     = 2048
0.00.040.823 I print_info: f_norm_eps       = 1.0e-05
0.00.040.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.828 I print_info: f_logit_scale    = 0.0e+00
0.00.040.829 I print_info: f_attn_scale     = 0.0e+00
0.00.040.829 I print_info: n_ff             = 8192
0.00.040.829 I print_info: n_expert         = 0
0.00.040.829 I print_info: n_expert_used    = 0
0.00.040.830 I print_info: causal attn      = 1
0.00.040.830 I print_info: pooling type     = 0
0.00.040.830 I print_info: rope type        = 2
0.00.040.830 I print_info: rope scaling     = linear
0.00.040.830 I print_info: freq_base_train  = 10000.0
0.00.040.831 I print_info: freq_scale_train = 1
0.00.040.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.831 I print_info: rope_finetuned   = unknown
0.00.040.831 I print_info: ssm_d_conv       = 0
0.00.040.831 I print_info: ssm_d_inner      = 0
0.00.040.831 I print_info: ssm_d_state      = 0
0.00.040.833 I print_info: ssm_dt_rank      = 0
0.00.040.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.833 I print_info: model type       = 1.4B
0.00.040.833 I print_info: model params     = 1.41 B
0.00.040.833 I print_info: general.name     = 1.4B
0.00.040.834 I print_info: vocab type       = BPE
0.00.040.834 I print_info: n_vocab          = 50304
0.00.040.834 I print_info: n_merges         = 50009
0.00.040.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: LF token         = 187 'Ċ'
0.00.040.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: max token length = 1024
0.00.040.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.052 I load_tensors: offloading output layer to GPU
0.00.593.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.087 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.088 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.829 I llama_context: constructing llama_context
0.00.594.833 I llama_context: n_seq_max     = 1
0.00.594.834 I llama_context: n_ctx         = 128
0.00.594.834 I llama_context: n_ctx_per_seq = 128
0.00.594.835 I llama_context: n_batch       = 128
0.00.594.835 I llama_context: n_ubatch      = 128
0.00.594.835 I llama_context: causal_attn   = 1
0.00.594.836 I llama_context: flash_attn    = 0
0.00.594.838 I llama_context: freq_base     = 10000.0
0.00.594.839 I llama_context: freq_scale    = 1
0.00.594.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.843 I ggml_metal_init: allocating
0.00.594.944 I ggml_metal_init: found device: Apple M4
0.00.594.958 I ggml_metal_init: picking default device: Apple M4
0.00.596.742 I ggml_metal_load_library: using embedded metal library
0.00.603.933 I ggml_metal_init: GPU name:   Apple M4
0.00.603.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.941 I ggml_metal_init: simdgroup reduction   = true
0.00.603.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.941 I ggml_metal_init: has residency sets    = true
0.00.603.941 I ggml_metal_init: has bfloat            = true
0.00.603.942 I ggml_metal_init: use bfloat            = true
0.00.603.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.603 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.153 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.157 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.469 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.470 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.470 I llama_context: graph nodes  = 1015
0.00.635.471 I llama_context: graph splits = 2
0.00.635.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.408 I 
0.00.666.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.453 I perplexity: tokenizing the input ..
0.00.670.451 I perplexity: tokenization took 3.996 ms
0.00.670.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.815 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.828 I llama_perf_context_print:        load time =     656.40 ms
0.00.807.829 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.60 tokens per second)
0.00.807.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.831 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.00.808.320 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.080s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.974 I llama_model_loader: - type  f32:  194 tensors
0.00.025.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.974 I print_info: file format = GGUF V3 (latest)
0.00.025.975 I print_info: file type   = Q6_K
0.00.025.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.220 I load: special tokens cache size = 25
0.00.040.058 I load: token to piece cache size = 0.2984 MB
0.00.040.073 I print_info: arch             = gptneox
0.00.040.074 I print_info: vocab_only       = 0
0.00.040.074 I print_info: n_ctx_train      = 2048
0.00.040.074 I print_info: n_embd           = 2048
0.00.040.074 I print_info: n_layer          = 24
0.00.040.077 I print_info: n_head           = 16
0.00.040.078 I print_info: n_head_kv        = 16
0.00.040.078 I print_info: n_rot            = 32
0.00.040.078 I print_info: n_swa            = 0
0.00.040.078 I print_info: n_swa_pattern    = 1
0.00.040.078 I print_info: n_embd_head_k    = 128
0.00.040.078 I print_info: n_embd_head_v    = 128
0.00.040.079 I print_info: n_gqa            = 1
0.00.040.080 I print_info: n_embd_k_gqa     = 2048
0.00.040.080 I print_info: n_embd_v_gqa     = 2048
0.00.040.081 I print_info: f_norm_eps       = 1.0e-05
0.00.040.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.083 I print_info: f_logit_scale    = 0.0e+00
0.00.040.088 I print_info: f_attn_scale     = 0.0e+00
0.00.040.091 I print_info: n_ff             = 8192
0.00.040.091 I print_info: n_expert         = 0
0.00.040.092 I print_info: n_expert_used    = 0
0.00.040.092 I print_info: causal attn      = 1
0.00.040.094 I print_info: pooling type     = 0
0.00.040.095 I print_info: rope type        = 2
0.00.040.095 I print_info: rope scaling     = linear
0.00.040.096 I print_info: freq_base_train  = 10000.0
0.00.040.096 I print_info: freq_scale_train = 1
0.00.040.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.096 I print_info: rope_finetuned   = unknown
0.00.040.097 I print_info: ssm_d_conv       = 0
0.00.040.097 I print_info: ssm_d_inner      = 0
0.00.040.097 I print_info: ssm_d_state      = 0
0.00.040.097 I print_info: ssm_dt_rank      = 0
0.00.040.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.097 I print_info: model type       = 1.4B
0.00.040.098 I print_info: model params     = 1.41 B
0.00.040.098 I print_info: general.name     = 1.4B
0.00.040.098 I print_info: vocab type       = BPE
0.00.040.098 I print_info: n_vocab          = 50304
0.00.040.099 I print_info: n_merges         = 50009
0.00.040.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: LF token         = 187 'Ċ'
0.00.040.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: max token length = 1024
0.00.040.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.926 I load_tensors: offloading output layer to GPU
0.00.654.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.951 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.956 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.538 I llama_context: constructing llama_context
0.00.656.540 I llama_context: n_seq_max     = 1
0.00.656.541 I llama_context: n_ctx         = 2048
0.00.656.541 I llama_context: n_ctx_per_seq = 2048
0.00.656.542 I llama_context: n_batch       = 2048
0.00.656.542 I llama_context: n_ubatch      = 512
0.00.656.542 I llama_context: causal_attn   = 1
0.00.656.543 I llama_context: flash_attn    = 0
0.00.656.544 I llama_context: freq_base     = 10000.0
0.00.656.544 I llama_context: freq_scale    = 1
0.00.656.546 I ggml_metal_init: allocating
0.00.656.562 I ggml_metal_init: found device: Apple M4
0.00.656.571 I ggml_metal_init: picking default device: Apple M4
0.00.657.835 I ggml_metal_load_library: using embedded metal library
0.00.664.281 I ggml_metal_init: GPU name:   Apple M4
0.00.664.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.287 I ggml_metal_init: simdgroup reduction   = true
0.00.664.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.287 I ggml_metal_init: has residency sets    = true
0.00.664.287 I ggml_metal_init: has bfloat            = true
0.00.664.288 I ggml_metal_init: use bfloat            = true
0.00.664.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.093 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.226 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.227 I llama_context: graph nodes  = 1015
0.00.740.227 I llama_context: graph splits = 2
0.00.740.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.408 I main: llama threadpool init, n_threads = 4
0.00.804.451 I 
0.00.804.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.475 I 
0.00.804.637 I sampler seed: 1234
0.00.804.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.689 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.679.912 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.679.913 I llama_perf_context_print:        load time =     794.82 ms
0.01.679.913 I llama_perf_context_print: prompt eval time =      57.85 ms /     7 tokens (    8.26 ms per token,   120.99 tokens per second)
0.01.679.914 I llama_perf_context_print:        eval time =     815.41 ms /    63 runs   (   12.94 ms per token,    77.26 tokens per second)
0.01.679.915 I llama_perf_context_print:       total time =     876.25 ms /    70 tokens
0.01.680.312 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.111s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.717 I llama_model_loader: - type  f32:  194 tensors
0.00.024.718 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.718 I print_info: file format = GGUF V3 (latest)
0.00.024.719 I print_info: file type   = Q6_K
0.00.024.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.132 I load: special tokens cache size = 25
0.00.039.115 I load: token to piece cache size = 0.2984 MB
0.00.039.132 I print_info: arch             = gptneox
0.00.039.133 I print_info: vocab_only       = 0
0.00.039.133 I print_info: n_ctx_train      = 2048
0.00.039.133 I print_info: n_embd           = 2048
0.00.039.133 I print_info: n_layer          = 24
0.00.039.139 I print_info: n_head           = 16
0.00.039.140 I print_info: n_head_kv        = 16
0.00.039.140 I print_info: n_rot            = 32
0.00.039.140 I print_info: n_swa            = 0
0.00.039.140 I print_info: n_swa_pattern    = 1
0.00.039.140 I print_info: n_embd_head_k    = 128
0.00.039.140 I print_info: n_embd_head_v    = 128
0.00.039.141 I print_info: n_gqa            = 1
0.00.039.142 I print_info: n_embd_k_gqa     = 2048
0.00.039.142 I print_info: n_embd_v_gqa     = 2048
0.00.039.143 I print_info: f_norm_eps       = 1.0e-05
0.00.039.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.144 I print_info: f_logit_scale    = 0.0e+00
0.00.039.144 I print_info: f_attn_scale     = 0.0e+00
0.00.039.144 I print_info: n_ff             = 8192
0.00.039.145 I print_info: n_expert         = 0
0.00.039.145 I print_info: n_expert_used    = 0
0.00.039.145 I print_info: causal attn      = 1
0.00.039.145 I print_info: pooling type     = 0
0.00.039.145 I print_info: rope type        = 2
0.00.039.145 I print_info: rope scaling     = linear
0.00.039.146 I print_info: freq_base_train  = 10000.0
0.00.039.148 I print_info: freq_scale_train = 1
0.00.039.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.148 I print_info: rope_finetuned   = unknown
0.00.039.148 I print_info: ssm_d_conv       = 0
0.00.039.149 I print_info: ssm_d_inner      = 0
0.00.039.149 I print_info: ssm_d_state      = 0
0.00.039.149 I print_info: ssm_dt_rank      = 0
0.00.039.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.149 I print_info: model type       = 1.4B
0.00.039.149 I print_info: model params     = 1.41 B
0.00.039.150 I print_info: general.name     = 1.4B
0.00.039.150 I print_info: vocab type       = BPE
0.00.039.150 I print_info: n_vocab          = 50304
0.00.039.150 I print_info: n_merges         = 50009
0.00.039.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.151 I print_info: LF token         = 187 'Ċ'
0.00.039.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.152 I print_info: max token length = 1024
0.00.039.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.970 I load_tensors: offloading output layer to GPU
0.00.616.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.998 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.617.001 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.618.635 I llama_context: constructing llama_context
0.00.618.637 I llama_context: n_seq_max     = 1
0.00.618.638 I llama_context: n_ctx         = 128
0.00.618.638 I llama_context: n_ctx_per_seq = 128
0.00.618.639 I llama_context: n_batch       = 128
0.00.618.639 I llama_context: n_ubatch      = 128
0.00.618.639 I llama_context: causal_attn   = 1
0.00.618.640 I llama_context: flash_attn    = 0
0.00.618.641 I llama_context: freq_base     = 10000.0
0.00.618.641 I llama_context: freq_scale    = 1
0.00.618.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.644 I ggml_metal_init: allocating
0.00.618.695 I ggml_metal_init: found device: Apple M4
0.00.618.706 I ggml_metal_init: picking default device: Apple M4
0.00.620.080 I ggml_metal_load_library: using embedded metal library
0.00.626.825 I ggml_metal_init: GPU name:   Apple M4
0.00.626.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.830 I ggml_metal_init: simdgroup reduction   = true
0.00.626.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.830 I ggml_metal_init: has residency sets    = true
0.00.626.831 I ggml_metal_init: has bfloat            = true
0.00.626.831 I ggml_metal_init: use bfloat            = true
0.00.626.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.132 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.601 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.517 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.517 I llama_context: graph nodes  = 1015
0.00.657.517 I llama_context: graph splits = 2
0.00.657.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.048 I 
0.00.694.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.154 I perplexity: tokenizing the input ..
0.00.700.202 I perplexity: tokenization took 6.047 ms
0.00.700.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.904 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.832.247 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.832.266 I llama_perf_context_print:        load time =     685.17 ms
0.00.832.268 I llama_perf_context_print: prompt eval time =     130.47 ms /   128 tokens (    1.02 ms per token,   981.11 tokens per second)
0.00.832.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.269 I llama_perf_context_print:       total time =     138.23 ms /   129 tokens
0.00.832.748 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.080s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.819 I llama_model_loader: - type  f32:  194 tensors
0.00.055.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.827 I print_info: file format = GGUF V3 (latest)
0.00.055.828 I print_info: file type   = Q4_0
0.00.055.830 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.895 I load: special tokens cache size = 25
0.00.077.395 I load: token to piece cache size = 0.2984 MB
0.00.077.410 I print_info: arch             = gptneox
0.00.077.411 I print_info: vocab_only       = 0
0.00.077.411 I print_info: n_ctx_train      = 2048
0.00.077.411 I print_info: n_embd           = 2048
0.00.077.411 I print_info: n_layer          = 24
0.00.077.415 I print_info: n_head           = 16
0.00.077.416 I print_info: n_head_kv        = 16
0.00.077.416 I print_info: n_rot            = 32
0.00.077.416 I print_info: n_swa            = 0
0.00.077.416 I print_info: n_swa_pattern    = 1
0.00.077.416 I print_info: n_embd_head_k    = 128
0.00.077.416 I print_info: n_embd_head_v    = 128
0.00.077.417 I print_info: n_gqa            = 1
0.00.077.418 I print_info: n_embd_k_gqa     = 2048
0.00.077.419 I print_info: n_embd_v_gqa     = 2048
0.00.077.419 I print_info: f_norm_eps       = 1.0e-05
0.00.077.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.420 I print_info: f_logit_scale    = 0.0e+00
0.00.077.420 I print_info: f_attn_scale     = 0.0e+00
0.00.077.421 I print_info: n_ff             = 8192
0.00.077.421 I print_info: n_expert         = 0
0.00.077.422 I print_info: n_expert_used    = 0
0.00.077.422 I print_info: causal attn      = 1
0.00.077.422 I print_info: pooling type     = 0
0.00.077.422 I print_info: rope type        = 2
0.00.077.422 I print_info: rope scaling     = linear
0.00.077.422 I print_info: freq_base_train  = 10000.0
0.00.077.423 I print_info: freq_scale_train = 1
0.00.077.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.423 I print_info: rope_finetuned   = unknown
0.00.077.423 I print_info: ssm_d_conv       = 0
0.00.077.424 I print_info: ssm_d_inner      = 0
0.00.077.424 I print_info: ssm_d_state      = 0
0.00.077.424 I print_info: ssm_dt_rank      = 0
0.00.077.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.424 I print_info: model type       = 1.4B
0.00.077.425 I print_info: model params     = 1.41 B
0.00.077.425 I print_info: general.name     = 1.4B
0.00.077.425 I print_info: vocab type       = BPE
0.00.077.426 I print_info: n_vocab          = 50304
0.00.077.426 I print_info: n_merges         = 50009
0.00.077.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.427 I print_info: LF token         = 187 'Ċ'
0.00.077.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.428 I print_info: max token length = 1024
0.00.077.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.460 I load_tensors: offloading output layer to GPU
0.00.662.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.499 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.662.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.663.861 I llama_context: constructing llama_context
0.00.663.866 I llama_context: n_seq_max     = 1
0.00.663.867 I llama_context: n_ctx         = 2048
0.00.663.868 I llama_context: n_ctx_per_seq = 2048
0.00.663.868 I llama_context: n_batch       = 2048
0.00.663.868 I llama_context: n_ubatch      = 512
0.00.663.869 I llama_context: causal_attn   = 1
0.00.663.869 I llama_context: flash_attn    = 0
0.00.663.871 I llama_context: freq_base     = 10000.0
0.00.663.872 I llama_context: freq_scale    = 1
0.00.663.874 I ggml_metal_init: allocating
0.00.663.948 I ggml_metal_init: found device: Apple M4
0.00.663.963 I ggml_metal_init: picking default device: Apple M4
0.00.665.571 I ggml_metal_load_library: using embedded metal library
0.00.672.151 I ggml_metal_init: GPU name:   Apple M4
0.00.672.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.159 I ggml_metal_init: simdgroup reduction   = true
0.00.672.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.159 I ggml_metal_init: has residency sets    = true
0.00.672.160 I ggml_metal_init: has bfloat            = true
0.00.672.160 I ggml_metal_init: use bfloat            = true
0.00.672.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.566 I init:      Metal KV buffer size =   384.00 MiB
0.00.747.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.540 I llama_context: graph nodes  = 1015
0.00.754.541 I llama_context: graph splits = 2
0.00.754.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.047.334 I llama_context: constructing llama_context
0.01.047.336 I llama_context: n_seq_max     = 1
0.01.047.336 I llama_context: n_ctx         = 2048
0.01.047.336 I llama_context: n_ctx_per_seq = 2048
0.01.047.336 I llama_context: n_batch       = 2048
0.01.047.337 I llama_context: n_ubatch      = 512
0.01.047.337 I llama_context: causal_attn   = 1
0.01.047.337 I llama_context: flash_attn    = 0
0.01.047.338 I llama_context: freq_base     = 10000.0
0.01.047.338 I llama_context: freq_scale    = 1
0.01.047.339 I ggml_metal_init: allocating
0.01.047.365 I ggml_metal_init: found device: Apple M4
0.01.047.372 I ggml_metal_init: picking default device: Apple M4
0.01.047.504 I ggml_metal_init: GPU name:   Apple M4
0.01.047.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.047.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.047.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.047.506 I ggml_metal_init: simdgroup reduction   = true
0.01.047.506 I ggml_metal_init: simdgroup matrix mul. = true
0.01.047.508 I ggml_metal_init: has residency sets    = true
0.01.047.508 I ggml_metal_init: has bfloat            = true
0.01.047.508 I ggml_metal_init: use bfloat            = true
0.01.047.509 I ggml_metal_init: hasUnifiedMemory      = true
0.01.047.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.076.299 I init:      Metal KV buffer size =   384.00 MiB
0.01.076.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.082.957 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.082.958 I llama_context: graph nodes  = 1015
0.01.082.958 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.319.506 I llama_context: constructing llama_context
0.01.319.507 I llama_context: n_seq_max     = 1
0.01.319.508 I llama_context: n_ctx         = 2048
0.01.319.508 I llama_context: n_ctx_per_seq = 2048
0.01.319.508 I llama_context: n_batch       = 2048
0.01.319.508 I llama_context: n_ubatch      = 512
0.01.319.508 I llama_context: causal_attn   = 1
0.01.319.509 I llama_context: flash_attn    = 0
0.01.319.509 I llama_context: freq_base     = 10000.0
0.01.319.510 I llama_context: freq_scale    = 1
0.01.319.510 I ggml_metal_init: allocating
0.01.319.520 I ggml_metal_init: found device: Apple M4
0.01.319.525 I ggml_metal_init: picking default device: Apple M4
0.01.319.620 I ggml_metal_init: GPU name:   Apple M4
0.01.319.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.622 I ggml_metal_init: simdgroup reduction   = true
0.01.319.622 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.622 I ggml_metal_init: has residency sets    = true
0.01.319.622 I ggml_metal_init: has bfloat            = true
0.01.319.623 I ggml_metal_init: use bfloat            = true
0.01.319.623 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.320.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.348.600 I init:      Metal KV buffer size =   384.00 MiB
0.01.348.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.354.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.354.992 I llama_context: graph nodes  = 1015
0.01.354.992 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.601.176 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.794s
user	0m0.264s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 5104 (454beea4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.029 I llama_model_loader: - type  f32:  194 tensors
0.00.026.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.030 I print_info: file format = GGUF V3 (latest)
0.00.026.031 I print_info: file type   = Q4_0
0.00.026.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.824 I load: special tokens cache size = 25
0.00.040.890 I load: token to piece cache size = 0.2984 MB
0.00.040.909 I print_info: arch             = gptneox
0.00.040.910 I print_info: vocab_only       = 0
0.00.040.910 I print_info: n_ctx_train      = 2048
0.00.040.910 I print_info: n_embd           = 2048
0.00.040.910 I print_info: n_layer          = 24
0.00.040.914 I print_info: n_head           = 16
0.00.040.915 I print_info: n_head_kv        = 16
0.00.040.915 I print_info: n_rot            = 32
0.00.040.915 I print_info: n_swa            = 0
0.00.040.915 I print_info: n_swa_pattern    = 1
0.00.040.916 I print_info: n_embd_head_k    = 128
0.00.040.916 I print_info: n_embd_head_v    = 128
0.00.040.916 I print_info: n_gqa            = 1
0.00.040.917 I print_info: n_embd_k_gqa     = 2048
0.00.040.917 I print_info: n_embd_v_gqa     = 2048
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
0.00.040.922 I print_info: rope type        = 2
0.00.040.923 I print_info: rope scaling     = linear
0.00.040.923 I print_info: freq_base_train  = 10000.0
0.00.040.923 I print_info: freq_scale_train = 1
0.00.040.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.924 I print_info: rope_finetuned   = unknown
0.00.040.925 I print_info: ssm_d_conv       = 0
0.00.040.925 I print_info: ssm_d_inner      = 0
0.00.040.925 I print_info: ssm_d_state      = 0
0.00.040.925 I print_info: ssm_dt_rank      = 0
0.00.040.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.926 I print_info: model type       = 1.4B
0.00.040.926 I print_info: model params     = 1.41 B
0.00.040.927 I print_info: general.name     = 1.4B
0.00.040.928 I print_info: vocab type       = BPE
0.00.040.928 I print_info: n_vocab          = 50304
0.00.040.928 I print_info: n_merges         = 50009
0.00.040.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: LF token         = 187 'Ċ'
0.00.040.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.930 I print_info: max token length = 1024
0.00.040.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.640 I load_tensors: offloading output layer to GPU
0.00.054.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.654 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.025 I llama_context: constructing llama_context
0.00.055.026 I llama_context: n_seq_max     = 1
0.00.055.026 I llama_context: n_ctx         = 2048
0.00.055.026 I llama_context: n_ctx_per_seq = 2048
0.00.055.026 I llama_context: n_batch       = 2048
0.00.055.027 I llama_context: n_ubatch      = 512
0.00.055.027 I llama_context: causal_attn   = 1
0.00.055.028 I llama_context: flash_attn    = 1
0.00.055.029 I llama_context: freq_base     = 10000.0
0.00.055.029 I llama_context: freq_scale    = 1
0.00.055.030 I ggml_metal_init: allocating
0.00.055.052 I ggml_metal_init: found device: Apple M4
0.00.055.058 I ggml_metal_init: picking default device: Apple M4
0.00.055.599 I ggml_metal_load_library: using embedded metal library
0.00.058.286 I ggml_metal_init: GPU name:   Apple M4
0.00.058.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.289 I ggml_metal_init: simdgroup reduction   = true
0.00.058.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.289 I ggml_metal_init: has residency sets    = true
0.00.058.289 I ggml_metal_init: has bfloat            = true
0.00.058.290 I ggml_metal_init: use bfloat            = true
0.00.058.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.207 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.591 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.592 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.593 I llama_context: graph nodes  = 920
0.00.106.593 I llama_context: graph splits = 2
0.00.106.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.918 I llama_context: constructing llama_context
0.00.387.920 I llama_context: n_seq_max     = 1
0.00.387.920 I llama_context: n_ctx         = 2048
0.00.387.920 I llama_context: n_ctx_per_seq = 2048
0.00.387.920 I llama_context: n_batch       = 2048
0.00.387.920 I llama_context: n_ubatch      = 512
0.00.387.920 I llama_context: causal_attn   = 1
0.00.387.921 I llama_context: flash_attn    = 1
0.00.387.922 I llama_context: freq_base     = 10000.0
0.00.387.922 I llama_context: freq_scale    = 1
0.00.387.923 I ggml_metal_init: allocating
0.00.387.941 I ggml_metal_init: found device: Apple M4
0.00.387.947 I ggml_metal_init: picking default device: Apple M4
0.00.388.056 I ggml_metal_init: GPU name:   Apple M4
0.00.388.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.058 I ggml_metal_init: simdgroup reduction   = true
0.00.388.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.058 I ggml_metal_init: has residency sets    = true
0.00.388.058 I ggml_metal_init: has bfloat            = true
0.00.388.058 I ggml_metal_init: use bfloat            = true
0.00.388.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.756 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.004 I llama_context: graph nodes  = 920
0.00.420.004 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.246 I llama_context: constructing llama_context
0.00.654.247 I llama_context: n_seq_max     = 1
0.00.654.247 I llama_context: n_ctx         = 2048
0.00.654.247 I llama_context: n_ctx_per_seq = 2048
0.00.654.247 I llama_context: n_batch       = 2048
0.00.654.248 I llama_context: n_ubatch      = 512
0.00.654.248 I llama_context: causal_attn   = 1
0.00.654.248 I llama_context: flash_attn    = 1
0.00.654.249 I llama_context: freq_base     = 10000.0
0.00.654.249 I llama_context: freq_scale    = 1
0.00.654.250 I ggml_metal_init: allocating
0.00.654.261 I ggml_metal_init: found device: Apple M4
0.00.654.266 I ggml_metal_init: picking default device: Apple M4
0.00.654.378 I ggml_metal_init: GPU name:   Apple M4
0.00.654.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.380 I ggml_metal_init: simdgroup reduction   = true
0.00.654.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.381 I ggml_metal_init: has residency sets    = true
0.00.654.381 I ggml_metal_init: has bfloat            = true
0.00.654.381 I ggml_metal_init: use bfloat            = true
0.00.654.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.575 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.020 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.021 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.021 I llama_context: graph nodes  = 920
0.00.691.021 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.930.896 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.953s
user	0m0.218s
sys	0m0.201s
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
2/2 Test #27: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.16 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.20 real         0.70 user         0.26 sys
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
