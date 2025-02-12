## Summary

- status:  SUCCESS ✅
- runtime: 896.49
- date:    Wed Feb 12 14:55:14 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31afcbee0eebbc998ab311aa314e389d60aa2127
- author:  Woof Dog
```
server : (webui) Give copy button back to all message bubbles (#11814)

* All messages get the copy button

* Update index.html.gz
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.66 sec*proc (29 tests)

Total Test time (real) = 251.67 sec

real	4m11.706s
user	8m31.017s
sys	0m7.160s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.12 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.24 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.20 sec*proc (29 tests)

Total Test time (real) =  54.21 sec

real	0m54.225s
user	1m17.044s
sys	0m5.905s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.035.719 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.847 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.040.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.040.863 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.040.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.040.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.040.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.040.866 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.040.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.040.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.040.871 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.872 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.040.873 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.040.873 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.040.874 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.040.875 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.046.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.047.763 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.766 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.047.767 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.047.767 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.047.768 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.047.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.047.769 I llama_model_loader: - type  f32:  124 tensors
0.00.047.770 I llama_model_loader: - type  f16:   73 tensors
0.00.047.770 I print_info: file format = GGUF V3 (latest)
0.00.047.771 I print_info: file type   = F16
0.00.047.773 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.052.790 I load: special tokens cache size = 5
0.00.055.064 I load: token to piece cache size = 0.2032 MB
0.00.055.069 I print_info: arch             = bert
0.00.055.069 I print_info: vocab_only       = 0
0.00.055.070 I print_info: n_ctx_train      = 512
0.00.055.070 I print_info: n_embd           = 384
0.00.055.070 I print_info: n_layer          = 12
0.00.055.074 I print_info: n_head           = 12
0.00.055.075 I print_info: n_head_kv        = 12
0.00.055.075 I print_info: n_rot            = 32
0.00.055.076 I print_info: n_swa            = 0
0.00.055.080 I print_info: n_embd_head_k    = 32
0.00.055.081 I print_info: n_embd_head_v    = 32
0.00.055.082 I print_info: n_gqa            = 1
0.00.055.083 I print_info: n_embd_k_gqa     = 384
0.00.055.084 I print_info: n_embd_v_gqa     = 384
0.00.055.085 I print_info: f_norm_eps       = 1.0e-12
0.00.055.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.086 I print_info: f_logit_scale    = 0.0e+00
0.00.055.087 I print_info: n_ff             = 1536
0.00.055.087 I print_info: n_expert         = 0
0.00.055.088 I print_info: n_expert_used    = 0
0.00.055.088 I print_info: causal attn      = 0
0.00.055.088 I print_info: pooling type     = 2
0.00.055.088 I print_info: rope type        = 2
0.00.055.089 I print_info: rope scaling     = linear
0.00.055.089 I print_info: freq_base_train  = 10000.0
0.00.055.090 I print_info: freq_scale_train = 1
0.00.055.090 I print_info: n_ctx_orig_yarn  = 512
0.00.055.091 I print_info: rope_finetuned   = unknown
0.00.055.091 I print_info: ssm_d_conv       = 0
0.00.055.091 I print_info: ssm_d_inner      = 0
0.00.055.091 I print_info: ssm_d_state      = 0
0.00.055.091 I print_info: ssm_dt_rank      = 0
0.00.055.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.092 I print_info: model type       = 33M
0.00.055.093 I print_info: model params     = 33.21 M
0.00.055.093 I print_info: general.name     = Bge Small
0.00.055.094 I print_info: vocab type       = WPM
0.00.055.094 I print_info: n_vocab          = 30522
0.00.055.094 I print_info: n_merges         = 0
0.00.055.095 I print_info: BOS token        = 101 '[CLS]'
0.00.055.095 I print_info: UNK token        = 100 '[UNK]'
0.00.055.095 I print_info: SEP token        = 102 '[SEP]'
0.00.055.095 I print_info: PAD token        = 0 '[PAD]'
0.00.055.096 I print_info: MASK token       = 103 '[MASK]'
0.00.055.096 I print_info: LF token         = 0 '[PAD]'
0.00.055.096 I print_info: max token length = 21
0.00.055.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.634 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.636 I load_tensors: offloading output layer to GPU
0.00.058.637 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.663 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.058.665 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.059.009 I llama_init_from_model: n_seq_max     = 1
0.00.059.011 I llama_init_from_model: n_ctx         = 512
0.00.059.011 I llama_init_from_model: n_ctx_per_seq = 512
0.00.059.012 I llama_init_from_model: n_batch       = 2048
0.00.059.012 I llama_init_from_model: n_ubatch      = 2048
0.00.059.012 I llama_init_from_model: flash_attn    = 0
0.00.059.013 I llama_init_from_model: freq_base     = 10000.0
0.00.059.013 I llama_init_from_model: freq_scale    = 1
0.00.059.014 I ggml_metal_init: allocating
0.00.059.020 I ggml_metal_init: found device: Apple M4
0.00.059.028 I ggml_metal_init: picking default device: Apple M4
0.00.059.836 I ggml_metal_init: using embedded metal library
0.00.064.290 I ggml_metal_init: GPU name:   Apple M4
0.00.064.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.294 I ggml_metal_init: simdgroup reduction   = true
0.00.064.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.295 I ggml_metal_init: has residency sets    = true
0.00.064.295 I ggml_metal_init: has bfloat            = true
0.00.064.295 I ggml_metal_init: use bfloat            = true
0.00.064.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.636 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.078.554 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.078.557 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.078.559 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.080.190 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.080.191 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.080.192 I llama_init_from_model: graph nodes  = 429
0.00.080.192 I llama_init_from_model: graph splits = 2
0.00.080.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.085.946 I 
0.00.085.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.086.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.091.164 I llama_perf_context_print:        load time =      50.22 ms
0.00.091.165 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2047.32 tokens per second)
0.00.091.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.091.166 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens
0.00.091.412 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.054s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.429 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.053 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.058 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.059 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.059 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.061 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.067 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.068 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.068 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.085 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.085 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.086 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.086 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.087 I llama_model_loader: - type  f32:  124 tensors
0.00.015.087 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.088 I print_info: file format = GGUF V3 (latest)
0.00.015.088 I print_info: file type   = Q8_0
0.00.015.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.570 I load: special tokens cache size = 5
0.00.018.835 I load: token to piece cache size = 0.2032 MB
0.00.018.838 I print_info: arch             = bert
0.00.018.838 I print_info: vocab_only       = 0
0.00.018.838 I print_info: n_ctx_train      = 512
0.00.018.838 I print_info: n_embd           = 384
0.00.018.839 I print_info: n_layer          = 12
0.00.018.841 I print_info: n_head           = 12
0.00.018.842 I print_info: n_head_kv        = 12
0.00.018.842 I print_info: n_rot            = 32
0.00.018.842 I print_info: n_swa            = 0
0.00.018.842 I print_info: n_embd_head_k    = 32
0.00.018.843 I print_info: n_embd_head_v    = 32
0.00.018.843 I print_info: n_gqa            = 1
0.00.018.844 I print_info: n_embd_k_gqa     = 384
0.00.018.844 I print_info: n_embd_v_gqa     = 384
0.00.018.845 I print_info: f_norm_eps       = 1.0e-12
0.00.018.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.846 I print_info: f_logit_scale    = 0.0e+00
0.00.018.847 I print_info: n_ff             = 1536
0.00.018.847 I print_info: n_expert         = 0
0.00.018.847 I print_info: n_expert_used    = 0
0.00.018.847 I print_info: causal attn      = 0
0.00.018.847 I print_info: pooling type     = 2
0.00.018.847 I print_info: rope type        = 2
0.00.018.848 I print_info: rope scaling     = linear
0.00.018.848 I print_info: freq_base_train  = 10000.0
0.00.018.848 I print_info: freq_scale_train = 1
0.00.018.849 I print_info: n_ctx_orig_yarn  = 512
0.00.018.849 I print_info: rope_finetuned   = unknown
0.00.018.849 I print_info: ssm_d_conv       = 0
0.00.018.849 I print_info: ssm_d_inner      = 0
0.00.018.849 I print_info: ssm_d_state      = 0
0.00.018.849 I print_info: ssm_dt_rank      = 0
0.00.018.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.850 I print_info: model type       = 33M
0.00.018.850 I print_info: model params     = 33.21 M
0.00.018.850 I print_info: general.name     = Bge Small
0.00.018.850 I print_info: vocab type       = WPM
0.00.018.852 I print_info: n_vocab          = 30522
0.00.018.853 I print_info: n_merges         = 0
0.00.018.853 I print_info: BOS token        = 101 '[CLS]'
0.00.018.853 I print_info: UNK token        = 100 '[UNK]'
0.00.018.853 I print_info: SEP token        = 102 '[SEP]'
0.00.018.853 I print_info: PAD token        = 0 '[PAD]'
0.00.018.853 I print_info: MASK token       = 103 '[MASK]'
0.00.018.854 I print_info: LF token         = 0 '[PAD]'
0.00.018.854 I print_info: max token length = 21
0.00.018.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.607 I load_tensors: offloading output layer to GPU
0.00.020.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.613 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.614 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.799 I llama_init_from_model: n_seq_max     = 1
0.00.020.800 I llama_init_from_model: n_ctx         = 512
0.00.020.800 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.800 I llama_init_from_model: n_batch       = 2048
0.00.020.801 I llama_init_from_model: n_ubatch      = 2048
0.00.020.801 I llama_init_from_model: flash_attn    = 0
0.00.020.801 I llama_init_from_model: freq_base     = 10000.0
0.00.020.801 I llama_init_from_model: freq_scale    = 1
0.00.020.802 I ggml_metal_init: allocating
0.00.020.806 I ggml_metal_init: found device: Apple M4
0.00.020.809 I ggml_metal_init: picking default device: Apple M4
0.00.021.329 I ggml_metal_init: using embedded metal library
0.00.023.838 I ggml_metal_init: GPU name:   Apple M4
0.00.023.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.841 I ggml_metal_init: simdgroup reduction   = true
0.00.023.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.842 I ggml_metal_init: has residency sets    = true
0.00.023.842 I ggml_metal_init: has bfloat            = true
0.00.023.842 I ggml_metal_init: use bfloat            = true
0.00.023.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.075 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.672 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.674 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.676 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.623 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.624 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.624 I llama_init_from_model: graph nodes  = 429
0.00.035.624 I llama_init_from_model: graph splits = 2
0.00.035.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.686 I 
0.00.039.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.587 I llama_perf_context_print:        load time =      30.25 ms
0.00.044.588 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.18 tokens per second)
0.00.044.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.589 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.044.799 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.277 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.678 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.686 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.687 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.689 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.690 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.692 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.693 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.696 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.698 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.720 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.721 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.721 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.721 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.722 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.723 I llama_model_loader: - type  f32:   40 tensors
0.00.050.723 I llama_model_loader: - type  f16:   30 tensors
0.00.050.724 I print_info: file format = GGUF V3 (latest)
0.00.050.725 I print_info: file type   = F16
0.00.050.726 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.956 W load: empty token at index 5
0.00.059.937 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.497 I load: special tokens cache size = 5
0.00.319.810 I load: token to piece cache size = 1.5060 MB
0.00.319.816 I print_info: arch             = jina-bert-v2
0.00.319.816 I print_info: vocab_only       = 0
0.00.319.817 I print_info: n_ctx_train      = 8192
0.00.319.817 I print_info: n_embd           = 384
0.00.319.817 I print_info: n_layer          = 4
0.00.319.823 I print_info: n_head           = 12
0.00.319.823 I print_info: n_head_kv        = 12
0.00.319.824 I print_info: n_rot            = 32
0.00.319.824 I print_info: n_swa            = 0
0.00.319.824 I print_info: n_embd_head_k    = 32
0.00.319.824 I print_info: n_embd_head_v    = 32
0.00.319.824 I print_info: n_gqa            = 1
0.00.319.825 I print_info: n_embd_k_gqa     = 384
0.00.319.826 I print_info: n_embd_v_gqa     = 384
0.00.319.826 I print_info: f_norm_eps       = 1.0e-12
0.00.319.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.828 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.828 I print_info: f_logit_scale    = 0.0e+00
0.00.319.828 I print_info: n_ff             = 1536
0.00.319.829 I print_info: n_expert         = 0
0.00.319.829 I print_info: n_expert_used    = 0
0.00.319.832 I print_info: causal attn      = 0
0.00.319.832 I print_info: pooling type     = -1
0.00.319.832 I print_info: rope type        = -1
0.00.319.832 I print_info: rope scaling     = linear
0.00.319.832 I print_info: freq_base_train  = 10000.0
0.00.319.833 I print_info: freq_scale_train = 1
0.00.319.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.833 I print_info: rope_finetuned   = unknown
0.00.319.834 I print_info: ssm_d_conv       = 0
0.00.319.835 I print_info: ssm_d_inner      = 0
0.00.319.836 I print_info: ssm_d_state      = 0
0.00.319.836 I print_info: ssm_dt_rank      = 0
0.00.319.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.836 I print_info: model type       = 33M
0.00.319.836 I print_info: model params     = 32.90 M
0.00.319.837 I print_info: general.name     = Jina Bert Implementation
0.00.319.838 I print_info: vocab type       = BPE
0.00.319.838 I print_info: n_vocab          = 61056
0.00.319.838 I print_info: n_merges         = 39382
0.00.319.838 I print_info: BOS token        = 0 '<s>'
0.00.319.844 I print_info: EOS token        = 2 '</s>'
0.00.319.846 I print_info: UNK token        = 3 '<unk>'
0.00.319.846 I print_info: SEP token        = 2 '</s>'
0.00.319.846 I print_info: PAD token        = 1 '<pad>'
0.00.319.846 I print_info: MASK token       = 4 '<mask>'
0.00.319.846 I print_info: EOG token        = 2 '</s>'
0.00.319.847 I print_info: max token length = 45
0.00.319.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.838 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.840 I load_tensors: offloading output layer to GPU
0.00.321.840 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.864 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.865 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.199 I llama_init_from_model: n_seq_max     = 1
0.00.322.200 I llama_init_from_model: n_ctx         = 8192
0.00.322.200 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.322.201 I llama_init_from_model: n_batch       = 2048
0.00.322.201 I llama_init_from_model: n_ubatch      = 2048
0.00.322.201 I llama_init_from_model: flash_attn    = 0
0.00.322.201 I llama_init_from_model: freq_base     = 10000.0
0.00.322.202 I llama_init_from_model: freq_scale    = 1
0.00.322.202 I ggml_metal_init: allocating
0.00.322.205 I ggml_metal_init: found device: Apple M4
0.00.322.208 I ggml_metal_init: picking default device: Apple M4
0.00.322.761 I ggml_metal_init: using embedded metal library
0.00.325.233 I ggml_metal_init: GPU name:   Apple M4
0.00.325.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.235 I ggml_metal_init: simdgroup reduction   = true
0.00.325.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.236 I ggml_metal_init: has residency sets    = true
0.00.325.236 I ggml_metal_init: has bfloat            = true
0.00.325.236 I ggml_metal_init: use bfloat            = true
0.00.325.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.754 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.752 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.337.754 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.756 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.344.432 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.344.434 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.344.434 I llama_init_from_model: graph nodes  = 154
0.00.344.434 I llama_init_from_model: graph splits = 2
0.00.344.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.727 I 
0.00.351.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.351.836 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.837 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.840 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.840 I main: number of tokens in prompt = 13
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


0.00.351.844 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.845 I main: number of tokens in prompt = 40
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


0.00.352.350 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.058 I llama_perf_context_print:        load time =     327.99 ms
0.00.356.059 I llama_perf_context_print: prompt eval time =       3.70 ms /    62 tokens (    0.06 ms per token, 16756.76 tokens per second)
0.00.356.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.061 I llama_perf_context_print:       total time =       4.33 ms /    63 tokens
0.00.356.260 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.325s
sys	0m0.047s
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
0.00.000.237 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.040.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.054.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.062.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.071.663 I llama_model_loader: - type  f32:  194 tensors
0.00.071.664 I llama_model_loader: - type  f16:   98 tensors
0.00.071.665 I print_info: file format = GGUF V3 (latest)
0.00.071.667 I print_info: file type   = all F32 (guessed)
0.00.071.668 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.443 I load: special tokens cache size = 25
0.00.092.552 I load: token to piece cache size = 0.2984 MB
0.00.092.555 I print_info: arch             = gptneox
0.00.092.555 I print_info: vocab_only       = 0
0.00.092.555 I print_info: n_ctx_train      = 2048
0.00.092.556 I print_info: n_embd           = 2048
0.00.092.556 I print_info: n_layer          = 24
0.00.092.559 I print_info: n_head           = 16
0.00.092.560 I print_info: n_head_kv        = 16
0.00.092.562 I print_info: n_rot            = 32
0.00.092.562 I print_info: n_swa            = 0
0.00.092.562 I print_info: n_embd_head_k    = 128
0.00.092.563 I print_info: n_embd_head_v    = 128
0.00.092.564 I print_info: n_gqa            = 1
0.00.092.564 I print_info: n_embd_k_gqa     = 2048
0.00.092.565 I print_info: n_embd_v_gqa     = 2048
0.00.092.566 I print_info: f_norm_eps       = 1.0e-05
0.00.092.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.567 I print_info: f_logit_scale    = 0.0e+00
0.00.092.568 I print_info: n_ff             = 8192
0.00.092.568 I print_info: n_expert         = 0
0.00.092.568 I print_info: n_expert_used    = 0
0.00.092.568 I print_info: causal attn      = 1
0.00.092.568 I print_info: pooling type     = 0
0.00.092.568 I print_info: rope type        = 2
0.00.092.569 I print_info: rope scaling     = linear
0.00.092.569 I print_info: freq_base_train  = 10000.0
0.00.092.569 I print_info: freq_scale_train = 1
0.00.092.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.570 I print_info: rope_finetuned   = unknown
0.00.092.574 I print_info: ssm_d_conv       = 0
0.00.092.574 I print_info: ssm_d_inner      = 0
0.00.092.574 I print_info: ssm_d_state      = 0
0.00.092.575 I print_info: ssm_dt_rank      = 0
0.00.092.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.575 I print_info: model type       = 1.4B
0.00.092.575 I print_info: model params     = 1.41 B
0.00.092.576 I print_info: general.name     = 1.4B
0.00.092.576 I print_info: vocab type       = BPE
0.00.092.576 I print_info: n_vocab          = 50304
0.00.092.576 I print_info: n_merges         = 50009
0.00.092.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.579 I print_info: LF token         = 187 'Ċ'
0.00.092.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.580 I print_info: max token length = 1024
0.00.092.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.489 I load_tensors: offloading output layer to GPU
0.00.138.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.514 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.138.515 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.139.031 I llama_init_from_model: n_seq_max     = 1
0.00.139.032 I llama_init_from_model: n_ctx         = 2048
0.00.139.032 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.032 I llama_init_from_model: n_batch       = 2048
0.00.139.032 I llama_init_from_model: n_ubatch      = 512
0.00.139.033 I llama_init_from_model: flash_attn    = 0
0.00.139.033 I llama_init_from_model: freq_base     = 10000.0
0.00.139.033 I llama_init_from_model: freq_scale    = 1
0.00.139.034 I ggml_metal_init: allocating
0.00.139.078 I ggml_metal_init: found device: Apple M4
0.00.139.087 I ggml_metal_init: picking default device: Apple M4
0.00.139.739 I ggml_metal_init: using embedded metal library
0.00.148.344 I ggml_metal_init: GPU name:   Apple M4
0.00.148.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.148.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.148.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.148.347 I ggml_metal_init: simdgroup reduction   = true
0.00.148.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.148.347 I ggml_metal_init: has residency sets    = true
0.00.148.347 I ggml_metal_init: has bfloat            = true
0.00.148.347 I ggml_metal_init: use bfloat            = true
0.00.148.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.148.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.175.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.846 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.205.854 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.246 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.210.249 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.210.249 I llama_init_from_model: graph nodes  = 967
0.00.210.250 I llama_init_from_model: graph splits = 2
0.00.210.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.552 I main: llama threadpool init, n_threads = 4
0.00.278.595 I 
0.00.278.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.278.612 I 
0.00.278.813 I sampler seed: 1234
0.00.278.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.865 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.104.227 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.02.104.228 I llama_perf_context_print:        load time =     236.73 ms
0.02.104.228 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.02.104.229 I llama_perf_context_print:        eval time =    1778.72 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.104.229 I llama_perf_context_print:       total time =    1826.53 ms /    70 tokens
0.02.104.450 I ggml_metal_free: deallocating

real	0m2.403s
user	0m0.130s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.629 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.162 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.191 I llama_model_loader: - type  f32:  194 tensors
0.00.058.191 I llama_model_loader: - type  f16:   98 tensors
0.00.058.192 I print_info: file format = GGUF V3 (latest)
0.00.058.193 I print_info: file type   = all F32 (guessed)
0.00.058.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.261 I load: special tokens cache size = 25
0.00.078.766 I load: token to piece cache size = 0.2984 MB
0.00.078.770 I print_info: arch             = gptneox
0.00.078.770 I print_info: vocab_only       = 0
0.00.078.770 I print_info: n_ctx_train      = 2048
0.00.078.770 I print_info: n_embd           = 2048
0.00.078.771 I print_info: n_layer          = 24
0.00.078.774 I print_info: n_head           = 16
0.00.078.775 I print_info: n_head_kv        = 16
0.00.078.777 I print_info: n_rot            = 32
0.00.078.777 I print_info: n_swa            = 0
0.00.078.777 I print_info: n_embd_head_k    = 128
0.00.078.777 I print_info: n_embd_head_v    = 128
0.00.078.778 I print_info: n_gqa            = 1
0.00.078.780 I print_info: n_embd_k_gqa     = 2048
0.00.078.781 I print_info: n_embd_v_gqa     = 2048
0.00.078.781 I print_info: f_norm_eps       = 1.0e-05
0.00.078.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.783 I print_info: f_logit_scale    = 0.0e+00
0.00.078.784 I print_info: n_ff             = 8192
0.00.078.784 I print_info: n_expert         = 0
0.00.078.784 I print_info: n_expert_used    = 0
0.00.078.785 I print_info: causal attn      = 1
0.00.078.785 I print_info: pooling type     = 0
0.00.078.785 I print_info: rope type        = 2
0.00.078.785 I print_info: rope scaling     = linear
0.00.078.786 I print_info: freq_base_train  = 10000.0
0.00.078.790 I print_info: freq_scale_train = 1
0.00.078.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.790 I print_info: rope_finetuned   = unknown
0.00.078.790 I print_info: ssm_d_conv       = 0
0.00.078.790 I print_info: ssm_d_inner      = 0
0.00.078.791 I print_info: ssm_d_state      = 0
0.00.078.791 I print_info: ssm_dt_rank      = 0
0.00.078.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.791 I print_info: model type       = 1.4B
0.00.078.792 I print_info: model params     = 1.41 B
0.00.078.792 I print_info: general.name     = 1.4B
0.00.078.792 I print_info: vocab type       = BPE
0.00.078.793 I print_info: n_vocab          = 50304
0.00.078.793 I print_info: n_merges         = 50009
0.00.078.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.796 I print_info: LF token         = 187 'Ċ'
0.00.078.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.796 I print_info: max token length = 1024
0.00.078.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.460.639 I load_tensors: offloading 24 repeating layers to GPU
0.01.460.643 I load_tensors: offloading output layer to GPU
0.01.460.643 I load_tensors: offloaded 25/25 layers to GPU
0.01.460.665 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.460.666 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.461.554 I llama_init_from_model: n_seq_max     = 1
0.01.461.555 I llama_init_from_model: n_ctx         = 128
0.01.461.555 I llama_init_from_model: n_ctx_per_seq = 128
0.01.461.556 I llama_init_from_model: n_batch       = 128
0.01.461.556 I llama_init_from_model: n_ubatch      = 128
0.01.461.556 I llama_init_from_model: flash_attn    = 0
0.01.461.557 I llama_init_from_model: freq_base     = 10000.0
0.01.461.557 I llama_init_from_model: freq_scale    = 1
0.01.461.558 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.461.558 I ggml_metal_init: allocating
0.01.461.620 I ggml_metal_init: found device: Apple M4
0.01.461.627 I ggml_metal_init: picking default device: Apple M4
0.01.462.764 I ggml_metal_init: using embedded metal library
0.01.466.723 I ggml_metal_init: GPU name:   Apple M4
0.01.466.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.466.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.466.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.466.727 I ggml_metal_init: simdgroup reduction   = true
0.01.466.727 I ggml_metal_init: simdgroup matrix mul. = true
0.01.466.728 I ggml_metal_init: has residency sets    = true
0.01.466.728 I ggml_metal_init: has bfloat            = true
0.01.466.728 I ggml_metal_init: use bfloat            = true
0.01.466.728 I ggml_metal_init: hasUnifiedMemory      = true
0.01.466.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.478.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.480.434 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.480.438 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.480.456 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.482.220 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.482.221 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.482.222 I llama_init_from_model: graph nodes  = 967
0.01.482.222 I llama_init_from_model: graph splits = 2
0.01.482.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.482.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.099 I 
0.01.518.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.518.170 I perplexity: tokenizing the input ..
0.01.523.732 I perplexity: tokenization took 5.559 ms
0.01.523.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.032 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.644.369 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.644.388 I llama_perf_context_print:        load time =    1491.87 ms
0.01.644.389 I llama_perf_context_print: prompt eval time =     118.92 ms /   128 tokens (    0.93 ms per token,  1076.34 tokens per second)
0.01.644.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.390 I llama_perf_context_print:       total time =     126.29 ms /   129 tokens
0.01.644.859 I ggml_metal_free: deallocating

real	0m1.830s
user	0m0.103s
sys	0m0.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.378 I llama_model_loader: - type  f32:  194 tensors
0.00.026.379 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.379 I print_info: file format = GGUF V3 (latest)
0.00.026.380 I print_info: file type   = Q8_0
0.00.026.381 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.465 I load: special tokens cache size = 25
0.00.040.708 I load: token to piece cache size = 0.2984 MB
0.00.040.713 I print_info: arch             = gptneox
0.00.040.714 I print_info: vocab_only       = 0
0.00.040.714 I print_info: n_ctx_train      = 2048
0.00.040.716 I print_info: n_embd           = 2048
0.00.040.716 I print_info: n_layer          = 24
0.00.040.722 I print_info: n_head           = 16
0.00.040.723 I print_info: n_head_kv        = 16
0.00.040.723 I print_info: n_rot            = 32
0.00.040.723 I print_info: n_swa            = 0
0.00.040.723 I print_info: n_embd_head_k    = 128
0.00.040.723 I print_info: n_embd_head_v    = 128
0.00.040.724 I print_info: n_gqa            = 1
0.00.040.725 I print_info: n_embd_k_gqa     = 2048
0.00.040.725 I print_info: n_embd_v_gqa     = 2048
0.00.040.726 I print_info: f_norm_eps       = 1.0e-05
0.00.040.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.726 I print_info: f_logit_scale    = 0.0e+00
0.00.040.727 I print_info: n_ff             = 8192
0.00.040.727 I print_info: n_expert         = 0
0.00.040.727 I print_info: n_expert_used    = 0
0.00.040.729 I print_info: causal attn      = 1
0.00.040.729 I print_info: pooling type     = 0
0.00.040.729 I print_info: rope type        = 2
0.00.040.729 I print_info: rope scaling     = linear
0.00.040.730 I print_info: freq_base_train  = 10000.0
0.00.040.730 I print_info: freq_scale_train = 1
0.00.040.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.731 I print_info: rope_finetuned   = unknown
0.00.040.731 I print_info: ssm_d_conv       = 0
0.00.040.731 I print_info: ssm_d_inner      = 0
0.00.040.731 I print_info: ssm_d_state      = 0
0.00.040.731 I print_info: ssm_dt_rank      = 0
0.00.040.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.735 I print_info: model type       = 1.4B
0.00.040.735 I print_info: model params     = 1.41 B
0.00.040.735 I print_info: general.name     = 1.4B
0.00.040.736 I print_info: vocab type       = BPE
0.00.040.736 I print_info: n_vocab          = 50304
0.00.040.736 I print_info: n_merges         = 50009
0.00.040.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: LF token         = 187 'Ċ'
0.00.040.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.738 I print_info: max token length = 1024
0.00.040.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.971.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.971.757 I load_tensors: offloading output layer to GPU
0.00.971.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.971.787 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.971.788 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.972.410 I llama_init_from_model: n_seq_max     = 1
0.00.972.411 I llama_init_from_model: n_ctx         = 2048
0.00.972.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.972.412 I llama_init_from_model: n_batch       = 2048
0.00.972.412 I llama_init_from_model: n_ubatch      = 512
0.00.972.412 I llama_init_from_model: flash_attn    = 0
0.00.972.413 I llama_init_from_model: freq_base     = 10000.0
0.00.972.413 I llama_init_from_model: freq_scale    = 1
0.00.972.415 I ggml_metal_init: allocating
0.00.972.442 I ggml_metal_init: found device: Apple M4
0.00.972.449 I ggml_metal_init: picking default device: Apple M4
0.00.973.438 I ggml_metal_init: using embedded metal library
0.00.977.845 I ggml_metal_init: GPU name:   Apple M4
0.00.977.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.977.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.977.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.977.849 I ggml_metal_init: simdgroup reduction   = true
0.00.977.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.977.849 I ggml_metal_init: has residency sets    = true
0.00.977.850 I ggml_metal_init: has bfloat            = true
0.00.977.850 I ggml_metal_init: use bfloat            = true
0.00.977.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.977.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.992.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.032.928 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.032.934 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.032.955 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.036.948 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.036.950 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.036.950 I llama_init_from_model: graph nodes  = 967
0.01.036.950 I llama_init_from_model: graph splits = 2
0.01.036.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.037.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.382 I main: llama threadpool init, n_threads = 4
0.01.094.423 I 
0.01.094.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.094.440 I 
0.01.094.591 I sampler seed: 1234
0.01.094.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.094.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.094.647 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.186.617 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.02.186.618 I llama_perf_context_print:        load time =    1083.83 ms
0.02.186.619 I llama_perf_context_print: prompt eval time =      44.96 ms /     7 tokens (    6.42 ms per token,   155.70 tokens per second)
0.02.186.621 I llama_perf_context_print:        eval time =    1043.95 ms /    63 runs   (   16.57 ms per token,    60.35 tokens per second)
0.02.186.621 I llama_perf_context_print:       total time =    1092.94 ms /    70 tokens
0.02.186.875 I ggml_metal_free: deallocating

real	0m2.206s
user	0m0.104s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.214 I llama_model_loader: - type  f32:  194 tensors
0.00.026.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.215 I print_info: file format = GGUF V3 (latest)
0.00.026.216 I print_info: file type   = Q8_0
0.00.026.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.181 I load: special tokens cache size = 25
0.00.040.521 I load: token to piece cache size = 0.2984 MB
0.00.040.525 I print_info: arch             = gptneox
0.00.040.526 I print_info: vocab_only       = 0
0.00.040.526 I print_info: n_ctx_train      = 2048
0.00.040.526 I print_info: n_embd           = 2048
0.00.040.526 I print_info: n_layer          = 24
0.00.040.531 I print_info: n_head           = 16
0.00.040.532 I print_info: n_head_kv        = 16
0.00.040.532 I print_info: n_rot            = 32
0.00.040.532 I print_info: n_swa            = 0
0.00.040.532 I print_info: n_embd_head_k    = 128
0.00.040.532 I print_info: n_embd_head_v    = 128
0.00.040.533 I print_info: n_gqa            = 1
0.00.040.534 I print_info: n_embd_k_gqa     = 2048
0.00.040.536 I print_info: n_embd_v_gqa     = 2048
0.00.040.536 I print_info: f_norm_eps       = 1.0e-05
0.00.040.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.537 I print_info: f_logit_scale    = 0.0e+00
0.00.040.538 I print_info: n_ff             = 8192
0.00.040.538 I print_info: n_expert         = 0
0.00.040.538 I print_info: n_expert_used    = 0
0.00.040.539 I print_info: causal attn      = 1
0.00.040.539 I print_info: pooling type     = 0
0.00.040.539 I print_info: rope type        = 2
0.00.040.539 I print_info: rope scaling     = linear
0.00.040.539 I print_info: freq_base_train  = 10000.0
0.00.040.540 I print_info: freq_scale_train = 1
0.00.040.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.540 I print_info: rope_finetuned   = unknown
0.00.040.542 I print_info: ssm_d_conv       = 0
0.00.040.542 I print_info: ssm_d_inner      = 0
0.00.040.542 I print_info: ssm_d_state      = 0
0.00.040.542 I print_info: ssm_dt_rank      = 0
0.00.040.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.542 I print_info: model type       = 1.4B
0.00.040.543 I print_info: model params     = 1.41 B
0.00.040.543 I print_info: general.name     = 1.4B
0.00.040.543 I print_info: vocab type       = BPE
0.00.040.543 I print_info: n_vocab          = 50304
0.00.040.544 I print_info: n_merges         = 50009
0.00.040.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: LF token         = 187 'Ċ'
0.00.040.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: max token length = 1024
0.00.040.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.899.688 I load_tensors: offloading output layer to GPU
0.00.899.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.899.716 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.899.720 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.900.873 I llama_init_from_model: n_seq_max     = 1
0.00.900.875 I llama_init_from_model: n_ctx         = 128
0.00.900.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.900.876 I llama_init_from_model: n_batch       = 128
0.00.900.876 I llama_init_from_model: n_ubatch      = 128
0.00.900.876 I llama_init_from_model: flash_attn    = 0
0.00.900.878 I llama_init_from_model: freq_base     = 10000.0
0.00.900.878 I llama_init_from_model: freq_scale    = 1
0.00.900.879 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.900.880 I ggml_metal_init: allocating
0.00.900.925 I ggml_metal_init: found device: Apple M4
0.00.900.934 I ggml_metal_init: picking default device: Apple M4
0.00.902.292 I ggml_metal_init: using embedded metal library
0.00.907.719 I ggml_metal_init: GPU name:   Apple M4
0.00.907.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.724 I ggml_metal_init: simdgroup reduction   = true
0.00.907.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.725 I ggml_metal_init: has residency sets    = true
0.00.907.725 I ggml_metal_init: has bfloat            = true
0.00.907.725 I ggml_metal_init: use bfloat            = true
0.00.907.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.927.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.479 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.931.482 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.934.734 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.934.736 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.934.737 I llama_init_from_model: graph nodes  = 967
0.00.934.737 I llama_init_from_model: graph splits = 2
0.00.934.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.266 I 
0.00.961.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.350 I perplexity: tokenizing the input ..
0.00.968.184 I perplexity: tokenization took 6.831 ms
0.00.968.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.654 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.108.241 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.108.254 I llama_perf_context_print:        load time =     950.74 ms
0.01.108.255 I llama_perf_context_print: prompt eval time =     137.43 ms /   128 tokens (    1.07 ms per token,   931.38 tokens per second)
0.01.108.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.256 I llama_perf_context_print:       total time =     146.99 ms /   129 tokens
0.01.108.680 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.081s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.280 I llama_model_loader: - type  f32:  194 tensors
0.00.027.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.282 I print_info: file format = GGUF V3 (latest)
0.00.027.282 I print_info: file type   = Q4_0
0.00.027.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.296 I load: special tokens cache size = 25
0.00.041.492 I load: token to piece cache size = 0.2984 MB
0.00.041.495 I print_info: arch             = gptneox
0.00.041.496 I print_info: vocab_only       = 0
0.00.041.496 I print_info: n_ctx_train      = 2048
0.00.041.496 I print_info: n_embd           = 2048
0.00.041.496 I print_info: n_layer          = 24
0.00.041.501 I print_info: n_head           = 16
0.00.041.503 I print_info: n_head_kv        = 16
0.00.041.503 I print_info: n_rot            = 32
0.00.041.503 I print_info: n_swa            = 0
0.00.041.503 I print_info: n_embd_head_k    = 128
0.00.041.503 I print_info: n_embd_head_v    = 128
0.00.041.504 I print_info: n_gqa            = 1
0.00.041.505 I print_info: n_embd_k_gqa     = 2048
0.00.041.506 I print_info: n_embd_v_gqa     = 2048
0.00.041.506 I print_info: f_norm_eps       = 1.0e-05
0.00.041.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.507 I print_info: f_logit_scale    = 0.0e+00
0.00.041.508 I print_info: n_ff             = 8192
0.00.041.508 I print_info: n_expert         = 0
0.00.041.508 I print_info: n_expert_used    = 0
0.00.041.508 I print_info: causal attn      = 1
0.00.041.509 I print_info: pooling type     = 0
0.00.041.509 I print_info: rope type        = 2
0.00.041.509 I print_info: rope scaling     = linear
0.00.041.510 I print_info: freq_base_train  = 10000.0
0.00.041.510 I print_info: freq_scale_train = 1
0.00.041.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.510 I print_info: rope_finetuned   = unknown
0.00.041.510 I print_info: ssm_d_conv       = 0
0.00.041.511 I print_info: ssm_d_inner      = 0
0.00.041.511 I print_info: ssm_d_state      = 0
0.00.041.511 I print_info: ssm_dt_rank      = 0
0.00.041.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.511 I print_info: model type       = 1.4B
0.00.041.511 I print_info: model params     = 1.41 B
0.00.041.512 I print_info: general.name     = 1.4B
0.00.041.512 I print_info: vocab type       = BPE
0.00.041.513 I print_info: n_vocab          = 50304
0.00.041.513 I print_info: n_merges         = 50009
0.00.041.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.514 I print_info: LF token         = 187 'Ċ'
0.00.041.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.514 I print_info: max token length = 1024
0.00.041.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.994 I load_tensors: offloading output layer to GPU
0.00.590.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.028 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.029 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.579 I llama_init_from_model: n_seq_max     = 1
0.00.592.583 I llama_init_from_model: n_ctx         = 2048
0.00.592.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.592.584 I llama_init_from_model: n_batch       = 2048
0.00.592.584 I llama_init_from_model: n_ubatch      = 512
0.00.592.585 I llama_init_from_model: flash_attn    = 0
0.00.592.587 I llama_init_from_model: freq_base     = 10000.0
0.00.592.588 I llama_init_from_model: freq_scale    = 1
0.00.592.590 I ggml_metal_init: allocating
0.00.592.635 I ggml_metal_init: found device: Apple M4
0.00.592.648 I ggml_metal_init: picking default device: Apple M4
0.00.594.437 I ggml_metal_init: using embedded metal library
0.00.600.249 I ggml_metal_init: GPU name:   Apple M4
0.00.600.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.256 I ggml_metal_init: simdgroup reduction   = true
0.00.600.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.256 I ggml_metal_init: has residency sets    = true
0.00.600.256 I ggml_metal_init: has bfloat            = true
0.00.600.257 I ggml_metal_init: use bfloat            = true
0.00.600.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.707 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.668.716 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.741 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.869 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.672.871 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.672.871 I llama_init_from_model: graph nodes  = 967
0.00.672.871 I llama_init_from_model: graph splits = 2
0.00.672.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.326 I main: llama threadpool init, n_threads = 4
0.00.728.370 I 
0.00.728.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.404 I 
0.00.728.680 I sampler seed: 1234
0.00.728.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.706 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.409.861 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.409.862 I llama_perf_context_print:        load time =     716.60 ms
0.01.409.863 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.20 tokens per second)
0.01.409.863 I llama_perf_context_print:        eval time =     630.98 ms /    63 runs   (   10.02 ms per token,    99.84 tokens per second)
0.01.409.864 I llama_perf_context_print:       total time =     682.23 ms /    70 tokens
0.01.410.135 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.297 I llama_model_loader: - type  f32:  194 tensors
0.00.026.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.298 I print_info: file format = GGUF V3 (latest)
0.00.026.299 I print_info: file type   = Q4_0
0.00.026.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.360 I load: special tokens cache size = 25
0.00.040.613 I load: token to piece cache size = 0.2984 MB
0.00.040.617 I print_info: arch             = gptneox
0.00.040.617 I print_info: vocab_only       = 0
0.00.040.617 I print_info: n_ctx_train      = 2048
0.00.040.618 I print_info: n_embd           = 2048
0.00.040.618 I print_info: n_layer          = 24
0.00.040.622 I print_info: n_head           = 16
0.00.040.623 I print_info: n_head_kv        = 16
0.00.040.623 I print_info: n_rot            = 32
0.00.040.623 I print_info: n_swa            = 0
0.00.040.623 I print_info: n_embd_head_k    = 128
0.00.040.624 I print_info: n_embd_head_v    = 128
0.00.040.624 I print_info: n_gqa            = 1
0.00.040.625 I print_info: n_embd_k_gqa     = 2048
0.00.040.626 I print_info: n_embd_v_gqa     = 2048
0.00.040.626 I print_info: f_norm_eps       = 1.0e-05
0.00.040.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.627 I print_info: f_logit_scale    = 0.0e+00
0.00.040.628 I print_info: n_ff             = 8192
0.00.040.628 I print_info: n_expert         = 0
0.00.040.628 I print_info: n_expert_used    = 0
0.00.040.628 I print_info: causal attn      = 1
0.00.040.629 I print_info: pooling type     = 0
0.00.040.629 I print_info: rope type        = 2
0.00.040.629 I print_info: rope scaling     = linear
0.00.040.629 I print_info: freq_base_train  = 10000.0
0.00.040.629 I print_info: freq_scale_train = 1
0.00.040.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.630 I print_info: rope_finetuned   = unknown
0.00.040.630 I print_info: ssm_d_conv       = 0
0.00.040.630 I print_info: ssm_d_inner      = 0
0.00.040.630 I print_info: ssm_d_state      = 0
0.00.040.630 I print_info: ssm_dt_rank      = 0
0.00.040.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.632 I print_info: model type       = 1.4B
0.00.040.633 I print_info: model params     = 1.41 B
0.00.040.633 I print_info: general.name     = 1.4B
0.00.040.633 I print_info: vocab type       = BPE
0.00.040.633 I print_info: n_vocab          = 50304
0.00.040.634 I print_info: n_merges         = 50009
0.00.040.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: LF token         = 187 'Ċ'
0.00.040.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: max token length = 1024
0.00.040.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.532 I load_tensors: offloading output layer to GPU
0.00.599.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.567 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.961 I llama_init_from_model: n_seq_max     = 1
0.00.600.964 I llama_init_from_model: n_ctx         = 128
0.00.600.965 I llama_init_from_model: n_ctx_per_seq = 128
0.00.600.966 I llama_init_from_model: n_batch       = 128
0.00.600.966 I llama_init_from_model: n_ubatch      = 128
0.00.600.966 I llama_init_from_model: flash_attn    = 0
0.00.600.969 I llama_init_from_model: freq_base     = 10000.0
0.00.600.969 I llama_init_from_model: freq_scale    = 1
0.00.600.970 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.973 I ggml_metal_init: allocating
0.00.601.073 I ggml_metal_init: found device: Apple M4
0.00.601.088 I ggml_metal_init: picking default device: Apple M4
0.00.603.025 I ggml_metal_init: using embedded metal library
0.00.609.006 I ggml_metal_init: GPU name:   Apple M4
0.00.609.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.022 I ggml_metal_init: simdgroup reduction   = true
0.00.609.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.023 I ggml_metal_init: has residency sets    = true
0.00.609.023 I ggml_metal_init: has bfloat            = true
0.00.609.023 I ggml_metal_init: use bfloat            = true
0.00.609.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.996 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.785 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.633.794 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.167 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.637.168 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.637.169 I llama_init_from_model: graph nodes  = 967
0.00.637.169 I llama_init_from_model: graph splits = 2
0.00.637.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.342 I 
0.00.665.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.414 I perplexity: tokenizing the input ..
0.00.670.807 I perplexity: tokenization took 5.391 ms
0.00.670.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.301 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.797.644 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.658 I llama_perf_context_print:        load time =     655.02 ms
0.00.797.659 I llama_perf_context_print: prompt eval time =     125.20 ms /   128 tokens (    0.98 ms per token,  1022.38 tokens per second)
0.00.797.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.660 I llama_perf_context_print:       total time =     132.32 ms /   129 tokens
0.00.798.078 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.080s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.142 I llama_model_loader: - type  f32:  194 tensors
0.00.025.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.143 I print_info: file format = GGUF V3 (latest)
0.00.025.144 I print_info: file type   = Q4_1
0.00.025.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.938 I load: special tokens cache size = 25
0.00.039.164 I load: token to piece cache size = 0.2984 MB
0.00.039.166 I print_info: arch             = gptneox
0.00.039.166 I print_info: vocab_only       = 0
0.00.039.167 I print_info: n_ctx_train      = 2048
0.00.039.167 I print_info: n_embd           = 2048
0.00.039.167 I print_info: n_layer          = 24
0.00.039.170 I print_info: n_head           = 16
0.00.039.170 I print_info: n_head_kv        = 16
0.00.039.170 I print_info: n_rot            = 32
0.00.039.171 I print_info: n_swa            = 0
0.00.039.171 I print_info: n_embd_head_k    = 128
0.00.039.171 I print_info: n_embd_head_v    = 128
0.00.039.172 I print_info: n_gqa            = 1
0.00.039.172 I print_info: n_embd_k_gqa     = 2048
0.00.039.173 I print_info: n_embd_v_gqa     = 2048
0.00.039.174 I print_info: f_norm_eps       = 1.0e-05
0.00.039.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.175 I print_info: f_logit_scale    = 0.0e+00
0.00.039.175 I print_info: n_ff             = 8192
0.00.039.175 I print_info: n_expert         = 0
0.00.039.176 I print_info: n_expert_used    = 0
0.00.039.177 I print_info: causal attn      = 1
0.00.039.177 I print_info: pooling type     = 0
0.00.039.178 I print_info: rope type        = 2
0.00.039.178 I print_info: rope scaling     = linear
0.00.039.178 I print_info: freq_base_train  = 10000.0
0.00.039.179 I print_info: freq_scale_train = 1
0.00.039.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.181 I print_info: rope_finetuned   = unknown
0.00.039.181 I print_info: ssm_d_conv       = 0
0.00.039.181 I print_info: ssm_d_inner      = 0
0.00.039.181 I print_info: ssm_d_state      = 0
0.00.039.181 I print_info: ssm_dt_rank      = 0
0.00.039.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.182 I print_info: model type       = 1.4B
0.00.039.182 I print_info: model params     = 1.41 B
0.00.039.182 I print_info: general.name     = 1.4B
0.00.039.182 I print_info: vocab type       = BPE
0.00.039.183 I print_info: n_vocab          = 50304
0.00.039.183 I print_info: n_merges         = 50009
0.00.039.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: LF token         = 187 'Ċ'
0.00.039.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: max token length = 1024
0.00.039.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.444 I load_tensors: offloading output layer to GPU
0.00.593.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.477 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.593.479 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.595.025 I llama_init_from_model: n_seq_max     = 1
0.00.595.028 I llama_init_from_model: n_ctx         = 2048
0.00.595.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.029 I llama_init_from_model: n_batch       = 2048
0.00.595.030 I llama_init_from_model: n_ubatch      = 512
0.00.595.030 I llama_init_from_model: flash_attn    = 0
0.00.595.033 I llama_init_from_model: freq_base     = 10000.0
0.00.595.033 I llama_init_from_model: freq_scale    = 1
0.00.595.035 I ggml_metal_init: allocating
0.00.595.109 I ggml_metal_init: found device: Apple M4
0.00.595.123 I ggml_metal_init: picking default device: Apple M4
0.00.596.986 I ggml_metal_init: using embedded metal library
0.00.603.616 I ggml_metal_init: GPU name:   Apple M4
0.00.603.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.623 I ggml_metal_init: simdgroup reduction   = true
0.00.603.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.624 I ggml_metal_init: has residency sets    = true
0.00.603.624 I ggml_metal_init: has bfloat            = true
0.00.603.625 I ggml_metal_init: use bfloat            = true
0.00.603.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.065 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.487 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.680.495 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.534 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.685.537 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.685.537 I llama_init_from_model: graph nodes  = 967
0.00.685.537 I llama_init_from_model: graph splits = 2
0.00.685.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.268 I main: llama threadpool init, n_threads = 4
0.00.742.315 I 
0.00.742.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.331 I 
0.00.742.486 I sampler seed: 1234
0.00.742.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.512 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.477.351 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.477.352 I llama_perf_context_print:        load time =     732.82 ms
0.01.477.352 I llama_perf_context_print: prompt eval time =      48.36 ms /     7 tokens (    6.91 ms per token,   144.76 tokens per second)
0.01.477.353 I llama_perf_context_print:        eval time =     683.71 ms /    63 runs   (   10.85 ms per token,    92.14 tokens per second)
0.01.477.353 I llama_perf_context_print:       total time =     735.78 ms /    70 tokens
0.01.477.576 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.226 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.266 I llama_model_loader: - type  f32:  194 tensors
0.00.025.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.267 I print_info: file format = GGUF V3 (latest)
0.00.025.268 I print_info: file type   = Q4_1
0.00.025.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.329 I load: special tokens cache size = 25
0.00.039.462 I load: token to piece cache size = 0.2984 MB
0.00.039.467 I print_info: arch             = gptneox
0.00.039.467 I print_info: vocab_only       = 0
0.00.039.467 I print_info: n_ctx_train      = 2048
0.00.039.468 I print_info: n_embd           = 2048
0.00.039.468 I print_info: n_layer          = 24
0.00.039.472 I print_info: n_head           = 16
0.00.039.473 I print_info: n_head_kv        = 16
0.00.039.473 I print_info: n_rot            = 32
0.00.039.473 I print_info: n_swa            = 0
0.00.039.474 I print_info: n_embd_head_k    = 128
0.00.039.475 I print_info: n_embd_head_v    = 128
0.00.039.476 I print_info: n_gqa            = 1
0.00.039.477 I print_info: n_embd_k_gqa     = 2048
0.00.039.477 I print_info: n_embd_v_gqa     = 2048
0.00.039.479 I print_info: f_norm_eps       = 1.0e-05
0.00.039.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.480 I print_info: f_logit_scale    = 0.0e+00
0.00.039.481 I print_info: n_ff             = 8192
0.00.039.481 I print_info: n_expert         = 0
0.00.039.481 I print_info: n_expert_used    = 0
0.00.039.483 I print_info: causal attn      = 1
0.00.039.483 I print_info: pooling type     = 0
0.00.039.483 I print_info: rope type        = 2
0.00.039.483 I print_info: rope scaling     = linear
0.00.039.484 I print_info: freq_base_train  = 10000.0
0.00.039.485 I print_info: freq_scale_train = 1
0.00.039.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.485 I print_info: rope_finetuned   = unknown
0.00.039.485 I print_info: ssm_d_conv       = 0
0.00.039.487 I print_info: ssm_d_inner      = 0
0.00.039.487 I print_info: ssm_d_state      = 0
0.00.039.487 I print_info: ssm_dt_rank      = 0
0.00.039.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.487 I print_info: model type       = 1.4B
0.00.039.487 I print_info: model params     = 1.41 B
0.00.039.488 I print_info: general.name     = 1.4B
0.00.039.488 I print_info: vocab type       = BPE
0.00.039.488 I print_info: n_vocab          = 50304
0.00.039.488 I print_info: n_merges         = 50009
0.00.039.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: LF token         = 187 'Ċ'
0.00.039.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: max token length = 1024
0.00.039.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.847 I load_tensors: offloading output layer to GPU
0.00.606.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.888 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.606.890 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.608.326 I llama_init_from_model: n_seq_max     = 1
0.00.608.330 I llama_init_from_model: n_ctx         = 128
0.00.608.331 I llama_init_from_model: n_ctx_per_seq = 128
0.00.608.331 I llama_init_from_model: n_batch       = 128
0.00.608.331 I llama_init_from_model: n_ubatch      = 128
0.00.608.332 I llama_init_from_model: flash_attn    = 0
0.00.608.335 I llama_init_from_model: freq_base     = 10000.0
0.00.608.335 I llama_init_from_model: freq_scale    = 1
0.00.608.339 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.341 I ggml_metal_init: allocating
0.00.608.429 I ggml_metal_init: found device: Apple M4
0.00.608.446 I ggml_metal_init: picking default device: Apple M4
0.00.610.359 I ggml_metal_init: using embedded metal library
0.00.616.062 I ggml_metal_init: GPU name:   Apple M4
0.00.616.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.075 I ggml_metal_init: simdgroup reduction   = true
0.00.616.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.076 I ggml_metal_init: has residency sets    = true
0.00.616.076 I ggml_metal_init: has bfloat            = true
0.00.616.077 I ggml_metal_init: use bfloat            = true
0.00.616.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.365 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.876 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.638.880 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.642.115 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.642.117 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.642.117 I llama_init_from_model: graph nodes  = 967
0.00.642.118 I llama_init_from_model: graph splits = 2
0.00.642.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.625 I 
0.00.669.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.689 I perplexity: tokenizing the input ..
0.00.676.994 I perplexity: tokenization took 7.301 ms
0.00.677.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.481 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.814.826 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.814.842 I llama_perf_context_print:        load time =     660.39 ms
0.00.814.843 I llama_perf_context_print: prompt eval time =     135.46 ms /   128 tokens (    1.06 ms per token,   944.94 tokens per second)
0.00.814.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.844 I llama_perf_context_print:       total time =     145.22 ms /   129 tokens
0.00.815.259 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.081s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.800 I llama_model_loader: - type  f32:  194 tensors
0.00.026.800 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.801 I print_info: file format = GGUF V3 (latest)
0.00.026.802 I print_info: file type   = Q5_0
0.00.026.802 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.578 I load: special tokens cache size = 25
0.00.040.380 I load: token to piece cache size = 0.2984 MB
0.00.040.383 I print_info: arch             = gptneox
0.00.040.383 I print_info: vocab_only       = 0
0.00.040.383 I print_info: n_ctx_train      = 2048
0.00.040.383 I print_info: n_embd           = 2048
0.00.040.383 I print_info: n_layer          = 24
0.00.040.386 I print_info: n_head           = 16
0.00.040.387 I print_info: n_head_kv        = 16
0.00.040.387 I print_info: n_rot            = 32
0.00.040.387 I print_info: n_swa            = 0
0.00.040.387 I print_info: n_embd_head_k    = 128
0.00.040.388 I print_info: n_embd_head_v    = 128
0.00.040.388 I print_info: n_gqa            = 1
0.00.040.389 I print_info: n_embd_k_gqa     = 2048
0.00.040.390 I print_info: n_embd_v_gqa     = 2048
0.00.040.390 I print_info: f_norm_eps       = 1.0e-05
0.00.040.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.391 I print_info: f_logit_scale    = 0.0e+00
0.00.040.392 I print_info: n_ff             = 8192
0.00.040.392 I print_info: n_expert         = 0
0.00.040.392 I print_info: n_expert_used    = 0
0.00.040.393 I print_info: causal attn      = 1
0.00.040.393 I print_info: pooling type     = 0
0.00.040.393 I print_info: rope type        = 2
0.00.040.393 I print_info: rope scaling     = linear
0.00.040.395 I print_info: freq_base_train  = 10000.0
0.00.040.396 I print_info: freq_scale_train = 1
0.00.040.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.396 I print_info: rope_finetuned   = unknown
0.00.040.396 I print_info: ssm_d_conv       = 0
0.00.040.396 I print_info: ssm_d_inner      = 0
0.00.040.397 I print_info: ssm_d_state      = 0
0.00.040.397 I print_info: ssm_dt_rank      = 0
0.00.040.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.397 I print_info: model type       = 1.4B
0.00.040.397 I print_info: model params     = 1.41 B
0.00.040.398 I print_info: general.name     = 1.4B
0.00.040.398 I print_info: vocab type       = BPE
0.00.040.400 I print_info: n_vocab          = 50304
0.00.040.400 I print_info: n_merges         = 50009
0.00.040.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: LF token         = 187 'Ċ'
0.00.040.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: max token length = 1024
0.00.040.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.059 I load_tensors: offloading output layer to GPU
0.00.704.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.093 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.094 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.688 I llama_init_from_model: n_seq_max     = 1
0.00.705.691 I llama_init_from_model: n_ctx         = 2048
0.00.705.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.692 I llama_init_from_model: n_batch       = 2048
0.00.705.692 I llama_init_from_model: n_ubatch      = 512
0.00.705.693 I llama_init_from_model: flash_attn    = 0
0.00.705.694 I llama_init_from_model: freq_base     = 10000.0
0.00.705.695 I llama_init_from_model: freq_scale    = 1
0.00.705.698 I ggml_metal_init: allocating
0.00.705.772 I ggml_metal_init: found device: Apple M4
0.00.705.784 I ggml_metal_init: picking default device: Apple M4
0.00.707.660 I ggml_metal_init: using embedded metal library
0.00.714.153 I ggml_metal_init: GPU name:   Apple M4
0.00.714.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.158 I ggml_metal_init: simdgroup reduction   = true
0.00.714.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.159 I ggml_metal_init: has residency sets    = true
0.00.714.159 I ggml_metal_init: has bfloat            = true
0.00.714.159 I ggml_metal_init: use bfloat            = true
0.00.714.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.676 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.783.682 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.706 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.788.163 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.788.165 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.788.165 I llama_init_from_model: graph nodes  = 967
0.00.788.166 I llama_init_from_model: graph splits = 2
0.00.788.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.004 I main: llama threadpool init, n_threads = 4
0.00.848.048 I 
0.00.848.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.064 I 
0.00.848.215 I sampler seed: 1234
0.00.848.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.241 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.648.365 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.648.366 I llama_perf_context_print:        load time =     836.34 ms
0.01.648.368 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.41 tokens per second)
0.01.648.368 I llama_perf_context_print:        eval time =     744.44 ms /    63 runs   (   11.82 ms per token,    84.63 tokens per second)
0.01.648.369 I llama_perf_context_print:       total time =     801.06 ms /    70 tokens
0.01.648.630 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.367 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.752 I llama_model_loader: - type  f32:  194 tensors
0.00.031.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.753 I print_info: file format = GGUF V3 (latest)
0.00.031.754 I print_info: file type   = Q5_0
0.00.031.755 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.329 I load: special tokens cache size = 25
0.00.058.403 I load: token to piece cache size = 0.2984 MB
0.00.058.406 I print_info: arch             = gptneox
0.00.058.406 I print_info: vocab_only       = 0
0.00.058.407 I print_info: n_ctx_train      = 2048
0.00.058.407 I print_info: n_embd           = 2048
0.00.058.407 I print_info: n_layer          = 24
0.00.058.410 I print_info: n_head           = 16
0.00.058.411 I print_info: n_head_kv        = 16
0.00.058.413 I print_info: n_rot            = 32
0.00.058.413 I print_info: n_swa            = 0
0.00.058.413 I print_info: n_embd_head_k    = 128
0.00.058.413 I print_info: n_embd_head_v    = 128
0.00.058.414 I print_info: n_gqa            = 1
0.00.058.415 I print_info: n_embd_k_gqa     = 2048
0.00.058.416 I print_info: n_embd_v_gqa     = 2048
0.00.058.416 I print_info: f_norm_eps       = 1.0e-05
0.00.058.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.417 I print_info: f_logit_scale    = 0.0e+00
0.00.058.418 I print_info: n_ff             = 8192
0.00.058.418 I print_info: n_expert         = 0
0.00.058.418 I print_info: n_expert_used    = 0
0.00.058.418 I print_info: causal attn      = 1
0.00.058.418 I print_info: pooling type     = 0
0.00.058.418 I print_info: rope type        = 2
0.00.058.418 I print_info: rope scaling     = linear
0.00.058.419 I print_info: freq_base_train  = 10000.0
0.00.058.419 I print_info: freq_scale_train = 1
0.00.058.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.419 I print_info: rope_finetuned   = unknown
0.00.058.420 I print_info: ssm_d_conv       = 0
0.00.058.420 I print_info: ssm_d_inner      = 0
0.00.058.420 I print_info: ssm_d_state      = 0
0.00.058.420 I print_info: ssm_dt_rank      = 0
0.00.058.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.421 I print_info: model type       = 1.4B
0.00.058.421 I print_info: model params     = 1.41 B
0.00.058.422 I print_info: general.name     = 1.4B
0.00.058.422 I print_info: vocab type       = BPE
0.00.058.422 I print_info: n_vocab          = 50304
0.00.058.422 I print_info: n_merges         = 50009
0.00.058.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.423 I print_info: LF token         = 187 'Ċ'
0.00.058.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.424 I print_info: max token length = 1024
0.00.058.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.351 I load_tensors: offloading output layer to GPU
0.00.740.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.396 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.740.398 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.741.593 I llama_init_from_model: n_seq_max     = 1
0.00.741.596 I llama_init_from_model: n_ctx         = 128
0.00.741.596 I llama_init_from_model: n_ctx_per_seq = 128
0.00.741.597 I llama_init_from_model: n_batch       = 128
0.00.741.597 I llama_init_from_model: n_ubatch      = 128
0.00.741.598 I llama_init_from_model: flash_attn    = 0
0.00.741.600 I llama_init_from_model: freq_base     = 10000.0
0.00.741.601 I llama_init_from_model: freq_scale    = 1
0.00.741.601 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.604 I ggml_metal_init: allocating
0.00.741.703 I ggml_metal_init: found device: Apple M4
0.00.741.717 I ggml_metal_init: picking default device: Apple M4
0.00.743.706 I ggml_metal_init: using embedded metal library
0.00.749.615 I ggml_metal_init: GPU name:   Apple M4
0.00.749.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.623 I ggml_metal_init: simdgroup reduction   = true
0.00.749.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.624 I ggml_metal_init: has residency sets    = true
0.00.749.625 I ggml_metal_init: has bfloat            = true
0.00.749.625 I ggml_metal_init: use bfloat            = true
0.00.749.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.421 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.397 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.772.404 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.775.778 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.775.780 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.775.780 I llama_init_from_model: graph nodes  = 967
0.00.775.781 I llama_init_from_model: graph splits = 2
0.00.775.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.775.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.407 I 
0.00.806.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.479 I perplexity: tokenizing the input ..
0.00.813.166 I perplexity: tokenization took 6.685 ms
0.00.813.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.737 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.964.042 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.964.056 I llama_perf_context_print:        load time =     796.03 ms
0.00.964.057 I llama_perf_context_print: prompt eval time =     148.92 ms /   128 tokens (    1.16 ms per token,   859.52 tokens per second)
0.00.964.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.058 I llama_perf_context_print:       total time =     157.65 ms /   129 tokens
0.00.964.482 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.097s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.843 I llama_model_loader: - type  f32:  194 tensors
0.00.025.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.845 I print_info: file format = GGUF V3 (latest)
0.00.025.845 I print_info: file type   = Q5_1
0.00.025.846 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.951 I load: special tokens cache size = 25
0.00.040.126 I load: token to piece cache size = 0.2984 MB
0.00.040.129 I print_info: arch             = gptneox
0.00.040.129 I print_info: vocab_only       = 0
0.00.040.129 I print_info: n_ctx_train      = 2048
0.00.040.129 I print_info: n_embd           = 2048
0.00.040.129 I print_info: n_layer          = 24
0.00.040.132 I print_info: n_head           = 16
0.00.040.133 I print_info: n_head_kv        = 16
0.00.040.133 I print_info: n_rot            = 32
0.00.040.133 I print_info: n_swa            = 0
0.00.040.134 I print_info: n_embd_head_k    = 128
0.00.040.134 I print_info: n_embd_head_v    = 128
0.00.040.135 I print_info: n_gqa            = 1
0.00.040.135 I print_info: n_embd_k_gqa     = 2048
0.00.040.136 I print_info: n_embd_v_gqa     = 2048
0.00.040.137 I print_info: f_norm_eps       = 1.0e-05
0.00.040.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.137 I print_info: f_logit_scale    = 0.0e+00
0.00.040.138 I print_info: n_ff             = 8192
0.00.040.138 I print_info: n_expert         = 0
0.00.040.138 I print_info: n_expert_used    = 0
0.00.040.139 I print_info: causal attn      = 1
0.00.040.139 I print_info: pooling type     = 0
0.00.040.140 I print_info: rope type        = 2
0.00.040.142 I print_info: rope scaling     = linear
0.00.040.143 I print_info: freq_base_train  = 10000.0
0.00.040.143 I print_info: freq_scale_train = 1
0.00.040.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.143 I print_info: rope_finetuned   = unknown
0.00.040.144 I print_info: ssm_d_conv       = 0
0.00.040.144 I print_info: ssm_d_inner      = 0
0.00.040.144 I print_info: ssm_d_state      = 0
0.00.040.144 I print_info: ssm_dt_rank      = 0
0.00.040.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.144 I print_info: model type       = 1.4B
0.00.040.145 I print_info: model params     = 1.41 B
0.00.040.145 I print_info: general.name     = 1.4B
0.00.040.145 I print_info: vocab type       = BPE
0.00.040.146 I print_info: n_vocab          = 50304
0.00.040.146 I print_info: n_merges         = 50009
0.00.040.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: LF token         = 187 'Ċ'
0.00.040.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: max token length = 1024
0.00.040.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.804 I load_tensors: offloading output layer to GPU
0.00.690.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.839 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.690.843 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.486 I llama_init_from_model: n_seq_max     = 1
0.00.692.488 I llama_init_from_model: n_ctx         = 2048
0.00.692.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.489 I llama_init_from_model: n_batch       = 2048
0.00.692.489 I llama_init_from_model: n_ubatch      = 512
0.00.692.490 I llama_init_from_model: flash_attn    = 0
0.00.692.491 I llama_init_from_model: freq_base     = 10000.0
0.00.692.491 I llama_init_from_model: freq_scale    = 1
0.00.692.493 I ggml_metal_init: allocating
0.00.692.511 I ggml_metal_init: found device: Apple M4
0.00.692.524 I ggml_metal_init: picking default device: Apple M4
0.00.693.998 I ggml_metal_init: using embedded metal library
0.00.700.073 I ggml_metal_init: GPU name:   Apple M4
0.00.700.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.079 I ggml_metal_init: simdgroup reduction   = true
0.00.700.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.080 I ggml_metal_init: has residency sets    = true
0.00.700.080 I ggml_metal_init: has bfloat            = true
0.00.700.080 I ggml_metal_init: use bfloat            = true
0.00.700.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.775.974 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.775.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.780.565 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.780.567 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.780.567 I llama_init_from_model: graph nodes  = 967
0.00.780.568 I llama_init_from_model: graph splits = 2
0.00.780.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.279 I main: llama threadpool init, n_threads = 4
0.00.837.323 I 
0.00.837.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.340 I 
0.00.837.507 I sampler seed: 1234
0.00.837.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.523 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.674.478 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.674.480 I llama_perf_context_print:        load time =     827.71 ms
0.01.674.480 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.77 tokens per second)
0.01.674.481 I llama_perf_context_print:        eval time =     791.83 ms /    63 runs   (   12.57 ms per token,    79.56 tokens per second)
0.01.674.482 I llama_perf_context_print:       total time =     837.89 ms /    70 tokens
0.01.674.741 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.042.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.051.367 I llama_model_loader: - type  f32:  194 tensors
0.00.051.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.051.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.369 I print_info: file format = GGUF V3 (latest)
0.00.051.369 I print_info: file type   = Q5_1
0.00.051.370 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.961 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.942 I print_info: arch             = gptneox
0.00.067.943 I print_info: vocab_only       = 0
0.00.067.943 I print_info: n_ctx_train      = 2048
0.00.067.943 I print_info: n_embd           = 2048
0.00.067.943 I print_info: n_layer          = 24
0.00.067.954 I print_info: n_head           = 16
0.00.067.955 I print_info: n_head_kv        = 16
0.00.067.955 I print_info: n_rot            = 32
0.00.067.955 I print_info: n_swa            = 0
0.00.067.956 I print_info: n_embd_head_k    = 128
0.00.067.956 I print_info: n_embd_head_v    = 128
0.00.067.957 I print_info: n_gqa            = 1
0.00.067.957 I print_info: n_embd_k_gqa     = 2048
0.00.067.958 I print_info: n_embd_v_gqa     = 2048
0.00.067.959 I print_info: f_norm_eps       = 1.0e-05
0.00.067.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.960 I print_info: f_logit_scale    = 0.0e+00
0.00.067.962 I print_info: n_ff             = 8192
0.00.067.963 I print_info: n_expert         = 0
0.00.067.964 I print_info: n_expert_used    = 0
0.00.067.964 I print_info: causal attn      = 1
0.00.067.964 I print_info: pooling type     = 0
0.00.067.964 I print_info: rope type        = 2
0.00.067.964 I print_info: rope scaling     = linear
0.00.067.965 I print_info: freq_base_train  = 10000.0
0.00.067.965 I print_info: freq_scale_train = 1
0.00.067.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: ssm_d_conv       = 0
0.00.067.966 I print_info: ssm_d_inner      = 0
0.00.067.966 I print_info: ssm_d_state      = 0
0.00.067.966 I print_info: ssm_dt_rank      = 0
0.00.067.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.966 I print_info: model type       = 1.4B
0.00.067.966 I print_info: model params     = 1.41 B
0.00.067.966 I print_info: general.name     = 1.4B
0.00.067.967 I print_info: vocab type       = BPE
0.00.067.967 I print_info: n_vocab          = 50304
0.00.067.967 I print_info: n_merges         = 50009
0.00.067.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: LF token         = 187 'Ċ'
0.00.067.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: max token length = 1024
0.00.067.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.965 I load_tensors: offloading output layer to GPU
0.00.748.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.991 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.748.992 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.750.282 I llama_init_from_model: n_seq_max     = 1
0.00.750.284 I llama_init_from_model: n_ctx         = 128
0.00.750.285 I llama_init_from_model: n_ctx_per_seq = 128
0.00.750.285 I llama_init_from_model: n_batch       = 128
0.00.750.285 I llama_init_from_model: n_ubatch      = 128
0.00.750.286 I llama_init_from_model: flash_attn    = 0
0.00.750.286 I llama_init_from_model: freq_base     = 10000.0
0.00.750.287 I llama_init_from_model: freq_scale    = 1
0.00.750.288 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.289 I ggml_metal_init: allocating
0.00.750.301 I ggml_metal_init: found device: Apple M4
0.00.750.309 I ggml_metal_init: picking default device: Apple M4
0.00.751.809 I ggml_metal_init: using embedded metal library
0.00.758.265 I ggml_metal_init: GPU name:   Apple M4
0.00.758.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.271 I ggml_metal_init: simdgroup reduction   = true
0.00.758.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.271 I ggml_metal_init: has residency sets    = true
0.00.758.271 I ggml_metal_init: has bfloat            = true
0.00.758.272 I ggml_metal_init: use bfloat            = true
0.00.758.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.783 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.778.786 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.778.812 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.781.977 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.781.979 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.781.980 I llama_init_from_model: graph nodes  = 967
0.00.781.980 I llama_init_from_model: graph splits = 2
0.00.781.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.781.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.694 I 
0.00.813.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.794 I perplexity: tokenizing the input ..
0.00.821.025 I perplexity: tokenization took 7.227 ms
0.00.821.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.241 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.967.567 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.967.582 I llama_perf_context_print:        load time =     799.27 ms
0.00.967.584 I llama_perf_context_print: prompt eval time =     144.25 ms /   128 tokens (    1.13 ms per token,   887.32 tokens per second)
0.00.967.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.585 I llama_perf_context_print:       total time =     153.90 ms /   129 tokens
0.00.967.981 I ggml_metal_free: deallocating

real	0m0.982s
user	0m0.081s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.453 I llama_model_loader: - type  f32:  194 tensors
0.00.025.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.454 I print_info: file format = GGUF V3 (latest)
0.00.025.455 I print_info: file type   = Q2_K - Medium
0.00.025.456 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.152 I load: special tokens cache size = 25
0.00.039.285 I load: token to piece cache size = 0.2984 MB
0.00.039.288 I print_info: arch             = gptneox
0.00.039.288 I print_info: vocab_only       = 0
0.00.039.288 I print_info: n_ctx_train      = 2048
0.00.039.288 I print_info: n_embd           = 2048
0.00.039.288 I print_info: n_layer          = 24
0.00.039.291 I print_info: n_head           = 16
0.00.039.292 I print_info: n_head_kv        = 16
0.00.039.292 I print_info: n_rot            = 32
0.00.039.293 I print_info: n_swa            = 0
0.00.039.295 I print_info: n_embd_head_k    = 128
0.00.039.295 I print_info: n_embd_head_v    = 128
0.00.039.295 I print_info: n_gqa            = 1
0.00.039.296 I print_info: n_embd_k_gqa     = 2048
0.00.039.297 I print_info: n_embd_v_gqa     = 2048
0.00.039.298 I print_info: f_norm_eps       = 1.0e-05
0.00.039.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.298 I print_info: f_logit_scale    = 0.0e+00
0.00.039.299 I print_info: n_ff             = 8192
0.00.039.299 I print_info: n_expert         = 0
0.00.039.299 I print_info: n_expert_used    = 0
0.00.039.299 I print_info: causal attn      = 1
0.00.039.300 I print_info: pooling type     = 0
0.00.039.300 I print_info: rope type        = 2
0.00.039.300 I print_info: rope scaling     = linear
0.00.039.301 I print_info: freq_base_train  = 10000.0
0.00.039.305 I print_info: freq_scale_train = 1
0.00.039.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.306 I print_info: rope_finetuned   = unknown
0.00.039.306 I print_info: ssm_d_conv       = 0
0.00.039.306 I print_info: ssm_d_inner      = 0
0.00.039.306 I print_info: ssm_d_state      = 0
0.00.039.306 I print_info: ssm_dt_rank      = 0
0.00.039.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.308 I print_info: model type       = 1.4B
0.00.039.308 I print_info: model params     = 1.41 B
0.00.039.308 I print_info: general.name     = 1.4B
0.00.039.309 I print_info: vocab type       = BPE
0.00.039.309 I print_info: n_vocab          = 50304
0.00.039.309 I print_info: n_merges         = 50009
0.00.039.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: LF token         = 187 'Ċ'
0.00.039.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: max token length = 1024
0.00.039.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.588 I load_tensors: offloading output layer to GPU
0.00.353.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.618 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.620 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.246 I llama_init_from_model: n_seq_max     = 1
0.00.355.252 I llama_init_from_model: n_ctx         = 2048
0.00.355.252 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.355.253 I llama_init_from_model: n_batch       = 2048
0.00.355.253 I llama_init_from_model: n_ubatch      = 512
0.00.355.253 I llama_init_from_model: flash_attn    = 0
0.00.355.255 I llama_init_from_model: freq_base     = 10000.0
0.00.355.256 I llama_init_from_model: freq_scale    = 1
0.00.355.258 I ggml_metal_init: allocating
0.00.355.358 I ggml_metal_init: found device: Apple M4
0.00.355.371 I ggml_metal_init: picking default device: Apple M4
0.00.357.240 I ggml_metal_init: using embedded metal library
0.00.362.703 I ggml_metal_init: GPU name:   Apple M4
0.00.362.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.714 I ggml_metal_init: simdgroup reduction   = true
0.00.362.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.715 I ggml_metal_init: has residency sets    = true
0.00.362.715 I ggml_metal_init: has bfloat            = true
0.00.362.716 I ggml_metal_init: use bfloat            = true
0.00.362.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.445.901 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.445.911 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.934 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.450.475 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.450.477 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.450.477 I llama_init_from_model: graph nodes  = 967
0.00.450.478 I llama_init_from_model: graph splits = 2
0.00.450.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.559 I main: llama threadpool init, n_threads = 4
0.00.508.602 I 
0.00.508.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.618 I 
0.00.508.798 I sampler seed: 1234
0.00.508.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.823 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.179.680 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.179.680 I llama_perf_context_print:        load time =     497.71 ms
0.01.179.681 I llama_perf_context_print: prompt eval time =      35.52 ms /     7 tokens (    5.07 ms per token,   197.08 tokens per second)
0.01.179.682 I llama_perf_context_print:        eval time =     632.55 ms /    63 runs   (   10.04 ms per token,    99.60 tokens per second)
0.01.179.682 I llama_perf_context_print:       total time =     671.82 ms /    70 tokens
0.01.179.913 I ggml_metal_free: deallocating

real	0m1.196s
user	0m0.111s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.125 I llama_model_loader: - type  f32:  194 tensors
0.00.025.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.127 I print_info: file format = GGUF V3 (latest)
0.00.025.127 I print_info: file type   = Q2_K - Medium
0.00.025.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.897 I load: special tokens cache size = 25
0.00.038.828 I load: token to piece cache size = 0.2984 MB
0.00.038.831 I print_info: arch             = gptneox
0.00.038.832 I print_info: vocab_only       = 0
0.00.038.832 I print_info: n_ctx_train      = 2048
0.00.038.832 I print_info: n_embd           = 2048
0.00.038.832 I print_info: n_layer          = 24
0.00.038.836 I print_info: n_head           = 16
0.00.038.837 I print_info: n_head_kv        = 16
0.00.038.837 I print_info: n_rot            = 32
0.00.038.837 I print_info: n_swa            = 0
0.00.038.839 I print_info: n_embd_head_k    = 128
0.00.038.839 I print_info: n_embd_head_v    = 128
0.00.038.840 I print_info: n_gqa            = 1
0.00.038.840 I print_info: n_embd_k_gqa     = 2048
0.00.038.841 I print_info: n_embd_v_gqa     = 2048
0.00.038.842 I print_info: f_norm_eps       = 1.0e-05
0.00.038.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.843 I print_info: f_logit_scale    = 0.0e+00
0.00.038.843 I print_info: n_ff             = 8192
0.00.038.843 I print_info: n_expert         = 0
0.00.038.844 I print_info: n_expert_used    = 0
0.00.038.844 I print_info: causal attn      = 1
0.00.038.844 I print_info: pooling type     = 0
0.00.038.844 I print_info: rope type        = 2
0.00.038.844 I print_info: rope scaling     = linear
0.00.038.845 I print_info: freq_base_train  = 10000.0
0.00.038.845 I print_info: freq_scale_train = 1
0.00.038.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.846 I print_info: rope_finetuned   = unknown
0.00.038.847 I print_info: ssm_d_conv       = 0
0.00.038.847 I print_info: ssm_d_inner      = 0
0.00.038.847 I print_info: ssm_d_state      = 0
0.00.038.847 I print_info: ssm_dt_rank      = 0
0.00.038.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.856 I print_info: model type       = 1.4B
0.00.038.858 I print_info: model params     = 1.41 B
0.00.038.858 I print_info: general.name     = 1.4B
0.00.038.859 I print_info: vocab type       = BPE
0.00.038.859 I print_info: n_vocab          = 50304
0.00.038.859 I print_info: n_merges         = 50009
0.00.038.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.861 I print_info: LF token         = 187 'Ċ'
0.00.038.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.862 I print_info: max token length = 1024
0.00.038.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.884 I load_tensors: offloading output layer to GPU
0.00.351.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.915 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.916 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.614 I llama_init_from_model: n_seq_max     = 1
0.00.353.618 I llama_init_from_model: n_ctx         = 128
0.00.353.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.353.619 I llama_init_from_model: n_batch       = 128
0.00.353.620 I llama_init_from_model: n_ubatch      = 128
0.00.353.620 I llama_init_from_model: flash_attn    = 0
0.00.353.622 I llama_init_from_model: freq_base     = 10000.0
0.00.353.622 I llama_init_from_model: freq_scale    = 1
0.00.353.623 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.625 I ggml_metal_init: allocating
0.00.353.722 I ggml_metal_init: found device: Apple M4
0.00.353.740 I ggml_metal_init: picking default device: Apple M4
0.00.355.712 I ggml_metal_init: using embedded metal library
0.00.361.138 I ggml_metal_init: GPU name:   Apple M4
0.00.361.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.156 I ggml_metal_init: simdgroup reduction   = true
0.00.361.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.157 I ggml_metal_init: has residency sets    = true
0.00.361.157 I ggml_metal_init: has bfloat            = true
0.00.361.157 I ggml_metal_init: use bfloat            = true
0.00.361.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.082 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.386.087 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.115 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.395 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.389.397 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.389.398 I llama_init_from_model: graph nodes  = 967
0.00.389.398 I llama_init_from_model: graph splits = 2
0.00.389.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.978 I 
0.00.417.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.417.078 I perplexity: tokenizing the input ..
0.00.423.434 I perplexity: tokenization took 6.353 ms
0.00.423.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.486 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.829 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.847 I llama_perf_context_print:        load time =     407.09 ms
0.00.556.848 I llama_perf_context_print: prompt eval time =     131.25 ms /   128 tokens (    1.03 ms per token,   975.25 tokens per second)
0.00.556.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.849 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens
0.00.557.231 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.079s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.814 I llama_model_loader: - type  f32:  194 tensors
0.00.026.815 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.816 I print_info: file format = GGUF V3 (latest)
0.00.026.816 I print_info: file type   = Q3_K - Medium
0.00.026.817 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.938 I load: special tokens cache size = 25
0.00.040.990 I load: token to piece cache size = 0.2984 MB
0.00.040.993 I print_info: arch             = gptneox
0.00.040.993 I print_info: vocab_only       = 0
0.00.040.993 I print_info: n_ctx_train      = 2048
0.00.040.993 I print_info: n_embd           = 2048
0.00.040.993 I print_info: n_layer          = 24
0.00.040.996 I print_info: n_head           = 16
0.00.040.997 I print_info: n_head_kv        = 16
0.00.040.997 I print_info: n_rot            = 32
0.00.040.997 I print_info: n_swa            = 0
0.00.040.997 I print_info: n_embd_head_k    = 128
0.00.040.999 I print_info: n_embd_head_v    = 128
0.00.041.000 I print_info: n_gqa            = 1
0.00.041.000 I print_info: n_embd_k_gqa     = 2048
0.00.041.001 I print_info: n_embd_v_gqa     = 2048
0.00.041.002 I print_info: f_norm_eps       = 1.0e-05
0.00.041.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.005 I print_info: f_logit_scale    = 0.0e+00
0.00.041.006 I print_info: n_ff             = 8192
0.00.041.006 I print_info: n_expert         = 0
0.00.041.006 I print_info: n_expert_used    = 0
0.00.041.006 I print_info: causal attn      = 1
0.00.041.006 I print_info: pooling type     = 0
0.00.041.008 I print_info: rope type        = 2
0.00.041.008 I print_info: rope scaling     = linear
0.00.041.008 I print_info: freq_base_train  = 10000.0
0.00.041.009 I print_info: freq_scale_train = 1
0.00.041.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.009 I print_info: rope_finetuned   = unknown
0.00.041.009 I print_info: ssm_d_conv       = 0
0.00.041.009 I print_info: ssm_d_inner      = 0
0.00.041.009 I print_info: ssm_d_state      = 0
0.00.041.010 I print_info: ssm_dt_rank      = 0
0.00.041.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.010 I print_info: model type       = 1.4B
0.00.041.010 I print_info: model params     = 1.41 B
0.00.041.010 I print_info: general.name     = 1.4B
0.00.041.015 I print_info: vocab type       = BPE
0.00.041.015 I print_info: n_vocab          = 50304
0.00.041.017 I print_info: n_merges         = 50009
0.00.041.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: LF token         = 187 'Ċ'
0.00.041.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: max token length = 1024
0.00.041.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.839 I load_tensors: offloading output layer to GPU
0.00.466.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.876 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.877 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.468.480 I llama_init_from_model: n_seq_max     = 1
0.00.468.485 I llama_init_from_model: n_ctx         = 2048
0.00.468.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.468.486 I llama_init_from_model: n_batch       = 2048
0.00.468.487 I llama_init_from_model: n_ubatch      = 512
0.00.468.487 I llama_init_from_model: flash_attn    = 0
0.00.468.489 I llama_init_from_model: freq_base     = 10000.0
0.00.468.489 I llama_init_from_model: freq_scale    = 1
0.00.468.491 I ggml_metal_init: allocating
0.00.468.542 I ggml_metal_init: found device: Apple M4
0.00.468.554 I ggml_metal_init: picking default device: Apple M4
0.00.470.513 I ggml_metal_init: using embedded metal library
0.00.476.276 I ggml_metal_init: GPU name:   Apple M4
0.00.476.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.284 I ggml_metal_init: simdgroup reduction   = true
0.00.476.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.285 I ggml_metal_init: has residency sets    = true
0.00.476.285 I ggml_metal_init: has bfloat            = true
0.00.476.286 I ggml_metal_init: use bfloat            = true
0.00.476.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.525 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.555.531 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.564 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.560.559 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.560.562 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.560.562 I llama_init_from_model: graph nodes  = 967
0.00.560.562 I llama_init_from_model: graph splits = 2
0.00.560.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.485 I main: llama threadpool init, n_threads = 4
0.00.614.530 I 
0.00.614.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.547 I 
0.00.614.700 I sampler seed: 1234
0.00.614.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.717 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.348.121 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.348.122 I llama_perf_context_print:        load time =     603.15 ms
0.01.348.123 I llama_perf_context_print: prompt eval time =      40.43 ms /     7 tokens (    5.78 ms per token,   173.13 tokens per second)
0.01.348.124 I llama_perf_context_print:        eval time =     690.13 ms /    63 runs   (   10.95 ms per token,    91.29 tokens per second)
0.01.348.124 I llama_perf_context_print:       total time =     734.32 ms /    70 tokens
0.01.348.345 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
0.00.016.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.753 I llama_model_loader: - type  f32:  194 tensors
0.00.024.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.755 I print_info: file format = GGUF V3 (latest)
0.00.024.755 I print_info: file type   = Q3_K - Medium
0.00.024.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.082 I load: special tokens cache size = 25
0.00.039.188 I load: token to piece cache size = 0.2984 MB
0.00.039.192 I print_info: arch             = gptneox
0.00.039.192 I print_info: vocab_only       = 0
0.00.039.193 I print_info: n_ctx_train      = 2048
0.00.039.193 I print_info: n_embd           = 2048
0.00.039.193 I print_info: n_layer          = 24
0.00.039.197 I print_info: n_head           = 16
0.00.039.198 I print_info: n_head_kv        = 16
0.00.039.199 I print_info: n_rot            = 32
0.00.039.199 I print_info: n_swa            = 0
0.00.039.199 I print_info: n_embd_head_k    = 128
0.00.039.200 I print_info: n_embd_head_v    = 128
0.00.039.201 I print_info: n_gqa            = 1
0.00.039.202 I print_info: n_embd_k_gqa     = 2048
0.00.039.203 I print_info: n_embd_v_gqa     = 2048
0.00.039.203 I print_info: f_norm_eps       = 1.0e-05
0.00.039.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.204 I print_info: f_logit_scale    = 0.0e+00
0.00.039.207 I print_info: n_ff             = 8192
0.00.039.207 I print_info: n_expert         = 0
0.00.039.207 I print_info: n_expert_used    = 0
0.00.039.207 I print_info: causal attn      = 1
0.00.039.207 I print_info: pooling type     = 0
0.00.039.207 I print_info: rope type        = 2
0.00.039.208 I print_info: rope scaling     = linear
0.00.039.208 I print_info: freq_base_train  = 10000.0
0.00.039.209 I print_info: freq_scale_train = 1
0.00.039.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.209 I print_info: rope_finetuned   = unknown
0.00.039.209 I print_info: ssm_d_conv       = 0
0.00.039.211 I print_info: ssm_d_inner      = 0
0.00.039.211 I print_info: ssm_d_state      = 0
0.00.039.211 I print_info: ssm_dt_rank      = 0
0.00.039.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.211 I print_info: model type       = 1.4B
0.00.039.212 I print_info: model params     = 1.41 B
0.00.039.212 I print_info: general.name     = 1.4B
0.00.039.212 I print_info: vocab type       = BPE
0.00.039.213 I print_info: n_vocab          = 50304
0.00.039.213 I print_info: n_merges         = 50009
0.00.039.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: LF token         = 187 'Ċ'
0.00.039.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.214 I print_info: max token length = 1024
0.00.039.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.743 I load_tensors: offloading output layer to GPU
0.00.447.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.772 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.784 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.401 I llama_init_from_model: n_seq_max     = 1
0.00.449.405 I llama_init_from_model: n_ctx         = 128
0.00.449.406 I llama_init_from_model: n_ctx_per_seq = 128
0.00.449.406 I llama_init_from_model: n_batch       = 128
0.00.449.407 I llama_init_from_model: n_ubatch      = 128
0.00.449.407 I llama_init_from_model: flash_attn    = 0
0.00.449.408 I llama_init_from_model: freq_base     = 10000.0
0.00.449.409 I llama_init_from_model: freq_scale    = 1
0.00.449.409 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.412 I ggml_metal_init: allocating
0.00.449.486 I ggml_metal_init: found device: Apple M4
0.00.449.500 I ggml_metal_init: picking default device: Apple M4
0.00.451.339 I ggml_metal_init: using embedded metal library
0.00.456.663 I ggml_metal_init: GPU name:   Apple M4
0.00.456.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.674 I ggml_metal_init: simdgroup reduction   = true
0.00.456.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.675 I ggml_metal_init: has residency sets    = true
0.00.456.675 I ggml_metal_init: has bfloat            = true
0.00.456.676 I ggml_metal_init: use bfloat            = true
0.00.456.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.626 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.480.209 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.480.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.483.571 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.483.573 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.483.573 I llama_init_from_model: graph nodes  = 967
0.00.483.573 I llama_init_from_model: graph splits = 2
0.00.483.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.988 I 
0.00.510.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.074 I perplexity: tokenizing the input ..
0.00.517.446 I perplexity: tokenization took 7.368 ms
0.00.517.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.595 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.932 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.952 I llama_perf_context_print:        load time =     501.06 ms
0.00.651.953 I llama_perf_context_print: prompt eval time =     132.15 ms /   128 tokens (    1.03 ms per token,   968.59 tokens per second)
0.00.651.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.954 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.00.652.333 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.081s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.230 I llama_model_loader: - type  f32:  194 tensors
0.00.025.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.231 I print_info: file format = GGUF V3 (latest)
0.00.025.232 I print_info: file type   = Q4_K - Medium
0.00.025.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.012 I load: special tokens cache size = 25
0.00.038.993 I load: token to piece cache size = 0.2984 MB
0.00.038.996 I print_info: arch             = gptneox
0.00.038.996 I print_info: vocab_only       = 0
0.00.038.996 I print_info: n_ctx_train      = 2048
0.00.038.996 I print_info: n_embd           = 2048
0.00.038.996 I print_info: n_layer          = 24
0.00.038.999 I print_info: n_head           = 16
0.00.039.000 I print_info: n_head_kv        = 16
0.00.039.000 I print_info: n_rot            = 32
0.00.039.000 I print_info: n_swa            = 0
0.00.039.001 I print_info: n_embd_head_k    = 128
0.00.039.001 I print_info: n_embd_head_v    = 128
0.00.039.002 I print_info: n_gqa            = 1
0.00.039.002 I print_info: n_embd_k_gqa     = 2048
0.00.039.003 I print_info: n_embd_v_gqa     = 2048
0.00.039.004 I print_info: f_norm_eps       = 1.0e-05
0.00.039.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.004 I print_info: f_logit_scale    = 0.0e+00
0.00.039.007 I print_info: n_ff             = 8192
0.00.039.007 I print_info: n_expert         = 0
0.00.039.007 I print_info: n_expert_used    = 0
0.00.039.007 I print_info: causal attn      = 1
0.00.039.009 I print_info: pooling type     = 0
0.00.039.010 I print_info: rope type        = 2
0.00.039.010 I print_info: rope scaling     = linear
0.00.039.011 I print_info: freq_base_train  = 10000.0
0.00.039.011 I print_info: freq_scale_train = 1
0.00.039.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.011 I print_info: rope_finetuned   = unknown
0.00.039.012 I print_info: ssm_d_conv       = 0
0.00.039.012 I print_info: ssm_d_inner      = 0
0.00.039.012 I print_info: ssm_d_state      = 0
0.00.039.012 I print_info: ssm_dt_rank      = 0
0.00.039.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.012 I print_info: model type       = 1.4B
0.00.039.013 I print_info: model params     = 1.41 B
0.00.039.013 I print_info: general.name     = 1.4B
0.00.039.014 I print_info: vocab type       = BPE
0.00.039.014 I print_info: n_vocab          = 50304
0.00.039.015 I print_info: n_merges         = 50009
0.00.039.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.016 I print_info: LF token         = 187 'Ċ'
0.00.039.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.016 I print_info: max token length = 1024
0.00.039.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.256 I load_tensors: offloading output layer to GPU
0.00.533.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.288 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.887 I llama_init_from_model: n_seq_max     = 1
0.00.534.890 I llama_init_from_model: n_ctx         = 2048
0.00.534.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.534.892 I llama_init_from_model: n_batch       = 2048
0.00.534.892 I llama_init_from_model: n_ubatch      = 512
0.00.534.893 I llama_init_from_model: flash_attn    = 0
0.00.534.895 I llama_init_from_model: freq_base     = 10000.0
0.00.534.895 I llama_init_from_model: freq_scale    = 1
0.00.534.898 I ggml_metal_init: allocating
0.00.534.940 I ggml_metal_init: found device: Apple M4
0.00.534.956 I ggml_metal_init: picking default device: Apple M4
0.00.536.685 I ggml_metal_init: using embedded metal library
0.00.543.524 I ggml_metal_init: GPU name:   Apple M4
0.00.543.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.531 I ggml_metal_init: simdgroup reduction   = true
0.00.543.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.531 I ggml_metal_init: has residency sets    = true
0.00.543.532 I ggml_metal_init: has bfloat            = true
0.00.543.532 I ggml_metal_init: use bfloat            = true
0.00.543.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.164 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.616.170 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.620.421 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.620.423 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.620.423 I llama_init_from_model: graph nodes  = 967
0.00.620.423 I llama_init_from_model: graph splits = 2
0.00.620.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.438 I main: llama threadpool init, n_threads = 4
0.00.679.477 I 
0.00.679.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.491 I 
0.00.679.655 I sampler seed: 1234
0.00.679.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.695 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.444.869 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.444.870 I llama_perf_context_print:        load time =     669.89 ms
0.01.444.870 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.444.871 I llama_perf_context_print:        eval time =     705.23 ms /    63 runs   (   11.19 ms per token,    89.33 tokens per second)
0.01.444.871 I llama_perf_context_print:       total time =     766.12 ms /    70 tokens
0.01.445.207 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.109s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.353 I llama_model_loader: - type  f32:  194 tensors
0.00.024.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.354 I print_info: file format = GGUF V3 (latest)
0.00.024.355 I print_info: file type   = Q4_K - Medium
0.00.024.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.248 I load: special tokens cache size = 25
0.00.038.610 I load: token to piece cache size = 0.2984 MB
0.00.038.613 I print_info: arch             = gptneox
0.00.038.614 I print_info: vocab_only       = 0
0.00.038.614 I print_info: n_ctx_train      = 2048
0.00.038.614 I print_info: n_embd           = 2048
0.00.038.614 I print_info: n_layer          = 24
0.00.038.618 I print_info: n_head           = 16
0.00.038.619 I print_info: n_head_kv        = 16
0.00.038.619 I print_info: n_rot            = 32
0.00.038.622 I print_info: n_swa            = 0
0.00.038.622 I print_info: n_embd_head_k    = 128
0.00.038.622 I print_info: n_embd_head_v    = 128
0.00.038.623 I print_info: n_gqa            = 1
0.00.038.624 I print_info: n_embd_k_gqa     = 2048
0.00.038.624 I print_info: n_embd_v_gqa     = 2048
0.00.038.625 I print_info: f_norm_eps       = 1.0e-05
0.00.038.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.635 I print_info: f_logit_scale    = 0.0e+00
0.00.038.635 I print_info: n_ff             = 8192
0.00.038.636 I print_info: n_expert         = 0
0.00.038.636 I print_info: n_expert_used    = 0
0.00.038.636 I print_info: causal attn      = 1
0.00.038.636 I print_info: pooling type     = 0
0.00.038.636 I print_info: rope type        = 2
0.00.038.636 I print_info: rope scaling     = linear
0.00.038.637 I print_info: freq_base_train  = 10000.0
0.00.038.637 I print_info: freq_scale_train = 1
0.00.038.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.637 I print_info: rope_finetuned   = unknown
0.00.038.640 I print_info: ssm_d_conv       = 0
0.00.038.640 I print_info: ssm_d_inner      = 0
0.00.038.640 I print_info: ssm_d_state      = 0
0.00.038.640 I print_info: ssm_dt_rank      = 0
0.00.038.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.641 I print_info: model type       = 1.4B
0.00.038.644 I print_info: model params     = 1.41 B
0.00.038.644 I print_info: general.name     = 1.4B
0.00.038.645 I print_info: vocab type       = BPE
0.00.038.645 I print_info: n_vocab          = 50304
0.00.038.645 I print_info: n_merges         = 50009
0.00.038.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.647 I print_info: LF token         = 187 'Ċ'
0.00.038.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.648 I print_info: max token length = 1024
0.00.038.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.136 I load_tensors: offloading output layer to GPU
0.00.550.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.163 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.551.732 I llama_init_from_model: n_seq_max     = 1
0.00.551.735 I llama_init_from_model: n_ctx         = 128
0.00.551.736 I llama_init_from_model: n_ctx_per_seq = 128
0.00.551.736 I llama_init_from_model: n_batch       = 128
0.00.551.737 I llama_init_from_model: n_ubatch      = 128
0.00.551.737 I llama_init_from_model: flash_attn    = 0
0.00.551.739 I llama_init_from_model: freq_base     = 10000.0
0.00.551.740 I llama_init_from_model: freq_scale    = 1
0.00.551.741 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.749 I ggml_metal_init: allocating
0.00.551.808 I ggml_metal_init: found device: Apple M4
0.00.551.821 I ggml_metal_init: picking default device: Apple M4
0.00.553.832 I ggml_metal_init: using embedded metal library
0.00.559.257 I ggml_metal_init: GPU name:   Apple M4
0.00.559.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.269 I ggml_metal_init: simdgroup reduction   = true
0.00.559.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.270 I ggml_metal_init: has residency sets    = true
0.00.559.270 I ggml_metal_init: has bfloat            = true
0.00.559.270 I ggml_metal_init: use bfloat            = true
0.00.559.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.642 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.584.408 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.584.414 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.587.825 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.587.827 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.587.827 I llama_init_from_model: graph nodes  = 967
0.00.587.828 I llama_init_from_model: graph splits = 2
0.00.587.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.496 I 
0.00.620.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.594 I perplexity: tokenizing the input ..
0.00.627.052 I perplexity: tokenization took 6.456 ms
0.00.627.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.963 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.776.304 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.776.317 I llama_perf_context_print:        load time =     611.83 ms
0.00.776.318 I llama_perf_context_print: prompt eval time =     147.49 ms /   128 tokens (    1.15 ms per token,   867.84 tokens per second)
0.00.776.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.319 I llama_perf_context_print:       total time =     155.83 ms /   129 tokens
0.00.776.693 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.081s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.010.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.664 I llama_model_loader: - type  f32:  194 tensors
0.00.026.665 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.666 I print_info: file format = GGUF V3 (latest)
0.00.026.666 I print_info: file type   = Q5_K - Medium
0.00.026.667 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.754 I load: special tokens cache size = 25
0.00.040.892 I load: token to piece cache size = 0.2984 MB
0.00.040.895 I print_info: arch             = gptneox
0.00.040.895 I print_info: vocab_only       = 0
0.00.040.896 I print_info: n_ctx_train      = 2048
0.00.040.896 I print_info: n_embd           = 2048
0.00.040.896 I print_info: n_layer          = 24
0.00.040.899 I print_info: n_head           = 16
0.00.040.900 I print_info: n_head_kv        = 16
0.00.040.901 I print_info: n_rot            = 32
0.00.040.901 I print_info: n_swa            = 0
0.00.040.901 I print_info: n_embd_head_k    = 128
0.00.040.901 I print_info: n_embd_head_v    = 128
0.00.040.902 I print_info: n_gqa            = 1
0.00.040.903 I print_info: n_embd_k_gqa     = 2048
0.00.040.903 I print_info: n_embd_v_gqa     = 2048
0.00.040.904 I print_info: f_norm_eps       = 1.0e-05
0.00.040.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.908 I print_info: f_logit_scale    = 0.0e+00
0.00.040.909 I print_info: n_ff             = 8192
0.00.040.909 I print_info: n_expert         = 0
0.00.040.909 I print_info: n_expert_used    = 0
0.00.040.909 I print_info: causal attn      = 1
0.00.040.911 I print_info: pooling type     = 0
0.00.040.911 I print_info: rope type        = 2
0.00.040.911 I print_info: rope scaling     = linear
0.00.040.911 I print_info: freq_base_train  = 10000.0
0.00.040.912 I print_info: freq_scale_train = 1
0.00.040.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.912 I print_info: rope_finetuned   = unknown
0.00.040.912 I print_info: ssm_d_conv       = 0
0.00.040.913 I print_info: ssm_d_inner      = 0
0.00.040.913 I print_info: ssm_d_state      = 0
0.00.040.913 I print_info: ssm_dt_rank      = 0
0.00.040.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.913 I print_info: model type       = 1.4B
0.00.040.914 I print_info: model params     = 1.41 B
0.00.040.914 I print_info: general.name     = 1.4B
0.00.040.914 I print_info: vocab type       = BPE
0.00.040.915 I print_info: n_vocab          = 50304
0.00.040.915 I print_info: n_merges         = 50009
0.00.040.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.916 I print_info: LF token         = 187 'Ċ'
0.00.040.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.916 I print_info: max token length = 1024
0.00.040.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.933 I load_tensors: offloading output layer to GPU
0.00.599.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.954 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.808 I llama_init_from_model: n_seq_max     = 1
0.00.600.814 I llama_init_from_model: n_ctx         = 2048
0.00.600.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.600.815 I llama_init_from_model: n_batch       = 2048
0.00.600.815 I llama_init_from_model: n_ubatch      = 512
0.00.600.816 I llama_init_from_model: flash_attn    = 0
0.00.600.817 I llama_init_from_model: freq_base     = 10000.0
0.00.600.818 I llama_init_from_model: freq_scale    = 1
0.00.600.819 I ggml_metal_init: allocating
0.00.600.860 I ggml_metal_init: found device: Apple M4
0.00.600.871 I ggml_metal_init: picking default device: Apple M4
0.00.602.116 I ggml_metal_init: using embedded metal library
0.00.606.618 I ggml_metal_init: GPU name:   Apple M4
0.00.606.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.631 I ggml_metal_init: simdgroup reduction   = true
0.00.606.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.631 I ggml_metal_init: has residency sets    = true
0.00.606.632 I ggml_metal_init: has bfloat            = true
0.00.606.632 I ggml_metal_init: use bfloat            = true
0.00.606.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.260 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.655.268 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.660.699 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.660.701 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.660.701 I llama_init_from_model: graph nodes  = 967
0.00.660.701 I llama_init_from_model: graph splits = 2
0.00.660.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.331 I main: llama threadpool init, n_threads = 4
0.00.712.372 I 
0.00.712.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.386 I 
0.00.712.529 I sampler seed: 1234
0.00.712.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.545 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.880 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.590.881 I llama_perf_context_print:        load time =     701.39 ms
0.01.590.882 I llama_perf_context_print: prompt eval time =      51.70 ms /     7 tokens (    7.39 ms per token,   135.40 tokens per second)
0.01.590.882 I llama_perf_context_print:        eval time =     823.75 ms /    63 runs   (   13.08 ms per token,    76.48 tokens per second)
0.01.590.883 I llama_perf_context_print:       total time =     879.25 ms /    70 tokens
0.01.591.123 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.107s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.074 I llama_model_loader: - type  f32:  194 tensors
0.00.025.074 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.074 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.075 I print_info: file format = GGUF V3 (latest)
0.00.025.075 I print_info: file type   = Q5_K - Medium
0.00.025.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.742 I load: special tokens cache size = 25
0.00.038.850 I load: token to piece cache size = 0.2984 MB
0.00.038.854 I print_info: arch             = gptneox
0.00.038.854 I print_info: vocab_only       = 0
0.00.038.854 I print_info: n_ctx_train      = 2048
0.00.038.854 I print_info: n_embd           = 2048
0.00.038.854 I print_info: n_layer          = 24
0.00.038.857 I print_info: n_head           = 16
0.00.038.858 I print_info: n_head_kv        = 16
0.00.038.858 I print_info: n_rot            = 32
0.00.038.859 I print_info: n_swa            = 0
0.00.038.859 I print_info: n_embd_head_k    = 128
0.00.038.859 I print_info: n_embd_head_v    = 128
0.00.038.860 I print_info: n_gqa            = 1
0.00.038.861 I print_info: n_embd_k_gqa     = 2048
0.00.038.861 I print_info: n_embd_v_gqa     = 2048
0.00.038.862 I print_info: f_norm_eps       = 1.0e-05
0.00.038.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.863 I print_info: f_logit_scale    = 0.0e+00
0.00.038.863 I print_info: n_ff             = 8192
0.00.038.863 I print_info: n_expert         = 0
0.00.038.864 I print_info: n_expert_used    = 0
0.00.038.864 I print_info: causal attn      = 1
0.00.038.864 I print_info: pooling type     = 0
0.00.038.864 I print_info: rope type        = 2
0.00.038.864 I print_info: rope scaling     = linear
0.00.038.865 I print_info: freq_base_train  = 10000.0
0.00.038.865 I print_info: freq_scale_train = 1
0.00.038.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.865 I print_info: rope_finetuned   = unknown
0.00.038.865 I print_info: ssm_d_conv       = 0
0.00.038.866 I print_info: ssm_d_inner      = 0
0.00.038.866 I print_info: ssm_d_state      = 0
0.00.038.866 I print_info: ssm_dt_rank      = 0
0.00.038.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.868 I print_info: model type       = 1.4B
0.00.038.869 I print_info: model params     = 1.41 B
0.00.038.869 I print_info: general.name     = 1.4B
0.00.038.869 I print_info: vocab type       = BPE
0.00.038.870 I print_info: n_vocab          = 50304
0.00.038.870 I print_info: n_merges         = 50009
0.00.038.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: LF token         = 187 'Ċ'
0.00.038.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.875 I print_info: max token length = 1024
0.00.038.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.363 I load_tensors: offloading output layer to GPU
0.00.591.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.397 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.399 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.164 I llama_init_from_model: n_seq_max     = 1
0.00.593.168 I llama_init_from_model: n_ctx         = 128
0.00.593.169 I llama_init_from_model: n_ctx_per_seq = 128
0.00.593.169 I llama_init_from_model: n_batch       = 128
0.00.593.169 I llama_init_from_model: n_ubatch      = 128
0.00.593.170 I llama_init_from_model: flash_attn    = 0
0.00.593.172 I llama_init_from_model: freq_base     = 10000.0
0.00.593.172 I llama_init_from_model: freq_scale    = 1
0.00.593.173 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.175 I ggml_metal_init: allocating
0.00.593.247 I ggml_metal_init: found device: Apple M4
0.00.593.260 I ggml_metal_init: picking default device: Apple M4
0.00.595.007 I ggml_metal_init: using embedded metal library
0.00.601.461 I ggml_metal_init: GPU name:   Apple M4
0.00.601.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.467 I ggml_metal_init: simdgroup reduction   = true
0.00.601.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.468 I ggml_metal_init: has residency sets    = true
0.00.601.468 I ggml_metal_init: has bfloat            = true
0.00.601.468 I ggml_metal_init: use bfloat            = true
0.00.601.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.553 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.622.559 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.590 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.875 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.625.877 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.625.877 I llama_init_from_model: graph nodes  = 967
0.00.625.877 I llama_init_from_model: graph splits = 2
0.00.625.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.996 I 
0.00.655.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.092 I perplexity: tokenizing the input ..
0.00.660.650 I perplexity: tokenization took 5.556 ms
0.00.660.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.335 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.670 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.690 I llama_perf_context_print:        load time =     645.13 ms
0.00.801.693 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.99 tokens per second)
0.00.801.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.695 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens
0.00.802.100 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.077s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.771 I llama_model_loader: - type  f32:  194 tensors
0.00.025.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.772 I print_info: file format = GGUF V3 (latest)
0.00.025.772 I print_info: file type   = Q6_K
0.00.025.773 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.543 I load: special tokens cache size = 25
0.00.039.422 I load: token to piece cache size = 0.2984 MB
0.00.039.425 I print_info: arch             = gptneox
0.00.039.425 I print_info: vocab_only       = 0
0.00.039.425 I print_info: n_ctx_train      = 2048
0.00.039.425 I print_info: n_embd           = 2048
0.00.039.425 I print_info: n_layer          = 24
0.00.039.428 I print_info: n_head           = 16
0.00.039.429 I print_info: n_head_kv        = 16
0.00.039.429 I print_info: n_rot            = 32
0.00.039.429 I print_info: n_swa            = 0
0.00.039.430 I print_info: n_embd_head_k    = 128
0.00.039.430 I print_info: n_embd_head_v    = 128
0.00.039.431 I print_info: n_gqa            = 1
0.00.039.431 I print_info: n_embd_k_gqa     = 2048
0.00.039.432 I print_info: n_embd_v_gqa     = 2048
0.00.039.435 I print_info: f_norm_eps       = 1.0e-05
0.00.039.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.436 I print_info: f_logit_scale    = 0.0e+00
0.00.039.436 I print_info: n_ff             = 8192
0.00.039.437 I print_info: n_expert         = 0
0.00.039.437 I print_info: n_expert_used    = 0
0.00.039.437 I print_info: causal attn      = 1
0.00.039.437 I print_info: pooling type     = 0
0.00.039.437 I print_info: rope type        = 2
0.00.039.437 I print_info: rope scaling     = linear
0.00.039.438 I print_info: freq_base_train  = 10000.0
0.00.039.438 I print_info: freq_scale_train = 1
0.00.039.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.438 I print_info: rope_finetuned   = unknown
0.00.039.439 I print_info: ssm_d_conv       = 0
0.00.039.439 I print_info: ssm_d_inner      = 0
0.00.039.439 I print_info: ssm_d_state      = 0
0.00.039.439 I print_info: ssm_dt_rank      = 0
0.00.039.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.439 I print_info: model type       = 1.4B
0.00.039.440 I print_info: model params     = 1.41 B
0.00.039.440 I print_info: general.name     = 1.4B
0.00.039.440 I print_info: vocab type       = BPE
0.00.039.441 I print_info: n_vocab          = 50304
0.00.039.441 I print_info: n_merges         = 50009
0.00.039.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: LF token         = 187 'Ċ'
0.00.039.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: max token length = 1024
0.00.039.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.264 I load_tensors: offloading output layer to GPU
0.00.656.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.323 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.326 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.578 I llama_init_from_model: n_seq_max     = 1
0.00.657.581 I llama_init_from_model: n_ctx         = 2048
0.00.657.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.657.582 I llama_init_from_model: n_batch       = 2048
0.00.657.582 I llama_init_from_model: n_ubatch      = 512
0.00.657.583 I llama_init_from_model: flash_attn    = 0
0.00.657.584 I llama_init_from_model: freq_base     = 10000.0
0.00.657.585 I llama_init_from_model: freq_scale    = 1
0.00.657.586 I ggml_metal_init: allocating
0.00.657.614 I ggml_metal_init: found device: Apple M4
0.00.657.624 I ggml_metal_init: picking default device: Apple M4
0.00.659.172 I ggml_metal_init: using embedded metal library
0.00.665.389 I ggml_metal_init: GPU name:   Apple M4
0.00.665.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.395 I ggml_metal_init: simdgroup reduction   = true
0.00.665.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.395 I ggml_metal_init: has residency sets    = true
0.00.665.395 I ggml_metal_init: has bfloat            = true
0.00.665.396 I ggml_metal_init: use bfloat            = true
0.00.665.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.862 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.740.870 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.745.401 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.745.402 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.745.403 I llama_init_from_model: graph nodes  = 967
0.00.745.403 I llama_init_from_model: graph splits = 2
0.00.745.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.048 I main: llama threadpool init, n_threads = 4
0.00.806.094 I 
0.00.806.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.110 I 
0.00.806.245 I sampler seed: 1234
0.00.806.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.288 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.727.129 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.727.129 I llama_perf_context_print:        load time =     796.20 ms
0.01.727.130 I llama_perf_context_print: prompt eval time =      54.54 ms /     7 tokens (    7.79 ms per token,   128.35 tokens per second)
0.01.727.131 I llama_perf_context_print:        eval time =     863.44 ms /    63 runs   (   13.71 ms per token,    72.96 tokens per second)
0.01.727.131 I llama_perf_context_print:       total time =     921.77 ms /    70 tokens
0.01.727.383 I ggml_metal_free: deallocating

real	0m1.743s
user	0m0.111s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4700 (31afcbee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.620 I llama_model_loader: - type  f32:  194 tensors
0.00.024.620 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.621 I print_info: file format = GGUF V3 (latest)
0.00.024.621 I print_info: file type   = Q6_K
0.00.024.622 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.816 I load: special tokens cache size = 25
0.00.039.028 I load: token to piece cache size = 0.2984 MB
0.00.039.032 I print_info: arch             = gptneox
0.00.039.033 I print_info: vocab_only       = 0
0.00.039.038 I print_info: n_ctx_train      = 2048
0.00.039.038 I print_info: n_embd           = 2048
0.00.039.038 I print_info: n_layer          = 24
0.00.039.043 I print_info: n_head           = 16
0.00.039.044 I print_info: n_head_kv        = 16
0.00.039.044 I print_info: n_rot            = 32
0.00.039.044 I print_info: n_swa            = 0
0.00.039.046 I print_info: n_embd_head_k    = 128
0.00.039.046 I print_info: n_embd_head_v    = 128
0.00.039.047 I print_info: n_gqa            = 1
0.00.039.047 I print_info: n_embd_k_gqa     = 2048
0.00.039.048 I print_info: n_embd_v_gqa     = 2048
0.00.039.049 I print_info: f_norm_eps       = 1.0e-05
0.00.039.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.050 I print_info: f_logit_scale    = 0.0e+00
0.00.039.050 I print_info: n_ff             = 8192
0.00.039.051 I print_info: n_expert         = 0
0.00.039.051 I print_info: n_expert_used    = 0
0.00.039.051 I print_info: causal attn      = 1
0.00.039.051 I print_info: pooling type     = 0
0.00.039.051 I print_info: rope type        = 2
0.00.039.051 I print_info: rope scaling     = linear
0.00.039.052 I print_info: freq_base_train  = 10000.0
0.00.039.052 I print_info: freq_scale_train = 1
0.00.039.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.052 I print_info: rope_finetuned   = unknown
0.00.039.053 I print_info: ssm_d_conv       = 0
0.00.039.053 I print_info: ssm_d_inner      = 0
0.00.039.054 I print_info: ssm_d_state      = 0
0.00.039.054 I print_info: ssm_dt_rank      = 0
0.00.039.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.054 I print_info: model type       = 1.4B
0.00.039.055 I print_info: model params     = 1.41 B
0.00.039.055 I print_info: general.name     = 1.4B
0.00.039.055 I print_info: vocab type       = BPE
0.00.039.055 I print_info: n_vocab          = 50304
0.00.039.055 I print_info: n_merges         = 50009
0.00.039.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: LF token         = 187 'Ċ'
0.00.039.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: max token length = 1024
0.00.039.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.036 I load_tensors: offloading output layer to GPU
0.00.622.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.060 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.622.062 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.574 I llama_init_from_model: n_seq_max     = 1
0.00.623.576 I llama_init_from_model: n_ctx         = 128
0.00.623.576 I llama_init_from_model: n_ctx_per_seq = 128
0.00.623.576 I llama_init_from_model: n_batch       = 128
0.00.623.577 I llama_init_from_model: n_ubatch      = 128
0.00.623.577 I llama_init_from_model: flash_attn    = 0
0.00.623.578 I llama_init_from_model: freq_base     = 10000.0
0.00.623.579 I llama_init_from_model: freq_scale    = 1
0.00.623.579 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.581 I ggml_metal_init: allocating
0.00.623.598 I ggml_metal_init: found device: Apple M4
0.00.623.606 I ggml_metal_init: picking default device: Apple M4
0.00.625.083 I ggml_metal_init: using embedded metal library
0.00.631.086 I ggml_metal_init: GPU name:   Apple M4
0.00.631.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.091 I ggml_metal_init: simdgroup reduction   = true
0.00.631.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.092 I ggml_metal_init: has residency sets    = true
0.00.631.092 I ggml_metal_init: has bfloat            = true
0.00.631.092 I ggml_metal_init: use bfloat            = true
0.00.631.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.141 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.651.144 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.391 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.654.393 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.654.394 I llama_init_from_model: graph nodes  = 967
0.00.654.394 I llama_init_from_model: graph splits = 2
0.00.654.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.380 I 
0.00.687.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.471 I perplexity: tokenizing the input ..
0.00.694.647 I perplexity: tokenization took 7.173 ms
0.00.694.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.987 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.837.420 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.837.434 I llama_perf_context_print:        load time =     678.52 ms
0.00.837.435 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   911.99 tokens per second)
0.00.837.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.436 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens
0.00.837.814 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.078s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4700 (31afcbee)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x113605140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1136057b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113606040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113606590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113606ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113607030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113607580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113607ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113607f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113608410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1136088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113608b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113609560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113609d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11360a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11360ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11360b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11360ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11360c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11360cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11360d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11360d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11360e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11360e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11360eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11360f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11360f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11360fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1136101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113610620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113610b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113611050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1136114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113611930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113611bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113612370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113612d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1136131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1136136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113613b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113614050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113614520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1136149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113614ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113615330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1136157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113615c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1136163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113616810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113616c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1136170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113617560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1136179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113618090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113618530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1136189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113618c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1136192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113619a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113619d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11361a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11361a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11361ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11361afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11361b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11361b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11361bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11361c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11361c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11361cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11361d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11361d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11361da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11361df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11361e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11361ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11361ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11361f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11361fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11361ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1136204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1136209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113620f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113621490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1136219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113621f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1136229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113622f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113623470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1136239c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113623f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113624460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1136249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113624f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113625450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113615ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1136258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113626070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1136265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113626b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113627060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1136275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113627b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113628050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1136285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113628af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113629040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113629590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113629ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11362a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11362a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11362aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11362aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11362b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11362b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11362bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11362c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11362c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11362ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11362cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11362d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11362dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11362dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11362e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11362e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11362ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11362f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11362f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11362fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113630090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113630590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113630a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113630f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113631490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113631990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113631e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113632890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113632d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113633290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113633790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113633c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113634690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113634b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113635090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113635590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113635a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113636490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113636990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113636e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113637390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113637890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113637d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113638290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113638790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113638c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113639190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113639690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113639b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11363a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11363a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11363aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11363af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11363b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11363b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11363be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11363c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11363c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11363cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11363d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11363d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11363dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11363e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11363e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11363eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11363f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11363f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11363fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11363ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113640490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113640990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113640e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113641390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113641890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113641d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113642290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113642790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113642c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113643190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113643690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113643c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1136441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1136447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113644d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113645360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113645f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113646770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113646c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113646ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1136474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113647af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1136482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113648780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113648c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1136490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113649870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113649dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11364a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11364a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11364adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11364b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11364b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11364bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11364c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11364c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11364cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11364d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11364d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11364dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11364e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11364e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11364ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11364f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11364f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11364fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1136502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113650800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113650d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1136512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1136517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113651d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113652290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1136527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113652d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113653280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1136537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113653d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113654270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1136547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113654d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113655260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1136557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113655d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113656250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1136567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113656cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113657240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113657790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113657ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113658230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113658780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113658cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113659220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113659770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113659cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11365a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11365a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11365acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11365b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11365b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11365bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11365c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11365c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11365cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11365cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11365d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11365d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11365ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11365e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11365e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11365eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11365f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11365f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11365f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11365fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1136602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113660750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113660ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1136613c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113661ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113662200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113662920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113662be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1136633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113663690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113663ca0 | th_max = 1024 | th_width =   32
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
0.00.741.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x114d04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x114d05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x114d054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x114d05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x114d05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x114d06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x114d06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x114d06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x114d06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x114d073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x114d07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x114d07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x114d08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x114d091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x114d09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x114d0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x114d0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x114d0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x114d0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x114d0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x114d0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x114d0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x114d0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x114d0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x114d0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x114d0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x114d0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x114d0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x114d0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x114d0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x114d0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x114d0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x114d10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x114d104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x114d10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x114d10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x114d11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x114d116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x114d11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x114d11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x114d12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x114d12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x114d12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x114d13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x114d135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x114d13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x114d13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x114d14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x114d14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x114d14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x114d15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x114d154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x114d15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x114d15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x114d16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x114d16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x114d16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x114d17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x114d17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x114d179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x114d17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x114d182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x114d18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x114d18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x114d19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x114d19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x114d198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x114d19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x114d1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x114d1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x114d1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x114d1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x114d1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x114d1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x114d1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x114d1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x114d1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x114d1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x114d1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x114d1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x114d1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x114d1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x114d1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x114d1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x114d1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x114d1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x114d1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x114d1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x114d1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x114d1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x114d20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x114d207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x114d20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x114d210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x114d21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x114d219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x114d21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x114d22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x114d226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x114d22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x114d22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x114d23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x114d238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x114d23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x114d24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x114d24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x114d24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x114d24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x114d25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x114d257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x114d25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x114d260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x114d26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x114d26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x114d26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x114d27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x114d276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x114d27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x114d27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x114d28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x114d28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x114d28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x114d29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x114d295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x114d29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x114d29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x114d2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x114d2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x114d2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x114d2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x114d2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x114d2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x114d2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x114d2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x114d2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x114d2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x114d2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x114d2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x114d2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x114d2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x114d2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x114d2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x114d2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x114d2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x114d2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x114d2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x114d2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x114d30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x114d304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x114d30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x114d30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x114d31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x114d31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x114d31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x114d31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x114d323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x114d32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x114d32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x114d33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x114d335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x114d33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x114d33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x114d342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x114d34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x114d34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x114d35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x114d35c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x114d35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x114d361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x114d36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x114d36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x114d36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x114d373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x114d37820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x114d37c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x114d38100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x114d38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x114d389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x114d38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x114d392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x114d39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x114d39ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x114d3a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x114d3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x114d3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x114d3ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x114d3b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x114d3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x114d3bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x114d3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x114d3c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x114d3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x114d3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x114d3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x114d3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x114d3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x114d3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x114d3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x114d3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x114d3eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x114d3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x114d3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x114d3f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x114d3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x114d40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x114d407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x114d40c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x114d41090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x114d415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x114d41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x114d42630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x114d428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x114d42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x114d43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x114d43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x114d43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x114d445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x114d44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x114d45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x114d456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x114d45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x114d46270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x114d46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x114d46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x114d473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x114d47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x114d47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x114d484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x114d48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x114d49070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x114d49630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x114d49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x114d4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x114d4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x114d4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x114d4b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x114d4b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x114d4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x114d4c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x114d4c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x114d4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x114d4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x114d4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x114d4e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x114d4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x114d4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x114d4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x114d4f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x114d4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x114d50370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x114d50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x114d50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x114d514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x114d51a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x114d52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x114d525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x114d52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x114d53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x114d53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x114d53cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x114d542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x114d54870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x114d54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x114d553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x114d559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x114d55f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x114d56530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x114d56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x114d56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x114d574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x114d579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x114d57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x114d583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x114d588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x114d58df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x114d592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x114d597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x114d59cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x114d5a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x114d5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x114d5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x114d5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x114d5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x114d5c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x114d5c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x114d5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x114d5d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x114d5d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x114d5e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x114d5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x114d5e8e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x110f044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x110f04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x110f04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x110f05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x110f056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x110f05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x110f05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x110f063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x110f06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x110f06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x110f07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x110f078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x110f083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x110f08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x110f09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x110f09aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x110f0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x110f0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110f0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110f0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x110f0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x110f0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110f0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x110f0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110f0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110f0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110f0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110f0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110f0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110f0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x110f0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x110f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110f0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x110f0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x110f10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x110f107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x110f10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x110f110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x110f11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x110f119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x110f11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x110f12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x110f12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x110f12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x110f12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x110f13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x110f138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x110f13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x110f141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x110f14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x110f14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x110f14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x110f15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x110f157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x110f15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x110f160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x110f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x110f16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x110f16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x110f17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x110f17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x110f17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x110f18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x110f185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x110f18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x110f18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x110f19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x110f19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x110f19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x110f1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x110f1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x110f1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x110f1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x110f1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x110f1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x110f1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x110f1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x110f1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x110f1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x110f1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x110f1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x110f1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x110f1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x110f1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x110f1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x110f1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x110f1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x110f1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x110f1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x110f1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x110f1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x110f20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x110f20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x110f20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x110f20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x110f213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x110f21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x110f21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x110f22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x110f22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x110f229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x110f22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x110f232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x110f23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x110f23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x110f24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x110f24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x110f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x110f24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x110f25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x110f258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x110f25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x110f261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x110f26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x110f26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x110f26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110f27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110f277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x110f27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110f280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110f28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x110f28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x110f28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x110f29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x110f296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x110f29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x110f29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x110f2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x110f2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x110f2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x110f2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x110f2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x110f2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x110f2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x110f2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x110f2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x110f2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x110f2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x110f2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x110f2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x110f2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x110f2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x110f2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x110f2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x110f2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x110f2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x110f2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x110f2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x110f30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x110f305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x110f30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x110f30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x110f31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x110f31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x110f31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x110f32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x110f324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x110f32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x110f32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x110f33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x110f336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x110f33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x110f33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x110f343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x110f34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110f34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x110f35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x110f355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110f35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110f35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x110f36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110f36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x110f36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110f37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x110f374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110f37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x110f37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x110f38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x110f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x110f38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x110f38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x110f393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x110f39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x110f39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x110f3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x110f3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x110f3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x110f3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x110f3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x110f3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x110f3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x110f3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x110f3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x110f3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x110f3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x110f3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x110f3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x110f3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x110f3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x110f3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x110f3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x110f3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x110f3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x110f3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x110f3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x110f3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x110f402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x110f40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x110f40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x110f41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x110f41b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x110f41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x110f42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x110f42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110f429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x110f42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110f432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x110f43740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110f43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x110f44020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x110f44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110f44900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110f44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110f451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x110f45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110f45ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x110f45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x110f463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x110f46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x110f46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x110f470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x110f47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x110f479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x110f47e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x110f482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x110f48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x110f48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x110f49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x110f49470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x110f498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x110f49d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x110f4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x110f4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x110f4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x110f4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x110f4b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x110f4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x110f4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x110f4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x110f4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x110f4c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x110f4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x110f4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x110f4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x110f4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x110f4dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x110f4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x110f4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x110f4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x110f4f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x110f4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x110f4fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x110f4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x110f50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x110f507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x110f50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110f510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x110f51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110f51990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x110f51e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x110f52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x110f52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x110f52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x110f53430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x110f538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x110f53d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x110f54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x110f545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x110f54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x110f54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x110f55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x110f557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x110f56220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x110f56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x110f57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x110f57780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x110f57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x110f57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x110f584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x110f58ac0 | th_max = 1024 | th_width =   32
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

real	0m1.768s
user	0m0.278s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4700 (31afcbee)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14160e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14160ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14160f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14160f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14160fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1416102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1416108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141610e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141611400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141611900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141611e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141612300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141612e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1416135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141613de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141614500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141614c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141615340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141615a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141616230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141616950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141617070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141617790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141618030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141618a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141619020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141619c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14161a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14161a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14161a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14161abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14161b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14161b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14161bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14161c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14161c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14161ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14161cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14161d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14161d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14161dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14161e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14161e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14161e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14161eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14161f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14161fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141620430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141620a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141621050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141621660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141621c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141622280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141622a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141622f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1416233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141623670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141623c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141624470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141624730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141624bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141625070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141625510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1416259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141625e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1416262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141626790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141626c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1416270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141627570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141627a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141628400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141628950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141628ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1416293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141629940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141629e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14162a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14162a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14162ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14162b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14162b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14162be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14162c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14162c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14162ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14162d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14162d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14162de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14162e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14162e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14162ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14162f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14162f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14162fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14161fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1416302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141630a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141630fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1416314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141631a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141631f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1416324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141632a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141632f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1416334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141633a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141633f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1416344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141634a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141634f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141635400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1416358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141635d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1416361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141636680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141636b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141636fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141637460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141637900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141637da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141638240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1416386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141638b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141639020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1416394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141639960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141639e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14163a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14163a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14163abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14163b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14163b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14163b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14163be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14163c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14163c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14163cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14163d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14163d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14163da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14163dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14163e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14163e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14163eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14163f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14163f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14163fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14163ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1416403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141640860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1416411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141641640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141641ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141641f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141642420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1416428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141642d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141643200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1416436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141643b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141643fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141644480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141644920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141644dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141645260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141645700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141645ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141646040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1416464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141646980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141646e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1416472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141647760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141647c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1416480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141648540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1416489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141648e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141649320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1416497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14164a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14164a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14164aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14164aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14164b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14164b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14164bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14164c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14164c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14164cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14164d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14164d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14164d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14164df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14164e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14164eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14164f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14164f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14164fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1416500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141650700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141650ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141651390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141651830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141651cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141652480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1416529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1416539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141653f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141654460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1416549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141654f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1416559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141656990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141657430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141658970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141659410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141659960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141659eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14165a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14165a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14165aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14165b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14165b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14165be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14165c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14165c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14165ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14165d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14165d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14165de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14165e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14165e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14165ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14165f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14165f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14165fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1416603a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1416608f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141660e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141661390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1416618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141661e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141662380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1416628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141662e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141663370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1416638c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141663e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141664360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1416648b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141664e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1416652a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141665740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141665be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141666080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141666520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1416669c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141666e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141667300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1416677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141667c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1416680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141668580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141668a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141668ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141669360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1416698b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141669fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14166a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14166ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14166b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14166b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14166bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14166c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14166c8b0 | th_max = 1024 | th_width =   32
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
0.00.099.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1428050c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142805530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1428059a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142805e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142806280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1428066f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142806b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142806fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142807440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1428078b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142807d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142808410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142808f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1428096e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142809ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14280a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14280ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14280b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14280bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14280c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14280c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14280d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14280d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14280df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14280e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14280e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14280ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14280f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14280f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14280f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14280fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1428102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142810720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1428109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142810e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1428112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142811730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142811ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142812010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142812480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1428128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142812d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1428131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142813640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142813ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142813f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142814800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142814c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1428150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142815550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1428159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142815e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1428162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142816710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142816b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1428170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1428175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142817a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142817ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142818340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1428187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142818c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142819090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142819500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142819970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142819de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14281a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14281a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14281ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14281afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14281b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14281b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14281bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14281c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14281c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14281ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14281ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14281d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14281d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14281dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14281e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14281e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14281e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14281edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14281f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14281f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14281fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14281ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1428203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142820860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142820cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142821140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1428215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142821a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142821e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142822300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142822770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142822be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142823050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1428234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142823930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142823da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142824210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142824680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142824af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142824f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1428253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142825840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142825cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142826120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142826590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142826a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142826e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1428272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142827750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142827bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142828030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1428284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142828910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142828d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1428291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142829660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142829ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142829f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14282a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14282a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14282ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14282b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14282b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14282b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14282be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14282c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14282c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14282cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14282d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14282d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14282d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14282dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14282e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14282e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14282eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14282ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14282f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14282f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14282fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1428300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142830550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1428309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142830e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1428312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142831710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142831b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142831ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142832460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1428328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142832d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1428331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142833620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142833a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142833f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142834370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1428347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142834c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1428350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142835530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142836160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142836420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1428366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142836b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142836fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142837430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1428378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142837d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142838180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1428385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142838a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142838ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142839340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1428397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142839c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14283a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14283a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14283a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14283ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14283b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14283b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14283bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14283bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14283c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14283c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14283ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14283d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14283d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14283da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14283deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14283e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14283e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14283ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14283f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14283f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14283f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14283feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1428403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142840830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142840ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142841110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142841580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142841aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142841fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142842b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142842de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1428433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142843960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142843f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1428444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142844aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142845060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142845620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142845be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1428461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142846760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142846d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1428472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1428478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142847e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142848420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1428489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142848fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142849560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142849b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14284a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14284a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14284ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14284b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14284b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14284bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14284c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14284c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14284cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14284d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14284da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14284e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14284e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14284eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14284f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14284f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14284fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1428502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142850860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142850e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1428513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1428519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142851f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142852520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142852ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1428530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142853660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142853c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1428541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1428547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142854d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142855320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1428558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142855ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142856460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142856a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142856fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1428574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1428579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142857ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1428583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1428588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142858de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1428592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1428597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142859ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14285a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14285a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14285abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14285b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14285b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14285bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14285c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14285cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14285d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14285da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14285dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14285e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14285e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14285edd0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14166c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14164e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14164dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14164e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141621920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141621310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141623930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1416503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141618cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14161f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1416200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1416206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14161eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141620d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141617cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141623f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141630560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14166bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14161aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14161b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1416509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14164ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1416192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1416195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141619860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14166cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14166cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14166d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14166d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14166d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14166dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14166dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14166e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14166e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14166e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14166e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14166eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14166ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14166f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14166f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14166f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14166f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14166fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14166fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141670150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141670410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1416706d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141670990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141670c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141670f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1416711d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141671490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141671750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141671a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141671cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141671f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141672250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141672510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1416727d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141672a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141672d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141673010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1416732d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141673590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141673850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141673b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141673dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141674090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141674350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141674610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1416748d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141674b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141674e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141675110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1416753d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141675690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141675950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141675c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141675ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141676190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141676450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141676710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1416769d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141676c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141676f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141677210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1416774d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141677790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141677a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141677d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141677fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141678290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141678550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141678810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141678ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141678d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141679050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141679310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1416795d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141679890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141679b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141679e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14167a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14167a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14167a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14167a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14167abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14167ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14167b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14167b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14167b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14167b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14167bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14167bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14167c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14167c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14167c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14167ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14167ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14167cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14167d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14167d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14167d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14167da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14167dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14167e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14167e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14167e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14167e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14167eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14167edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14167f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14167f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14167f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14167f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14167fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14167fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141680110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1416803d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141680690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141680950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141680c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141680ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141681190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141681450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141681710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1416819d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141681c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141681f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141682210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1416824d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141682790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141682a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141682d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141682fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141683290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141683550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141683810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141683ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141683d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141684050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141684310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1416845d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141684890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141684b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141684e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1416850d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141685390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141685650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141685910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141685bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141685e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141686150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141686410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1416866d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141686990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141686c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141686f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1416871d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141687490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141687750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141687a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141687cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141687f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141688250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141688510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1416887d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141688a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141688d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141689010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1416892d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141689590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141689850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141689b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141689dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14168a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14168a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14168a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14168a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14168ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14168ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14168b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14168b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14168b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14168b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14168bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14168bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14168c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14168c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14168c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14168cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14168d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14168d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14168dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14168e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14168e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14168ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14168f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14168f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14168fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141690200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141690750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141690ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1416911f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141691740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141691c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1416921e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141692730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141692c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1416931d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141693720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141693c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1416941c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141694710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141694c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1416951b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141695700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141695c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1416961a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1416966f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141696c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141697190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1416976e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141697c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141698180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1416986d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141698c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141699170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1416996c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141699c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14169a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14169a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14169ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14169b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14169b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14169bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14169c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14169c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14169cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14169d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14169d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14169dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14169e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14169e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14169ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14169f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14169f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14169f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14169fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14169fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1416a0310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1416a0780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1416a0bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1416a1060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1416a14d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1416a1940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1416a1db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1416a2220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1416a2690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1416a2b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1416a2f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1416a33e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1416a3850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1416a3cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1416a49b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1416a50d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1416a57f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1416a5ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1416a5f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1416a6520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1416a6b30 | th_max = 1024 | th_width =   32
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

real	0m0.958s
user	0m0.230s
sys	0m0.186s
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
2/2 Test #27: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
        2.10 real         0.51 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.12 user         0.08 sys
```
