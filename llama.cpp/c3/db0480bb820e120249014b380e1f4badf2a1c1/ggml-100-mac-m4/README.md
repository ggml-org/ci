## Summary

- status:  SUCCESS ✅
- runtime: 879.44
- date:    Wed Feb  5 17:02:56 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3db0480bb820e120249014b380e1f4badf2a1c1
- author:  Matvey Soloviev
```
readme : add link to Autopen under UIs (#11684)

Autopen (https://github.com/blackhole89/autopen) is a graphical text editor that uses llama.cpp to tokenize the buffer on the fly, score the buffer, visualise token logits and allow you to switch back and forth between different possible completions at any point. It hopefully meets the criteria for inclusion, as the dependency on llama.cpp is stated prominently.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.04 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.82 sec*proc (29 tests)

Total Test time (real) = 251.83 sec

real	4m11.886s
user	8m29.954s
sys	0m7.117s
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.39 sec*proc (29 tests)

Total Test time (real) =  54.40 sec

real	0m54.410s
user	1m16.143s
sys	0m6.266s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.110 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.130 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.130 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.131 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.132 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.405 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.407 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.407 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.408 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.408 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.409 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.409 I llama_model_loader: - type  f32:  124 tensors
0.00.025.410 I llama_model_loader: - type  f16:   73 tensors
0.00.025.410 I print_info: file format = GGUF V3 (latest)
0.00.025.411 I print_info: file type   = F16
0.00.025.412 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.603 I load: special tokens cache size = 5
0.00.031.848 I load: token to piece cache size = 0.2032 MB
0.00.031.852 I print_info: arch             = bert
0.00.031.853 I print_info: vocab_only       = 0
0.00.031.853 I print_info: n_ctx_train      = 512
0.00.031.853 I print_info: n_embd           = 384
0.00.031.854 I print_info: n_layer          = 12
0.00.031.856 I print_info: n_head           = 12
0.00.031.857 I print_info: n_head_kv        = 12
0.00.031.858 I print_info: n_rot            = 32
0.00.031.858 I print_info: n_swa            = 0
0.00.031.858 I print_info: n_embd_head_k    = 32
0.00.031.859 I print_info: n_embd_head_v    = 32
0.00.031.859 I print_info: n_gqa            = 1
0.00.031.860 I print_info: n_embd_k_gqa     = 384
0.00.031.861 I print_info: n_embd_v_gqa     = 384
0.00.031.862 I print_info: f_norm_eps       = 1.0e-12
0.00.031.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.863 I print_info: f_logit_scale    = 0.0e+00
0.00.031.864 I print_info: n_ff             = 1536
0.00.031.864 I print_info: n_expert         = 0
0.00.031.865 I print_info: n_expert_used    = 0
0.00.031.865 I print_info: causal attn      = 0
0.00.031.865 I print_info: pooling type     = 2
0.00.031.867 I print_info: rope type        = 2
0.00.031.868 I print_info: rope scaling     = linear
0.00.031.868 I print_info: freq_base_train  = 10000.0
0.00.031.869 I print_info: freq_scale_train = 1
0.00.031.869 I print_info: n_ctx_orig_yarn  = 512
0.00.031.869 I print_info: rope_finetuned   = unknown
0.00.031.869 I print_info: ssm_d_conv       = 0
0.00.031.869 I print_info: ssm_d_inner      = 0
0.00.031.870 I print_info: ssm_d_state      = 0
0.00.031.870 I print_info: ssm_dt_rank      = 0
0.00.031.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.872 I print_info: model type       = 33M
0.00.031.873 I print_info: model params     = 33.21 M
0.00.031.873 I print_info: general.name     = Bge Small
0.00.031.874 I print_info: vocab type       = WPM
0.00.031.874 I print_info: n_vocab          = 30522
0.00.031.874 I print_info: n_merges         = 0
0.00.031.874 I print_info: BOS token        = 101 '[CLS]'
0.00.031.875 I print_info: UNK token        = 100 '[UNK]'
0.00.031.875 I print_info: SEP token        = 102 '[SEP]'
0.00.031.875 I print_info: PAD token        = 0 '[PAD]'
0.00.031.875 I print_info: MASK token       = 103 '[MASK]'
0.00.031.881 I print_info: LF token         = 0 '[PAD]'
0.00.031.881 I print_info: max token length = 21
0.00.035.017 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.019 I load_tensors: offloading output layer to GPU
0.00.035.019 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.043 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.045 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.290 I llama_init_from_model: n_seq_max     = 1
0.00.035.291 I llama_init_from_model: n_ctx         = 512
0.00.035.292 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.292 I llama_init_from_model: n_batch       = 2048
0.00.035.292 I llama_init_from_model: n_ubatch      = 2048
0.00.035.292 I llama_init_from_model: flash_attn    = 0
0.00.035.293 I llama_init_from_model: freq_base     = 10000.0
0.00.035.293 I llama_init_from_model: freq_scale    = 1
0.00.035.294 I ggml_metal_init: allocating
0.00.035.299 I ggml_metal_init: found device: Apple M4
0.00.035.308 I ggml_metal_init: picking default device: Apple M4
0.00.036.052 I ggml_metal_init: using embedded metal library
0.00.039.880 I ggml_metal_init: GPU name:   Apple M4
0.00.039.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.883 I ggml_metal_init: simdgroup reduction   = true
0.00.039.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.884 I ggml_metal_init: has residency sets    = true
0.00.039.884 I ggml_metal_init: has bfloat            = true
0.00.039.884 I ggml_metal_init: use bfloat            = true
0.00.039.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.438 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.117 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.119 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.140 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.303 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.305 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.305 I llama_init_from_model: graph nodes  = 429
0.00.053.305 I llama_init_from_model: graph splits = 2
0.00.053.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.839 I 
0.00.058.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.616 I llama_perf_context_print:        load time =      44.19 ms
0.00.064.617 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1806.14 tokens per second)
0.00.064.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.619 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.064.753 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.047s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.791 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.796 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.798 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.803 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.804 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.804 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.804 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.778 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.778 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.778 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.778 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.779 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.779 I llama_model_loader: - type  f32:  124 tensors
0.00.014.779 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.780 I print_info: file format = GGUF V3 (latest)
0.00.014.781 I print_info: file type   = Q8_0
0.00.014.781 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.110 I load: special tokens cache size = 5
0.00.018.167 I load: token to piece cache size = 0.2032 MB
0.00.018.170 I print_info: arch             = bert
0.00.018.170 I print_info: vocab_only       = 0
0.00.018.171 I print_info: n_ctx_train      = 512
0.00.018.171 I print_info: n_embd           = 384
0.00.018.171 I print_info: n_layer          = 12
0.00.018.174 I print_info: n_head           = 12
0.00.018.175 I print_info: n_head_kv        = 12
0.00.018.175 I print_info: n_rot            = 32
0.00.018.175 I print_info: n_swa            = 0
0.00.018.175 I print_info: n_embd_head_k    = 32
0.00.018.177 I print_info: n_embd_head_v    = 32
0.00.018.178 I print_info: n_gqa            = 1
0.00.018.178 I print_info: n_embd_k_gqa     = 384
0.00.018.179 I print_info: n_embd_v_gqa     = 384
0.00.018.180 I print_info: f_norm_eps       = 1.0e-12
0.00.018.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.181 I print_info: f_logit_scale    = 0.0e+00
0.00.018.181 I print_info: n_ff             = 1536
0.00.018.181 I print_info: n_expert         = 0
0.00.018.182 I print_info: n_expert_used    = 0
0.00.018.182 I print_info: causal attn      = 0
0.00.018.182 I print_info: pooling type     = 2
0.00.018.182 I print_info: rope type        = 2
0.00.018.182 I print_info: rope scaling     = linear
0.00.018.183 I print_info: freq_base_train  = 10000.0
0.00.018.183 I print_info: freq_scale_train = 1
0.00.018.183 I print_info: n_ctx_orig_yarn  = 512
0.00.018.183 I print_info: rope_finetuned   = unknown
0.00.018.184 I print_info: ssm_d_conv       = 0
0.00.018.184 I print_info: ssm_d_inner      = 0
0.00.018.184 I print_info: ssm_d_state      = 0
0.00.018.184 I print_info: ssm_dt_rank      = 0
0.00.018.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.186 I print_info: model type       = 33M
0.00.018.187 I print_info: model params     = 33.21 M
0.00.018.187 I print_info: general.name     = Bge Small
0.00.018.187 I print_info: vocab type       = WPM
0.00.018.188 I print_info: n_vocab          = 30522
0.00.018.188 I print_info: n_merges         = 0
0.00.018.188 I print_info: BOS token        = 101 '[CLS]'
0.00.018.188 I print_info: UNK token        = 100 '[UNK]'
0.00.018.188 I print_info: SEP token        = 102 '[SEP]'
0.00.018.189 I print_info: PAD token        = 0 '[PAD]'
0.00.018.189 I print_info: MASK token       = 103 '[MASK]'
0.00.018.189 I print_info: LF token         = 0 '[PAD]'
0.00.018.189 I print_info: max token length = 21
0.00.019.834 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.835 I load_tensors: offloading output layer to GPU
0.00.019.835 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.841 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.842 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.989 I llama_init_from_model: n_seq_max     = 1
0.00.019.990 I llama_init_from_model: n_ctx         = 512
0.00.019.990 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.990 I llama_init_from_model: n_batch       = 2048
0.00.019.990 I llama_init_from_model: n_ubatch      = 2048
0.00.019.991 I llama_init_from_model: flash_attn    = 0
0.00.019.991 I llama_init_from_model: freq_base     = 10000.0
0.00.019.991 I llama_init_from_model: freq_scale    = 1
0.00.019.992 I ggml_metal_init: allocating
0.00.019.996 I ggml_metal_init: found device: Apple M4
0.00.019.999 I ggml_metal_init: picking default device: Apple M4
0.00.020.503 I ggml_metal_init: using embedded metal library
0.00.022.873 I ggml_metal_init: GPU name:   Apple M4
0.00.022.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.877 I ggml_metal_init: simdgroup reduction   = true
0.00.022.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.877 I ggml_metal_init: has residency sets    = true
0.00.022.877 I ggml_metal_init: has bfloat            = true
0.00.022.877 I ggml_metal_init: use bfloat            = true
0.00.022.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.301 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.914 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.916 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.929 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.930 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.931 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.931 I llama_init_from_model: graph nodes  = 429
0.00.034.931 I llama_init_from_model: graph splits = 2
0.00.034.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.090 I 
0.00.039.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.086 I llama_perf_context_print:        load time =      29.92 ms
0.00.044.087 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.044.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.088 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.044.263 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.300 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.083 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.090 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.092 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.093 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.094 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.095 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.096 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.097 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.097 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.098 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.102 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.103 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.399 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.400 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.400 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.400 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.400 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.401 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.402 I llama_model_loader: - type  f32:   40 tensors
0.00.051.402 I llama_model_loader: - type  f16:   30 tensors
0.00.051.403 I print_info: file format = GGUF V3 (latest)
0.00.051.403 I print_info: file type   = F16
0.00.051.404 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.398 W load: empty token at index 5
0.00.060.363 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.818 I load: special tokens cache size = 5
0.00.349.410 I load: token to piece cache size = 1.5060 MB
0.00.349.417 I print_info: arch             = jina-bert-v2
0.00.349.417 I print_info: vocab_only       = 0
0.00.349.417 I print_info: n_ctx_train      = 8192
0.00.349.418 I print_info: n_embd           = 384
0.00.349.418 I print_info: n_layer          = 4
0.00.349.425 I print_info: n_head           = 12
0.00.349.426 I print_info: n_head_kv        = 12
0.00.349.426 I print_info: n_rot            = 32
0.00.349.427 I print_info: n_swa            = 0
0.00.349.427 I print_info: n_embd_head_k    = 32
0.00.349.427 I print_info: n_embd_head_v    = 32
0.00.349.427 I print_info: n_gqa            = 1
0.00.349.428 I print_info: n_embd_k_gqa     = 384
0.00.349.428 I print_info: n_embd_v_gqa     = 384
0.00.349.429 I print_info: f_norm_eps       = 1.0e-12
0.00.349.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.430 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.431 I print_info: f_logit_scale    = 0.0e+00
0.00.349.431 I print_info: n_ff             = 1536
0.00.349.432 I print_info: n_expert         = 0
0.00.349.432 I print_info: n_expert_used    = 0
0.00.349.432 I print_info: causal attn      = 0
0.00.349.432 I print_info: pooling type     = -1
0.00.349.433 I print_info: rope type        = -1
0.00.349.433 I print_info: rope scaling     = linear
0.00.349.433 I print_info: freq_base_train  = 10000.0
0.00.349.434 I print_info: freq_scale_train = 1
0.00.349.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.434 I print_info: rope_finetuned   = unknown
0.00.349.434 I print_info: ssm_d_conv       = 0
0.00.349.435 I print_info: ssm_d_inner      = 0
0.00.349.435 I print_info: ssm_d_state      = 0
0.00.349.435 I print_info: ssm_dt_rank      = 0
0.00.349.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.435 I print_info: model type       = 33M
0.00.349.437 I print_info: model params     = 32.90 M
0.00.349.437 I print_info: general.name     = Jina Bert Implementation
0.00.349.438 I print_info: vocab type       = BPE
0.00.349.438 I print_info: n_vocab          = 61056
0.00.349.438 I print_info: n_merges         = 39382
0.00.349.439 I print_info: BOS token        = 0 '<s>'
0.00.349.439 I print_info: EOS token        = 2 '</s>'
0.00.349.439 I print_info: UNK token        = 3 '<unk>'
0.00.349.439 I print_info: SEP token        = 2 '</s>'
0.00.349.439 I print_info: PAD token        = 1 '<pad>'
0.00.349.440 I print_info: MASK token       = 4 '<mask>'
0.00.349.440 I print_info: EOG token        = 2 '</s>'
0.00.349.440 I print_info: max token length = 45
0.00.351.527 I load_tensors: offloading 4 repeating layers to GPU
0.00.351.528 I load_tensors: offloading output layer to GPU
0.00.351.529 I load_tensors: offloaded 5/5 layers to GPU
0.00.351.554 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.351.555 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.351.872 I llama_init_from_model: n_seq_max     = 1
0.00.351.873 I llama_init_from_model: n_ctx         = 8192
0.00.351.873 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.873 I llama_init_from_model: n_batch       = 2048
0.00.351.873 I llama_init_from_model: n_ubatch      = 2048
0.00.351.873 I llama_init_from_model: flash_attn    = 0
0.00.351.874 I llama_init_from_model: freq_base     = 10000.0
0.00.351.874 I llama_init_from_model: freq_scale    = 1
0.00.351.875 I ggml_metal_init: allocating
0.00.351.879 I ggml_metal_init: found device: Apple M4
0.00.351.882 I ggml_metal_init: picking default device: Apple M4
0.00.352.747 I ggml_metal_init: using embedded metal library
0.00.355.711 I ggml_metal_init: GPU name:   Apple M4
0.00.355.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.714 I ggml_metal_init: simdgroup reduction   = true
0.00.355.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.714 I ggml_metal_init: has residency sets    = true
0.00.355.714 I ggml_metal_init: has bfloat            = true
0.00.355.714 I ggml_metal_init: use bfloat            = true
0.00.355.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.224 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.368.251 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.368.253 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.273 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.374.566 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.374.568 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.374.568 I llama_init_from_model: graph nodes  = 154
0.00.374.568 I llama_init_from_model: graph splits = 2
0.00.374.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.996 I 
0.00.386.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.386.134 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.386.135 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.386.138 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.386.138 I main: number of tokens in prompt = 13
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


0.00.386.143 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.386.143 I main: number of tokens in prompt = 40
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


0.00.386.644 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.281 I llama_perf_context_print:        load time =     360.01 ms
0.00.389.282 I llama_perf_context_print: prompt eval time =       2.63 ms /    62 tokens (    0.04 ms per token, 23583.11 tokens per second)
0.00.389.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.284 I llama_perf_context_print:       total time =       3.28 ms /    63 tokens
0.00.389.521 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.365s
sys	0m0.048s
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
0.00.000.219 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.042.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.054.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.054.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.054.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.054.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.054.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.054.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.054.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.054.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.054.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.054.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.054.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.054.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.054.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.054.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.054.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.054.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.054.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.062.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.073.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.073.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.073.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.073.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.073.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.073.381 I llama_model_loader: - type  f32:  194 tensors
0.00.073.381 I llama_model_loader: - type  f16:   98 tensors
0.00.073.382 I print_info: file format = GGUF V3 (latest)
0.00.073.384 I print_info: file type   = all F32 (guessed)
0.00.073.385 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.844 I load: special tokens cache size = 25
0.00.096.933 I load: token to piece cache size = 0.2984 MB
0.00.096.936 I print_info: arch             = gptneox
0.00.096.937 I print_info: vocab_only       = 0
0.00.096.937 I print_info: n_ctx_train      = 2048
0.00.096.937 I print_info: n_embd           = 2048
0.00.096.937 I print_info: n_layer          = 24
0.00.096.940 I print_info: n_head           = 16
0.00.096.941 I print_info: n_head_kv        = 16
0.00.096.941 I print_info: n_rot            = 32
0.00.096.942 I print_info: n_swa            = 0
0.00.096.942 I print_info: n_embd_head_k    = 128
0.00.096.942 I print_info: n_embd_head_v    = 128
0.00.096.943 I print_info: n_gqa            = 1
0.00.096.944 I print_info: n_embd_k_gqa     = 2048
0.00.096.944 I print_info: n_embd_v_gqa     = 2048
0.00.096.945 I print_info: f_norm_eps       = 1.0e-05
0.00.096.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.946 I print_info: f_logit_scale    = 0.0e+00
0.00.096.949 I print_info: n_ff             = 8192
0.00.096.949 I print_info: n_expert         = 0
0.00.096.949 I print_info: n_expert_used    = 0
0.00.096.949 I print_info: causal attn      = 1
0.00.096.949 I print_info: pooling type     = 0
0.00.096.949 I print_info: rope type        = 2
0.00.096.950 I print_info: rope scaling     = linear
0.00.096.950 I print_info: freq_base_train  = 10000.0
0.00.096.951 I print_info: freq_scale_train = 1
0.00.096.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.951 I print_info: rope_finetuned   = unknown
0.00.096.951 I print_info: ssm_d_conv       = 0
0.00.096.953 I print_info: ssm_d_inner      = 0
0.00.096.953 I print_info: ssm_d_state      = 0
0.00.096.953 I print_info: ssm_dt_rank      = 0
0.00.096.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.953 I print_info: model type       = 1.4B
0.00.096.954 I print_info: model params     = 1.41 B
0.00.096.954 I print_info: general.name     = 1.4B
0.00.096.954 I print_info: vocab type       = BPE
0.00.096.954 I print_info: n_vocab          = 50304
0.00.096.955 I print_info: n_merges         = 50009
0.00.096.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: LF token         = 187 'Ċ'
0.00.096.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: max token length = 1024
0.00.146.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.903 I load_tensors: offloading output layer to GPU
0.00.146.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.929 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.146.930 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.147.457 I llama_init_from_model: n_seq_max     = 1
0.00.147.458 I llama_init_from_model: n_ctx         = 2048
0.00.147.458 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.459 I llama_init_from_model: n_batch       = 2048
0.00.147.459 I llama_init_from_model: n_ubatch      = 512
0.00.147.460 I llama_init_from_model: flash_attn    = 0
0.00.147.460 I llama_init_from_model: freq_base     = 10000.0
0.00.147.460 I llama_init_from_model: freq_scale    = 1
0.00.147.461 I ggml_metal_init: allocating
0.00.147.495 I ggml_metal_init: found device: Apple M4
0.00.147.499 I ggml_metal_init: picking default device: Apple M4
0.00.148.119 I ggml_metal_init: using embedded metal library
0.00.166.868 I ggml_metal_init: GPU name:   Apple M4
0.00.166.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.166.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.166.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.166.871 I ggml_metal_init: simdgroup reduction   = true
0.00.166.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.166.871 I ggml_metal_init: has residency sets    = true
0.00.166.872 I ggml_metal_init: has bfloat            = true
0.00.166.872 I ggml_metal_init: use bfloat            = true
0.00.166.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.166.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.238.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.103 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.271.110 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.154 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.744 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.274.746 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.274.746 I llama_init_from_model: graph nodes  = 967
0.00.274.747 I llama_init_from_model: graph splits = 2
0.00.274.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.375 I main: llama threadpool init, n_threads = 4
0.00.340.416 I 
0.00.340.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.340.446 I 
0.00.340.626 I sampler seed: 1234
0.00.340.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.656 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.167.574 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.02.167.575 I llama_perf_context_print:        load time =     297.33 ms
0.02.167.576 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.38 tokens per second)
0.02.167.577 I llama_perf_context_print:        eval time =    1780.31 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.167.580 I llama_perf_context_print:       total time =    1828.04 ms /    70 tokens
0.02.167.778 I ggml_metal_free: deallocating

real	0m2.479s
user	0m0.132s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.009 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.500 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.992 I llama_model_loader: - type  f32:  194 tensors
0.00.052.992 I llama_model_loader: - type  f16:   98 tensors
0.00.052.993 I print_info: file format = GGUF V3 (latest)
0.00.052.993 I print_info: file type   = all F32 (guessed)
0.00.052.995 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.758 I load: special tokens cache size = 25
0.00.072.268 I load: token to piece cache size = 0.2984 MB
0.00.072.271 I print_info: arch             = gptneox
0.00.072.271 I print_info: vocab_only       = 0
0.00.072.271 I print_info: n_ctx_train      = 2048
0.00.072.271 I print_info: n_embd           = 2048
0.00.072.272 I print_info: n_layer          = 24
0.00.072.275 I print_info: n_head           = 16
0.00.072.275 I print_info: n_head_kv        = 16
0.00.072.276 I print_info: n_rot            = 32
0.00.072.276 I print_info: n_swa            = 0
0.00.072.276 I print_info: n_embd_head_k    = 128
0.00.072.276 I print_info: n_embd_head_v    = 128
0.00.072.277 I print_info: n_gqa            = 1
0.00.072.278 I print_info: n_embd_k_gqa     = 2048
0.00.072.278 I print_info: n_embd_v_gqa     = 2048
0.00.072.279 I print_info: f_norm_eps       = 1.0e-05
0.00.072.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.280 I print_info: f_logit_scale    = 0.0e+00
0.00.072.280 I print_info: n_ff             = 8192
0.00.072.280 I print_info: n_expert         = 0
0.00.072.281 I print_info: n_expert_used    = 0
0.00.072.281 I print_info: causal attn      = 1
0.00.072.281 I print_info: pooling type     = 0
0.00.072.283 I print_info: rope type        = 2
0.00.072.283 I print_info: rope scaling     = linear
0.00.072.284 I print_info: freq_base_train  = 10000.0
0.00.072.284 I print_info: freq_scale_train = 1
0.00.072.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.285 I print_info: rope_finetuned   = unknown
0.00.072.285 I print_info: ssm_d_conv       = 0
0.00.072.285 I print_info: ssm_d_inner      = 0
0.00.072.285 I print_info: ssm_d_state      = 0
0.00.072.285 I print_info: ssm_dt_rank      = 0
0.00.072.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.286 I print_info: model type       = 1.4B
0.00.072.287 I print_info: model params     = 1.41 B
0.00.072.287 I print_info: general.name     = 1.4B
0.00.072.287 I print_info: vocab type       = BPE
0.00.072.287 I print_info: n_vocab          = 50304
0.00.072.288 I print_info: n_merges         = 50009
0.00.072.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.289 I print_info: LF token         = 187 'Ċ'
0.00.072.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.293 I print_info: max token length = 1024
0.01.435.165 I load_tensors: offloading 24 repeating layers to GPU
0.01.435.170 I load_tensors: offloading output layer to GPU
0.01.435.170 I load_tensors: offloaded 25/25 layers to GPU
0.01.435.196 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.435.197 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.436.089 I llama_init_from_model: n_seq_max     = 1
0.01.436.091 I llama_init_from_model: n_ctx         = 128
0.01.436.091 I llama_init_from_model: n_ctx_per_seq = 128
0.01.436.092 I llama_init_from_model: n_batch       = 128
0.01.436.092 I llama_init_from_model: n_ubatch      = 128
0.01.436.092 I llama_init_from_model: flash_attn    = 0
0.01.436.094 I llama_init_from_model: freq_base     = 10000.0
0.01.436.094 I llama_init_from_model: freq_scale    = 1
0.01.436.095 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.436.097 I ggml_metal_init: allocating
0.01.436.138 I ggml_metal_init: found device: Apple M4
0.01.436.146 I ggml_metal_init: picking default device: Apple M4
0.01.437.247 I ggml_metal_init: using embedded metal library
0.01.441.218 I ggml_metal_init: GPU name:   Apple M4
0.01.441.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.441.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.441.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.441.222 I ggml_metal_init: simdgroup reduction   = true
0.01.441.222 I ggml_metal_init: simdgroup matrix mul. = true
0.01.441.222 I ggml_metal_init: has residency sets    = true
0.01.441.222 I ggml_metal_init: has bfloat            = true
0.01.441.222 I ggml_metal_init: use bfloat            = true
0.01.441.223 I ggml_metal_init: hasUnifiedMemory      = true
0.01.441.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.451.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.453.660 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.453.662 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.453.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.455.377 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.455.378 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.455.378 I llama_init_from_model: graph nodes  = 967
0.01.455.379 I llama_init_from_model: graph splits = 2
0.01.455.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.455.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.356 I 
0.01.491.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.491.409 I perplexity: tokenizing the input ..
0.01.496.759 I perplexity: tokenization took 5.348 ms
0.01.496.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.143 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.616.742 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.616.773 I llama_perf_context_print:        load time =    1467.85 ms
0.01.616.776 I llama_perf_context_print: prompt eval time =     118.10 ms /   128 tokens (    0.92 ms per token,  1083.83 tokens per second)
0.01.616.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.777 I llama_perf_context_print:       total time =     125.42 ms /   129 tokens
0.01.617.127 I ggml_metal_free: deallocating

real	0m1.810s
user	0m0.096s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.782 I llama_model_loader: - type  f32:  194 tensors
0.00.035.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.783 I print_info: file format = GGUF V3 (latest)
0.00.035.784 I print_info: file type   = Q8_0
0.00.035.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.331 I load: special tokens cache size = 25
0.00.050.354 I load: token to piece cache size = 0.2984 MB
0.00.050.359 I print_info: arch             = gptneox
0.00.050.359 I print_info: vocab_only       = 0
0.00.050.360 I print_info: n_ctx_train      = 2048
0.00.050.360 I print_info: n_embd           = 2048
0.00.050.362 I print_info: n_layer          = 24
0.00.050.366 I print_info: n_head           = 16
0.00.050.367 I print_info: n_head_kv        = 16
0.00.050.367 I print_info: n_rot            = 32
0.00.050.367 I print_info: n_swa            = 0
0.00.050.368 I print_info: n_embd_head_k    = 128
0.00.050.369 I print_info: n_embd_head_v    = 128
0.00.050.369 I print_info: n_gqa            = 1
0.00.050.370 I print_info: n_embd_k_gqa     = 2048
0.00.050.371 I print_info: n_embd_v_gqa     = 2048
0.00.050.372 I print_info: f_norm_eps       = 1.0e-05
0.00.050.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.372 I print_info: f_logit_scale    = 0.0e+00
0.00.050.375 I print_info: n_ff             = 8192
0.00.050.375 I print_info: n_expert         = 0
0.00.050.375 I print_info: n_expert_used    = 0
0.00.050.375 I print_info: causal attn      = 1
0.00.050.375 I print_info: pooling type     = 0
0.00.050.376 I print_info: rope type        = 2
0.00.050.376 I print_info: rope scaling     = linear
0.00.050.376 I print_info: freq_base_train  = 10000.0
0.00.050.377 I print_info: freq_scale_train = 1
0.00.050.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.377 I print_info: rope_finetuned   = unknown
0.00.050.377 I print_info: ssm_d_conv       = 0
0.00.050.377 I print_info: ssm_d_inner      = 0
0.00.050.377 I print_info: ssm_d_state      = 0
0.00.050.378 I print_info: ssm_dt_rank      = 0
0.00.050.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.378 I print_info: model type       = 1.4B
0.00.050.378 I print_info: model params     = 1.41 B
0.00.050.379 I print_info: general.name     = 1.4B
0.00.050.379 I print_info: vocab type       = BPE
0.00.050.379 I print_info: n_vocab          = 50304
0.00.050.380 I print_info: n_merges         = 50009
0.00.050.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: LF token         = 187 'Ċ'
0.00.050.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: max token length = 1024
0.01.179.372 I load_tensors: offloading 24 repeating layers to GPU
0.01.179.378 I load_tensors: offloading output layer to GPU
0.01.179.379 I load_tensors: offloaded 25/25 layers to GPU
0.01.179.404 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.179.408 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.180.174 I llama_init_from_model: n_seq_max     = 1
0.01.180.176 I llama_init_from_model: n_ctx         = 2048
0.01.180.177 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.180.177 I llama_init_from_model: n_batch       = 2048
0.01.180.178 I llama_init_from_model: n_ubatch      = 512
0.01.180.178 I llama_init_from_model: flash_attn    = 0
0.01.180.179 I llama_init_from_model: freq_base     = 10000.0
0.01.180.179 I llama_init_from_model: freq_scale    = 1
0.01.180.181 I ggml_metal_init: allocating
0.01.180.197 I ggml_metal_init: found device: Apple M4
0.01.180.205 I ggml_metal_init: picking default device: Apple M4
0.01.181.474 I ggml_metal_init: using embedded metal library
0.01.187.040 I ggml_metal_init: GPU name:   Apple M4
0.01.187.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.187.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.187.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.187.046 I ggml_metal_init: simdgroup reduction   = true
0.01.187.046 I ggml_metal_init: simdgroup matrix mul. = true
0.01.187.046 I ggml_metal_init: has residency sets    = true
0.01.187.046 I ggml_metal_init: has bfloat            = true
0.01.187.047 I ggml_metal_init: use bfloat            = true
0.01.187.047 I ggml_metal_init: hasUnifiedMemory      = true
0.01.187.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.202.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.259.473 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.259.483 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.518 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.264.504 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.264.506 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.264.507 I llama_init_from_model: graph nodes  = 967
0.01.264.507 I llama_init_from_model: graph splits = 2
0.01.264.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.264.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.934 I main: llama threadpool init, n_threads = 4
0.01.321.974 I 
0.01.321.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.321.997 I 
0.01.322.151 I sampler seed: 1234
0.01.322.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.322.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.322.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.322.204 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.417.879 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.02.417.880 I llama_perf_context_print:        load time =    1311.11 ms
0.02.417.880 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.42 tokens per second)
0.02.417.881 I llama_perf_context_print:        eval time =    1043.31 ms /    63 runs   (   16.56 ms per token,    60.38 tokens per second)
0.02.417.881 I llama_perf_context_print:       total time =    1096.64 ms /    70 tokens
0.02.418.137 I ggml_metal_free: deallocating

real	0m2.439s
user	0m0.109s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.742 I llama_model_loader: - type  f32:  194 tensors
0.00.027.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.743 I print_info: file format = GGUF V3 (latest)
0.00.027.744 I print_info: file type   = Q8_0
0.00.027.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.739 I load: special tokens cache size = 25
0.00.041.748 I load: token to piece cache size = 0.2984 MB
0.00.041.752 I print_info: arch             = gptneox
0.00.041.752 I print_info: vocab_only       = 0
0.00.041.752 I print_info: n_ctx_train      = 2048
0.00.041.752 I print_info: n_embd           = 2048
0.00.041.753 I print_info: n_layer          = 24
0.00.041.757 I print_info: n_head           = 16
0.00.041.757 I print_info: n_head_kv        = 16
0.00.041.758 I print_info: n_rot            = 32
0.00.041.758 I print_info: n_swa            = 0
0.00.041.758 I print_info: n_embd_head_k    = 128
0.00.041.758 I print_info: n_embd_head_v    = 128
0.00.041.760 I print_info: n_gqa            = 1
0.00.041.761 I print_info: n_embd_k_gqa     = 2048
0.00.041.762 I print_info: n_embd_v_gqa     = 2048
0.00.041.762 I print_info: f_norm_eps       = 1.0e-05
0.00.041.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.763 I print_info: f_logit_scale    = 0.0e+00
0.00.041.763 I print_info: n_ff             = 8192
0.00.041.764 I print_info: n_expert         = 0
0.00.041.764 I print_info: n_expert_used    = 0
0.00.041.764 I print_info: causal attn      = 1
0.00.041.766 I print_info: pooling type     = 0
0.00.041.766 I print_info: rope type        = 2
0.00.041.766 I print_info: rope scaling     = linear
0.00.041.766 I print_info: freq_base_train  = 10000.0
0.00.041.767 I print_info: freq_scale_train = 1
0.00.041.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.767 I print_info: rope_finetuned   = unknown
0.00.041.767 I print_info: ssm_d_conv       = 0
0.00.041.767 I print_info: ssm_d_inner      = 0
0.00.041.767 I print_info: ssm_d_state      = 0
0.00.041.768 I print_info: ssm_dt_rank      = 0
0.00.041.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.768 I print_info: model type       = 1.4B
0.00.041.769 I print_info: model params     = 1.41 B
0.00.041.769 I print_info: general.name     = 1.4B
0.00.041.769 I print_info: vocab type       = BPE
0.00.041.770 I print_info: n_vocab          = 50304
0.00.041.770 I print_info: n_merges         = 50009
0.00.041.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.772 I print_info: LF token         = 187 'Ċ'
0.00.041.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.772 I print_info: max token length = 1024
0.01.636.940 I load_tensors: offloading 24 repeating layers to GPU
0.01.636.945 I load_tensors: offloading output layer to GPU
0.01.636.946 I load_tensors: offloaded 25/25 layers to GPU
0.01.636.967 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.636.968 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.637.736 I llama_init_from_model: n_seq_max     = 1
0.01.637.741 I llama_init_from_model: n_ctx         = 128
0.01.637.742 I llama_init_from_model: n_ctx_per_seq = 128
0.01.637.742 I llama_init_from_model: n_batch       = 128
0.01.637.742 I llama_init_from_model: n_ubatch      = 128
0.01.637.743 I llama_init_from_model: flash_attn    = 0
0.01.637.744 I llama_init_from_model: freq_base     = 10000.0
0.01.637.744 I llama_init_from_model: freq_scale    = 1
0.01.637.745 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.637.746 I ggml_metal_init: allocating
0.01.637.797 I ggml_metal_init: found device: Apple M4
0.01.637.809 I ggml_metal_init: picking default device: Apple M4
0.01.638.826 I ggml_metal_init: using embedded metal library
0.01.643.015 I ggml_metal_init: GPU name:   Apple M4
0.01.643.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.643.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.643.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.643.025 I ggml_metal_init: simdgroup reduction   = true
0.01.643.025 I ggml_metal_init: simdgroup matrix mul. = true
0.01.643.025 I ggml_metal_init: has residency sets    = true
0.01.643.026 I ggml_metal_init: has bfloat            = true
0.01.643.026 I ggml_metal_init: use bfloat            = true
0.01.643.027 I ggml_metal_init: hasUnifiedMemory      = true
0.01.643.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.653.889 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.655.575 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.655.582 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.655.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.657.188 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.657.189 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.657.189 I llama_init_from_model: graph nodes  = 967
0.01.657.190 I llama_init_from_model: graph splits = 2
0.01.657.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.657.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.435 I 
0.01.680.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.680.460 I perplexity: tokenizing the input ..
0.01.684.208 I perplexity: tokenization took 3.747 ms
0.01.684.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.822.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.826.484 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.826.526 I llama_perf_context_print:        load time =    1671.26 ms
0.01.826.527 I llama_perf_context_print: prompt eval time =     138.07 ms /   128 tokens (    1.08 ms per token,   927.06 tokens per second)
0.01.826.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.826.529 I llama_perf_context_print:       total time =     146.09 ms /   129 tokens
0.01.827.316 I ggml_metal_free: deallocating

real	0m1.859s
user	0m0.074s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.090 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.016.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.777 I llama_model_loader: - type  f32:  194 tensors
0.00.047.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.779 I print_info: file format = GGUF V3 (latest)
0.00.047.782 I print_info: file type   = Q4_0
0.00.047.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.407 I load: special tokens cache size = 25
0.00.077.820 I load: token to piece cache size = 0.2984 MB
0.00.077.825 I print_info: arch             = gptneox
0.00.077.825 I print_info: vocab_only       = 0
0.00.077.826 I print_info: n_ctx_train      = 2048
0.00.077.826 I print_info: n_embd           = 2048
0.00.077.826 I print_info: n_layer          = 24
0.00.077.832 I print_info: n_head           = 16
0.00.077.833 I print_info: n_head_kv        = 16
0.00.077.834 I print_info: n_rot            = 32
0.00.077.835 I print_info: n_swa            = 0
0.00.077.835 I print_info: n_embd_head_k    = 128
0.00.077.835 I print_info: n_embd_head_v    = 128
0.00.077.836 I print_info: n_gqa            = 1
0.00.077.838 I print_info: n_embd_k_gqa     = 2048
0.00.077.839 I print_info: n_embd_v_gqa     = 2048
0.00.077.840 I print_info: f_norm_eps       = 1.0e-05
0.00.077.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.841 I print_info: f_logit_scale    = 0.0e+00
0.00.077.842 I print_info: n_ff             = 8192
0.00.077.842 I print_info: n_expert         = 0
0.00.077.845 I print_info: n_expert_used    = 0
0.00.077.846 I print_info: causal attn      = 1
0.00.077.846 I print_info: pooling type     = 0
0.00.077.846 I print_info: rope type        = 2
0.00.077.846 I print_info: rope scaling     = linear
0.00.077.847 I print_info: freq_base_train  = 10000.0
0.00.077.847 I print_info: freq_scale_train = 1
0.00.077.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.848 I print_info: rope_finetuned   = unknown
0.00.077.848 I print_info: ssm_d_conv       = 0
0.00.077.848 I print_info: ssm_d_inner      = 0
0.00.077.848 I print_info: ssm_d_state      = 0
0.00.077.849 I print_info: ssm_dt_rank      = 0
0.00.077.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.849 I print_info: model type       = 1.4B
0.00.077.850 I print_info: model params     = 1.41 B
0.00.077.850 I print_info: general.name     = 1.4B
0.00.077.851 I print_info: vocab type       = BPE
0.00.077.851 I print_info: n_vocab          = 50304
0.00.077.852 I print_info: n_merges         = 50009
0.00.077.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: LF token         = 187 'Ċ'
0.00.077.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: max token length = 1024
0.00.650.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.612 I load_tensors: offloading output layer to GPU
0.00.650.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.661 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.651.952 I llama_init_from_model: n_seq_max     = 1
0.00.651.957 I llama_init_from_model: n_ctx         = 2048
0.00.651.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.958 I llama_init_from_model: n_batch       = 2048
0.00.651.958 I llama_init_from_model: n_ubatch      = 512
0.00.651.958 I llama_init_from_model: flash_attn    = 0
0.00.651.960 I llama_init_from_model: freq_base     = 10000.0
0.00.651.961 I llama_init_from_model: freq_scale    = 1
0.00.651.968 I ggml_metal_init: allocating
0.00.652.059 I ggml_metal_init: found device: Apple M4
0.00.652.074 I ggml_metal_init: picking default device: Apple M4
0.00.654.008 I ggml_metal_init: using embedded metal library
0.00.659.696 I ggml_metal_init: GPU name:   Apple M4
0.00.659.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.704 I ggml_metal_init: simdgroup reduction   = true
0.00.659.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.705 I ggml_metal_init: has residency sets    = true
0.00.659.705 I ggml_metal_init: has bfloat            = true
0.00.659.705 I ggml_metal_init: use bfloat            = true
0.00.659.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.889 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.738.895 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.743.952 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.743.954 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.743.954 I llama_init_from_model: graph nodes  = 967
0.00.743.955 I llama_init_from_model: graph splits = 2
0.00.743.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.505 I main: llama threadpool init, n_threads = 4
0.00.798.548 I 
0.00.798.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.572 I 
0.00.798.723 I sampler seed: 1234
0.00.798.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.773 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.485.123 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.485.124 I llama_perf_context_print:        load time =     781.48 ms
0.01.485.125 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.485.126 I llama_perf_context_print:        eval time =     634.22 ms /    63 runs   (   10.07 ms per token,    99.34 tokens per second)
0.01.485.126 I llama_perf_context_print:       total time =     687.31 ms /    70 tokens
0.01.485.330 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.134s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.216 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.045.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.061.696 I llama_model_loader: - type  f32:  194 tensors
0.00.061.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.061.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.699 I print_info: file format = GGUF V3 (latest)
0.00.061.708 I print_info: file type   = Q4_0
0.00.061.709 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.005 I load: special tokens cache size = 25
0.00.080.175 I load: token to piece cache size = 0.2984 MB
0.00.080.182 I print_info: arch             = gptneox
0.00.080.182 I print_info: vocab_only       = 0
0.00.080.182 I print_info: n_ctx_train      = 2048
0.00.080.182 I print_info: n_embd           = 2048
0.00.080.183 I print_info: n_layer          = 24
0.00.080.187 I print_info: n_head           = 16
0.00.080.187 I print_info: n_head_kv        = 16
0.00.080.188 I print_info: n_rot            = 32
0.00.080.192 I print_info: n_swa            = 0
0.00.080.192 I print_info: n_embd_head_k    = 128
0.00.080.193 I print_info: n_embd_head_v    = 128
0.00.080.193 I print_info: n_gqa            = 1
0.00.080.194 I print_info: n_embd_k_gqa     = 2048
0.00.080.194 I print_info: n_embd_v_gqa     = 2048
0.00.080.195 I print_info: f_norm_eps       = 1.0e-05
0.00.080.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.197 I print_info: f_logit_scale    = 0.0e+00
0.00.080.197 I print_info: n_ff             = 8192
0.00.080.197 I print_info: n_expert         = 0
0.00.080.198 I print_info: n_expert_used    = 0
0.00.080.200 I print_info: causal attn      = 1
0.00.080.200 I print_info: pooling type     = 0
0.00.080.200 I print_info: rope type        = 2
0.00.080.200 I print_info: rope scaling     = linear
0.00.080.200 I print_info: freq_base_train  = 10000.0
0.00.080.201 I print_info: freq_scale_train = 1
0.00.080.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.201 I print_info: rope_finetuned   = unknown
0.00.080.201 I print_info: ssm_d_conv       = 0
0.00.080.201 I print_info: ssm_d_inner      = 0
0.00.080.201 I print_info: ssm_d_state      = 0
0.00.080.201 I print_info: ssm_dt_rank      = 0
0.00.080.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.202 I print_info: model type       = 1.4B
0.00.080.202 I print_info: model params     = 1.41 B
0.00.080.202 I print_info: general.name     = 1.4B
0.00.080.203 I print_info: vocab type       = BPE
0.00.080.203 I print_info: n_vocab          = 50304
0.00.080.203 I print_info: n_merges         = 50009
0.00.080.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.207 I print_info: LF token         = 187 'Ċ'
0.00.080.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.207 I print_info: max token length = 1024
0.00.779.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.834 I load_tensors: offloading output layer to GPU
0.00.779.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.779.869 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.779.870 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.781.246 I llama_init_from_model: n_seq_max     = 1
0.00.781.252 I llama_init_from_model: n_ctx         = 128
0.00.781.252 I llama_init_from_model: n_ctx_per_seq = 128
0.00.781.253 I llama_init_from_model: n_batch       = 128
0.00.781.257 I llama_init_from_model: n_ubatch      = 128
0.00.781.257 I llama_init_from_model: flash_attn    = 0
0.00.781.266 I llama_init_from_model: freq_base     = 10000.0
0.00.781.266 I llama_init_from_model: freq_scale    = 1
0.00.781.267 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.781.269 I ggml_metal_init: allocating
0.00.781.381 I ggml_metal_init: found device: Apple M4
0.00.781.403 I ggml_metal_init: picking default device: Apple M4
0.00.783.251 I ggml_metal_init: using embedded metal library
0.00.789.256 I ggml_metal_init: GPU name:   Apple M4
0.00.789.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.266 I ggml_metal_init: simdgroup reduction   = true
0.00.789.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.266 I ggml_metal_init: has residency sets    = true
0.00.789.267 I ggml_metal_init: has bfloat            = true
0.00.789.267 I ggml_metal_init: use bfloat            = true
0.00.789.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.846 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.811.389 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.811.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.811.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.814.541 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.814.543 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.814.544 I llama_init_from_model: graph nodes  = 967
0.00.814.544 I llama_init_from_model: graph splits = 2
0.00.814.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.814.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.121 I 
0.00.844.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.220 I perplexity: tokenizing the input ..
0.00.851.216 I perplexity: tokenization took 6.993 ms
0.00.851.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.724 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.990.238 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.990.259 I llama_perf_context_print:        load time =     821.28 ms
0.00.990.260 I llama_perf_context_print: prompt eval time =     136.56 ms /   128 tokens (    1.07 ms per token,   937.34 tokens per second)
0.00.990.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.261 I llama_perf_context_print:       total time =     146.14 ms /   129 tokens
0.00.990.614 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.104s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.339 I llama_model_loader: - type  f32:  194 tensors
0.00.036.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.340 I print_info: file format = GGUF V3 (latest)
0.00.036.340 I print_info: file type   = Q4_1
0.00.036.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.518 I load: special tokens cache size = 25
0.00.051.741 I load: token to piece cache size = 0.2984 MB
0.00.051.744 I print_info: arch             = gptneox
0.00.051.745 I print_info: vocab_only       = 0
0.00.051.745 I print_info: n_ctx_train      = 2048
0.00.051.745 I print_info: n_embd           = 2048
0.00.051.745 I print_info: n_layer          = 24
0.00.051.748 I print_info: n_head           = 16
0.00.051.749 I print_info: n_head_kv        = 16
0.00.051.749 I print_info: n_rot            = 32
0.00.051.749 I print_info: n_swa            = 0
0.00.051.750 I print_info: n_embd_head_k    = 128
0.00.051.750 I print_info: n_embd_head_v    = 128
0.00.051.751 I print_info: n_gqa            = 1
0.00.051.751 I print_info: n_embd_k_gqa     = 2048
0.00.051.752 I print_info: n_embd_v_gqa     = 2048
0.00.051.752 I print_info: f_norm_eps       = 1.0e-05
0.00.051.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.753 I print_info: f_logit_scale    = 0.0e+00
0.00.051.753 I print_info: n_ff             = 8192
0.00.051.754 I print_info: n_expert         = 0
0.00.051.754 I print_info: n_expert_used    = 0
0.00.051.754 I print_info: causal attn      = 1
0.00.051.754 I print_info: pooling type     = 0
0.00.051.756 I print_info: rope type        = 2
0.00.051.757 I print_info: rope scaling     = linear
0.00.051.758 I print_info: freq_base_train  = 10000.0
0.00.051.758 I print_info: freq_scale_train = 1
0.00.051.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.758 I print_info: rope_finetuned   = unknown
0.00.051.758 I print_info: ssm_d_conv       = 0
0.00.051.759 I print_info: ssm_d_inner      = 0
0.00.051.759 I print_info: ssm_d_state      = 0
0.00.051.759 I print_info: ssm_dt_rank      = 0
0.00.051.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.759 I print_info: model type       = 1.4B
0.00.051.760 I print_info: model params     = 1.41 B
0.00.051.760 I print_info: general.name     = 1.4B
0.00.051.760 I print_info: vocab type       = BPE
0.00.051.760 I print_info: n_vocab          = 50304
0.00.051.761 I print_info: n_merges         = 50009
0.00.051.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.762 I print_info: LF token         = 187 'Ċ'
0.00.051.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.762 I print_info: max token length = 1024
0.01.090.929 I load_tensors: offloading 24 repeating layers to GPU
0.01.090.935 I load_tensors: offloading output layer to GPU
0.01.090.935 I load_tensors: offloaded 25/25 layers to GPU
0.01.090.954 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.090.955 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.01.091.757 I llama_init_from_model: n_seq_max     = 1
0.01.091.762 I llama_init_from_model: n_ctx         = 2048
0.01.091.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.091.762 I llama_init_from_model: n_batch       = 2048
0.01.091.763 I llama_init_from_model: n_ubatch      = 512
0.01.091.763 I llama_init_from_model: flash_attn    = 0
0.01.091.764 I llama_init_from_model: freq_base     = 10000.0
0.01.091.765 I llama_init_from_model: freq_scale    = 1
0.01.091.769 I ggml_metal_init: allocating
0.01.091.805 I ggml_metal_init: found device: Apple M4
0.01.091.818 I ggml_metal_init: picking default device: Apple M4
0.01.093.014 I ggml_metal_init: using embedded metal library
0.01.097.047 I ggml_metal_init: GPU name:   Apple M4
0.01.097.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.097.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.097.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.097.059 I ggml_metal_init: simdgroup reduction   = true
0.01.097.059 I ggml_metal_init: simdgroup matrix mul. = true
0.01.097.060 I ggml_metal_init: has residency sets    = true
0.01.097.060 I ggml_metal_init: has bfloat            = true
0.01.097.060 I ggml_metal_init: use bfloat            = true
0.01.097.062 I ggml_metal_init: hasUnifiedMemory      = true
0.01.097.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.113.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.145.483 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.145.489 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.150.176 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.150.179 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.150.179 I llama_init_from_model: graph nodes  = 967
0.01.150.180 I llama_init_from_model: graph splits = 2
0.01.150.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.150.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.150.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.140 I main: llama threadpool init, n_threads = 4
0.01.207.187 I 
0.01.207.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.207.210 I 
0.01.207.380 I sampler seed: 1234
0.01.207.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.207.427 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.946.958 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.946.959 I llama_perf_context_print:        load time =    1197.64 ms
0.01.946.959 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.946.960 I llama_perf_context_print:        eval time =     687.50 ms /    63 runs   (   10.91 ms per token,    91.64 tokens per second)
0.01.946.960 I llama_perf_context_print:       total time =     740.51 ms /    70 tokens
0.01.947.170 I ggml_metal_free: deallocating

real	0m1.963s
user	0m0.106s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.834 I llama_model_loader: - type  f32:  194 tensors
0.00.024.834 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.836 I print_info: file format = GGUF V3 (latest)
0.00.024.836 I print_info: file type   = Q4_1
0.00.024.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.936 I load: special tokens cache size = 25
0.00.039.029 I load: token to piece cache size = 0.2984 MB
0.00.039.031 I print_info: arch             = gptneox
0.00.039.032 I print_info: vocab_only       = 0
0.00.039.032 I print_info: n_ctx_train      = 2048
0.00.039.032 I print_info: n_embd           = 2048
0.00.039.032 I print_info: n_layer          = 24
0.00.039.036 I print_info: n_head           = 16
0.00.039.038 I print_info: n_head_kv        = 16
0.00.039.038 I print_info: n_rot            = 32
0.00.039.038 I print_info: n_swa            = 0
0.00.039.038 I print_info: n_embd_head_k    = 128
0.00.039.039 I print_info: n_embd_head_v    = 128
0.00.039.039 I print_info: n_gqa            = 1
0.00.039.040 I print_info: n_embd_k_gqa     = 2048
0.00.039.041 I print_info: n_embd_v_gqa     = 2048
0.00.039.041 I print_info: f_norm_eps       = 1.0e-05
0.00.039.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.042 I print_info: f_logit_scale    = 0.0e+00
0.00.039.043 I print_info: n_ff             = 8192
0.00.039.043 I print_info: n_expert         = 0
0.00.039.043 I print_info: n_expert_used    = 0
0.00.039.044 I print_info: causal attn      = 1
0.00.039.044 I print_info: pooling type     = 0
0.00.039.044 I print_info: rope type        = 2
0.00.039.044 I print_info: rope scaling     = linear
0.00.039.044 I print_info: freq_base_train  = 10000.0
0.00.039.045 I print_info: freq_scale_train = 1
0.00.039.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.045 I print_info: rope_finetuned   = unknown
0.00.039.045 I print_info: ssm_d_conv       = 0
0.00.039.045 I print_info: ssm_d_inner      = 0
0.00.039.046 I print_info: ssm_d_state      = 0
0.00.039.047 I print_info: ssm_dt_rank      = 0
0.00.039.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.047 I print_info: model type       = 1.4B
0.00.039.047 I print_info: model params     = 1.41 B
0.00.039.048 I print_info: general.name     = 1.4B
0.00.039.048 I print_info: vocab type       = BPE
0.00.039.048 I print_info: n_vocab          = 50304
0.00.039.049 I print_info: n_merges         = 50009
0.00.039.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.050 I print_info: LF token         = 187 'Ċ'
0.00.039.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.050 I print_info: max token length = 1024
0.00.670.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.732 I load_tensors: offloading output layer to GPU
0.00.670.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.765 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.670.766 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.672.121 I llama_init_from_model: n_seq_max     = 1
0.00.672.126 I llama_init_from_model: n_ctx         = 128
0.00.672.127 I llama_init_from_model: n_ctx_per_seq = 128
0.00.672.132 I llama_init_from_model: n_batch       = 128
0.00.672.132 I llama_init_from_model: n_ubatch      = 128
0.00.672.133 I llama_init_from_model: flash_attn    = 0
0.00.672.139 I llama_init_from_model: freq_base     = 10000.0
0.00.672.140 I llama_init_from_model: freq_scale    = 1
0.00.672.141 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.143 I ggml_metal_init: allocating
0.00.672.252 I ggml_metal_init: found device: Apple M4
0.00.672.278 I ggml_metal_init: picking default device: Apple M4
0.00.674.208 I ggml_metal_init: using embedded metal library
0.00.680.863 I ggml_metal_init: GPU name:   Apple M4
0.00.680.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.870 I ggml_metal_init: simdgroup reduction   = true
0.00.680.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.871 I ggml_metal_init: has residency sets    = true
0.00.680.871 I ggml_metal_init: has bfloat            = true
0.00.680.871 I ggml_metal_init: use bfloat            = true
0.00.680.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.182 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.692 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.701.698 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.704.937 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.704.939 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.704.939 I llama_init_from_model: graph nodes  = 967
0.00.704.939 I llama_init_from_model: graph splits = 2
0.00.704.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.851 I 
0.00.728.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.928 I perplexity: tokenizing the input ..
0.00.735.854 I perplexity: tokenization took 6.922 ms
0.00.735.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.849 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.871.379 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.871.401 I llama_perf_context_print:        load time =     719.86 ms
0.00.871.402 I llama_perf_context_print: prompt eval time =     133.39 ms /   128 tokens (    1.04 ms per token,   959.61 tokens per second)
0.00.871.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.403 I llama_perf_context_print:       total time =     142.56 ms /   129 tokens
0.00.871.812 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.080s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.244 I llama_model_loader: - type  f32:  194 tensors
0.00.026.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.245 I print_info: file format = GGUF V3 (latest)
0.00.026.245 I print_info: file type   = Q5_0
0.00.026.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.026 I load: special tokens cache size = 25
0.00.039.851 I load: token to piece cache size = 0.2984 MB
0.00.039.853 I print_info: arch             = gptneox
0.00.039.854 I print_info: vocab_only       = 0
0.00.039.854 I print_info: n_ctx_train      = 2048
0.00.039.854 I print_info: n_embd           = 2048
0.00.039.854 I print_info: n_layer          = 24
0.00.039.857 I print_info: n_head           = 16
0.00.039.857 I print_info: n_head_kv        = 16
0.00.039.858 I print_info: n_rot            = 32
0.00.039.858 I print_info: n_swa            = 0
0.00.039.858 I print_info: n_embd_head_k    = 128
0.00.039.858 I print_info: n_embd_head_v    = 128
0.00.039.860 I print_info: n_gqa            = 1
0.00.039.860 I print_info: n_embd_k_gqa     = 2048
0.00.039.861 I print_info: n_embd_v_gqa     = 2048
0.00.039.862 I print_info: f_norm_eps       = 1.0e-05
0.00.039.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.863 I print_info: f_logit_scale    = 0.0e+00
0.00.039.863 I print_info: n_ff             = 8192
0.00.039.863 I print_info: n_expert         = 0
0.00.039.864 I print_info: n_expert_used    = 0
0.00.039.864 I print_info: causal attn      = 1
0.00.039.864 I print_info: pooling type     = 0
0.00.039.864 I print_info: rope type        = 2
0.00.039.864 I print_info: rope scaling     = linear
0.00.039.865 I print_info: freq_base_train  = 10000.0
0.00.039.865 I print_info: freq_scale_train = 1
0.00.039.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.865 I print_info: rope_finetuned   = unknown
0.00.039.865 I print_info: ssm_d_conv       = 0
0.00.039.866 I print_info: ssm_d_inner      = 0
0.00.039.866 I print_info: ssm_d_state      = 0
0.00.039.866 I print_info: ssm_dt_rank      = 0
0.00.039.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.866 I print_info: model type       = 1.4B
0.00.039.867 I print_info: model params     = 1.41 B
0.00.039.867 I print_info: general.name     = 1.4B
0.00.039.868 I print_info: vocab type       = BPE
0.00.039.868 I print_info: n_vocab          = 50304
0.00.039.868 I print_info: n_merges         = 50009
0.00.039.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.870 I print_info: LF token         = 187 'Ċ'
0.00.039.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.870 I print_info: max token length = 1024
0.00.782.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.782.090 I load_tensors: offloading output layer to GPU
0.00.782.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.782.123 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.782.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.783.641 I llama_init_from_model: n_seq_max     = 1
0.00.783.647 I llama_init_from_model: n_ctx         = 2048
0.00.783.647 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.648 I llama_init_from_model: n_batch       = 2048
0.00.783.648 I llama_init_from_model: n_ubatch      = 512
0.00.783.649 I llama_init_from_model: flash_attn    = 0
0.00.783.651 I llama_init_from_model: freq_base     = 10000.0
0.00.783.651 I llama_init_from_model: freq_scale    = 1
0.00.783.672 I ggml_metal_init: allocating
0.00.783.756 I ggml_metal_init: found device: Apple M4
0.00.783.770 I ggml_metal_init: picking default device: Apple M4
0.00.785.504 I ggml_metal_init: using embedded metal library
0.00.791.921 I ggml_metal_init: GPU name:   Apple M4
0.00.791.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.791.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.791.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.791.928 I ggml_metal_init: simdgroup reduction   = true
0.00.791.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.791.928 I ggml_metal_init: has residency sets    = true
0.00.791.928 I ggml_metal_init: has bfloat            = true
0.00.791.929 I ggml_metal_init: use bfloat            = true
0.00.791.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.791.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.860.727 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.860.735 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.865.168 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.865.170 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.865.171 I llama_init_from_model: graph nodes  = 967
0.00.865.171 I llama_init_from_model: graph splits = 2
0.00.865.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.311 I main: llama threadpool init, n_threads = 4
0.00.924.352 I 
0.00.924.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.924.376 I 
0.00.924.548 I sampler seed: 1234
0.00.924.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.564 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.727.333 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.727.334 I llama_perf_context_print:        load time =     912.34 ms
0.01.727.335 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.84 tokens per second)
0.01.727.336 I llama_perf_context_print:        eval time =     747.50 ms /    63 runs   (   11.87 ms per token,    84.28 tokens per second)
0.01.727.336 I llama_perf_context_print:       total time =     803.72 ms /    70 tokens
0.01.727.568 I ggml_metal_free: deallocating

real	0m1.749s
user	0m0.107s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.878 I llama_model_loader: - type  f32:  194 tensors
0.00.024.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.880 I print_info: file format = GGUF V3 (latest)
0.00.024.880 I print_info: file type   = Q5_0
0.00.024.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.944 I load: special tokens cache size = 25
0.00.038.834 I load: token to piece cache size = 0.2984 MB
0.00.038.837 I print_info: arch             = gptneox
0.00.038.837 I print_info: vocab_only       = 0
0.00.038.838 I print_info: n_ctx_train      = 2048
0.00.038.838 I print_info: n_embd           = 2048
0.00.038.838 I print_info: n_layer          = 24
0.00.038.842 I print_info: n_head           = 16
0.00.038.843 I print_info: n_head_kv        = 16
0.00.038.843 I print_info: n_rot            = 32
0.00.038.843 I print_info: n_swa            = 0
0.00.038.843 I print_info: n_embd_head_k    = 128
0.00.038.843 I print_info: n_embd_head_v    = 128
0.00.038.844 I print_info: n_gqa            = 1
0.00.038.845 I print_info: n_embd_k_gqa     = 2048
0.00.038.846 I print_info: n_embd_v_gqa     = 2048
0.00.038.846 I print_info: f_norm_eps       = 1.0e-05
0.00.038.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.847 I print_info: f_logit_scale    = 0.0e+00
0.00.038.848 I print_info: n_ff             = 8192
0.00.038.848 I print_info: n_expert         = 0
0.00.038.848 I print_info: n_expert_used    = 0
0.00.038.848 I print_info: causal attn      = 1
0.00.038.849 I print_info: pooling type     = 0
0.00.038.849 I print_info: rope type        = 2
0.00.038.849 I print_info: rope scaling     = linear
0.00.038.849 I print_info: freq_base_train  = 10000.0
0.00.038.850 I print_info: freq_scale_train = 1
0.00.038.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.850 I print_info: rope_finetuned   = unknown
0.00.038.850 I print_info: ssm_d_conv       = 0
0.00.038.852 I print_info: ssm_d_inner      = 0
0.00.038.853 I print_info: ssm_d_state      = 0
0.00.038.853 I print_info: ssm_dt_rank      = 0
0.00.038.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.853 I print_info: model type       = 1.4B
0.00.038.853 I print_info: model params     = 1.41 B
0.00.038.854 I print_info: general.name     = 1.4B
0.00.038.854 I print_info: vocab type       = BPE
0.00.038.854 I print_info: n_vocab          = 50304
0.00.038.854 I print_info: n_merges         = 50009
0.00.038.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: LF token         = 187 'Ċ'
0.00.038.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.856 I print_info: max token length = 1024
0.00.756.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.463 I load_tensors: offloading output layer to GPU
0.00.756.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.503 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.756.504 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.758.044 I llama_init_from_model: n_seq_max     = 1
0.00.758.049 I llama_init_from_model: n_ctx         = 128
0.00.758.049 I llama_init_from_model: n_ctx_per_seq = 128
0.00.758.050 I llama_init_from_model: n_batch       = 128
0.00.758.050 I llama_init_from_model: n_ubatch      = 128
0.00.758.051 I llama_init_from_model: flash_attn    = 0
0.00.758.053 I llama_init_from_model: freq_base     = 10000.0
0.00.758.054 I llama_init_from_model: freq_scale    = 1
0.00.758.054 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.057 I ggml_metal_init: allocating
0.00.758.126 I ggml_metal_init: found device: Apple M4
0.00.758.140 I ggml_metal_init: picking default device: Apple M4
0.00.759.850 I ggml_metal_init: using embedded metal library
0.00.766.434 I ggml_metal_init: GPU name:   Apple M4
0.00.766.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.440 I ggml_metal_init: simdgroup reduction   = true
0.00.766.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.440 I ggml_metal_init: has residency sets    = true
0.00.766.440 I ggml_metal_init: has bfloat            = true
0.00.766.441 I ggml_metal_init: use bfloat            = true
0.00.766.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.719 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.180 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.787.184 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.226 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.790.636 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.790.638 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.790.638 I llama_init_from_model: graph nodes  = 967
0.00.790.639 I llama_init_from_model: graph splits = 2
0.00.790.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.264 I 
0.00.823.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.348 I perplexity: tokenizing the input ..
0.00.830.464 I perplexity: tokenization took 7.113 ms
0.00.830.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.460 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.978.017 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.978.039 I llama_perf_context_print:        load time =     814.32 ms
0.00.978.040 I llama_perf_context_print: prompt eval time =     145.76 ms /   128 tokens (    1.14 ms per token,   878.14 tokens per second)
0.00.978.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.041 I llama_perf_context_print:       total time =     154.78 ms /   129 tokens
0.00.978.433 I ggml_metal_free: deallocating

real	0m0.993s
user	0m0.080s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.889 I llama_model_loader: - type  f32:  194 tensors
0.00.026.889 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.890 I print_info: file format = GGUF V3 (latest)
0.00.026.891 I print_info: file type   = Q5_1
0.00.026.892 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.650 I load: special tokens cache size = 25
0.00.040.570 I load: token to piece cache size = 0.2984 MB
0.00.040.573 I print_info: arch             = gptneox
0.00.040.573 I print_info: vocab_only       = 0
0.00.040.573 I print_info: n_ctx_train      = 2048
0.00.040.573 I print_info: n_embd           = 2048
0.00.040.574 I print_info: n_layer          = 24
0.00.040.576 I print_info: n_head           = 16
0.00.040.577 I print_info: n_head_kv        = 16
0.00.040.577 I print_info: n_rot            = 32
0.00.040.577 I print_info: n_swa            = 0
0.00.040.577 I print_info: n_embd_head_k    = 128
0.00.040.578 I print_info: n_embd_head_v    = 128
0.00.040.581 I print_info: n_gqa            = 1
0.00.040.581 I print_info: n_embd_k_gqa     = 2048
0.00.040.582 I print_info: n_embd_v_gqa     = 2048
0.00.040.583 I print_info: f_norm_eps       = 1.0e-05
0.00.040.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.588 I print_info: f_logit_scale    = 0.0e+00
0.00.040.589 I print_info: n_ff             = 8192
0.00.040.589 I print_info: n_expert         = 0
0.00.040.589 I print_info: n_expert_used    = 0
0.00.040.589 I print_info: causal attn      = 1
0.00.040.589 I print_info: pooling type     = 0
0.00.040.592 I print_info: rope type        = 2
0.00.040.593 I print_info: rope scaling     = linear
0.00.040.593 I print_info: freq_base_train  = 10000.0
0.00.040.593 I print_info: freq_scale_train = 1
0.00.040.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.594 I print_info: rope_finetuned   = unknown
0.00.040.594 I print_info: ssm_d_conv       = 0
0.00.040.594 I print_info: ssm_d_inner      = 0
0.00.040.594 I print_info: ssm_d_state      = 0
0.00.040.594 I print_info: ssm_dt_rank      = 0
0.00.040.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.595 I print_info: model type       = 1.4B
0.00.040.595 I print_info: model params     = 1.41 B
0.00.040.595 I print_info: general.name     = 1.4B
0.00.040.596 I print_info: vocab type       = BPE
0.00.040.596 I print_info: n_vocab          = 50304
0.00.040.597 I print_info: n_merges         = 50009
0.00.040.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.599 I print_info: LF token         = 187 'Ċ'
0.00.040.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.599 I print_info: max token length = 1024
0.00.605.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.412 I load_tensors: offloading output layer to GPU
0.00.605.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.438 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.439 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.606.762 I llama_init_from_model: n_seq_max     = 1
0.00.606.764 I llama_init_from_model: n_ctx         = 2048
0.00.606.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.606.765 I llama_init_from_model: n_batch       = 2048
0.00.606.766 I llama_init_from_model: n_ubatch      = 512
0.00.606.766 I llama_init_from_model: flash_attn    = 0
0.00.606.767 I llama_init_from_model: freq_base     = 10000.0
0.00.606.768 I llama_init_from_model: freq_scale    = 1
0.00.606.772 I ggml_metal_init: allocating
0.00.606.785 I ggml_metal_init: found device: Apple M4
0.00.606.793 I ggml_metal_init: picking default device: Apple M4
0.00.608.256 I ggml_metal_init: using embedded metal library
0.00.614.376 I ggml_metal_init: GPU name:   Apple M4
0.00.614.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.383 I ggml_metal_init: simdgroup reduction   = true
0.00.614.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.384 I ggml_metal_init: has residency sets    = true
0.00.614.384 I ggml_metal_init: has bfloat            = true
0.00.614.384 I ggml_metal_init: use bfloat            = true
0.00.614.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.994 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.687.004 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.692.009 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.692.011 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.692.012 I llama_init_from_model: graph nodes  = 967
0.00.692.012 I llama_init_from_model: graph splits = 2
0.00.692.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.950 I main: llama threadpool init, n_threads = 4
0.00.749.995 I 
0.00.750.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.018 I 
0.00.750.172 I sampler seed: 1234
0.00.750.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.198 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.276 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.600.277 I llama_perf_context_print:        load time =     740.41 ms
0.01.600.277 I llama_perf_context_print: prompt eval time =      51.79 ms /     7 tokens (    7.40 ms per token,   135.15 tokens per second)
0.01.600.278 I llama_perf_context_print:        eval time =     795.37 ms /    63 runs   (   12.62 ms per token,    79.21 tokens per second)
0.01.600.278 I llama_perf_context_print:       total time =     851.04 ms /    70 tokens
0.01.600.541 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.583 I llama_model_loader: - type  f32:  194 tensors
0.00.025.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.584 I print_info: file format = GGUF V3 (latest)
0.00.025.585 I print_info: file type   = Q5_1
0.00.025.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.270 I load: special tokens cache size = 25
0.00.039.169 I load: token to piece cache size = 0.2984 MB
0.00.039.172 I print_info: arch             = gptneox
0.00.039.172 I print_info: vocab_only       = 0
0.00.039.172 I print_info: n_ctx_train      = 2048
0.00.039.173 I print_info: n_embd           = 2048
0.00.039.173 I print_info: n_layer          = 24
0.00.039.176 I print_info: n_head           = 16
0.00.039.177 I print_info: n_head_kv        = 16
0.00.039.177 I print_info: n_rot            = 32
0.00.039.177 I print_info: n_swa            = 0
0.00.039.177 I print_info: n_embd_head_k    = 128
0.00.039.178 I print_info: n_embd_head_v    = 128
0.00.039.178 I print_info: n_gqa            = 1
0.00.039.179 I print_info: n_embd_k_gqa     = 2048
0.00.039.180 I print_info: n_embd_v_gqa     = 2048
0.00.039.180 I print_info: f_norm_eps       = 1.0e-05
0.00.039.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.183 I print_info: f_logit_scale    = 0.0e+00
0.00.039.184 I print_info: n_ff             = 8192
0.00.039.184 I print_info: n_expert         = 0
0.00.039.184 I print_info: n_expert_used    = 0
0.00.039.184 I print_info: causal attn      = 1
0.00.039.184 I print_info: pooling type     = 0
0.00.039.185 I print_info: rope type        = 2
0.00.039.185 I print_info: rope scaling     = linear
0.00.039.185 I print_info: freq_base_train  = 10000.0
0.00.039.186 I print_info: freq_scale_train = 1
0.00.039.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.187 I print_info: rope_finetuned   = unknown
0.00.039.187 I print_info: ssm_d_conv       = 0
0.00.039.187 I print_info: ssm_d_inner      = 0
0.00.039.188 I print_info: ssm_d_state      = 0
0.00.039.188 I print_info: ssm_dt_rank      = 0
0.00.039.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.188 I print_info: model type       = 1.4B
0.00.039.188 I print_info: model params     = 1.41 B
0.00.039.189 I print_info: general.name     = 1.4B
0.00.039.189 I print_info: vocab type       = BPE
0.00.039.189 I print_info: n_vocab          = 50304
0.00.039.190 I print_info: n_merges         = 50009
0.00.039.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.192 I print_info: LF token         = 187 'Ċ'
0.00.039.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.192 I print_info: max token length = 1024
0.00.640.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.714 I load_tensors: offloading output layer to GPU
0.00.640.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.750 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.640.752 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.642.239 I llama_init_from_model: n_seq_max     = 1
0.00.642.242 I llama_init_from_model: n_ctx         = 128
0.00.642.243 I llama_init_from_model: n_ctx_per_seq = 128
0.00.642.243 I llama_init_from_model: n_batch       = 128
0.00.642.244 I llama_init_from_model: n_ubatch      = 128
0.00.642.244 I llama_init_from_model: flash_attn    = 0
0.00.642.245 I llama_init_from_model: freq_base     = 10000.0
0.00.642.246 I llama_init_from_model: freq_scale    = 1
0.00.642.247 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.248 I ggml_metal_init: allocating
0.00.642.264 I ggml_metal_init: found device: Apple M4
0.00.642.274 I ggml_metal_init: picking default device: Apple M4
0.00.643.644 I ggml_metal_init: using embedded metal library
0.00.649.938 I ggml_metal_init: GPU name:   Apple M4
0.00.649.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.944 I ggml_metal_init: simdgroup reduction   = true
0.00.649.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.945 I ggml_metal_init: has residency sets    = true
0.00.649.945 I ggml_metal_init: has bfloat            = true
0.00.649.946 I ggml_metal_init: use bfloat            = true
0.00.649.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.523 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.013 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.670.019 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.069 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.673.256 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.673.257 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.673.258 I llama_init_from_model: graph nodes  = 967
0.00.673.258 I llama_init_from_model: graph splits = 2
0.00.673.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.980 I 
0.00.700.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.071 I perplexity: tokenizing the input ..
0.00.706.965 I perplexity: tokenization took 6.892 ms
0.00.706.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.308 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.813 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.842.837 I llama_perf_context_print:        load time =     689.98 ms
0.00.842.838 I llama_perf_context_print: prompt eval time =     134.01 ms /   128 tokens (    1.05 ms per token,   955.15 tokens per second)
0.00.842.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.839 I llama_perf_context_print:       total time =     142.86 ms /   129 tokens
0.00.843.226 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.078s
sys	0m0.134s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.387 I llama_model_loader: - type  f32:  194 tensors
0.00.024.387 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.388 I print_info: file format = GGUF V3 (latest)
0.00.024.389 I print_info: file type   = Q2_K - Medium
0.00.024.389 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.158 I load: special tokens cache size = 25
0.00.038.332 I load: token to piece cache size = 0.2984 MB
0.00.038.335 I print_info: arch             = gptneox
0.00.038.335 I print_info: vocab_only       = 0
0.00.038.335 I print_info: n_ctx_train      = 2048
0.00.038.335 I print_info: n_embd           = 2048
0.00.038.336 I print_info: n_layer          = 24
0.00.038.338 I print_info: n_head           = 16
0.00.038.339 I print_info: n_head_kv        = 16
0.00.038.339 I print_info: n_rot            = 32
0.00.038.339 I print_info: n_swa            = 0
0.00.038.340 I print_info: n_embd_head_k    = 128
0.00.038.341 I print_info: n_embd_head_v    = 128
0.00.038.342 I print_info: n_gqa            = 1
0.00.038.343 I print_info: n_embd_k_gqa     = 2048
0.00.038.344 I print_info: n_embd_v_gqa     = 2048
0.00.038.344 I print_info: f_norm_eps       = 1.0e-05
0.00.038.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.345 I print_info: f_logit_scale    = 0.0e+00
0.00.038.346 I print_info: n_ff             = 8192
0.00.038.346 I print_info: n_expert         = 0
0.00.038.346 I print_info: n_expert_used    = 0
0.00.038.348 I print_info: causal attn      = 1
0.00.038.348 I print_info: pooling type     = 0
0.00.038.348 I print_info: rope type        = 2
0.00.038.348 I print_info: rope scaling     = linear
0.00.038.349 I print_info: freq_base_train  = 10000.0
0.00.038.349 I print_info: freq_scale_train = 1
0.00.038.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.349 I print_info: rope_finetuned   = unknown
0.00.038.349 I print_info: ssm_d_conv       = 0
0.00.038.349 I print_info: ssm_d_inner      = 0
0.00.038.350 I print_info: ssm_d_state      = 0
0.00.038.350 I print_info: ssm_dt_rank      = 0
0.00.038.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.350 I print_info: model type       = 1.4B
0.00.038.350 I print_info: model params     = 1.41 B
0.00.038.351 I print_info: general.name     = 1.4B
0.00.038.351 I print_info: vocab type       = BPE
0.00.038.355 I print_info: n_vocab          = 50304
0.00.038.355 I print_info: n_merges         = 50009
0.00.038.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.358 I print_info: LF token         = 187 'Ċ'
0.00.038.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.359 I print_info: max token length = 1024
0.00.341.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.306 I load_tensors: offloading output layer to GPU
0.00.341.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.338 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.340 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.342.913 I llama_init_from_model: n_seq_max     = 1
0.00.342.924 I llama_init_from_model: n_ctx         = 2048
0.00.342.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.342.925 I llama_init_from_model: n_batch       = 2048
0.00.342.926 I llama_init_from_model: n_ubatch      = 512
0.00.342.926 I llama_init_from_model: flash_attn    = 0
0.00.342.928 I llama_init_from_model: freq_base     = 10000.0
0.00.342.928 I llama_init_from_model: freq_scale    = 1
0.00.342.931 I ggml_metal_init: allocating
0.00.343.020 I ggml_metal_init: found device: Apple M4
0.00.343.035 I ggml_metal_init: picking default device: Apple M4
0.00.344.869 I ggml_metal_init: using embedded metal library
0.00.350.431 I ggml_metal_init: GPU name:   Apple M4
0.00.350.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.450 I ggml_metal_init: simdgroup reduction   = true
0.00.350.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.451 I ggml_metal_init: has residency sets    = true
0.00.350.451 I ggml_metal_init: has bfloat            = true
0.00.350.451 I ggml_metal_init: use bfloat            = true
0.00.350.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.788 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.432.797 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.833 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.438.362 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.438.364 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.438.365 I llama_init_from_model: graph nodes  = 967
0.00.438.365 I llama_init_from_model: graph splits = 2
0.00.438.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.483 I main: llama threadpool init, n_threads = 4
0.00.497.529 I 
0.00.497.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.553 I 
0.00.497.735 I sampler seed: 1234
0.00.497.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.760 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.182.707 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.182.707 I llama_perf_context_print:        load time =     487.43 ms
0.01.182.708 I llama_perf_context_print: prompt eval time =      44.13 ms /     7 tokens (    6.30 ms per token,   158.64 tokens per second)
0.01.182.709 I llama_perf_context_print:        eval time =     637.96 ms /    63 runs   (   10.13 ms per token,    98.75 tokens per second)
0.01.182.710 I llama_perf_context_print:       total time =     685.92 ms /    70 tokens
0.01.182.932 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.112s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.966 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.616 I llama_model_loader: - type  f32:  194 tensors
0.00.024.616 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.616 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.617 I print_info: file format = GGUF V3 (latest)
0.00.024.622 I print_info: file type   = Q2_K - Medium
0.00.024.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.768 I load: special tokens cache size = 25
0.00.038.708 I load: token to piece cache size = 0.2984 MB
0.00.038.711 I print_info: arch             = gptneox
0.00.038.711 I print_info: vocab_only       = 0
0.00.038.711 I print_info: n_ctx_train      = 2048
0.00.038.711 I print_info: n_embd           = 2048
0.00.038.712 I print_info: n_layer          = 24
0.00.038.715 I print_info: n_head           = 16
0.00.038.716 I print_info: n_head_kv        = 16
0.00.038.716 I print_info: n_rot            = 32
0.00.038.717 I print_info: n_swa            = 0
0.00.038.717 I print_info: n_embd_head_k    = 128
0.00.038.717 I print_info: n_embd_head_v    = 128
0.00.038.718 I print_info: n_gqa            = 1
0.00.038.719 I print_info: n_embd_k_gqa     = 2048
0.00.038.719 I print_info: n_embd_v_gqa     = 2048
0.00.038.721 I print_info: f_norm_eps       = 1.0e-05
0.00.038.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.722 I print_info: f_logit_scale    = 0.0e+00
0.00.038.722 I print_info: n_ff             = 8192
0.00.038.722 I print_info: n_expert         = 0
0.00.038.723 I print_info: n_expert_used    = 0
0.00.038.723 I print_info: causal attn      = 1
0.00.038.723 I print_info: pooling type     = 0
0.00.038.723 I print_info: rope type        = 2
0.00.038.723 I print_info: rope scaling     = linear
0.00.038.724 I print_info: freq_base_train  = 10000.0
0.00.038.724 I print_info: freq_scale_train = 1
0.00.038.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.724 I print_info: rope_finetuned   = unknown
0.00.038.724 I print_info: ssm_d_conv       = 0
0.00.038.726 I print_info: ssm_d_inner      = 0
0.00.038.727 I print_info: ssm_d_state      = 0
0.00.038.727 I print_info: ssm_dt_rank      = 0
0.00.038.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.727 I print_info: model type       = 1.4B
0.00.038.727 I print_info: model params     = 1.41 B
0.00.038.728 I print_info: general.name     = 1.4B
0.00.038.728 I print_info: vocab type       = BPE
0.00.038.728 I print_info: n_vocab          = 50304
0.00.038.728 I print_info: n_merges         = 50009
0.00.038.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.730 I print_info: LF token         = 187 'Ċ'
0.00.038.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.733 I print_info: max token length = 1024
0.00.342.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.560 I load_tensors: offloading output layer to GPU
0.00.342.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.591 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.593 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.344.103 I llama_init_from_model: n_seq_max     = 1
0.00.344.113 I llama_init_from_model: n_ctx         = 128
0.00.344.113 I llama_init_from_model: n_ctx_per_seq = 128
0.00.344.114 I llama_init_from_model: n_batch       = 128
0.00.344.114 I llama_init_from_model: n_ubatch      = 128
0.00.344.115 I llama_init_from_model: flash_attn    = 0
0.00.344.116 I llama_init_from_model: freq_base     = 10000.0
0.00.344.117 I llama_init_from_model: freq_scale    = 1
0.00.344.118 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.120 I ggml_metal_init: allocating
0.00.344.190 I ggml_metal_init: found device: Apple M4
0.00.344.203 I ggml_metal_init: picking default device: Apple M4
0.00.345.967 I ggml_metal_init: using embedded metal library
0.00.351.415 I ggml_metal_init: GPU name:   Apple M4
0.00.351.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.436 I ggml_metal_init: simdgroup reduction   = true
0.00.351.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.436 I ggml_metal_init: has residency sets    = true
0.00.351.436 I ggml_metal_init: has bfloat            = true
0.00.351.437 I ggml_metal_init: use bfloat            = true
0.00.351.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.280 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.376.287 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.379.688 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.379.690 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.379.690 I llama_init_from_model: graph nodes  = 967
0.00.379.691 I llama_init_from_model: graph splits = 2
0.00.379.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.205 I 
0.00.408.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.298 I perplexity: tokenizing the input ..
0.00.415.540 I perplexity: tokenization took 7.238 ms
0.00.415.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.331 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.927 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.952 I llama_perf_context_print:        load time =     399.23 ms
0.00.550.953 I llama_perf_context_print: prompt eval time =     132.93 ms /   128 tokens (    1.04 ms per token,   962.93 tokens per second)
0.00.550.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.955 I llama_perf_context_print:       total time =     142.75 ms /   129 tokens
0.00.551.293 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.083s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.456 I llama_model_loader: - type  f32:  194 tensors
0.00.024.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.458 I print_info: file format = GGUF V3 (latest)
0.00.024.458 I print_info: file type   = Q3_K - Medium
0.00.024.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.243 I load: special tokens cache size = 25
0.00.038.165 I load: token to piece cache size = 0.2984 MB
0.00.038.168 I print_info: arch             = gptneox
0.00.038.168 I print_info: vocab_only       = 0
0.00.038.168 I print_info: n_ctx_train      = 2048
0.00.038.168 I print_info: n_embd           = 2048
0.00.038.168 I print_info: n_layer          = 24
0.00.038.171 I print_info: n_head           = 16
0.00.038.172 I print_info: n_head_kv        = 16
0.00.038.172 I print_info: n_rot            = 32
0.00.038.172 I print_info: n_swa            = 0
0.00.038.172 I print_info: n_embd_head_k    = 128
0.00.038.172 I print_info: n_embd_head_v    = 128
0.00.038.173 I print_info: n_gqa            = 1
0.00.038.174 I print_info: n_embd_k_gqa     = 2048
0.00.038.175 I print_info: n_embd_v_gqa     = 2048
0.00.038.175 I print_info: f_norm_eps       = 1.0e-05
0.00.038.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.176 I print_info: f_logit_scale    = 0.0e+00
0.00.038.177 I print_info: n_ff             = 8192
0.00.038.177 I print_info: n_expert         = 0
0.00.038.177 I print_info: n_expert_used    = 0
0.00.038.177 I print_info: causal attn      = 1
0.00.038.178 I print_info: pooling type     = 0
0.00.038.178 I print_info: rope type        = 2
0.00.038.178 I print_info: rope scaling     = linear
0.00.038.178 I print_info: freq_base_train  = 10000.0
0.00.038.178 I print_info: freq_scale_train = 1
0.00.038.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.181 I print_info: rope_finetuned   = unknown
0.00.038.181 I print_info: ssm_d_conv       = 0
0.00.038.181 I print_info: ssm_d_inner      = 0
0.00.038.181 I print_info: ssm_d_state      = 0
0.00.038.181 I print_info: ssm_dt_rank      = 0
0.00.038.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.183 I print_info: model type       = 1.4B
0.00.038.183 I print_info: model params     = 1.41 B
0.00.038.183 I print_info: general.name     = 1.4B
0.00.038.184 I print_info: vocab type       = BPE
0.00.038.184 I print_info: n_vocab          = 50304
0.00.038.184 I print_info: n_merges         = 50009
0.00.038.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.185 I print_info: LF token         = 187 'Ċ'
0.00.038.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.186 I print_info: max token length = 1024
0.00.436.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.111 I load_tensors: offloading output layer to GPU
0.00.436.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.150 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.151 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.437.675 I llama_init_from_model: n_seq_max     = 1
0.00.437.681 I llama_init_from_model: n_ctx         = 2048
0.00.437.682 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.437.682 I llama_init_from_model: n_batch       = 2048
0.00.437.683 I llama_init_from_model: n_ubatch      = 512
0.00.437.683 I llama_init_from_model: flash_attn    = 0
0.00.437.689 I llama_init_from_model: freq_base     = 10000.0
0.00.437.697 I llama_init_from_model: freq_scale    = 1
0.00.437.699 I ggml_metal_init: allocating
0.00.437.792 I ggml_metal_init: found device: Apple M4
0.00.437.807 I ggml_metal_init: picking default device: Apple M4
0.00.439.685 I ggml_metal_init: using embedded metal library
0.00.445.264 I ggml_metal_init: GPU name:   Apple M4
0.00.445.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.282 I ggml_metal_init: simdgroup reduction   = true
0.00.445.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.282 I ggml_metal_init: has residency sets    = true
0.00.445.283 I ggml_metal_init: has bfloat            = true
0.00.445.283 I ggml_metal_init: use bfloat            = true
0.00.445.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.455 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.873 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.526.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.929 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.531.603 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.531.605 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.531.606 I llama_init_from_model: graph nodes  = 967
0.00.531.606 I llama_init_from_model: graph splits = 2
0.00.531.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.441 I main: llama threadpool init, n_threads = 4
0.00.590.484 I 
0.00.590.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.509 I 
0.00.590.687 I sampler seed: 1234
0.00.590.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.713 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.336.981 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.336.981 I llama_perf_context_print:        load time =     580.12 ms
0.01.336.982 I llama_perf_context_print: prompt eval time =      49.89 ms /     7 tokens (    7.13 ms per token,   140.30 tokens per second)
0.01.336.983 I llama_perf_context_print:        eval time =     693.35 ms /    63 runs   (   11.01 ms per token,    90.86 tokens per second)
0.01.336.985 I llama_perf_context_print:       total time =     747.23 ms /    70 tokens
0.01.337.211 I ggml_metal_free: deallocating

real	0m1.354s
user	0m0.110s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.525 I llama_model_loader: - type  f32:  194 tensors
0.00.024.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.527 I print_info: file format = GGUF V3 (latest)
0.00.024.528 I print_info: file type   = Q3_K - Medium
0.00.024.529 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.665 I load: special tokens cache size = 25
0.00.038.556 I load: token to piece cache size = 0.2984 MB
0.00.038.560 I print_info: arch             = gptneox
0.00.038.561 I print_info: vocab_only       = 0
0.00.038.561 I print_info: n_ctx_train      = 2048
0.00.038.561 I print_info: n_embd           = 2048
0.00.038.564 I print_info: n_layer          = 24
0.00.038.567 I print_info: n_head           = 16
0.00.038.568 I print_info: n_head_kv        = 16
0.00.038.568 I print_info: n_rot            = 32
0.00.038.569 I print_info: n_swa            = 0
0.00.038.569 I print_info: n_embd_head_k    = 128
0.00.038.569 I print_info: n_embd_head_v    = 128
0.00.038.571 I print_info: n_gqa            = 1
0.00.038.572 I print_info: n_embd_k_gqa     = 2048
0.00.038.572 I print_info: n_embd_v_gqa     = 2048
0.00.038.573 I print_info: f_norm_eps       = 1.0e-05
0.00.038.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.575 I print_info: f_logit_scale    = 0.0e+00
0.00.038.575 I print_info: n_ff             = 8192
0.00.038.576 I print_info: n_expert         = 0
0.00.038.581 I print_info: n_expert_used    = 0
0.00.038.583 I print_info: causal attn      = 1
0.00.038.584 I print_info: pooling type     = 0
0.00.038.584 I print_info: rope type        = 2
0.00.038.584 I print_info: rope scaling     = linear
0.00.038.584 I print_info: freq_base_train  = 10000.0
0.00.038.585 I print_info: freq_scale_train = 1
0.00.038.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.585 I print_info: rope_finetuned   = unknown
0.00.038.585 I print_info: ssm_d_conv       = 0
0.00.038.586 I print_info: ssm_d_inner      = 0
0.00.038.586 I print_info: ssm_d_state      = 0
0.00.038.586 I print_info: ssm_dt_rank      = 0
0.00.038.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.586 I print_info: model type       = 1.4B
0.00.038.587 I print_info: model params     = 1.41 B
0.00.038.587 I print_info: general.name     = 1.4B
0.00.038.588 I print_info: vocab type       = BPE
0.00.038.588 I print_info: n_vocab          = 50304
0.00.038.588 I print_info: n_merges         = 50009
0.00.038.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.589 I print_info: LF token         = 187 'Ċ'
0.00.038.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.589 I print_info: max token length = 1024
0.00.447.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.067 I load_tensors: offloading output layer to GPU
0.00.447.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.102 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.103 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.448.652 I llama_init_from_model: n_seq_max     = 1
0.00.448.657 I llama_init_from_model: n_ctx         = 128
0.00.448.658 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.658 I llama_init_from_model: n_batch       = 128
0.00.448.659 I llama_init_from_model: n_ubatch      = 128
0.00.448.659 I llama_init_from_model: flash_attn    = 0
0.00.448.661 I llama_init_from_model: freq_base     = 10000.0
0.00.448.662 I llama_init_from_model: freq_scale    = 1
0.00.448.662 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.665 I ggml_metal_init: allocating
0.00.448.745 I ggml_metal_init: found device: Apple M4
0.00.448.758 I ggml_metal_init: picking default device: Apple M4
0.00.450.593 I ggml_metal_init: using embedded metal library
0.00.456.074 I ggml_metal_init: GPU name:   Apple M4
0.00.456.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.081 I ggml_metal_init: simdgroup reduction   = true
0.00.456.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.082 I ggml_metal_init: has residency sets    = true
0.00.456.082 I ggml_metal_init: has bfloat            = true
0.00.456.083 I ggml_metal_init: use bfloat            = true
0.00.456.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.516 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.122 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.479.129 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.177 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.482.568 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.482.570 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.482.570 I llama_init_from_model: graph nodes  = 967
0.00.482.571 I llama_init_from_model: graph splits = 2
0.00.482.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.754 I 
0.00.515.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.842 I perplexity: tokenizing the input ..
0.00.523.001 I perplexity: tokenization took 7.155 ms
0.00.523.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.930 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.449 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.473 I llama_perf_context_print:        load time =     506.69 ms
0.00.668.474 I llama_perf_context_print: prompt eval time =     143.00 ms /   128 tokens (    1.12 ms per token,   895.10 tokens per second)
0.00.668.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.475 I llama_perf_context_print:       total time =     152.72 ms /   129 tokens
0.00.668.855 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.081s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.245 I llama_model_loader: - type  f32:  194 tensors
0.00.024.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.247 I print_info: file format = GGUF V3 (latest)
0.00.024.247 I print_info: file type   = Q4_K - Medium
0.00.024.248 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.093 I load: special tokens cache size = 25
0.00.038.006 I load: token to piece cache size = 0.2984 MB
0.00.038.010 I print_info: arch             = gptneox
0.00.038.010 I print_info: vocab_only       = 0
0.00.038.010 I print_info: n_ctx_train      = 2048
0.00.038.010 I print_info: n_embd           = 2048
0.00.038.010 I print_info: n_layer          = 24
0.00.038.013 I print_info: n_head           = 16
0.00.038.014 I print_info: n_head_kv        = 16
0.00.038.014 I print_info: n_rot            = 32
0.00.038.014 I print_info: n_swa            = 0
0.00.038.017 I print_info: n_embd_head_k    = 128
0.00.038.017 I print_info: n_embd_head_v    = 128
0.00.038.018 I print_info: n_gqa            = 1
0.00.038.018 I print_info: n_embd_k_gqa     = 2048
0.00.038.019 I print_info: n_embd_v_gqa     = 2048
0.00.038.020 I print_info: f_norm_eps       = 1.0e-05
0.00.038.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.020 I print_info: f_logit_scale    = 0.0e+00
0.00.038.021 I print_info: n_ff             = 8192
0.00.038.021 I print_info: n_expert         = 0
0.00.038.021 I print_info: n_expert_used    = 0
0.00.038.022 I print_info: causal attn      = 1
0.00.038.023 I print_info: pooling type     = 0
0.00.038.024 I print_info: rope type        = 2
0.00.038.024 I print_info: rope scaling     = linear
0.00.038.025 I print_info: freq_base_train  = 10000.0
0.00.038.025 I print_info: freq_scale_train = 1
0.00.038.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.026 I print_info: rope_finetuned   = unknown
0.00.038.026 I print_info: ssm_d_conv       = 0
0.00.038.026 I print_info: ssm_d_inner      = 0
0.00.038.026 I print_info: ssm_d_state      = 0
0.00.038.026 I print_info: ssm_dt_rank      = 0
0.00.038.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.026 I print_info: model type       = 1.4B
0.00.038.027 I print_info: model params     = 1.41 B
0.00.038.027 I print_info: general.name     = 1.4B
0.00.038.027 I print_info: vocab type       = BPE
0.00.038.028 I print_info: n_vocab          = 50304
0.00.038.031 I print_info: n_merges         = 50009
0.00.038.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.032 I print_info: LF token         = 187 'Ċ'
0.00.038.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.033 I print_info: max token length = 1024
0.00.535.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.252 I load_tensors: offloading output layer to GPU
0.00.535.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.287 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.536.800 I llama_init_from_model: n_seq_max     = 1
0.00.536.806 I llama_init_from_model: n_ctx         = 2048
0.00.536.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.536.807 I llama_init_from_model: n_batch       = 2048
0.00.536.807 I llama_init_from_model: n_ubatch      = 512
0.00.536.807 I llama_init_from_model: flash_attn    = 0
0.00.536.809 I llama_init_from_model: freq_base     = 10000.0
0.00.536.815 I llama_init_from_model: freq_scale    = 1
0.00.536.820 I ggml_metal_init: allocating
0.00.536.900 I ggml_metal_init: found device: Apple M4
0.00.536.915 I ggml_metal_init: picking default device: Apple M4
0.00.538.797 I ggml_metal_init: using embedded metal library
0.00.545.405 I ggml_metal_init: GPU name:   Apple M4
0.00.545.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.414 I ggml_metal_init: simdgroup reduction   = true
0.00.545.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.414 I ggml_metal_init: has residency sets    = true
0.00.545.415 I ggml_metal_init: has bfloat            = true
0.00.545.415 I ggml_metal_init: use bfloat            = true
0.00.545.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.857 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.544 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.617.552 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.967 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.621.969 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.621.969 I llama_init_from_model: graph nodes  = 967
0.00.621.969 I llama_init_from_model: graph splits = 2
0.00.621.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.535 I main: llama threadpool init, n_threads = 4
0.00.677.584 I 
0.00.677.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.607 I 
0.00.677.781 I sampler seed: 1234
0.00.677.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.834 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.034 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.01.428.035 I llama_perf_context_print:        load time =     667.98 ms
0.01.428.036 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.62 tokens per second)
0.01.428.036 I llama_perf_context_print:        eval time =     700.11 ms /    63 runs   (   11.11 ms per token,    89.99 tokens per second)
0.01.428.037 I llama_perf_context_print:       total time =     751.19 ms /    70 tokens
0.01.428.306 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.341 I llama_model_loader: - type  f32:  194 tensors
0.00.025.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.343 I print_info: file format = GGUF V3 (latest)
0.00.025.343 I print_info: file type   = Q4_K - Medium
0.00.025.344 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.451 I load: special tokens cache size = 25
0.00.039.422 I load: token to piece cache size = 0.2984 MB
0.00.039.425 I print_info: arch             = gptneox
0.00.039.425 I print_info: vocab_only       = 0
0.00.039.425 I print_info: n_ctx_train      = 2048
0.00.039.425 I print_info: n_embd           = 2048
0.00.039.426 I print_info: n_layer          = 24
0.00.039.428 I print_info: n_head           = 16
0.00.039.429 I print_info: n_head_kv        = 16
0.00.039.429 I print_info: n_rot            = 32
0.00.039.431 I print_info: n_swa            = 0
0.00.039.432 I print_info: n_embd_head_k    = 128
0.00.039.432 I print_info: n_embd_head_v    = 128
0.00.039.432 I print_info: n_gqa            = 1
0.00.039.433 I print_info: n_embd_k_gqa     = 2048
0.00.039.434 I print_info: n_embd_v_gqa     = 2048
0.00.039.434 I print_info: f_norm_eps       = 1.0e-05
0.00.039.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.435 I print_info: f_logit_scale    = 0.0e+00
0.00.039.436 I print_info: n_ff             = 8192
0.00.039.436 I print_info: n_expert         = 0
0.00.039.436 I print_info: n_expert_used    = 0
0.00.039.436 I print_info: causal attn      = 1
0.00.039.436 I print_info: pooling type     = 0
0.00.039.436 I print_info: rope type        = 2
0.00.039.437 I print_info: rope scaling     = linear
0.00.039.437 I print_info: freq_base_train  = 10000.0
0.00.039.438 I print_info: freq_scale_train = 1
0.00.039.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.440 I print_info: rope_finetuned   = unknown
0.00.039.440 I print_info: ssm_d_conv       = 0
0.00.039.440 I print_info: ssm_d_inner      = 0
0.00.039.440 I print_info: ssm_d_state      = 0
0.00.039.440 I print_info: ssm_dt_rank      = 0
0.00.039.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.441 I print_info: model type       = 1.4B
0.00.039.441 I print_info: model params     = 1.41 B
0.00.039.441 I print_info: general.name     = 1.4B
0.00.039.443 I print_info: vocab type       = BPE
0.00.039.443 I print_info: n_vocab          = 50304
0.00.039.443 I print_info: n_merges         = 50009
0.00.039.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.444 I print_info: LF token         = 187 'Ċ'
0.00.039.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.448 I print_info: max token length = 1024
0.00.522.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.347 I load_tensors: offloading output layer to GPU
0.00.522.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.382 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.523.901 I llama_init_from_model: n_seq_max     = 1
0.00.523.907 I llama_init_from_model: n_ctx         = 128
0.00.523.907 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.908 I llama_init_from_model: n_batch       = 128
0.00.523.908 I llama_init_from_model: n_ubatch      = 128
0.00.523.908 I llama_init_from_model: flash_attn    = 0
0.00.523.910 I llama_init_from_model: freq_base     = 10000.0
0.00.523.910 I llama_init_from_model: freq_scale    = 1
0.00.523.911 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.914 I ggml_metal_init: allocating
0.00.523.987 I ggml_metal_init: found device: Apple M4
0.00.524.001 I ggml_metal_init: picking default device: Apple M4
0.00.525.742 I ggml_metal_init: using embedded metal library
0.00.531.534 I ggml_metal_init: GPU name:   Apple M4
0.00.531.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.542 I ggml_metal_init: simdgroup reduction   = true
0.00.531.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.542 I ggml_metal_init: has residency sets    = true
0.00.531.543 I ggml_metal_init: has bfloat            = true
0.00.531.543 I ggml_metal_init: use bfloat            = true
0.00.531.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.404 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.894 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.553.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.557.071 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.557.073 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.557.074 I llama_init_from_model: graph nodes  = 967
0.00.557.074 I llama_init_from_model: graph splits = 2
0.00.557.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.627 I 
0.00.585.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.722 I perplexity: tokenizing the input ..
0.00.592.955 I perplexity: tokenization took 7.23 ms
0.00.592.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.906 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.924 I llama_perf_context_print:        load time =     575.73 ms
0.00.735.926 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.52 tokens per second)
0.00.735.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.927 I llama_perf_context_print:       total time =     150.30 ms /   129 tokens
0.00.736.312 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.081s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.247 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.297 I llama_model_loader: - type  f32:  194 tensors
0.00.027.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.298 I print_info: file format = GGUF V3 (latest)
0.00.027.298 I print_info: file type   = Q5_K - Medium
0.00.027.298 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.028 I load: special tokens cache size = 25
0.00.041.001 I load: token to piece cache size = 0.2984 MB
0.00.041.004 I print_info: arch             = gptneox
0.00.041.004 I print_info: vocab_only       = 0
0.00.041.004 I print_info: n_ctx_train      = 2048
0.00.041.005 I print_info: n_embd           = 2048
0.00.041.005 I print_info: n_layer          = 24
0.00.041.008 I print_info: n_head           = 16
0.00.041.008 I print_info: n_head_kv        = 16
0.00.041.009 I print_info: n_rot            = 32
0.00.041.009 I print_info: n_swa            = 0
0.00.041.009 I print_info: n_embd_head_k    = 128
0.00.041.009 I print_info: n_embd_head_v    = 128
0.00.041.010 I print_info: n_gqa            = 1
0.00.041.011 I print_info: n_embd_k_gqa     = 2048
0.00.041.011 I print_info: n_embd_v_gqa     = 2048
0.00.041.012 I print_info: f_norm_eps       = 1.0e-05
0.00.041.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.013 I print_info: f_logit_scale    = 0.0e+00
0.00.041.014 I print_info: n_ff             = 8192
0.00.041.014 I print_info: n_expert         = 0
0.00.041.015 I print_info: n_expert_used    = 0
0.00.041.015 I print_info: causal attn      = 1
0.00.041.015 I print_info: pooling type     = 0
0.00.041.016 I print_info: rope type        = 2
0.00.041.018 I print_info: rope scaling     = linear
0.00.041.018 I print_info: freq_base_train  = 10000.0
0.00.041.019 I print_info: freq_scale_train = 1
0.00.041.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.019 I print_info: rope_finetuned   = unknown
0.00.041.019 I print_info: ssm_d_conv       = 0
0.00.041.019 I print_info: ssm_d_inner      = 0
0.00.041.019 I print_info: ssm_d_state      = 0
0.00.041.020 I print_info: ssm_dt_rank      = 0
0.00.041.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.020 I print_info: model type       = 1.4B
0.00.041.020 I print_info: model params     = 1.41 B
0.00.041.022 I print_info: general.name     = 1.4B
0.00.041.023 I print_info: vocab type       = BPE
0.00.041.023 I print_info: n_vocab          = 50304
0.00.041.023 I print_info: n_merges         = 50009
0.00.041.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.025 I print_info: LF token         = 187 'Ċ'
0.00.041.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.026 I print_info: max token length = 1024
0.00.613.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.408 I load_tensors: offloading output layer to GPU
0.00.613.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.444 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.450 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.615.049 I llama_init_from_model: n_seq_max     = 1
0.00.615.056 I llama_init_from_model: n_ctx         = 2048
0.00.615.057 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.615.057 I llama_init_from_model: n_batch       = 2048
0.00.615.058 I llama_init_from_model: n_ubatch      = 512
0.00.615.058 I llama_init_from_model: flash_attn    = 0
0.00.615.060 I llama_init_from_model: freq_base     = 10000.0
0.00.615.061 I llama_init_from_model: freq_scale    = 1
0.00.615.068 I ggml_metal_init: allocating
0.00.615.154 I ggml_metal_init: found device: Apple M4
0.00.615.168 I ggml_metal_init: picking default device: Apple M4
0.00.617.065 I ggml_metal_init: using embedded metal library
0.00.623.577 I ggml_metal_init: GPU name:   Apple M4
0.00.623.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.583 I ggml_metal_init: simdgroup reduction   = true
0.00.623.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.583 I ggml_metal_init: has residency sets    = true
0.00.623.584 I ggml_metal_init: has bfloat            = true
0.00.623.584 I ggml_metal_init: use bfloat            = true
0.00.623.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.014 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.697.020 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.701.949 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.701.951 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.701.951 I llama_init_from_model: graph nodes  = 967
0.00.701.951 I llama_init_from_model: graph splits = 2
0.00.701.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.604 I main: llama threadpool init, n_threads = 4
0.00.765.647 I 
0.00.765.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.672 I 
0.00.765.845 I sampler seed: 1234
0.00.765.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.875 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.605.902 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.605.903 I llama_perf_context_print:        load time =     753.62 ms
0.01.605.904 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.89 tokens per second)
0.01.605.906 I llama_perf_context_print:        eval time =     785.59 ms /    63 runs   (   12.47 ms per token,    80.19 tokens per second)
0.01.605.906 I llama_perf_context_print:       total time =     841.04 ms /    70 tokens
0.01.606.157 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.109s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.013 I llama_model_loader: - type  f32:  194 tensors
0.00.024.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.014 I print_info: file format = GGUF V3 (latest)
0.00.024.014 I print_info: file type   = Q5_K - Medium
0.00.024.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.765 I load: special tokens cache size = 25
0.00.037.705 I load: token to piece cache size = 0.2984 MB
0.00.037.708 I print_info: arch             = gptneox
0.00.037.708 I print_info: vocab_only       = 0
0.00.037.708 I print_info: n_ctx_train      = 2048
0.00.037.708 I print_info: n_embd           = 2048
0.00.037.709 I print_info: n_layer          = 24
0.00.037.712 I print_info: n_head           = 16
0.00.037.713 I print_info: n_head_kv        = 16
0.00.037.713 I print_info: n_rot            = 32
0.00.037.713 I print_info: n_swa            = 0
0.00.037.713 I print_info: n_embd_head_k    = 128
0.00.037.713 I print_info: n_embd_head_v    = 128
0.00.037.714 I print_info: n_gqa            = 1
0.00.037.715 I print_info: n_embd_k_gqa     = 2048
0.00.037.716 I print_info: n_embd_v_gqa     = 2048
0.00.037.716 I print_info: f_norm_eps       = 1.0e-05
0.00.037.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.719 I print_info: f_logit_scale    = 0.0e+00
0.00.037.720 I print_info: n_ff             = 8192
0.00.037.720 I print_info: n_expert         = 0
0.00.037.720 I print_info: n_expert_used    = 0
0.00.037.720 I print_info: causal attn      = 1
0.00.037.720 I print_info: pooling type     = 0
0.00.037.721 I print_info: rope type        = 2
0.00.037.721 I print_info: rope scaling     = linear
0.00.037.721 I print_info: freq_base_train  = 10000.0
0.00.037.721 I print_info: freq_scale_train = 1
0.00.037.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.722 I print_info: rope_finetuned   = unknown
0.00.037.722 I print_info: ssm_d_conv       = 0
0.00.037.722 I print_info: ssm_d_inner      = 0
0.00.037.722 I print_info: ssm_d_state      = 0
0.00.037.722 I print_info: ssm_dt_rank      = 0
0.00.037.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.723 I print_info: model type       = 1.4B
0.00.037.723 I print_info: model params     = 1.41 B
0.00.037.723 I print_info: general.name     = 1.4B
0.00.037.724 I print_info: vocab type       = BPE
0.00.037.724 I print_info: n_vocab          = 50304
0.00.037.724 I print_info: n_merges         = 50009
0.00.037.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.725 I print_info: LF token         = 187 'Ċ'
0.00.037.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.726 I print_info: max token length = 1024
0.00.583.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.470 I load_tensors: offloading output layer to GPU
0.00.583.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.502 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.504 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.584.927 I llama_init_from_model: n_seq_max     = 1
0.00.584.933 I llama_init_from_model: n_ctx         = 128
0.00.584.934 I llama_init_from_model: n_ctx_per_seq = 128
0.00.584.935 I llama_init_from_model: n_batch       = 128
0.00.584.935 I llama_init_from_model: n_ubatch      = 128
0.00.584.936 I llama_init_from_model: flash_attn    = 0
0.00.584.939 I llama_init_from_model: freq_base     = 10000.0
0.00.584.939 I llama_init_from_model: freq_scale    = 1
0.00.584.940 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.942 I ggml_metal_init: allocating
0.00.584.992 I ggml_metal_init: found device: Apple M4
0.00.585.005 I ggml_metal_init: picking default device: Apple M4
0.00.586.676 I ggml_metal_init: using embedded metal library
0.00.593.116 I ggml_metal_init: GPU name:   Apple M4
0.00.593.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.123 I ggml_metal_init: simdgroup reduction   = true
0.00.593.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.123 I ggml_metal_init: has residency sets    = true
0.00.593.124 I ggml_metal_init: has bfloat            = true
0.00.593.124 I ggml_metal_init: use bfloat            = true
0.00.593.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.024 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.494 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.613.497 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.616.754 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.616.756 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.616.757 I llama_init_from_model: graph nodes  = 967
0.00.616.757 I llama_init_from_model: graph splits = 2
0.00.616.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.178 I 
0.00.654.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.266 I perplexity: tokenizing the input ..
0.00.661.168 I perplexity: tokenization took 6.901 ms
0.00.661.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.277 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.820 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.845 I llama_perf_context_print:        load time =     645.32 ms
0.00.802.848 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.40 tokens per second)
0.00.802.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.849 I llama_perf_context_print:       total time =     148.68 ms /   129 tokens
0.00.803.206 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.078s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.641 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.555 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.556 I print_info: file format = GGUF V3 (latest)
0.00.024.557 I print_info: file type   = Q6_K
0.00.024.557 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.356 I load: special tokens cache size = 25
0.00.038.188 I load: token to piece cache size = 0.2984 MB
0.00.038.191 I print_info: arch             = gptneox
0.00.038.191 I print_info: vocab_only       = 0
0.00.038.191 I print_info: n_ctx_train      = 2048
0.00.038.191 I print_info: n_embd           = 2048
0.00.038.191 I print_info: n_layer          = 24
0.00.038.194 I print_info: n_head           = 16
0.00.038.195 I print_info: n_head_kv        = 16
0.00.038.195 I print_info: n_rot            = 32
0.00.038.195 I print_info: n_swa            = 0
0.00.038.195 I print_info: n_embd_head_k    = 128
0.00.038.195 I print_info: n_embd_head_v    = 128
0.00.038.196 I print_info: n_gqa            = 1
0.00.038.197 I print_info: n_embd_k_gqa     = 2048
0.00.038.199 I print_info: n_embd_v_gqa     = 2048
0.00.038.200 I print_info: f_norm_eps       = 1.0e-05
0.00.038.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.202 I print_info: f_logit_scale    = 0.0e+00
0.00.038.203 I print_info: n_ff             = 8192
0.00.038.203 I print_info: n_expert         = 0
0.00.038.203 I print_info: n_expert_used    = 0
0.00.038.203 I print_info: causal attn      = 1
0.00.038.203 I print_info: pooling type     = 0
0.00.038.203 I print_info: rope type        = 2
0.00.038.204 I print_info: rope scaling     = linear
0.00.038.206 I print_info: freq_base_train  = 10000.0
0.00.038.206 I print_info: freq_scale_train = 1
0.00.038.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.206 I print_info: rope_finetuned   = unknown
0.00.038.207 I print_info: ssm_d_conv       = 0
0.00.038.207 I print_info: ssm_d_inner      = 0
0.00.038.207 I print_info: ssm_d_state      = 0
0.00.038.207 I print_info: ssm_dt_rank      = 0
0.00.038.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.207 I print_info: model type       = 1.4B
0.00.038.208 I print_info: model params     = 1.41 B
0.00.038.208 I print_info: general.name     = 1.4B
0.00.038.208 I print_info: vocab type       = BPE
0.00.038.208 I print_info: n_vocab          = 50304
0.00.038.208 I print_info: n_merges         = 50009
0.00.038.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.213 I print_info: LF token         = 187 'Ċ'
0.00.038.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.213 I print_info: max token length = 1024
0.00.662.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.722 I load_tensors: offloading output layer to GPU
0.00.662.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.750 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.752 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.663.908 I llama_init_from_model: n_seq_max     = 1
0.00.663.910 I llama_init_from_model: n_ctx         = 2048
0.00.663.910 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.663.911 I llama_init_from_model: n_batch       = 2048
0.00.663.911 I llama_init_from_model: n_ubatch      = 512
0.00.663.912 I llama_init_from_model: flash_attn    = 0
0.00.663.913 I llama_init_from_model: freq_base     = 10000.0
0.00.663.913 I llama_init_from_model: freq_scale    = 1
0.00.663.914 I ggml_metal_init: allocating
0.00.663.933 I ggml_metal_init: found device: Apple M4
0.00.663.946 I ggml_metal_init: picking default device: Apple M4
0.00.665.504 I ggml_metal_init: using embedded metal library
0.00.671.754 I ggml_metal_init: GPU name:   Apple M4
0.00.671.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.760 I ggml_metal_init: simdgroup reduction   = true
0.00.671.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.761 I ggml_metal_init: has residency sets    = true
0.00.671.761 I ggml_metal_init: has bfloat            = true
0.00.671.761 I ggml_metal_init: use bfloat            = true
0.00.671.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.617 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.739.628 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.670 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.744.905 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.744.907 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.744.908 I llama_init_from_model: graph nodes  = 967
0.00.744.908 I llama_init_from_model: graph splits = 2
0.00.744.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.190 I main: llama threadpool init, n_threads = 4
0.00.812.239 I 
0.00.812.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.262 I 
0.00.812.414 I sampler seed: 1234
0.00.812.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.435 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.204 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.681.206 I llama_perf_context_print:        load time =     802.86 ms
0.01.681.206 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.681.208 I llama_perf_context_print:        eval time =     811.33 ms /    63 runs   (   12.88 ms per token,    77.65 tokens per second)
0.01.681.208 I llama_perf_context_print:       total time =     869.71 ms /    70 tokens
0.01.681.482 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.107s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4645 (c3db0480) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.393 I llama_model_loader: - type  f32:  194 tensors
0.00.024.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.394 I print_info: file format = GGUF V3 (latest)
0.00.024.394 I print_info: file type   = Q6_K
0.00.024.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.255 I load: special tokens cache size = 25
0.00.038.095 I load: token to piece cache size = 0.2984 MB
0.00.038.098 I print_info: arch             = gptneox
0.00.038.099 I print_info: vocab_only       = 0
0.00.038.099 I print_info: n_ctx_train      = 2048
0.00.038.099 I print_info: n_embd           = 2048
0.00.038.099 I print_info: n_layer          = 24
0.00.038.103 I print_info: n_head           = 16
0.00.038.103 I print_info: n_head_kv        = 16
0.00.038.104 I print_info: n_rot            = 32
0.00.038.104 I print_info: n_swa            = 0
0.00.038.106 I print_info: n_embd_head_k    = 128
0.00.038.106 I print_info: n_embd_head_v    = 128
0.00.038.107 I print_info: n_gqa            = 1
0.00.038.108 I print_info: n_embd_k_gqa     = 2048
0.00.038.109 I print_info: n_embd_v_gqa     = 2048
0.00.038.109 I print_info: f_norm_eps       = 1.0e-05
0.00.038.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.110 I print_info: f_logit_scale    = 0.0e+00
0.00.038.111 I print_info: n_ff             = 8192
0.00.038.111 I print_info: n_expert         = 0
0.00.038.111 I print_info: n_expert_used    = 0
0.00.038.111 I print_info: causal attn      = 1
0.00.038.112 I print_info: pooling type     = 0
0.00.038.118 I print_info: rope type        = 2
0.00.038.121 I print_info: rope scaling     = linear
0.00.038.121 I print_info: freq_base_train  = 10000.0
0.00.038.122 I print_info: freq_scale_train = 1
0.00.038.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.124 I print_info: rope_finetuned   = unknown
0.00.038.124 I print_info: ssm_d_conv       = 0
0.00.038.124 I print_info: ssm_d_inner      = 0
0.00.038.124 I print_info: ssm_d_state      = 0
0.00.038.124 I print_info: ssm_dt_rank      = 0
0.00.038.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.125 I print_info: model type       = 1.4B
0.00.038.125 I print_info: model params     = 1.41 B
0.00.038.127 I print_info: general.name     = 1.4B
0.00.038.127 I print_info: vocab type       = BPE
0.00.038.127 I print_info: n_vocab          = 50304
0.00.038.127 I print_info: n_merges         = 50009
0.00.038.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.128 I print_info: LF token         = 187 'Ċ'
0.00.038.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.131 I print_info: max token length = 1024
0.00.595.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.045 I load_tensors: offloading output layer to GPU
0.00.595.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.072 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.595.074 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.596.502 I llama_init_from_model: n_seq_max     = 1
0.00.596.504 I llama_init_from_model: n_ctx         = 128
0.00.596.505 I llama_init_from_model: n_ctx_per_seq = 128
0.00.596.505 I llama_init_from_model: n_batch       = 128
0.00.596.505 I llama_init_from_model: n_ubatch      = 128
0.00.596.506 I llama_init_from_model: flash_attn    = 0
0.00.596.506 I llama_init_from_model: freq_base     = 10000.0
0.00.596.507 I llama_init_from_model: freq_scale    = 1
0.00.596.508 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.509 I ggml_metal_init: allocating
0.00.596.528 I ggml_metal_init: found device: Apple M4
0.00.596.536 I ggml_metal_init: picking default device: Apple M4
0.00.597.728 I ggml_metal_init: using embedded metal library
0.00.603.613 I ggml_metal_init: GPU name:   Apple M4
0.00.603.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.619 I ggml_metal_init: simdgroup reduction   = true
0.00.603.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.620 I ggml_metal_init: has residency sets    = true
0.00.603.620 I ggml_metal_init: has bfloat            = true
0.00.603.620 I ggml_metal_init: use bfloat            = true
0.00.603.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.112 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.500 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.623.506 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.662 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.626.664 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.626.665 I llama_init_from_model: graph nodes  = 967
0.00.626.665 I llama_init_from_model: graph splits = 2
0.00.626.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.688 I 
0.00.658.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.787 I perplexity: tokenizing the input ..
0.00.666.331 I perplexity: tokenization took 7.541 ms
0.00.666.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.788 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.809.327 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.809.355 I llama_perf_context_print:        load time =     649.72 ms
0.00.809.356 I llama_perf_context_print: prompt eval time =     140.48 ms /   128 tokens (    1.10 ms per token,   911.16 tokens per second)
0.00.809.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.357 I llama_perf_context_print:       total time =     150.67 ms /   129 tokens
0.00.809.748 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.079s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4645 (c3db0480)
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
ggml_metal_init: loaded kernel_add                                    0x13c205dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c206500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c206ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c207060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c207610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c207bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c208170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c208720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c208cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c2091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c2096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c209bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c20a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c20aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c20b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c20bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c20c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c20cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c20d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c20db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c20e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c20e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c20f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c20f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c210020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c2102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c2108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c211560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c211aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c211d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c212200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c2124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c212d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c213290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c213550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c2139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c213e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c214330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c2147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c214c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c215110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c2155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c215a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c215ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c2161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c2167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c216dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c2176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c217d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c218310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c218920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c218f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c219540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c219b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c21a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c21a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c21ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c21af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c21b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c21bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c21c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c21c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c21c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c21cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c21d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c21d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c21dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c21e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c21e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c21e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c21ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c21f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c21f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c21fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c220220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c220770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c220cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c221210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c221760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c221cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c222200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c222750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c222ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c2231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c223740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c223c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c2241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c224730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c224c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c2251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c225720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c225c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c2261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c226710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c226c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c2271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c227700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c2173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c227b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c228320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c228870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c228dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c229310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c229860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c229db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c22a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c22a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c22ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c22b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c22b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c22bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c22c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c22c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c22ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c22d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c22d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c22dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c22df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c22e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c22e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c22ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c22f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c22f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c22fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c22ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c230450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c2308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c230d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c231230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c2316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c231b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c232010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c2324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c232950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c232df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c233290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c233730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c233bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c234070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c234510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c2349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c234e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c2352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c235790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c235c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c2360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c236570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c236a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c236eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c237350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c2377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c237c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c238130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c2385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c238a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c238f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c2393b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c239850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c239cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c23a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c23a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c23aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c23af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c23b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c23b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c23bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c23c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c23c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c23cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c23cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c23d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c23d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c23ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c23e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c23e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c23eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c23f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c23f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c23f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c23fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c2402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c240750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c240bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c241090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c241530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c2419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c241e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c242310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c2427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c242c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c2430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c243590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c243a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c243f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c2444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c244a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c244f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c245230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c245840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c245e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c246460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c246c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c2470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c2473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c2479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c247fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c2487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c248c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c249100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c2495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c249d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c24a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c24a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c24ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c24b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c24b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c24bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c24c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c24c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c24cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c24d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c24d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c24dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c24e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c24e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c24ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c24f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c24f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c24fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c250240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c250790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c250ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c251230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c251780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c251cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c252220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c252770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c252cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c253210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c253760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c253cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c254200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c254750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c254ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c2551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c255740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c255c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c2561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c256730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c256c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c2571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c257720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c257c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c2581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c258710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c258c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c2591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c259700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c259c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c25a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c25a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c25ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c25b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c25b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c25bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c25c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c25c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c25cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c25d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c25d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c25d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c25ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c25e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c25e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c25ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c25f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c25f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c25f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c25fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c2602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c260790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c260c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c261180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c2618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c261fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c2626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c262e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c2630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c2638b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c263b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c264180 | th_max = 1024 | th_width =   32
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
0.00.716.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13c263e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c245b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c2454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c246110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c2191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c218be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c21b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c247c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c2105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c217090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c2179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c217fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c216470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c2185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c20f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c205330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c219e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c21b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c227e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c263380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c212780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c212a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c248290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c246720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c210bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c210e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c211130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c2645e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c2648a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c264b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c264e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c2650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c2653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c265660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c265920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c265be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c265ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c266160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c266420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c2666e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c2669a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c266c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c266f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c2671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c2674a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c267760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c267a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c267ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c267fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c268260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c268520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c2687e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c268aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c268d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c269020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c2692e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c2695a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c269860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c269b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c269de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c26a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c26a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c26a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c26a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c26aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c26ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c26b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c26b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c26b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c26b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c26bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c26bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c26c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c26c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c26c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c26c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c26cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c26cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c26d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c26d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c26d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c26da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c26dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c26dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c26e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c26e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c26e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c26eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c26eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c26f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c26f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c26f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c26f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c26fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c26fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c2700e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c2703a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c270660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c270920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c270be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c270ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c271160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c271420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c2716e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c2719a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c271c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c271f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c2721e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c2724a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c272760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c272a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c272ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c272fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c273260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c273520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c2737e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c273aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c273d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c274020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c2742e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c2745a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c274860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c274b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c274de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c2750a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c275360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c275620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c2758e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c275ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c275e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c276120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c2763e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c2766a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c276960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c276c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c276ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c2771a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c277460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c277720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c2779e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c277ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c277f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c278220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c2784e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c2787a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c278a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c278d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c278fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c2792a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c279560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c279820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c279ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c279da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c27a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c27a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c27a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c27a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c27ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c27ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c27b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c27b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c27b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c27b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c27bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c27bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c27c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c27c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c27c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c27c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c27cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c27cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c27d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c27d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c27d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c27da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c27dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c27dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c27e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c27e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c27e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c27eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c27ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c27f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c27f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c27f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c27f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c27fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c27fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c2800a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c280360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c280620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c2808e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c280ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c280e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c281120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c2813e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c2816a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c281960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c281c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c281ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c2821a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c282460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c282720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c2829e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c282ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c282f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c283220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c2834e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c2837a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c283a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c284030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c2842f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c2845b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c284870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c284b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c284df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c2850b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c285370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c285630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c2858f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c285bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c285e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c286130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c2863f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c2866b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c286970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c286c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c286ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c2871b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c287470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c287730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c2879f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c287cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c287f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c288230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c2884f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c2887b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c288a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c288fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c289510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c289a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c289fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c28a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c28aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c28afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c28b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c28ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c28bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c28c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c28ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c28cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c28d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c28da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c28df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c28e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c28ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c28ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c28f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c28fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c28ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c2904a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c2909f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c290f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c291490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c2919e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c291f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c292480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c292740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c292a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c292cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c293130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c2935a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c293a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c293e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c2942f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c294760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c294bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c295040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c2954b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c295920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c295d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c296200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c296670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c296ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c2977d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c297ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c298610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c2988d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c2990c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c299380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c299990 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13c3051b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13c305620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13c305a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13c305f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13c308470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13c308cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13c309240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13c309790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13c309c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13c30a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13c30a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13c30a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13c30b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13c30b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13c30c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13c30c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13c30d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13c30d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13c30de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13c30e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13c30ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13c30f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13c30fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13c310490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13c310bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13c310e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13c311480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13c311a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13c3120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13c312890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13c312d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13c312ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13c313880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13c313dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13c314080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13c314520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13c3149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13c314e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13c315300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13c3157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13c315c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13c3160e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13c316580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13c316a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13c316ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13c3172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13c317900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13c317f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13c318520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13c318b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13c319140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13c319750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13c319d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13c31a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13c31ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13c31b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13c31b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13c31b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13c31bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13c31c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13c31ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13c31cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13c31d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13c31d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13c31dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13c31e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13c31e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13c31ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13c31ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13c31f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13c31f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13c31fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13c320180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13c3206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13c320c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13c321170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13c3216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13c321c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13c322160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13c3226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13c322c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13c323150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13c3236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13c323bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13c324140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13c324690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13c324be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13c325130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13c325680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13c325bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13c326120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13c326670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13c326bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13c327110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13c327660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13c327bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13c328100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13c328650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13c328ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13c3290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13c329640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13c329b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13c32a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13c32a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13c32ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13c32b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13c32b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13c32bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13c32c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13c32c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13c32cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13c32d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13c32d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13c32daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13c32df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13c32e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13c32e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13c32ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13c32f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13c32f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13c32fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13c32ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13c330440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13c3308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13c330d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13c331220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13c3316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13c331b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13c332000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13c3324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13c332940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13c332de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13c333280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13c333720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13c333bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13c334060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13c334500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13c3349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13c334e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13c3352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13c335780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13c335c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13c3360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13c336560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13c336a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13c336ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13c337340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13c3377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13c337c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13c338120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13c3385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13c338a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13c338f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13c3393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13c339840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13c339ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13c33a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13c33a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13c33aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13c33af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13c33b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13c33b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13c33bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13c33c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13c33c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13c33cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13c33cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13c33d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13c33d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13c33dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13c33e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13c33e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13c33eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13c33f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13c33f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13c33f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13c33fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13c3402a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13c340740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13c340be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13c341080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13c341520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13c3419c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13c341e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13c342300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13c3427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13c342c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13c3430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13c343580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13c343a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13c343ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13c344360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13c344800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13c344d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13c3452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13c3457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13c345d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13c346000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13c346610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13c346c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13c347230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13c347a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13c347ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13c348180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13c348790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13c348da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13c349590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13c349a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13c349ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13c34a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13c34ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13c34b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13c34b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13c34bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13c34c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13c34c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13c34cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13c34d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13c34d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13c34daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13c34e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13c34e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13c34eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13c34f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13c34f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13c34fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13c350020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13c350570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13c350ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13c351010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13c351560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13c351ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13c352000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13c352550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13c352aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13c352ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13c353540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13c353a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13c353fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13c354530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13c354a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13c354fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13c355520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13c355a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13c355fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13c356510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13c356a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13c356fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13c357500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13c357a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13c357fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13c3584f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13c358a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13c358f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13c3594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13c359a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13c359f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13c35a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13c35aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13c35af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13c35b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13c35ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13c35bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13c35c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13c35ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13c35cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13c35d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13c35d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13c35dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13c35e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13c35e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13c35ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13c35f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13c35f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13c35f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13c35fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13c3602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13c360780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13c360c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13c3610c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13c361560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13c361a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13c361f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13c362670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13c362d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13c3634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13c363bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13c363e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13c364680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13c364940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13c364f50 | th_max = 1024 | th_width =   32
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

real	0m1.745s
user	0m0.277s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4645 (c3db0480)
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
ggml_metal_init: loaded kernel_add                                    0x13770d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13770d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13770def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13770e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13770ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13770f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13770f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13770fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137710110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137710610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137710b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137711010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137711b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1377122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137712af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137713210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137713930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137714050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137714770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137714f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137715660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137715d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1377164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137716d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137717460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137717720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137717d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1377189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137718ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1377191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137719640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137719900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13771a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13771a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13771a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13771ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13771b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13771b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13771bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13771c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13771c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13771c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13771ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13771d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13771d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13771dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13771e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13771eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13771f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13771f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13771fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137720370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137720980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137720f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137721780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137721c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1377220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137722380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137722990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137723180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137723440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1377238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137723d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137724220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1377246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137724b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137725000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1377254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137725940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137725de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137726280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137726720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x137726bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137727110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137727660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x137727bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137728100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137728650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137728ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1377290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137729640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137729b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13772a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13772a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138904a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138904cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138905130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1389055a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138905a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138905e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1389062f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138906760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138906bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138907040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1389074b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138907920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138907d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138908200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138908670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138908ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138908f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1389093c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138909830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138909ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13890a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13890a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13890a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13890ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13890b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13890b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13890bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13890c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13890c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13890c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13890cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13890d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13890d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13890dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13890df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13890e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13890e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13890ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13890f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13890fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138910020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1389102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138910750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138910bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138911030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1389114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138911910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138911d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1389121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138912660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138912ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138912f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1389133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138913820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138913c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138914100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138914570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1389149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138914e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1389152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138915730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138915ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138916010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138916480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1389168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138916d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1389171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138917640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138917ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138917f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138918390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138918800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138918c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1389190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138919550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1389199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138919e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13891a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13891a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13891ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13891aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13891b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13891b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13891bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13891c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13891c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13891ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13891cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13891d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13891d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13891dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13891e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13891e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13891e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13891ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13891f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13891f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13891fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13891ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138920440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1389208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138920d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138921190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138921600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138921a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138921ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138922350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1389227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138922c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1389230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138923510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138923980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138923df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138924260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1389246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138924b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138924fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138925420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x138925890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138925dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138926240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1389266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138926b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138926f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1389274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1389279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138928530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1389287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138928db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138929370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138929930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138929ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13892a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13892aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13892b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13892b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13892bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13892c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13892c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13892ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13892d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13892d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13892de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13892e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13892e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13892ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13892f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13892faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1389300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138930670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138930c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1389311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1389317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138931d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138932330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1389328f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138932eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138933470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138933a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138933ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1389345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138934b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138935130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1389356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138935cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138936270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138936830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138936df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1389373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138937970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138937f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1389384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138938ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138939070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138939630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138939bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13893a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13893a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13893ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13893b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13893b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13893be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13893c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13893c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13893cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13893d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13893d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13893ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13893e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13893e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13893ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13893f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13893f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13893fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1389400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1389405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138940af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138940ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1389414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138941f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138942620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138942d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138943460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138943720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138943f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1389441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1389447e0 | th_max = 1024 | th_width =   32
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
0.00.099.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x137606f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1376073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137607850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137607cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137608130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1376085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137608a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137608e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1376092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137609840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13760a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13760ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13760b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13760be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13760c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13760cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13760d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13760da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13760e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13760e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13760f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13760f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13760fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137610600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1376108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137610b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137610ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137611460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1376118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137611d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137612270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1376126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1376129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137612e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137613280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1376136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137613b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137613fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1376148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137614d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137615190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137615600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137615a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137615ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137616350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1376167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137616c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1376170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137617510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137617980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137617df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137618260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1376186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137618b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1376190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1376195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137619a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13761a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13761a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13761abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13761b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13761b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13761b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13761bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13761c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13761c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13761caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13761cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13761d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13761d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13761dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13761e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13761e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13761ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13761ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13761f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13761f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13761fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137620030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1376204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137620910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137620d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1376211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137621660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137621ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137621f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1376223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137622820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137622c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137623100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137623570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1376239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137623e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1376242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137624730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137624ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137625010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137625480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1376258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137625d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1376261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137626640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137626ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137626f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137627390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137627800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137627c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1376280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137628550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1376289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137628e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1376292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137629710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137629b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137629ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13762a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13762a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13762ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13762b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13762b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13762ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13762bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13762c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13762c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13762cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13762d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13762d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13762d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13762de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13762e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13762e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13762eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13762efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13762f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13762f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13762fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137630190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137630600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137630a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137630ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137631350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1376317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137631c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1376320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137632510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137632980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137632df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137633260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1376336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137633b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137633fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137634420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137634890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137634d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137635170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1376355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137635a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137635ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137636330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1376367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137636c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137637080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1376374f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137638120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1376383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1376386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137638b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137638f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1376393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137639860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137639cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13763a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13763a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13763aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13763ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13763b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13763b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13763bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13763c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13763c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13763c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13763cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13763d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13763d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13763daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13763df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13763e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13763e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13763ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13763f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13763f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13763fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13763fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1376402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137640750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137640bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137641030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1376414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137641910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137641e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137642380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1376427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137642c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1376430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137643540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137643a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137643f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137644ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137644da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137645360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137645ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1376464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137646a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137647020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1376475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137647ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137648160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137648720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137648ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1376492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137649860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137649e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13764a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13764a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13764af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13764b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13764bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13764c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13764c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13764cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13764d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13764d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13764dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13764e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13764e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13764eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13764f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13764fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13764ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1376505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137650b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137651120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1376516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137651ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137652260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137652820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137652de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1376533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137653960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137653f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1376544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137654aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137655060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137655620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137655be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1376561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137656760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137656d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1376572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1376578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137657e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1376589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137658fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1376594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1376599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137659ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13765a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13765a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13765ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13765b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13765b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13765bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13765c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13765c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13765cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13765d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13765d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13765daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13765e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13765ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13765f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13765fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13765fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1376604c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137660780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137660d90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13765dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13764eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13764da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13764a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137647e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1376575a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137654d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137652ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137650860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1376489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1376461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13764b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13764c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1376519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13764e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137656460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137648fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13764a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137653660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137652520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13764f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137649b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137657b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137646d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137645620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137645be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1376478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137658120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13764d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1376558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13764b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13764e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13764bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137651f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137649560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137653c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137648420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137656a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1376541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13764fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137658ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1376472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1376586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137646760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137656fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137650e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1376530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137655ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1376547a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13764c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137609f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137606b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13765ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1376611f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1376614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137661770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137661cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137661f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1376624f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1376627b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137662a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137662d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137662ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1376632b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137663570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137663830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137663af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137663db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137664070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137664330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1376645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137664b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137664e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1376650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137665380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137665640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137665900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137665bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137665e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137666140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137666400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1376666c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137666980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137666c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137666f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1376671c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137667480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137667740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137667a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137667cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137667f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137668240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137668500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1376687c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137668a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137668d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137669000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1376692c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137669580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137669840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137669b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137669dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13766a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13766a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13766a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13766a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13766ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13766ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13766b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13766b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13766b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13766b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13766bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13766bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13766c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13766c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13766c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13766c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13766cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13766cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13766d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13766d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13766d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13766da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13766dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13766dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13766e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13766e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13766e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13766eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13766ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13766f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13766f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13766f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13766f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13766fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13766fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1376700c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137670380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137670640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137670900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137670bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137670e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137671140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137671400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1376716c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137671980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137671c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137671f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1376721c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137672480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137672740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137672a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137672cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137672f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137673240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137673500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1376737c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137673a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137673d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137674000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1376742c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137674580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137674840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137674b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137674dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137675080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137675340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x137675600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1376758c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137675b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137675e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137676100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1376763c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137676680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137676940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137676c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137676ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137677180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x137677440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137677700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1376779c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137677c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137677f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137678200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1376784c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137678780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137678a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137678d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137678fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137679280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137679540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137679800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137679ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137679d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13767a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13767a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13767a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13767a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13767ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13767ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13767b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13767b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13767b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13767b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13767bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13767be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13767c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13767c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13767c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13767cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13767cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13767d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13767d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13767df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13767e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13767e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13767ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13767f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13767f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13767ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137680470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1376809c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137680f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137681460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1376819b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137681f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137682450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1376829a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137682ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137683440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137683990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137683ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137684430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137684980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137684ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137685420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137685970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137685ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137686410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137686960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137686eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137687400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137687950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137687ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1376883f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137688940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137688e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1376893e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137689930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137689e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13768a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13768a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13768ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13768b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13768b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13768be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13768c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13768c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13768ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13768d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13768d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13768de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13768e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13768e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13768eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13768ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13768f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13768f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13768fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137690260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137690760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137690c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137691160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137691660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137691b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137692060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137692560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137692a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137692f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137693460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137693e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137694590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137694cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1376953d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137695690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137695e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137696140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137696750 | th_max = 1024 | th_width =   32
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

real	0m0.957s
user	0m0.238s
sys	0m0.176s
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.58 sec*proc (2 tests)

Total Test time (real) =   1.59 sec
        1.61 real         0.52 user         0.20 sys
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
        0.55 real         0.12 user         0.08 sys
```
