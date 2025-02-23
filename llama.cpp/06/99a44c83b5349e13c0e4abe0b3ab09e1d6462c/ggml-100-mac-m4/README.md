## Summary

- status:  SUCCESS ✅
- runtime: 902.05
- date:    Sun Feb 23 10:10:39 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0699a44c83b5349e13c0e4abe0b3ab09e1d6462c
- author:  Georgi Gerganov
```
context : remove redundant virtual, protected -> private

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  195.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 256.37 sec*proc (29 tests)

Total Test time (real) = 256.38 sec

real	4m16.456s
user	8m41.344s
sys	0m7.348s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.96 sec*proc (29 tests)

Total Test time (real) =  54.97 sec

real	0m54.980s
user	1m17.219s
sys	0m6.513s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.195 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.134 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.158 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.158 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.159 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.159 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.160 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.625 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.628 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.629 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.629 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.630 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.631 I llama_model_loader: - type  f32:  124 tensors
0.00.036.632 I llama_model_loader: - type  f16:   73 tensors
0.00.036.633 I print_info: file format = GGUF V3 (latest)
0.00.036.633 I print_info: file type   = F16
0.00.036.635 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.459 I load: special tokens cache size = 5
0.00.043.724 I load: token to piece cache size = 0.2032 MB
0.00.043.763 I print_info: arch             = bert
0.00.043.764 I print_info: vocab_only       = 0
0.00.043.764 I print_info: n_ctx_train      = 512
0.00.043.765 I print_info: n_embd           = 384
0.00.043.765 I print_info: n_layer          = 12
0.00.043.768 I print_info: n_head           = 12
0.00.043.771 I print_info: n_head_kv        = 12
0.00.043.771 I print_info: n_rot            = 32
0.00.043.772 I print_info: n_swa            = 0
0.00.043.772 I print_info: n_embd_head_k    = 32
0.00.043.772 I print_info: n_embd_head_v    = 32
0.00.043.773 I print_info: n_gqa            = 1
0.00.043.774 I print_info: n_embd_k_gqa     = 384
0.00.043.775 I print_info: n_embd_v_gqa     = 384
0.00.043.778 I print_info: f_norm_eps       = 1.0e-12
0.00.043.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.779 I print_info: f_logit_scale    = 0.0e+00
0.00.043.780 I print_info: n_ff             = 1536
0.00.043.781 I print_info: n_expert         = 0
0.00.043.781 I print_info: n_expert_used    = 0
0.00.043.781 I print_info: causal attn      = 0
0.00.043.781 I print_info: pooling type     = 2
0.00.043.781 I print_info: rope type        = 2
0.00.043.784 I print_info: rope scaling     = linear
0.00.043.784 I print_info: freq_base_train  = 10000.0
0.00.043.785 I print_info: freq_scale_train = 1
0.00.043.785 I print_info: n_ctx_orig_yarn  = 512
0.00.043.785 I print_info: rope_finetuned   = unknown
0.00.043.785 I print_info: ssm_d_conv       = 0
0.00.043.785 I print_info: ssm_d_inner      = 0
0.00.043.786 I print_info: ssm_d_state      = 0
0.00.043.786 I print_info: ssm_dt_rank      = 0
0.00.043.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.786 I print_info: model type       = 33M
0.00.043.787 I print_info: model params     = 33.21 M
0.00.043.787 I print_info: general.name     = Bge Small
0.00.043.788 I print_info: vocab type       = WPM
0.00.043.788 I print_info: n_vocab          = 30522
0.00.043.788 I print_info: n_merges         = 0
0.00.043.789 I print_info: BOS token        = 101 '[CLS]'
0.00.043.789 I print_info: UNK token        = 100 '[UNK]'
0.00.043.789 I print_info: SEP token        = 102 '[SEP]'
0.00.043.789 I print_info: PAD token        = 0 '[PAD]'
0.00.043.790 I print_info: MASK token       = 103 '[MASK]'
0.00.043.790 I print_info: LF token         = 0 '[PAD]'
0.00.043.795 I print_info: max token length = 21
0.00.043.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.180 I load_tensors: offloading output layer to GPU
0.00.047.180 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.206 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.209 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.587 I llama_context: constructing llama_context, gtype = 0
0.00.047.589 I llama_context: n_seq_max     = 1
0.00.047.589 I llama_context: n_ctx         = 512
0.00.047.589 I llama_context: n_ctx_per_seq = 512
0.00.047.590 I llama_context: n_batch       = 2048
0.00.047.590 I llama_context: n_ubatch      = 2048
0.00.047.590 I llama_context: causal_attn   = 0
0.00.047.590 I llama_context: flash_attn    = 0
0.00.047.591 I llama_context: freq_base     = 10000.0
0.00.047.592 I llama_context: freq_scale    = 1
0.00.047.592 I ggml_metal_init: allocating
0.00.047.608 I ggml_metal_init: found device: Apple M4
0.00.047.617 I ggml_metal_init: picking default device: Apple M4
0.00.048.461 I ggml_metal_init: using embedded metal library
0.00.052.871 I ggml_metal_init: GPU name:   Apple M4
0.00.052.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.875 I ggml_metal_init: simdgroup reduction   = true
0.00.052.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.876 I ggml_metal_init: has residency sets    = true
0.00.052.876 I ggml_metal_init: has bfloat            = true
0.00.052.876 I ggml_metal_init: use bfloat            = true
0.00.052.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.640 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.067.097 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.067.099 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.067.099 I reserve: graph nodes  = 441
0.00.067.100 I reserve: graph splits = 2
0.00.067.100 W get_kv_self: llama_context does not have a KV cache
0.00.067.101 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.067.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.823 W get_kv_self: llama_context does not have a KV cache
0.00.072.825 I 
0.00.072.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.447 W get_kv_self: llama_context does not have a KV cache
0.00.073.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.402 I llama_perf_context_print:        load time =      48.30 ms
0.00.078.403 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1870.71 tokens per second)
0.00.078.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.404 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.078.547 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.054s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.929 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.936 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.936 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.937 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.938 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.938 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.939 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.941 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.942 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.942 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.942 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.189 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.189 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.190 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.190 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.190 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.190 I llama_model_loader: - type  f32:  124 tensors
0.00.017.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.191 I print_info: file format = GGUF V3 (latest)
0.00.017.192 I print_info: file type   = Q8_0
0.00.017.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.789 I load: special tokens cache size = 5
0.00.021.155 I load: token to piece cache size = 0.2032 MB
0.00.021.169 I print_info: arch             = bert
0.00.021.170 I print_info: vocab_only       = 0
0.00.021.171 I print_info: n_ctx_train      = 512
0.00.021.171 I print_info: n_embd           = 384
0.00.021.171 I print_info: n_layer          = 12
0.00.021.174 I print_info: n_head           = 12
0.00.021.175 I print_info: n_head_kv        = 12
0.00.021.175 I print_info: n_rot            = 32
0.00.021.175 I print_info: n_swa            = 0
0.00.021.175 I print_info: n_embd_head_k    = 32
0.00.021.176 I print_info: n_embd_head_v    = 32
0.00.021.178 I print_info: n_gqa            = 1
0.00.021.179 I print_info: n_embd_k_gqa     = 384
0.00.021.180 I print_info: n_embd_v_gqa     = 384
0.00.021.180 I print_info: f_norm_eps       = 1.0e-12
0.00.021.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.181 I print_info: f_logit_scale    = 0.0e+00
0.00.021.182 I print_info: n_ff             = 1536
0.00.021.182 I print_info: n_expert         = 0
0.00.021.182 I print_info: n_expert_used    = 0
0.00.021.182 I print_info: causal attn      = 0
0.00.021.182 I print_info: pooling type     = 2
0.00.021.183 I print_info: rope type        = 2
0.00.021.183 I print_info: rope scaling     = linear
0.00.021.184 I print_info: freq_base_train  = 10000.0
0.00.021.184 I print_info: freq_scale_train = 1
0.00.021.184 I print_info: n_ctx_orig_yarn  = 512
0.00.021.184 I print_info: rope_finetuned   = unknown
0.00.021.185 I print_info: ssm_d_conv       = 0
0.00.021.185 I print_info: ssm_d_inner      = 0
0.00.021.185 I print_info: ssm_d_state      = 0
0.00.021.185 I print_info: ssm_dt_rank      = 0
0.00.021.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.185 I print_info: model type       = 33M
0.00.021.188 I print_info: model params     = 33.21 M
0.00.021.188 I print_info: general.name     = Bge Small
0.00.021.189 I print_info: vocab type       = WPM
0.00.021.189 I print_info: n_vocab          = 30522
0.00.021.189 I print_info: n_merges         = 0
0.00.021.189 I print_info: BOS token        = 101 '[CLS]'
0.00.021.189 I print_info: UNK token        = 100 '[UNK]'
0.00.021.190 I print_info: SEP token        = 102 '[SEP]'
0.00.021.190 I print_info: PAD token        = 0 '[PAD]'
0.00.021.190 I print_info: MASK token       = 103 '[MASK]'
0.00.021.190 I print_info: LF token         = 0 '[PAD]'
0.00.021.191 I print_info: max token length = 21
0.00.021.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.261 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.262 I load_tensors: offloading output layer to GPU
0.00.023.263 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.273 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.274 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.023.548 I llama_context: constructing llama_context, gtype = 0
0.00.023.549 I llama_context: n_seq_max     = 1
0.00.023.549 I llama_context: n_ctx         = 512
0.00.023.550 I llama_context: n_ctx_per_seq = 512
0.00.023.550 I llama_context: n_batch       = 2048
0.00.023.550 I llama_context: n_ubatch      = 2048
0.00.023.550 I llama_context: causal_attn   = 0
0.00.023.550 I llama_context: flash_attn    = 0
0.00.023.551 I llama_context: freq_base     = 10000.0
0.00.023.551 I llama_context: freq_scale    = 1
0.00.023.551 I ggml_metal_init: allocating
0.00.023.564 I ggml_metal_init: found device: Apple M4
0.00.023.568 I ggml_metal_init: picking default device: Apple M4
0.00.024.226 I ggml_metal_init: using embedded metal library
0.00.026.983 I ggml_metal_init: GPU name:   Apple M4
0.00.026.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.986 I ggml_metal_init: simdgroup reduction   = true
0.00.026.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.987 I ggml_metal_init: has residency sets    = true
0.00.026.987 I ggml_metal_init: has bfloat            = true
0.00.026.987 I ggml_metal_init: use bfloat            = true
0.00.026.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.377 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.647 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.038.648 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.038.648 I reserve: graph nodes  = 441
0.00.038.648 I reserve: graph splits = 2
0.00.038.649 W get_kv_self: llama_context does not have a KV cache
0.00.038.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.022 W get_kv_self: llama_context does not have a KV cache
0.00.043.025 I 
0.00.043.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.495 W get_kv_self: llama_context does not have a KV cache
0.00.043.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.759 I llama_perf_context_print:        load time =      31.98 ms
0.00.046.762 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2870.81 tokens per second)
0.00.046.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.763 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.046.965 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.254 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.686 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.405 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.413 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.415 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.418 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.419 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.420 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.425 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.317 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.317 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.317 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.318 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.318 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.319 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.320 I llama_model_loader: - type  f32:   40 tensors
0.00.049.320 I llama_model_loader: - type  f16:   30 tensors
0.00.049.323 I print_info: file format = GGUF V3 (latest)
0.00.049.324 I print_info: file type   = F16
0.00.049.325 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.566 W load: empty token at index 5
0.00.058.892 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.508 I load: special tokens cache size = 5
0.00.316.933 I load: token to piece cache size = 1.5060 MB
0.00.316.963 I print_info: arch             = jina-bert-v2
0.00.316.964 I print_info: vocab_only       = 0
0.00.316.965 I print_info: n_ctx_train      = 8192
0.00.316.965 I print_info: n_embd           = 384
0.00.316.965 I print_info: n_layer          = 4
0.00.316.974 I print_info: n_head           = 12
0.00.316.975 I print_info: n_head_kv        = 12
0.00.316.976 I print_info: n_rot            = 32
0.00.316.976 I print_info: n_swa            = 0
0.00.316.976 I print_info: n_embd_head_k    = 32
0.00.316.976 I print_info: n_embd_head_v    = 32
0.00.316.977 I print_info: n_gqa            = 1
0.00.316.978 I print_info: n_embd_k_gqa     = 384
0.00.316.978 I print_info: n_embd_v_gqa     = 384
0.00.316.979 I print_info: f_norm_eps       = 1.0e-12
0.00.316.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.981 I print_info: f_max_alibi_bias = 8.0e+00
0.00.316.981 I print_info: f_logit_scale    = 0.0e+00
0.00.316.981 I print_info: n_ff             = 1536
0.00.316.981 I print_info: n_expert         = 0
0.00.316.982 I print_info: n_expert_used    = 0
0.00.316.982 I print_info: causal attn      = 0
0.00.316.982 I print_info: pooling type     = -1
0.00.316.982 I print_info: rope type        = -1
0.00.316.982 I print_info: rope scaling     = linear
0.00.316.983 I print_info: freq_base_train  = 10000.0
0.00.316.983 I print_info: freq_scale_train = 1
0.00.316.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.984 I print_info: rope_finetuned   = unknown
0.00.316.984 I print_info: ssm_d_conv       = 0
0.00.316.984 I print_info: ssm_d_inner      = 0
0.00.316.984 I print_info: ssm_d_state      = 0
0.00.316.985 I print_info: ssm_dt_rank      = 0
0.00.316.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.985 I print_info: model type       = 33M
0.00.316.985 I print_info: model params     = 32.90 M
0.00.316.986 I print_info: general.name     = Jina Bert Implementation
0.00.316.987 I print_info: vocab type       = BPE
0.00.316.987 I print_info: n_vocab          = 61056
0.00.316.987 I print_info: n_merges         = 39382
0.00.316.987 I print_info: BOS token        = 0 '<s>'
0.00.316.988 I print_info: EOS token        = 2 '</s>'
0.00.316.988 I print_info: UNK token        = 3 '<unk>'
0.00.316.990 I print_info: SEP token        = 2 '</s>'
0.00.316.990 I print_info: PAD token        = 1 '<pad>'
0.00.316.990 I print_info: MASK token       = 4 '<mask>'
0.00.316.990 I print_info: EOG token        = 2 '</s>'
0.00.316.991 I print_info: max token length = 45
0.00.316.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.043 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.044 I load_tensors: offloading output layer to GPU
0.00.319.044 I load_tensors: offloaded 5/5 layers to GPU
0.00.319.069 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.070 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.417 I llama_context: constructing llama_context, gtype = 0
0.00.319.419 I llama_context: n_seq_max     = 1
0.00.319.419 I llama_context: n_ctx         = 8192
0.00.319.420 I llama_context: n_ctx_per_seq = 8192
0.00.319.420 I llama_context: n_batch       = 2048
0.00.319.420 I llama_context: n_ubatch      = 2048
0.00.319.420 I llama_context: causal_attn   = 0
0.00.319.420 I llama_context: flash_attn    = 0
0.00.319.421 I llama_context: freq_base     = 10000.0
0.00.319.421 I llama_context: freq_scale    = 1
0.00.319.421 I ggml_metal_init: allocating
0.00.319.429 I ggml_metal_init: found device: Apple M4
0.00.319.436 I ggml_metal_init: picking default device: Apple M4
0.00.320.363 I ggml_metal_init: using embedded metal library
0.00.323.172 I ggml_metal_init: GPU name:   Apple M4
0.00.323.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.175 I ggml_metal_init: simdgroup reduction   = true
0.00.323.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.175 I ggml_metal_init: has residency sets    = true
0.00.323.175 I ggml_metal_init: has bfloat            = true
0.00.323.175 I ggml_metal_init: use bfloat            = true
0.00.323.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.586 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.625 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.339.627 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.339.627 I reserve: graph nodes  = 158
0.00.339.627 I reserve: graph splits = 2
0.00.339.628 W get_kv_self: llama_context does not have a KV cache
0.00.339.628 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.339.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.209 W get_kv_self: llama_context does not have a KV cache
0.00.343.212 I 
0.00.343.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.343.603 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.619 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.619 I main: number of tokens in prompt = 13
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


0.00.343.627 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.627 I main: number of tokens in prompt = 40
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


0.00.343.674 W get_kv_self: llama_context does not have a KV cache
0.00.343.674 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.153 I llama_perf_context_print:        load time =     320.52 ms
0.00.347.154 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17857.14 tokens per second)
0.00.347.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.155 I llama_perf_context_print:       total time =       3.94 ms /    63 tokens
0.00.347.387 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.321s
sys	0m0.045s
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
0.00.000.168 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.062.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.074.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.074.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.074.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.074.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.074.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.074.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.074.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.074.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.074.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.074.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.074.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.074.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.074.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.074.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.081.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.083.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.296 I llama_model_loader: - type  f32:  194 tensors
0.00.090.297 I llama_model_loader: - type  f16:   98 tensors
0.00.090.298 I print_info: file format = GGUF V3 (latest)
0.00.090.300 I print_info: file type   = all F32 (guessed)
0.00.090.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.108.710 I load: special tokens cache size = 25
0.00.119.257 I load: token to piece cache size = 0.2984 MB
0.00.119.288 I print_info: arch             = gptneox
0.00.119.289 I print_info: vocab_only       = 0
0.00.119.289 I print_info: n_ctx_train      = 2048
0.00.119.289 I print_info: n_embd           = 2048
0.00.119.290 I print_info: n_layer          = 24
0.00.119.296 I print_info: n_head           = 16
0.00.119.298 I print_info: n_head_kv        = 16
0.00.119.298 I print_info: n_rot            = 32
0.00.119.298 I print_info: n_swa            = 0
0.00.119.302 I print_info: n_embd_head_k    = 128
0.00.119.302 I print_info: n_embd_head_v    = 128
0.00.119.303 I print_info: n_gqa            = 1
0.00.119.304 I print_info: n_embd_k_gqa     = 2048
0.00.119.304 I print_info: n_embd_v_gqa     = 2048
0.00.119.305 I print_info: f_norm_eps       = 1.0e-05
0.00.119.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.316 I print_info: f_logit_scale    = 0.0e+00
0.00.119.326 I print_info: n_ff             = 8192
0.00.119.328 I print_info: n_expert         = 0
0.00.119.328 I print_info: n_expert_used    = 0
0.00.119.328 I print_info: causal attn      = 1
0.00.119.329 I print_info: pooling type     = 0
0.00.119.329 I print_info: rope type        = 2
0.00.119.329 I print_info: rope scaling     = linear
0.00.119.330 I print_info: freq_base_train  = 10000.0
0.00.119.330 I print_info: freq_scale_train = 1
0.00.119.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.330 I print_info: rope_finetuned   = unknown
0.00.119.331 I print_info: ssm_d_conv       = 0
0.00.119.331 I print_info: ssm_d_inner      = 0
0.00.119.331 I print_info: ssm_d_state      = 0
0.00.119.331 I print_info: ssm_dt_rank      = 0
0.00.119.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.334 I print_info: model type       = 1.4B
0.00.119.334 I print_info: model params     = 1.41 B
0.00.119.334 I print_info: general.name     = 1.4B
0.00.119.335 I print_info: vocab type       = BPE
0.00.119.335 I print_info: n_vocab          = 50304
0.00.119.336 I print_info: n_merges         = 50009
0.00.119.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.339 I print_info: LF token         = 187 'Ċ'
0.00.119.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.339 I print_info: max token length = 1024
0.00.119.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.739 I load_tensors: offloading output layer to GPU
0.00.176.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.762 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.176.763 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.177.186 I llama_context: constructing llama_context, gtype = 0
0.00.177.187 I llama_context: n_seq_max     = 1
0.00.177.187 I llama_context: n_ctx         = 2048
0.00.177.187 I llama_context: n_ctx_per_seq = 2048
0.00.177.187 I llama_context: n_batch       = 2048
0.00.177.188 I llama_context: n_ubatch      = 512
0.00.177.188 I llama_context: causal_attn   = 1
0.00.177.188 I llama_context: flash_attn    = 0
0.00.177.189 I llama_context: freq_base     = 10000.0
0.00.177.189 I llama_context: freq_scale    = 1
0.00.177.189 I ggml_metal_init: allocating
0.00.177.219 I ggml_metal_init: found device: Apple M4
0.00.177.225 I ggml_metal_init: picking default device: Apple M4
0.00.177.863 I ggml_metal_init: using embedded metal library
0.00.404.999 I ggml_metal_init: GPU name:   Apple M4
0.00.405.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.405.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.405.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.405.019 I ggml_metal_init: simdgroup reduction   = true
0.00.405.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.405.020 I ggml_metal_init: has residency sets    = true
0.00.405.020 I ggml_metal_init: has bfloat            = true
0.00.405.020 I ggml_metal_init: use bfloat            = true
0.00.405.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.405.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.441.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.945 I llama_context_kv_self: constructing llama_context_kv_self
0.00.441.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.363 I init:      Metal KV buffer size =   384.00 MiB
0.00.478.370 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.567 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.481.570 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.481.570 I reserve: graph nodes  = 991
0.00.481.570 I reserve: graph splits = 2
0.00.481.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.452 I main: llama threadpool init, n_threads = 4
0.00.551.495 I 
0.00.551.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.524 I 
0.00.551.579 I sampler seed: 1234
0.00.551.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.609 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.385.441 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.02.385.442 I llama_perf_context_print:        load time =     488.43 ms
0.02.385.442 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.29 tokens per second)
0.02.385.443 I llama_perf_context_print:        eval time =    1787.01 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.385.443 I llama_perf_context_print:       total time =    1834.86 ms /    70 tokens
0.02.389.442 I ggml_metal_free: deallocating

real	0m2.676s
user	0m0.144s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.656 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.961 I llama_model_loader: - type  f32:  194 tensors
0.00.055.962 I llama_model_loader: - type  f16:   98 tensors
0.00.055.963 I print_info: file format = GGUF V3 (latest)
0.00.055.963 I print_info: file type   = all F32 (guessed)
0.00.055.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.196 I load: special tokens cache size = 25
0.00.075.202 I load: token to piece cache size = 0.2984 MB
0.00.075.211 I print_info: arch             = gptneox
0.00.075.212 I print_info: vocab_only       = 0
0.00.075.213 I print_info: n_ctx_train      = 2048
0.00.075.213 I print_info: n_embd           = 2048
0.00.075.213 I print_info: n_layer          = 24
0.00.075.216 I print_info: n_head           = 16
0.00.075.217 I print_info: n_head_kv        = 16
0.00.075.217 I print_info: n_rot            = 32
0.00.075.217 I print_info: n_swa            = 0
0.00.075.217 I print_info: n_embd_head_k    = 128
0.00.075.218 I print_info: n_embd_head_v    = 128
0.00.075.218 I print_info: n_gqa            = 1
0.00.075.219 I print_info: n_embd_k_gqa     = 2048
0.00.075.220 I print_info: n_embd_v_gqa     = 2048
0.00.075.220 I print_info: f_norm_eps       = 1.0e-05
0.00.075.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.221 I print_info: f_logit_scale    = 0.0e+00
0.00.075.222 I print_info: n_ff             = 8192
0.00.075.222 I print_info: n_expert         = 0
0.00.075.222 I print_info: n_expert_used    = 0
0.00.075.222 I print_info: causal attn      = 1
0.00.075.222 I print_info: pooling type     = 0
0.00.075.223 I print_info: rope type        = 2
0.00.075.223 I print_info: rope scaling     = linear
0.00.075.223 I print_info: freq_base_train  = 10000.0
0.00.075.224 I print_info: freq_scale_train = 1
0.00.075.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.224 I print_info: rope_finetuned   = unknown
0.00.075.224 I print_info: ssm_d_conv       = 0
0.00.075.224 I print_info: ssm_d_inner      = 0
0.00.075.225 I print_info: ssm_d_state      = 0
0.00.075.225 I print_info: ssm_dt_rank      = 0
0.00.075.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.228 I print_info: model type       = 1.4B
0.00.075.228 I print_info: model params     = 1.41 B
0.00.075.228 I print_info: general.name     = 1.4B
0.00.075.229 I print_info: vocab type       = BPE
0.00.075.229 I print_info: n_vocab          = 50304
0.00.075.229 I print_info: n_merges         = 50009
0.00.075.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.234 I print_info: LF token         = 187 'Ċ'
0.00.075.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: max token length = 1024
0.00.075.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.038.396 I load_tensors: offloading 24 repeating layers to GPU
0.01.038.406 I load_tensors: offloading output layer to GPU
0.01.038.406 I load_tensors: offloaded 25/25 layers to GPU
0.01.038.432 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.038.434 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.039.454 I llama_context: constructing llama_context, gtype = 0
0.01.039.456 I llama_context: n_seq_max     = 1
0.01.039.456 I llama_context: n_ctx         = 128
0.01.039.456 I llama_context: n_ctx_per_seq = 128
0.01.039.456 I llama_context: n_batch       = 128
0.01.039.457 I llama_context: n_ubatch      = 128
0.01.039.457 I llama_context: causal_attn   = 1
0.01.039.457 I llama_context: flash_attn    = 0
0.01.039.458 I llama_context: freq_base     = 10000.0
0.01.039.458 I llama_context: freq_scale    = 1
0.01.039.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.459 I ggml_metal_init: allocating
0.01.039.497 I ggml_metal_init: found device: Apple M4
0.01.039.503 I ggml_metal_init: picking default device: Apple M4
0.01.040.559 I ggml_metal_init: using embedded metal library
0.01.044.363 I ggml_metal_init: GPU name:   Apple M4
0.01.044.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.044.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.044.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.044.366 I ggml_metal_init: simdgroup reduction   = true
0.01.044.366 I ggml_metal_init: simdgroup matrix mul. = true
0.01.044.366 I ggml_metal_init: has residency sets    = true
0.01.044.367 I ggml_metal_init: has bfloat            = true
0.01.044.367 I ggml_metal_init: use bfloat            = true
0.01.044.367 I ggml_metal_init: hasUnifiedMemory      = true
0.01.044.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.841 I llama_context_kv_self: constructing llama_context_kv_self
0.01.054.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.056.499 I init:      Metal KV buffer size =    24.00 MiB
0.01.056.501 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.079 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.058.081 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.058.081 I reserve: graph nodes  = 991
0.01.058.081 I reserve: graph splits = 2
0.01.058.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.728 I 
0.01.094.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.094.767 I perplexity: tokenizing the input ..
0.01.099.956 I perplexity: tokenization took 5.188 ms
0.01.099.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.213 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.219.547 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.219.581 I llama_perf_context_print:        load time =    1070.23 ms
0.01.219.582 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.40 tokens per second)
0.01.219.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.583 I llama_perf_context_print:       total time =     124.85 ms /   129 tokens
0.01.220.124 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.097s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.494 I llama_model_loader: - type  f32:  194 tensors
0.00.033.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.495 I print_info: file format = GGUF V3 (latest)
0.00.033.497 I print_info: file type   = Q8_0
0.00.033.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.863 I load: special tokens cache size = 25
0.00.048.028 I load: token to piece cache size = 0.2984 MB
0.00.048.043 I print_info: arch             = gptneox
0.00.048.044 I print_info: vocab_only       = 0
0.00.048.044 I print_info: n_ctx_train      = 2048
0.00.048.045 I print_info: n_embd           = 2048
0.00.048.045 I print_info: n_layer          = 24
0.00.048.051 I print_info: n_head           = 16
0.00.048.052 I print_info: n_head_kv        = 16
0.00.048.052 I print_info: n_rot            = 32
0.00.048.052 I print_info: n_swa            = 0
0.00.048.052 I print_info: n_embd_head_k    = 128
0.00.048.052 I print_info: n_embd_head_v    = 128
0.00.048.053 I print_info: n_gqa            = 1
0.00.048.054 I print_info: n_embd_k_gqa     = 2048
0.00.048.054 I print_info: n_embd_v_gqa     = 2048
0.00.048.055 I print_info: f_norm_eps       = 1.0e-05
0.00.048.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.056 I print_info: f_logit_scale    = 0.0e+00
0.00.048.056 I print_info: n_ff             = 8192
0.00.048.057 I print_info: n_expert         = 0
0.00.048.058 I print_info: n_expert_used    = 0
0.00.048.058 I print_info: causal attn      = 1
0.00.048.058 I print_info: pooling type     = 0
0.00.048.059 I print_info: rope type        = 2
0.00.048.059 I print_info: rope scaling     = linear
0.00.048.059 I print_info: freq_base_train  = 10000.0
0.00.048.060 I print_info: freq_scale_train = 1
0.00.048.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.061 I print_info: rope_finetuned   = unknown
0.00.048.061 I print_info: ssm_d_conv       = 0
0.00.048.061 I print_info: ssm_d_inner      = 0
0.00.048.061 I print_info: ssm_d_state      = 0
0.00.048.061 I print_info: ssm_dt_rank      = 0
0.00.048.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.062 I print_info: model type       = 1.4B
0.00.048.062 I print_info: model params     = 1.41 B
0.00.048.062 I print_info: general.name     = 1.4B
0.00.048.063 I print_info: vocab type       = BPE
0.00.048.065 I print_info: n_vocab          = 50304
0.00.048.065 I print_info: n_merges         = 50009
0.00.048.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.066 I print_info: LF token         = 187 'Ċ'
0.00.048.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.066 I print_info: max token length = 1024
0.00.048.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.037.680 I load_tensors: offloading 24 repeating layers to GPU
0.01.037.686 I load_tensors: offloading output layer to GPU
0.01.037.688 I load_tensors: offloaded 25/25 layers to GPU
0.01.037.711 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.037.715 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.038.810 I llama_context: constructing llama_context, gtype = 0
0.01.038.812 I llama_context: n_seq_max     = 1
0.01.038.812 I llama_context: n_ctx         = 2048
0.01.038.813 I llama_context: n_ctx_per_seq = 2048
0.01.038.813 I llama_context: n_batch       = 2048
0.01.038.813 I llama_context: n_ubatch      = 512
0.01.038.813 I llama_context: causal_attn   = 1
0.01.038.814 I llama_context: flash_attn    = 0
0.01.038.814 I llama_context: freq_base     = 10000.0
0.01.038.815 I llama_context: freq_scale    = 1
0.01.038.816 I ggml_metal_init: allocating
0.01.038.829 I ggml_metal_init: found device: Apple M4
0.01.038.837 I ggml_metal_init: picking default device: Apple M4
0.01.040.110 I ggml_metal_init: using embedded metal library
0.01.045.506 I ggml_metal_init: GPU name:   Apple M4
0.01.045.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.512 I ggml_metal_init: simdgroup reduction   = true
0.01.045.512 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.512 I ggml_metal_init: has residency sets    = true
0.01.045.512 I ggml_metal_init: has bfloat            = true
0.01.045.513 I ggml_metal_init: use bfloat            = true
0.01.045.513 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.068.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.281 I llama_context_kv_self: constructing llama_context_kv_self
0.01.068.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.740 I init:      Metal KV buffer size =   384.00 MiB
0.01.125.751 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.090 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.130.092 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.130.092 I reserve: graph nodes  = 991
0.01.130.092 I reserve: graph splits = 2
0.01.130.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.014 I main: llama threadpool init, n_threads = 4
0.01.187.061 I 
0.01.187.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.187.084 I 
0.01.187.270 I sampler seed: 1234
0.01.187.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.187.286 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.280.129 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.02.280.130 I llama_perf_context_print:        load time =    1176.35 ms
0.02.280.131 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.97 tokens per second)
0.02.280.132 I llama_perf_context_print:        eval time =    1040.94 ms /    63 runs   (   16.52 ms per token,    60.52 tokens per second)
0.02.280.132 I llama_perf_context_print:       total time =    1093.84 ms /    70 tokens
0.02.283.994 I ggml_metal_free: deallocating

real	0m2.303s
user	0m0.108s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.047 I llama_model_loader: - type  f32:  194 tensors
0.00.025.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.048 I print_info: file format = GGUF V3 (latest)
0.00.025.049 I print_info: file type   = Q8_0
0.00.025.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.026 I load: special tokens cache size = 25
0.00.039.179 I load: token to piece cache size = 0.2984 MB
0.00.039.196 I print_info: arch             = gptneox
0.00.039.197 I print_info: vocab_only       = 0
0.00.039.197 I print_info: n_ctx_train      = 2048
0.00.039.197 I print_info: n_embd           = 2048
0.00.039.198 I print_info: n_layer          = 24
0.00.039.202 I print_info: n_head           = 16
0.00.039.202 I print_info: n_head_kv        = 16
0.00.039.203 I print_info: n_rot            = 32
0.00.039.203 I print_info: n_swa            = 0
0.00.039.203 I print_info: n_embd_head_k    = 128
0.00.039.203 I print_info: n_embd_head_v    = 128
0.00.039.204 I print_info: n_gqa            = 1
0.00.039.204 I print_info: n_embd_k_gqa     = 2048
0.00.039.205 I print_info: n_embd_v_gqa     = 2048
0.00.039.205 I print_info: f_norm_eps       = 1.0e-05
0.00.039.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.206 I print_info: f_logit_scale    = 0.0e+00
0.00.039.207 I print_info: n_ff             = 8192
0.00.039.207 I print_info: n_expert         = 0
0.00.039.207 I print_info: n_expert_used    = 0
0.00.039.207 I print_info: causal attn      = 1
0.00.039.207 I print_info: pooling type     = 0
0.00.039.210 I print_info: rope type        = 2
0.00.039.211 I print_info: rope scaling     = linear
0.00.039.211 I print_info: freq_base_train  = 10000.0
0.00.039.211 I print_info: freq_scale_train = 1
0.00.039.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.212 I print_info: rope_finetuned   = unknown
0.00.039.212 I print_info: ssm_d_conv       = 0
0.00.039.212 I print_info: ssm_d_inner      = 0
0.00.039.212 I print_info: ssm_d_state      = 0
0.00.039.212 I print_info: ssm_dt_rank      = 0
0.00.039.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.212 I print_info: model type       = 1.4B
0.00.039.214 I print_info: model params     = 1.41 B
0.00.039.214 I print_info: general.name     = 1.4B
0.00.039.214 I print_info: vocab type       = BPE
0.00.039.215 I print_info: n_vocab          = 50304
0.00.039.215 I print_info: n_merges         = 50009
0.00.039.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: LF token         = 187 'Ċ'
0.00.039.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: max token length = 1024
0.00.039.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.821.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.821.031 I load_tensors: offloading output layer to GPU
0.00.821.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.821.061 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.821.063 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.822.436 I llama_context: constructing llama_context, gtype = 0
0.00.822.437 I llama_context: n_seq_max     = 1
0.00.822.438 I llama_context: n_ctx         = 128
0.00.822.438 I llama_context: n_ctx_per_seq = 128
0.00.822.438 I llama_context: n_batch       = 128
0.00.822.439 I llama_context: n_ubatch      = 128
0.00.822.439 I llama_context: causal_attn   = 1
0.00.822.439 I llama_context: flash_attn    = 0
0.00.822.440 I llama_context: freq_base     = 10000.0
0.00.822.440 I llama_context: freq_scale    = 1
0.00.822.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.822.442 I ggml_metal_init: allocating
0.00.822.481 I ggml_metal_init: found device: Apple M4
0.00.822.490 I ggml_metal_init: picking default device: Apple M4
0.00.823.771 I ggml_metal_init: using embedded metal library
0.00.829.078 I ggml_metal_init: GPU name:   Apple M4
0.00.829.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.829.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.829.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.829.083 I ggml_metal_init: simdgroup reduction   = true
0.00.829.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.829.083 I ggml_metal_init: has residency sets    = true
0.00.829.083 I ggml_metal_init: has bfloat            = true
0.00.829.084 I ggml_metal_init: use bfloat            = true
0.00.829.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.829.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.851.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.010 I llama_context_kv_self: constructing llama_context_kv_self
0.00.851.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.854.266 I init:      Metal KV buffer size =    24.00 MiB
0.00.854.269 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.857.405 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.857.407 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.857.408 I reserve: graph nodes  = 991
0.00.857.408 I reserve: graph splits = 2
0.00.857.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.857.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.590 I 
0.00.885.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.885.688 I perplexity: tokenizing the input ..
0.00.892.732 I perplexity: tokenization took 7.041 ms
0.00.892.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.962 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.033.405 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.033.429 I llama_perf_context_print:        load time =     876.26 ms
0.01.033.430 I llama_perf_context_print: prompt eval time =     138.30 ms /   128 tokens (    1.08 ms per token,   925.50 tokens per second)
0.01.033.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.431 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens
0.01.033.993 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.076s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.015.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.205 I llama_model_loader: - type  f32:  194 tensors
0.00.039.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.206 I print_info: file format = GGUF V3 (latest)
0.00.039.206 I print_info: file type   = Q4_0
0.00.039.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.759 I load: special tokens cache size = 25
0.00.056.654 I load: token to piece cache size = 0.2984 MB
0.00.056.670 I print_info: arch             = gptneox
0.00.056.671 I print_info: vocab_only       = 0
0.00.056.671 I print_info: n_ctx_train      = 2048
0.00.056.672 I print_info: n_embd           = 2048
0.00.056.672 I print_info: n_layer          = 24
0.00.056.676 I print_info: n_head           = 16
0.00.056.677 I print_info: n_head_kv        = 16
0.00.056.677 I print_info: n_rot            = 32
0.00.056.677 I print_info: n_swa            = 0
0.00.056.678 I print_info: n_embd_head_k    = 128
0.00.056.678 I print_info: n_embd_head_v    = 128
0.00.056.679 I print_info: n_gqa            = 1
0.00.056.679 I print_info: n_embd_k_gqa     = 2048
0.00.056.680 I print_info: n_embd_v_gqa     = 2048
0.00.056.681 I print_info: f_norm_eps       = 1.0e-05
0.00.056.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.682 I print_info: f_logit_scale    = 0.0e+00
0.00.056.684 I print_info: n_ff             = 8192
0.00.056.684 I print_info: n_expert         = 0
0.00.056.684 I print_info: n_expert_used    = 0
0.00.056.684 I print_info: causal attn      = 1
0.00.056.684 I print_info: pooling type     = 0
0.00.056.684 I print_info: rope type        = 2
0.00.056.687 I print_info: rope scaling     = linear
0.00.056.688 I print_info: freq_base_train  = 10000.0
0.00.056.688 I print_info: freq_scale_train = 1
0.00.056.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.688 I print_info: rope_finetuned   = unknown
0.00.056.689 I print_info: ssm_d_conv       = 0
0.00.056.689 I print_info: ssm_d_inner      = 0
0.00.056.689 I print_info: ssm_d_state      = 0
0.00.056.689 I print_info: ssm_dt_rank      = 0
0.00.056.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.689 I print_info: model type       = 1.4B
0.00.056.690 I print_info: model params     = 1.41 B
0.00.056.691 I print_info: general.name     = 1.4B
0.00.056.692 I print_info: vocab type       = BPE
0.00.056.693 I print_info: n_vocab          = 50304
0.00.056.693 I print_info: n_merges         = 50009
0.00.056.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.694 I print_info: LF token         = 187 'Ċ'
0.00.056.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.695 I print_info: max token length = 1024
0.00.056.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.507 I load_tensors: offloading output layer to GPU
0.00.606.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.540 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.541 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.967 I llama_context: constructing llama_context, gtype = 0
0.00.607.970 I llama_context: n_seq_max     = 1
0.00.607.970 I llama_context: n_ctx         = 2048
0.00.607.971 I llama_context: n_ctx_per_seq = 2048
0.00.607.971 I llama_context: n_batch       = 2048
0.00.607.972 I llama_context: n_ubatch      = 512
0.00.607.972 I llama_context: causal_attn   = 1
0.00.607.973 I llama_context: flash_attn    = 0
0.00.607.975 I llama_context: freq_base     = 10000.0
0.00.607.975 I llama_context: freq_scale    = 1
0.00.607.978 I ggml_metal_init: allocating
0.00.608.055 I ggml_metal_init: found device: Apple M4
0.00.608.068 I ggml_metal_init: picking default device: Apple M4
0.00.609.945 I ggml_metal_init: using embedded metal library
0.00.615.466 I ggml_metal_init: GPU name:   Apple M4
0.00.615.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.474 I ggml_metal_init: simdgroup reduction   = true
0.00.615.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.474 I ggml_metal_init: has residency sets    = true
0.00.615.475 I ggml_metal_init: has bfloat            = true
0.00.615.475 I ggml_metal_init: use bfloat            = true
0.00.615.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.889 I llama_context_kv_self: constructing llama_context_kv_self
0.00.634.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.632 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.640 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.601 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.698.604 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.698.604 I reserve: graph nodes  = 991
0.00.698.604 I reserve: graph splits = 2
0.00.698.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.483 I main: llama threadpool init, n_threads = 4
0.00.753.526 I 
0.00.753.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.549 I 
0.00.753.702 I sampler seed: 1234
0.00.753.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.719 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.438.062 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.438.063 I llama_perf_context_print:        load time =     737.72 ms
0.01.438.064 I llama_perf_context_print: prompt eval time =      48.36 ms /     7 tokens (    6.91 ms per token,   144.74 tokens per second)
0.01.438.065 I llama_perf_context_print:        eval time =     633.13 ms /    63 runs   (   10.05 ms per token,    99.50 tokens per second)
0.01.438.065 I llama_perf_context_print:       total time =     685.29 ms /    70 tokens
0.01.442.157 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.797 I llama_model_loader: - type  f32:  194 tensors
0.00.025.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.799 I print_info: file format = GGUF V3 (latest)
0.00.025.799 I print_info: file type   = Q4_0
0.00.025.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.782 I load: special tokens cache size = 25
0.00.039.890 I load: token to piece cache size = 0.2984 MB
0.00.039.903 I print_info: arch             = gptneox
0.00.039.904 I print_info: vocab_only       = 0
0.00.039.904 I print_info: n_ctx_train      = 2048
0.00.039.904 I print_info: n_embd           = 2048
0.00.039.905 I print_info: n_layer          = 24
0.00.039.908 I print_info: n_head           = 16
0.00.039.909 I print_info: n_head_kv        = 16
0.00.039.909 I print_info: n_rot            = 32
0.00.039.909 I print_info: n_swa            = 0
0.00.039.909 I print_info: n_embd_head_k    = 128
0.00.039.909 I print_info: n_embd_head_v    = 128
0.00.039.911 I print_info: n_gqa            = 1
0.00.039.912 I print_info: n_embd_k_gqa     = 2048
0.00.039.912 I print_info: n_embd_v_gqa     = 2048
0.00.039.913 I print_info: f_norm_eps       = 1.0e-05
0.00.039.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.913 I print_info: f_logit_scale    = 0.0e+00
0.00.039.915 I print_info: n_ff             = 8192
0.00.039.915 I print_info: n_expert         = 0
0.00.039.915 I print_info: n_expert_used    = 0
0.00.039.915 I print_info: causal attn      = 1
0.00.039.915 I print_info: pooling type     = 0
0.00.039.915 I print_info: rope type        = 2
0.00.039.915 I print_info: rope scaling     = linear
0.00.039.916 I print_info: freq_base_train  = 10000.0
0.00.039.916 I print_info: freq_scale_train = 1
0.00.039.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.916 I print_info: rope_finetuned   = unknown
0.00.039.917 I print_info: ssm_d_conv       = 0
0.00.039.917 I print_info: ssm_d_inner      = 0
0.00.039.917 I print_info: ssm_d_state      = 0
0.00.039.917 I print_info: ssm_dt_rank      = 0
0.00.039.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.917 I print_info: model type       = 1.4B
0.00.039.918 I print_info: model params     = 1.41 B
0.00.039.918 I print_info: general.name     = 1.4B
0.00.039.918 I print_info: vocab type       = BPE
0.00.039.921 I print_info: n_vocab          = 50304
0.00.039.921 I print_info: n_merges         = 50009
0.00.039.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: LF token         = 187 'Ċ'
0.00.039.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: max token length = 1024
0.00.039.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.147 I load_tensors: offloading output layer to GPU
0.00.600.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.180 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.872 I llama_context: constructing llama_context, gtype = 0
0.00.601.875 I llama_context: n_seq_max     = 1
0.00.601.876 I llama_context: n_ctx         = 128
0.00.601.877 I llama_context: n_ctx_per_seq = 128
0.00.601.877 I llama_context: n_batch       = 128
0.00.601.877 I llama_context: n_ubatch      = 128
0.00.601.878 I llama_context: causal_attn   = 1
0.00.601.878 I llama_context: flash_attn    = 0
0.00.601.880 I llama_context: freq_base     = 10000.0
0.00.601.881 I llama_context: freq_scale    = 1
0.00.601.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.883 I ggml_metal_init: allocating
0.00.601.971 I ggml_metal_init: found device: Apple M4
0.00.601.987 I ggml_metal_init: picking default device: Apple M4
0.00.603.910 I ggml_metal_init: using embedded metal library
0.00.609.413 I ggml_metal_init: GPU name:   Apple M4
0.00.609.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.430 I ggml_metal_init: simdgroup reduction   = true
0.00.609.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.430 I ggml_metal_init: has residency sets    = true
0.00.609.431 I ggml_metal_init: has bfloat            = true
0.00.609.431 I ggml_metal_init: use bfloat            = true
0.00.609.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.289 I llama_context_kv_self: constructing llama_context_kv_self
0.00.629.291 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.914 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.918 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.152 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.636.154 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.636.155 I reserve: graph nodes  = 991
0.00.636.155 I reserve: graph splits = 2
0.00.636.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.602 I 
0.00.666.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.686 I perplexity: tokenizing the input ..
0.00.673.660 I perplexity: tokenization took 6.972 ms
0.00.673.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.352 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.807.677 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.807.697 I llama_perf_context_print:        load time =     656.55 ms
0.00.807.698 I llama_perf_context_print: prompt eval time =     131.73 ms /   128 tokens (    1.03 ms per token,   971.66 tokens per second)
0.00.807.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.699 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens
0.00.808.214 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.080s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.917 I llama_model_loader: - type  f32:  194 tensors
0.00.025.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.919 I print_info: file format = GGUF V3 (latest)
0.00.025.919 I print_info: file type   = Q4_1
0.00.025.923 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.806 I load: special tokens cache size = 25
0.00.039.861 I load: token to piece cache size = 0.2984 MB
0.00.039.875 I print_info: arch             = gptneox
0.00.039.876 I print_info: vocab_only       = 0
0.00.039.876 I print_info: n_ctx_train      = 2048
0.00.039.877 I print_info: n_embd           = 2048
0.00.039.877 I print_info: n_layer          = 24
0.00.039.879 I print_info: n_head           = 16
0.00.039.880 I print_info: n_head_kv        = 16
0.00.039.880 I print_info: n_rot            = 32
0.00.039.881 I print_info: n_swa            = 0
0.00.039.881 I print_info: n_embd_head_k    = 128
0.00.039.881 I print_info: n_embd_head_v    = 128
0.00.039.882 I print_info: n_gqa            = 1
0.00.039.882 I print_info: n_embd_k_gqa     = 2048
0.00.039.885 I print_info: n_embd_v_gqa     = 2048
0.00.039.886 I print_info: f_norm_eps       = 1.0e-05
0.00.039.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.887 I print_info: f_logit_scale    = 0.0e+00
0.00.039.887 I print_info: n_ff             = 8192
0.00.039.887 I print_info: n_expert         = 0
0.00.039.888 I print_info: n_expert_used    = 0
0.00.039.888 I print_info: causal attn      = 1
0.00.039.888 I print_info: pooling type     = 0
0.00.039.888 I print_info: rope type        = 2
0.00.039.888 I print_info: rope scaling     = linear
0.00.039.889 I print_info: freq_base_train  = 10000.0
0.00.039.890 I print_info: freq_scale_train = 1
0.00.039.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.890 I print_info: rope_finetuned   = unknown
0.00.039.890 I print_info: ssm_d_conv       = 0
0.00.039.891 I print_info: ssm_d_inner      = 0
0.00.039.891 I print_info: ssm_d_state      = 0
0.00.039.891 I print_info: ssm_dt_rank      = 0
0.00.039.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.891 I print_info: model type       = 1.4B
0.00.039.892 I print_info: model params     = 1.41 B
0.00.039.893 I print_info: general.name     = 1.4B
0.00.039.894 I print_info: vocab type       = BPE
0.00.039.894 I print_info: n_vocab          = 50304
0.00.039.894 I print_info: n_merges         = 50009
0.00.039.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.895 I print_info: LF token         = 187 'Ċ'
0.00.039.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.895 I print_info: max token length = 1024
0.00.039.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.110 I load_tensors: offloading output layer to GPU
0.00.640.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.147 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.155 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.654 I llama_context: constructing llama_context, gtype = 0
0.00.641.657 I llama_context: n_seq_max     = 1
0.00.641.658 I llama_context: n_ctx         = 2048
0.00.641.658 I llama_context: n_ctx_per_seq = 2048
0.00.641.659 I llama_context: n_batch       = 2048
0.00.641.659 I llama_context: n_ubatch      = 512
0.00.641.659 I llama_context: causal_attn   = 1
0.00.641.660 I llama_context: flash_attn    = 0
0.00.641.662 I llama_context: freq_base     = 10000.0
0.00.641.662 I llama_context: freq_scale    = 1
0.00.641.664 I ggml_metal_init: allocating
0.00.641.739 I ggml_metal_init: found device: Apple M4
0.00.641.751 I ggml_metal_init: picking default device: Apple M4
0.00.643.737 I ggml_metal_init: using embedded metal library
0.00.650.321 I ggml_metal_init: GPU name:   Apple M4
0.00.650.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.328 I ggml_metal_init: simdgroup reduction   = true
0.00.650.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.328 I ggml_metal_init: has residency sets    = true
0.00.650.329 I ggml_metal_init: has bfloat            = true
0.00.650.329 I ggml_metal_init: use bfloat            = true
0.00.650.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.070 I llama_context_kv_self: constructing llama_context_kv_self
0.00.668.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.366 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.374 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.280 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.730.283 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.730.283 I reserve: graph nodes  = 991
0.00.730.283 I reserve: graph splits = 2
0.00.730.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.958 I main: llama threadpool init, n_threads = 4
0.00.788.003 I 
0.00.788.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.027 I 
0.00.788.181 I sampler seed: 1234
0.00.788.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.199 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.507.975 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.507.976 I llama_perf_context_print:        load time =     777.39 ms
0.01.507.977 I llama_perf_context_print: prompt eval time =      46.62 ms /     7 tokens (    6.66 ms per token,   150.14 tokens per second)
0.01.507.978 I llama_perf_context_print:        eval time =     670.36 ms /    63 runs   (   10.64 ms per token,    93.98 tokens per second)
0.01.507.978 I llama_perf_context_print:       total time =     720.73 ms /    70 tokens
0.01.511.801 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.093 I llama_model_loader: - type  f32:  194 tensors
0.00.025.093 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.098 I print_info: file format = GGUF V3 (latest)
0.00.025.099 I print_info: file type   = Q4_1
0.00.025.101 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.671 I load: special tokens cache size = 25
0.00.039.841 I load: token to piece cache size = 0.2984 MB
0.00.039.857 I print_info: arch             = gptneox
0.00.039.858 I print_info: vocab_only       = 0
0.00.039.858 I print_info: n_ctx_train      = 2048
0.00.039.859 I print_info: n_embd           = 2048
0.00.039.859 I print_info: n_layer          = 24
0.00.039.864 I print_info: n_head           = 16
0.00.039.864 I print_info: n_head_kv        = 16
0.00.039.864 I print_info: n_rot            = 32
0.00.039.865 I print_info: n_swa            = 0
0.00.039.865 I print_info: n_embd_head_k    = 128
0.00.039.865 I print_info: n_embd_head_v    = 128
0.00.039.865 I print_info: n_gqa            = 1
0.00.039.866 I print_info: n_embd_k_gqa     = 2048
0.00.039.867 I print_info: n_embd_v_gqa     = 2048
0.00.039.867 I print_info: f_norm_eps       = 1.0e-05
0.00.039.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.868 I print_info: f_logit_scale    = 0.0e+00
0.00.039.869 I print_info: n_ff             = 8192
0.00.039.869 I print_info: n_expert         = 0
0.00.039.869 I print_info: n_expert_used    = 0
0.00.039.869 I print_info: causal attn      = 1
0.00.039.869 I print_info: pooling type     = 0
0.00.039.869 I print_info: rope type        = 2
0.00.039.870 I print_info: rope scaling     = linear
0.00.039.870 I print_info: freq_base_train  = 10000.0
0.00.039.870 I print_info: freq_scale_train = 1
0.00.039.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.871 I print_info: rope_finetuned   = unknown
0.00.039.871 I print_info: ssm_d_conv       = 0
0.00.039.871 I print_info: ssm_d_inner      = 0
0.00.039.871 I print_info: ssm_d_state      = 0
0.00.039.871 I print_info: ssm_dt_rank      = 0
0.00.039.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.872 I print_info: model type       = 1.4B
0.00.039.872 I print_info: model params     = 1.41 B
0.00.039.872 I print_info: general.name     = 1.4B
0.00.039.872 I print_info: vocab type       = BPE
0.00.039.873 I print_info: n_vocab          = 50304
0.00.039.873 I print_info: n_merges         = 50009
0.00.039.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: LF token         = 187 'Ċ'
0.00.039.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: max token length = 1024
0.00.039.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.506 I load_tensors: offloading output layer to GPU
0.00.628.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.541 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.542 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.229 I llama_context: constructing llama_context, gtype = 0
0.00.630.232 I llama_context: n_seq_max     = 1
0.00.630.233 I llama_context: n_ctx         = 128
0.00.630.233 I llama_context: n_ctx_per_seq = 128
0.00.630.233 I llama_context: n_batch       = 128
0.00.630.234 I llama_context: n_ubatch      = 128
0.00.630.234 I llama_context: causal_attn   = 1
0.00.630.234 I llama_context: flash_attn    = 0
0.00.630.236 I llama_context: freq_base     = 10000.0
0.00.630.237 I llama_context: freq_scale    = 1
0.00.630.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.241 I ggml_metal_init: allocating
0.00.630.323 I ggml_metal_init: found device: Apple M4
0.00.630.336 I ggml_metal_init: picking default device: Apple M4
0.00.632.180 I ggml_metal_init: using embedded metal library
0.00.638.817 I ggml_metal_init: GPU name:   Apple M4
0.00.638.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.828 I ggml_metal_init: simdgroup reduction   = true
0.00.638.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.828 I ggml_metal_init: has residency sets    = true
0.00.638.828 I ggml_metal_init: has bfloat            = true
0.00.638.829 I ggml_metal_init: use bfloat            = true
0.00.638.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.523 I llama_context_kv_self: constructing llama_context_kv_self
0.00.656.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.013 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.019 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.100 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.663.102 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.663.103 I reserve: graph nodes  = 991
0.00.663.103 I reserve: graph splits = 2
0.00.663.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.703 I 
0.00.686.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.786 I perplexity: tokenizing the input ..
0.00.693.962 I perplexity: tokenization took 7.174 ms
0.00.693.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.279 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.818.590 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.818.620 I llama_perf_context_print:        load time =     677.85 ms
0.00.818.621 I llama_perf_context_print: prompt eval time =     122.39 ms /   128 tokens (    0.96 ms per token,  1045.80 tokens per second)
0.00.818.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.622 I llama_perf_context_print:       total time =     131.92 ms /   129 tokens
0.00.819.170 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.080s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.028 I llama_model_loader: - type  f32:  194 tensors
0.00.025.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.029 I print_info: file format = GGUF V3 (latest)
0.00.025.030 I print_info: file type   = Q5_0
0.00.025.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.193 I load: special tokens cache size = 25
0.00.039.090 I load: token to piece cache size = 0.2984 MB
0.00.039.105 I print_info: arch             = gptneox
0.00.039.106 I print_info: vocab_only       = 0
0.00.039.106 I print_info: n_ctx_train      = 2048
0.00.039.106 I print_info: n_embd           = 2048
0.00.039.106 I print_info: n_layer          = 24
0.00.039.109 I print_info: n_head           = 16
0.00.039.110 I print_info: n_head_kv        = 16
0.00.039.110 I print_info: n_rot            = 32
0.00.039.110 I print_info: n_swa            = 0
0.00.039.110 I print_info: n_embd_head_k    = 128
0.00.039.110 I print_info: n_embd_head_v    = 128
0.00.039.111 I print_info: n_gqa            = 1
0.00.039.112 I print_info: n_embd_k_gqa     = 2048
0.00.039.112 I print_info: n_embd_v_gqa     = 2048
0.00.039.113 I print_info: f_norm_eps       = 1.0e-05
0.00.039.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.114 I print_info: f_logit_scale    = 0.0e+00
0.00.039.116 I print_info: n_ff             = 8192
0.00.039.116 I print_info: n_expert         = 0
0.00.039.116 I print_info: n_expert_used    = 0
0.00.039.117 I print_info: causal attn      = 1
0.00.039.117 I print_info: pooling type     = 0
0.00.039.117 I print_info: rope type        = 2
0.00.039.117 I print_info: rope scaling     = linear
0.00.039.117 I print_info: freq_base_train  = 10000.0
0.00.039.118 I print_info: freq_scale_train = 1
0.00.039.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.118 I print_info: rope_finetuned   = unknown
0.00.039.118 I print_info: ssm_d_conv       = 0
0.00.039.118 I print_info: ssm_d_inner      = 0
0.00.039.119 I print_info: ssm_d_state      = 0
0.00.039.119 I print_info: ssm_dt_rank      = 0
0.00.039.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.119 I print_info: model type       = 1.4B
0.00.039.119 I print_info: model params     = 1.41 B
0.00.039.119 I print_info: general.name     = 1.4B
0.00.039.120 I print_info: vocab type       = BPE
0.00.039.120 I print_info: n_vocab          = 50304
0.00.039.120 I print_info: n_merges         = 50009
0.00.039.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: LF token         = 187 'Ċ'
0.00.039.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.123 I print_info: max token length = 1024
0.00.039.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.232 I load_tensors: offloading output layer to GPU
0.00.659.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.268 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.659.269 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.660.947 I llama_context: constructing llama_context, gtype = 0
0.00.660.950 I llama_context: n_seq_max     = 1
0.00.660.950 I llama_context: n_ctx         = 2048
0.00.660.951 I llama_context: n_ctx_per_seq = 2048
0.00.660.951 I llama_context: n_batch       = 2048
0.00.660.952 I llama_context: n_ubatch      = 512
0.00.660.952 I llama_context: causal_attn   = 1
0.00.660.952 I llama_context: flash_attn    = 0
0.00.660.953 I llama_context: freq_base     = 10000.0
0.00.660.954 I llama_context: freq_scale    = 1
0.00.660.955 I ggml_metal_init: allocating
0.00.660.971 I ggml_metal_init: found device: Apple M4
0.00.660.982 I ggml_metal_init: picking default device: Apple M4
0.00.662.515 I ggml_metal_init: using embedded metal library
0.00.668.849 I ggml_metal_init: GPU name:   Apple M4
0.00.668.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.854 I ggml_metal_init: simdgroup reduction   = true
0.00.668.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.854 I ggml_metal_init: has residency sets    = true
0.00.668.855 I ggml_metal_init: has bfloat            = true
0.00.668.855 I ggml_metal_init: use bfloat            = true
0.00.668.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.441 I llama_context_kv_self: constructing llama_context_kv_self
0.00.686.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.240 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.247 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.606 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.744.608 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.744.608 I reserve: graph nodes  = 991
0.00.744.608 I reserve: graph splits = 2
0.00.744.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.036 I main: llama threadpool init, n_threads = 4
0.00.802.096 I 
0.00.802.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.123 I 
0.00.802.283 I sampler seed: 1234
0.00.802.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.309 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.582.752 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.582.753 I llama_perf_context_print:        load time =     792.69 ms
0.01.582.753 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.62 tokens per second)
0.01.582.754 I llama_perf_context_print:        eval time =     734.74 ms /    63 runs   (   11.66 ms per token,    85.74 tokens per second)
0.01.582.754 I llama_perf_context_print:       total time =     781.45 ms /    70 tokens
0.01.586.522 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.108s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.802 I llama_model_loader: - type  f32:  194 tensors
0.00.025.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.804 I print_info: file format = GGUF V3 (latest)
0.00.025.804 I print_info: file type   = Q5_0
0.00.025.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.900 I load: special tokens cache size = 25
0.00.040.018 I load: token to piece cache size = 0.2984 MB
0.00.040.035 I print_info: arch             = gptneox
0.00.040.036 I print_info: vocab_only       = 0
0.00.040.037 I print_info: n_ctx_train      = 2048
0.00.040.037 I print_info: n_embd           = 2048
0.00.040.037 I print_info: n_layer          = 24
0.00.040.046 I print_info: n_head           = 16
0.00.040.047 I print_info: n_head_kv        = 16
0.00.040.047 I print_info: n_rot            = 32
0.00.040.047 I print_info: n_swa            = 0
0.00.040.047 I print_info: n_embd_head_k    = 128
0.00.040.050 I print_info: n_embd_head_v    = 128
0.00.040.050 I print_info: n_gqa            = 1
0.00.040.051 I print_info: n_embd_k_gqa     = 2048
0.00.040.052 I print_info: n_embd_v_gqa     = 2048
0.00.040.052 I print_info: f_norm_eps       = 1.0e-05
0.00.040.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.054 I print_info: f_logit_scale    = 0.0e+00
0.00.040.055 I print_info: n_ff             = 8192
0.00.040.055 I print_info: n_expert         = 0
0.00.040.055 I print_info: n_expert_used    = 0
0.00.040.055 I print_info: causal attn      = 1
0.00.040.055 I print_info: pooling type     = 0
0.00.040.055 I print_info: rope type        = 2
0.00.040.056 I print_info: rope scaling     = linear
0.00.040.056 I print_info: freq_base_train  = 10000.0
0.00.040.056 I print_info: freq_scale_train = 1
0.00.040.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.057 I print_info: rope_finetuned   = unknown
0.00.040.057 I print_info: ssm_d_conv       = 0
0.00.040.057 I print_info: ssm_d_inner      = 0
0.00.040.057 I print_info: ssm_d_state      = 0
0.00.040.057 I print_info: ssm_dt_rank      = 0
0.00.040.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.058 I print_info: model type       = 1.4B
0.00.040.058 I print_info: model params     = 1.41 B
0.00.040.058 I print_info: general.name     = 1.4B
0.00.040.059 I print_info: vocab type       = BPE
0.00.040.059 I print_info: n_vocab          = 50304
0.00.040.059 I print_info: n_merges         = 50009
0.00.040.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: LF token         = 187 'Ċ'
0.00.040.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: max token length = 1024
0.00.040.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.162 I load_tensors: offloading output layer to GPU
0.00.633.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.201 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.633.207 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.634.860 I llama_context: constructing llama_context, gtype = 0
0.00.634.863 I llama_context: n_seq_max     = 1
0.00.634.864 I llama_context: n_ctx         = 128
0.00.634.864 I llama_context: n_ctx_per_seq = 128
0.00.634.865 I llama_context: n_batch       = 128
0.00.634.865 I llama_context: n_ubatch      = 128
0.00.634.866 I llama_context: causal_attn   = 1
0.00.634.866 I llama_context: flash_attn    = 0
0.00.634.867 I llama_context: freq_base     = 10000.0
0.00.634.868 I llama_context: freq_scale    = 1
0.00.634.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.871 I ggml_metal_init: allocating
0.00.634.950 I ggml_metal_init: found device: Apple M4
0.00.634.965 I ggml_metal_init: picking default device: Apple M4
0.00.636.826 I ggml_metal_init: using embedded metal library
0.00.644.116 I ggml_metal_init: GPU name:   Apple M4
0.00.644.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.125 I ggml_metal_init: simdgroup reduction   = true
0.00.644.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.126 I ggml_metal_init: has residency sets    = true
0.00.644.126 I ggml_metal_init: has bfloat            = true
0.00.644.126 I ggml_metal_init: use bfloat            = true
0.00.644.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.488 I llama_context_kv_self: constructing llama_context_kv_self
0.00.662.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.995 I init:      Metal KV buffer size =    24.00 MiB
0.00.666.002 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.252 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.669.254 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.669.254 I reserve: graph nodes  = 991
0.00.669.255 I reserve: graph splits = 2
0.00.669.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.644 I 
0.00.697.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.732 I perplexity: tokenizing the input ..
0.00.704.676 I perplexity: tokenization took 6.941 ms
0.00.704.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.077 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.851.559 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.851.589 I llama_perf_context_print:        load time =     687.79 ms
0.00.851.590 I llama_perf_context_print: prompt eval time =     144.41 ms /   128 tokens (    1.13 ms per token,   886.37 tokens per second)
0.00.851.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.591 I llama_perf_context_print:       total time =     153.95 ms /   129 tokens
0.00.852.170 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.080s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.790 I llama_model_loader: - type  f32:  194 tensors
0.00.025.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.791 I print_info: file format = GGUF V3 (latest)
0.00.025.791 I print_info: file type   = Q5_1
0.00.025.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.925 I load: special tokens cache size = 25
0.00.039.988 I load: token to piece cache size = 0.2984 MB
0.00.040.002 I print_info: arch             = gptneox
0.00.040.004 I print_info: vocab_only       = 0
0.00.040.004 I print_info: n_ctx_train      = 2048
0.00.040.004 I print_info: n_embd           = 2048
0.00.040.004 I print_info: n_layer          = 24
0.00.040.007 I print_info: n_head           = 16
0.00.040.008 I print_info: n_head_kv        = 16
0.00.040.008 I print_info: n_rot            = 32
0.00.040.008 I print_info: n_swa            = 0
0.00.040.008 I print_info: n_embd_head_k    = 128
0.00.040.008 I print_info: n_embd_head_v    = 128
0.00.040.009 I print_info: n_gqa            = 1
0.00.040.010 I print_info: n_embd_k_gqa     = 2048
0.00.040.011 I print_info: n_embd_v_gqa     = 2048
0.00.040.011 I print_info: f_norm_eps       = 1.0e-05
0.00.040.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.012 I print_info: f_logit_scale    = 0.0e+00
0.00.040.013 I print_info: n_ff             = 8192
0.00.040.013 I print_info: n_expert         = 0
0.00.040.013 I print_info: n_expert_used    = 0
0.00.040.013 I print_info: causal attn      = 1
0.00.040.013 I print_info: pooling type     = 0
0.00.040.014 I print_info: rope type        = 2
0.00.040.014 I print_info: rope scaling     = linear
0.00.040.016 I print_info: freq_base_train  = 10000.0
0.00.040.016 I print_info: freq_scale_train = 1
0.00.040.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.017 I print_info: rope_finetuned   = unknown
0.00.040.017 I print_info: ssm_d_conv       = 0
0.00.040.017 I print_info: ssm_d_inner      = 0
0.00.040.017 I print_info: ssm_d_state      = 0
0.00.040.017 I print_info: ssm_dt_rank      = 0
0.00.040.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.019 I print_info: model type       = 1.4B
0.00.040.019 I print_info: model params     = 1.41 B
0.00.040.019 I print_info: general.name     = 1.4B
0.00.040.020 I print_info: vocab type       = BPE
0.00.040.021 I print_info: n_vocab          = 50304
0.00.040.022 I print_info: n_merges         = 50009
0.00.040.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.023 I print_info: LF token         = 187 'Ċ'
0.00.040.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: max token length = 1024
0.00.040.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.969 I load_tensors: offloading output layer to GPU
0.00.702.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.004 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.703.005 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.704.513 I llama_context: constructing llama_context, gtype = 0
0.00.704.518 I llama_context: n_seq_max     = 1
0.00.704.519 I llama_context: n_ctx         = 2048
0.00.704.519 I llama_context: n_ctx_per_seq = 2048
0.00.704.520 I llama_context: n_batch       = 2048
0.00.704.520 I llama_context: n_ubatch      = 512
0.00.704.521 I llama_context: causal_attn   = 1
0.00.704.521 I llama_context: flash_attn    = 0
0.00.704.522 I llama_context: freq_base     = 10000.0
0.00.704.523 I llama_context: freq_scale    = 1
0.00.704.525 I ggml_metal_init: allocating
0.00.704.582 I ggml_metal_init: found device: Apple M4
0.00.704.594 I ggml_metal_init: picking default device: Apple M4
0.00.706.589 I ggml_metal_init: using embedded metal library
0.00.713.208 I ggml_metal_init: GPU name:   Apple M4
0.00.713.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.213 I ggml_metal_init: simdgroup reduction   = true
0.00.713.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.214 I ggml_metal_init: has residency sets    = true
0.00.713.214 I ggml_metal_init: has bfloat            = true
0.00.713.214 I ggml_metal_init: use bfloat            = true
0.00.713.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.567 I llama_context_kv_self: constructing llama_context_kv_self
0.00.730.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.399 I init:      Metal KV buffer size =   384.00 MiB
0.00.790.407 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.546 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.794.548 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.794.548 I reserve: graph nodes  = 991
0.00.794.549 I reserve: graph splits = 2
0.00.794.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.320 I main: llama threadpool init, n_threads = 4
0.00.851.366 I 
0.00.851.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.851.389 I 
0.00.851.549 I sampler seed: 1234
0.00.851.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.592 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.687.825 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.687.826 I llama_perf_context_print:        load time =     840.91 ms
0.01.687.830 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.38 tokens per second)
0.01.687.831 I llama_perf_context_print:        eval time =     791.38 ms /    63 runs   (   12.56 ms per token,    79.61 tokens per second)
0.01.687.833 I llama_perf_context_print:       total time =     837.25 ms /    70 tokens
0.01.690.619 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.157 I llama_model_loader: - type  f32:  194 tensors
0.00.025.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.159 I print_info: file format = GGUF V3 (latest)
0.00.025.159 I print_info: file type   = Q5_1
0.00.025.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.197 I load: special tokens cache size = 25
0.00.039.366 I load: token to piece cache size = 0.2984 MB
0.00.039.383 I print_info: arch             = gptneox
0.00.039.384 I print_info: vocab_only       = 0
0.00.039.384 I print_info: n_ctx_train      = 2048
0.00.039.384 I print_info: n_embd           = 2048
0.00.039.384 I print_info: n_layer          = 24
0.00.039.388 I print_info: n_head           = 16
0.00.039.389 I print_info: n_head_kv        = 16
0.00.039.389 I print_info: n_rot            = 32
0.00.039.389 I print_info: n_swa            = 0
0.00.039.389 I print_info: n_embd_head_k    = 128
0.00.039.389 I print_info: n_embd_head_v    = 128
0.00.039.390 I print_info: n_gqa            = 1
0.00.039.391 I print_info: n_embd_k_gqa     = 2048
0.00.039.391 I print_info: n_embd_v_gqa     = 2048
0.00.039.392 I print_info: f_norm_eps       = 1.0e-05
0.00.039.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.392 I print_info: f_logit_scale    = 0.0e+00
0.00.039.393 I print_info: n_ff             = 8192
0.00.039.393 I print_info: n_expert         = 0
0.00.039.393 I print_info: n_expert_used    = 0
0.00.039.393 I print_info: causal attn      = 1
0.00.039.393 I print_info: pooling type     = 0
0.00.039.394 I print_info: rope type        = 2
0.00.039.394 I print_info: rope scaling     = linear
0.00.039.396 I print_info: freq_base_train  = 10000.0
0.00.039.397 I print_info: freq_scale_train = 1
0.00.039.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.397 I print_info: rope_finetuned   = unknown
0.00.039.397 I print_info: ssm_d_conv       = 0
0.00.039.397 I print_info: ssm_d_inner      = 0
0.00.039.397 I print_info: ssm_d_state      = 0
0.00.039.397 I print_info: ssm_dt_rank      = 0
0.00.039.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.398 I print_info: model type       = 1.4B
0.00.039.398 I print_info: model params     = 1.41 B
0.00.039.398 I print_info: general.name     = 1.4B
0.00.039.399 I print_info: vocab type       = BPE
0.00.039.399 I print_info: n_vocab          = 50304
0.00.039.399 I print_info: n_merges         = 50009
0.00.039.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: LF token         = 187 'Ċ'
0.00.039.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.401 I print_info: max token length = 1024
0.00.039.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.301 I load_tensors: offloading output layer to GPU
0.00.688.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.332 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.333 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.784 I llama_context: constructing llama_context, gtype = 0
0.00.689.787 I llama_context: n_seq_max     = 1
0.00.689.787 I llama_context: n_ctx         = 128
0.00.689.788 I llama_context: n_ctx_per_seq = 128
0.00.689.788 I llama_context: n_batch       = 128
0.00.689.789 I llama_context: n_ubatch      = 128
0.00.689.791 I llama_context: causal_attn   = 1
0.00.689.791 I llama_context: flash_attn    = 0
0.00.689.793 I llama_context: freq_base     = 10000.0
0.00.689.793 I llama_context: freq_scale    = 1
0.00.689.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.796 I ggml_metal_init: allocating
0.00.689.875 I ggml_metal_init: found device: Apple M4
0.00.689.888 I ggml_metal_init: picking default device: Apple M4
0.00.691.711 I ggml_metal_init: using embedded metal library
0.00.698.387 I ggml_metal_init: GPU name:   Apple M4
0.00.698.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.397 I ggml_metal_init: simdgroup reduction   = true
0.00.698.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.398 I ggml_metal_init: has residency sets    = true
0.00.698.398 I ggml_metal_init: has bfloat            = true
0.00.698.398 I ggml_metal_init: use bfloat            = true
0.00.698.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.411 I llama_context_kv_self: constructing llama_context_kv_self
0.00.716.414 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.075 I init:      Metal KV buffer size =    24.00 MiB
0.00.720.078 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.213 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.723.215 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.723.216 I reserve: graph nodes  = 991
0.00.723.216 I reserve: graph splits = 2
0.00.723.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.641 I 
0.00.751.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.721 I perplexity: tokenizing the input ..
0.00.758.141 I perplexity: tokenization took 6.419 ms
0.00.758.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.741 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.894.141 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.894.162 I llama_perf_context_print:        load time =     742.65 ms
0.00.894.162 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.86 tokens per second)
0.00.894.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.163 I llama_perf_context_print:       total time =     142.52 ms /   129 tokens
0.00.894.705 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.078s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.796 I llama_model_loader: - type  f32:  194 tensors
0.00.025.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.798 I print_info: file format = GGUF V3 (latest)
0.00.025.800 I print_info: file type   = Q2_K - Medium
0.00.025.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.292 I load: special tokens cache size = 25
0.00.040.533 I load: token to piece cache size = 0.2984 MB
0.00.040.550 I print_info: arch             = gptneox
0.00.040.551 I print_info: vocab_only       = 0
0.00.040.551 I print_info: n_ctx_train      = 2048
0.00.040.551 I print_info: n_embd           = 2048
0.00.040.552 I print_info: n_layer          = 24
0.00.040.556 I print_info: n_head           = 16
0.00.040.557 I print_info: n_head_kv        = 16
0.00.040.557 I print_info: n_rot            = 32
0.00.040.557 I print_info: n_swa            = 0
0.00.040.557 I print_info: n_embd_head_k    = 128
0.00.040.557 I print_info: n_embd_head_v    = 128
0.00.040.558 I print_info: n_gqa            = 1
0.00.040.558 I print_info: n_embd_k_gqa     = 2048
0.00.040.559 I print_info: n_embd_v_gqa     = 2048
0.00.040.559 I print_info: f_norm_eps       = 1.0e-05
0.00.040.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.560 I print_info: f_logit_scale    = 0.0e+00
0.00.040.561 I print_info: n_ff             = 8192
0.00.040.561 I print_info: n_expert         = 0
0.00.040.561 I print_info: n_expert_used    = 0
0.00.040.561 I print_info: causal attn      = 1
0.00.040.561 I print_info: pooling type     = 0
0.00.040.561 I print_info: rope type        = 2
0.00.040.567 I print_info: rope scaling     = linear
0.00.040.567 I print_info: freq_base_train  = 10000.0
0.00.040.568 I print_info: freq_scale_train = 1
0.00.040.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.568 I print_info: rope_finetuned   = unknown
0.00.040.568 I print_info: ssm_d_conv       = 0
0.00.040.568 I print_info: ssm_d_inner      = 0
0.00.040.568 I print_info: ssm_d_state      = 0
0.00.040.569 I print_info: ssm_dt_rank      = 0
0.00.040.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.569 I print_info: model type       = 1.4B
0.00.040.569 I print_info: model params     = 1.41 B
0.00.040.570 I print_info: general.name     = 1.4B
0.00.040.570 I print_info: vocab type       = BPE
0.00.040.570 I print_info: n_vocab          = 50304
0.00.040.570 I print_info: n_merges         = 50009
0.00.040.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: LF token         = 187 'Ċ'
0.00.040.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: max token length = 1024
0.00.040.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.165 I load_tensors: offloading output layer to GPU
0.00.350.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.182 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.183 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.137 I llama_context: constructing llama_context, gtype = 0
0.00.351.140 I llama_context: n_seq_max     = 1
0.00.351.140 I llama_context: n_ctx         = 2048
0.00.351.141 I llama_context: n_ctx_per_seq = 2048
0.00.351.141 I llama_context: n_batch       = 2048
0.00.351.141 I llama_context: n_ubatch      = 512
0.00.351.142 I llama_context: causal_attn   = 1
0.00.351.142 I llama_context: flash_attn    = 0
0.00.351.143 I llama_context: freq_base     = 10000.0
0.00.351.144 I llama_context: freq_scale    = 1
0.00.351.145 I ggml_metal_init: allocating
0.00.351.180 I ggml_metal_init: found device: Apple M4
0.00.351.191 I ggml_metal_init: picking default device: Apple M4
0.00.352.255 I ggml_metal_init: using embedded metal library
0.00.356.510 I ggml_metal_init: GPU name:   Apple M4
0.00.356.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.519 I ggml_metal_init: simdgroup reduction   = true
0.00.356.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.520 I ggml_metal_init: has residency sets    = true
0.00.356.520 I ggml_metal_init: has bfloat            = true
0.00.356.520 I ggml_metal_init: use bfloat            = true
0.00.356.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.179 I llama_context_kv_self: constructing llama_context_kv_self
0.00.375.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.984 I init:      Metal KV buffer size =   384.00 MiB
0.00.406.991 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.406 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.411.408 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.411.408 I reserve: graph nodes  = 991
0.00.411.408 I reserve: graph splits = 2
0.00.411.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.587 I main: llama threadpool init, n_threads = 4
0.00.467.637 I 
0.00.467.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.467.657 I 
0.00.467.836 I sampler seed: 1234
0.00.467.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.879 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.148.835 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.148.836 I llama_perf_context_print:        load time =     456.55 ms
0.01.148.837 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.50 tokens per second)
0.01.148.838 I llama_perf_context_print:        eval time =     634.82 ms /    63 runs   (   10.08 ms per token,    99.24 tokens per second)
0.01.148.838 I llama_perf_context_print:       total time =     681.98 ms /    70 tokens
0.01.151.600 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.108s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.726 I llama_model_loader: - type  f32:  194 tensors
0.00.025.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.727 I print_info: file format = GGUF V3 (latest)
0.00.025.728 I print_info: file type   = Q2_K - Medium
0.00.025.729 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.963 I load: special tokens cache size = 25
0.00.040.382 I load: token to piece cache size = 0.2984 MB
0.00.040.398 I print_info: arch             = gptneox
0.00.040.398 I print_info: vocab_only       = 0
0.00.040.398 I print_info: n_ctx_train      = 2048
0.00.040.398 I print_info: n_embd           = 2048
0.00.040.398 I print_info: n_layer          = 24
0.00.040.402 I print_info: n_head           = 16
0.00.040.403 I print_info: n_head_kv        = 16
0.00.040.403 I print_info: n_rot            = 32
0.00.040.403 I print_info: n_swa            = 0
0.00.040.403 I print_info: n_embd_head_k    = 128
0.00.040.403 I print_info: n_embd_head_v    = 128
0.00.040.404 I print_info: n_gqa            = 1
0.00.040.404 I print_info: n_embd_k_gqa     = 2048
0.00.040.405 I print_info: n_embd_v_gqa     = 2048
0.00.040.405 I print_info: f_norm_eps       = 1.0e-05
0.00.040.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.406 I print_info: f_logit_scale    = 0.0e+00
0.00.040.407 I print_info: n_ff             = 8192
0.00.040.407 I print_info: n_expert         = 0
0.00.040.407 I print_info: n_expert_used    = 0
0.00.040.407 I print_info: causal attn      = 1
0.00.040.407 I print_info: pooling type     = 0
0.00.040.407 I print_info: rope type        = 2
0.00.040.407 I print_info: rope scaling     = linear
0.00.040.408 I print_info: freq_base_train  = 10000.0
0.00.040.408 I print_info: freq_scale_train = 1
0.00.040.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.408 I print_info: rope_finetuned   = unknown
0.00.040.408 I print_info: ssm_d_conv       = 0
0.00.040.409 I print_info: ssm_d_inner      = 0
0.00.040.409 I print_info: ssm_d_state      = 0
0.00.040.409 I print_info: ssm_dt_rank      = 0
0.00.040.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.409 I print_info: model type       = 1.4B
0.00.040.410 I print_info: model params     = 1.41 B
0.00.040.410 I print_info: general.name     = 1.4B
0.00.040.410 I print_info: vocab type       = BPE
0.00.040.410 I print_info: n_vocab          = 50304
0.00.040.411 I print_info: n_merges         = 50009
0.00.040.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: LF token         = 187 'Ċ'
0.00.040.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: max token length = 1024
0.00.040.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.247 I load_tensors: offloading output layer to GPU
0.00.354.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.265 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.269 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.023 I llama_context: constructing llama_context, gtype = 0
0.00.355.026 I llama_context: n_seq_max     = 1
0.00.355.027 I llama_context: n_ctx         = 128
0.00.355.027 I llama_context: n_ctx_per_seq = 128
0.00.355.027 I llama_context: n_batch       = 128
0.00.355.028 I llama_context: n_ubatch      = 128
0.00.355.028 I llama_context: causal_attn   = 1
0.00.355.028 I llama_context: flash_attn    = 0
0.00.355.029 I llama_context: freq_base     = 10000.0
0.00.355.030 I llama_context: freq_scale    = 1
0.00.355.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.032 I ggml_metal_init: allocating
0.00.355.074 I ggml_metal_init: found device: Apple M4
0.00.355.086 I ggml_metal_init: picking default device: Apple M4
0.00.356.131 I ggml_metal_init: using embedded metal library
0.00.360.158 I ggml_metal_init: GPU name:   Apple M4
0.00.360.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.168 I ggml_metal_init: simdgroup reduction   = true
0.00.360.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.169 I ggml_metal_init: has residency sets    = true
0.00.360.169 I ggml_metal_init: has bfloat            = true
0.00.360.170 I ggml_metal_init: use bfloat            = true
0.00.360.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.981 I llama_context_kv_self: constructing llama_context_kv_self
0.00.377.983 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.607 I init:      Metal KV buffer size =    24.00 MiB
0.00.379.609 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.171 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.381.172 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.381.172 I reserve: graph nodes  = 991
0.00.381.172 I reserve: graph splits = 2
0.00.381.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.763 I 
0.00.404.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.404.802 I perplexity: tokenizing the input ..
0.00.408.708 I perplexity: tokenization took 3.904 ms
0.00.408.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.758 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.540.912 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.540.933 I llama_perf_context_print:        load time =     394.93 ms
0.00.540.934 I llama_perf_context_print: prompt eval time =     130.81 ms /   128 tokens (    1.02 ms per token,   978.53 tokens per second)
0.00.540.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.935 I llama_perf_context_print:       total time =     136.17 ms /   129 tokens
0.00.541.496 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.072s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.810 I llama_model_loader: - type  f32:  194 tensors
0.00.025.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.812 I print_info: file format = GGUF V3 (latest)
0.00.025.813 I print_info: file type   = Q3_K - Medium
0.00.025.814 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.821 I load: special tokens cache size = 25
0.00.040.169 I load: token to piece cache size = 0.2984 MB
0.00.040.187 I print_info: arch             = gptneox
0.00.040.188 I print_info: vocab_only       = 0
0.00.040.188 I print_info: n_ctx_train      = 2048
0.00.040.188 I print_info: n_embd           = 2048
0.00.040.188 I print_info: n_layer          = 24
0.00.040.192 I print_info: n_head           = 16
0.00.040.193 I print_info: n_head_kv        = 16
0.00.040.193 I print_info: n_rot            = 32
0.00.040.193 I print_info: n_swa            = 0
0.00.040.193 I print_info: n_embd_head_k    = 128
0.00.040.194 I print_info: n_embd_head_v    = 128
0.00.040.194 I print_info: n_gqa            = 1
0.00.040.195 I print_info: n_embd_k_gqa     = 2048
0.00.040.196 I print_info: n_embd_v_gqa     = 2048
0.00.040.196 I print_info: f_norm_eps       = 1.0e-05
0.00.040.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.197 I print_info: f_logit_scale    = 0.0e+00
0.00.040.198 I print_info: n_ff             = 8192
0.00.040.198 I print_info: n_expert         = 0
0.00.040.201 I print_info: n_expert_used    = 0
0.00.040.203 I print_info: causal attn      = 1
0.00.040.203 I print_info: pooling type     = 0
0.00.040.203 I print_info: rope type        = 2
0.00.040.204 I print_info: rope scaling     = linear
0.00.040.204 I print_info: freq_base_train  = 10000.0
0.00.040.204 I print_info: freq_scale_train = 1
0.00.040.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.205 I print_info: rope_finetuned   = unknown
0.00.040.205 I print_info: ssm_d_conv       = 0
0.00.040.205 I print_info: ssm_d_inner      = 0
0.00.040.205 I print_info: ssm_d_state      = 0
0.00.040.205 I print_info: ssm_dt_rank      = 0
0.00.040.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.206 I print_info: model type       = 1.4B
0.00.040.206 I print_info: model params     = 1.41 B
0.00.040.206 I print_info: general.name     = 1.4B
0.00.040.207 I print_info: vocab type       = BPE
0.00.040.207 I print_info: n_vocab          = 50304
0.00.040.207 I print_info: n_merges         = 50009
0.00.040.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: LF token         = 187 'Ċ'
0.00.040.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: max token length = 1024
0.00.040.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.970 I load_tensors: offloading output layer to GPU
0.00.459.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.989 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.990 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.744 I llama_context: constructing llama_context, gtype = 0
0.00.460.747 I llama_context: n_seq_max     = 1
0.00.460.747 I llama_context: n_ctx         = 2048
0.00.460.748 I llama_context: n_ctx_per_seq = 2048
0.00.460.748 I llama_context: n_batch       = 2048
0.00.460.748 I llama_context: n_ubatch      = 512
0.00.460.749 I llama_context: causal_attn   = 1
0.00.460.749 I llama_context: flash_attn    = 0
0.00.460.750 I llama_context: freq_base     = 10000.0
0.00.460.751 I llama_context: freq_scale    = 1
0.00.460.752 I ggml_metal_init: allocating
0.00.460.788 I ggml_metal_init: found device: Apple M4
0.00.460.798 I ggml_metal_init: picking default device: Apple M4
0.00.461.951 I ggml_metal_init: using embedded metal library
0.00.466.267 I ggml_metal_init: GPU name:   Apple M4
0.00.466.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.276 I ggml_metal_init: simdgroup reduction   = true
0.00.466.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.277 I ggml_metal_init: has residency sets    = true
0.00.466.277 I ggml_metal_init: has bfloat            = true
0.00.466.278 I ggml_metal_init: use bfloat            = true
0.00.466.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.726 I llama_context_kv_self: constructing llama_context_kv_self
0.00.483.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.858 I init:      Metal KV buffer size =   384.00 MiB
0.00.516.865 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.414 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.521.416 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.521.416 I reserve: graph nodes  = 991
0.00.521.416 I reserve: graph splits = 2
0.00.521.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.114 I main: llama threadpool init, n_threads = 4
0.00.575.160 I 
0.00.575.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.575.181 I 
0.00.575.287 I sampler seed: 1234
0.00.575.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.329 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.317.002 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.317.002 I llama_perf_context_print:        load time =     565.42 ms
0.01.317.003 I llama_perf_context_print: prompt eval time =      44.22 ms /     7 tokens (    6.32 ms per token,   158.30 tokens per second)
0.01.317.004 I llama_perf_context_print:        eval time =     694.80 ms /    63 runs   (   11.03 ms per token,    90.67 tokens per second)
0.01.317.004 I llama_perf_context_print:       total time =     742.63 ms /    70 tokens
0.01.320.486 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.107s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.670 I llama_model_loader: - type  f32:  194 tensors
0.00.024.670 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.671 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.671 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.672 I print_info: file format = GGUF V3 (latest)
0.00.024.672 I print_info: file type   = Q3_K - Medium
0.00.024.673 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.526 I load: special tokens cache size = 25
0.00.038.450 I load: token to piece cache size = 0.2984 MB
0.00.038.464 I print_info: arch             = gptneox
0.00.038.465 I print_info: vocab_only       = 0
0.00.038.465 I print_info: n_ctx_train      = 2048
0.00.038.465 I print_info: n_embd           = 2048
0.00.038.466 I print_info: n_layer          = 24
0.00.038.469 I print_info: n_head           = 16
0.00.038.469 I print_info: n_head_kv        = 16
0.00.038.469 I print_info: n_rot            = 32
0.00.038.470 I print_info: n_swa            = 0
0.00.038.470 I print_info: n_embd_head_k    = 128
0.00.038.470 I print_info: n_embd_head_v    = 128
0.00.038.471 I print_info: n_gqa            = 1
0.00.038.472 I print_info: n_embd_k_gqa     = 2048
0.00.038.472 I print_info: n_embd_v_gqa     = 2048
0.00.038.473 I print_info: f_norm_eps       = 1.0e-05
0.00.038.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.475 I print_info: f_logit_scale    = 0.0e+00
0.00.038.475 I print_info: n_ff             = 8192
0.00.038.475 I print_info: n_expert         = 0
0.00.038.475 I print_info: n_expert_used    = 0
0.00.038.479 I print_info: causal attn      = 1
0.00.038.479 I print_info: pooling type     = 0
0.00.038.479 I print_info: rope type        = 2
0.00.038.479 I print_info: rope scaling     = linear
0.00.038.481 I print_info: freq_base_train  = 10000.0
0.00.038.481 I print_info: freq_scale_train = 1
0.00.038.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.481 I print_info: rope_finetuned   = unknown
0.00.038.481 I print_info: ssm_d_conv       = 0
0.00.038.482 I print_info: ssm_d_inner      = 0
0.00.038.482 I print_info: ssm_d_state      = 0
0.00.038.482 I print_info: ssm_dt_rank      = 0
0.00.038.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.482 I print_info: model type       = 1.4B
0.00.038.483 I print_info: model params     = 1.41 B
0.00.038.483 I print_info: general.name     = 1.4B
0.00.038.483 I print_info: vocab type       = BPE
0.00.038.483 I print_info: n_vocab          = 50304
0.00.038.483 I print_info: n_merges         = 50009
0.00.038.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.484 I print_info: LF token         = 187 'Ċ'
0.00.038.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.485 I print_info: max token length = 1024
0.00.038.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.360 I load_tensors: offloading output layer to GPU
0.00.461.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.389 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.461.390 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.923 I llama_context: constructing llama_context, gtype = 0
0.00.462.928 I llama_context: n_seq_max     = 1
0.00.462.929 I llama_context: n_ctx         = 128
0.00.462.930 I llama_context: n_ctx_per_seq = 128
0.00.462.930 I llama_context: n_batch       = 128
0.00.462.930 I llama_context: n_ubatch      = 128
0.00.462.930 I llama_context: causal_attn   = 1
0.00.462.931 I llama_context: flash_attn    = 0
0.00.462.932 I llama_context: freq_base     = 10000.0
0.00.462.932 I llama_context: freq_scale    = 1
0.00.462.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.935 I ggml_metal_init: allocating
0.00.462.981 I ggml_metal_init: found device: Apple M4
0.00.462.993 I ggml_metal_init: picking default device: Apple M4
0.00.464.715 I ggml_metal_init: using embedded metal library
0.00.470.373 I ggml_metal_init: GPU name:   Apple M4
0.00.470.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.381 I ggml_metal_init: simdgroup reduction   = true
0.00.470.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.382 I ggml_metal_init: has residency sets    = true
0.00.470.382 I ggml_metal_init: has bfloat            = true
0.00.470.383 I ggml_metal_init: use bfloat            = true
0.00.470.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.528 I llama_context_kv_self: constructing llama_context_kv_self
0.00.490.531 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.213 I init:      Metal KV buffer size =    24.00 MiB
0.00.494.216 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.573 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.497.575 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.497.575 I reserve: graph nodes  = 991
0.00.497.576 I reserve: graph splits = 2
0.00.497.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.895 I 
0.00.527.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.985 I perplexity: tokenizing the input ..
0.00.534.407 I perplexity: tokenization took 6.419 ms
0.00.534.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.411 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.747 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.774 I llama_perf_context_print:        load time =     518.70 ms
0.00.670.776 I llama_perf_context_print: prompt eval time =     134.31 ms /   128 tokens (    1.05 ms per token,   953.05 tokens per second)
0.00.670.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.777 I llama_perf_context_print:       total time =     142.88 ms /   129 tokens
0.00.671.353 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.078s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.403 I llama_model_loader: - type  f32:  194 tensors
0.00.026.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.405 I print_info: file format = GGUF V3 (latest)
0.00.026.405 I print_info: file type   = Q4_K - Medium
0.00.026.406 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.683 I load: special tokens cache size = 25
0.00.040.760 I load: token to piece cache size = 0.2984 MB
0.00.040.774 I print_info: arch             = gptneox
0.00.040.775 I print_info: vocab_only       = 0
0.00.040.776 I print_info: n_ctx_train      = 2048
0.00.040.776 I print_info: n_embd           = 2048
0.00.040.776 I print_info: n_layer          = 24
0.00.040.779 I print_info: n_head           = 16
0.00.040.780 I print_info: n_head_kv        = 16
0.00.040.780 I print_info: n_rot            = 32
0.00.040.780 I print_info: n_swa            = 0
0.00.040.780 I print_info: n_embd_head_k    = 128
0.00.040.781 I print_info: n_embd_head_v    = 128
0.00.040.781 I print_info: n_gqa            = 1
0.00.040.782 I print_info: n_embd_k_gqa     = 2048
0.00.040.783 I print_info: n_embd_v_gqa     = 2048
0.00.040.783 I print_info: f_norm_eps       = 1.0e-05
0.00.040.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.787 I print_info: f_logit_scale    = 0.0e+00
0.00.040.788 I print_info: n_ff             = 8192
0.00.040.788 I print_info: n_expert         = 0
0.00.040.788 I print_info: n_expert_used    = 0
0.00.040.788 I print_info: causal attn      = 1
0.00.040.789 I print_info: pooling type     = 0
0.00.040.789 I print_info: rope type        = 2
0.00.040.789 I print_info: rope scaling     = linear
0.00.040.789 I print_info: freq_base_train  = 10000.0
0.00.040.789 I print_info: freq_scale_train = 1
0.00.040.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.791 I print_info: rope_finetuned   = unknown
0.00.040.791 I print_info: ssm_d_conv       = 0
0.00.040.791 I print_info: ssm_d_inner      = 0
0.00.040.791 I print_info: ssm_d_state      = 0
0.00.040.791 I print_info: ssm_dt_rank      = 0
0.00.040.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.792 I print_info: model type       = 1.4B
0.00.040.792 I print_info: model params     = 1.41 B
0.00.040.793 I print_info: general.name     = 1.4B
0.00.040.793 I print_info: vocab type       = BPE
0.00.040.793 I print_info: n_vocab          = 50304
0.00.040.793 I print_info: n_merges         = 50009
0.00.040.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: LF token         = 187 'Ċ'
0.00.040.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: max token length = 1024
0.00.040.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.067 I load_tensors: offloading output layer to GPU
0.00.533.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.101 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.108 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.796 I llama_context: constructing llama_context, gtype = 0
0.00.534.801 I llama_context: n_seq_max     = 1
0.00.534.802 I llama_context: n_ctx         = 2048
0.00.534.803 I llama_context: n_ctx_per_seq = 2048
0.00.534.803 I llama_context: n_batch       = 2048
0.00.534.803 I llama_context: n_ubatch      = 512
0.00.534.804 I llama_context: causal_attn   = 1
0.00.534.804 I llama_context: flash_attn    = 0
0.00.534.806 I llama_context: freq_base     = 10000.0
0.00.534.807 I llama_context: freq_scale    = 1
0.00.534.809 I ggml_metal_init: allocating
0.00.534.889 I ggml_metal_init: found device: Apple M4
0.00.534.902 I ggml_metal_init: picking default device: Apple M4
0.00.536.812 I ggml_metal_init: using embedded metal library
0.00.543.372 I ggml_metal_init: GPU name:   Apple M4
0.00.543.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.378 I ggml_metal_init: simdgroup reduction   = true
0.00.543.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.379 I ggml_metal_init: has residency sets    = true
0.00.543.379 I ggml_metal_init: has bfloat            = true
0.00.543.380 I ggml_metal_init: use bfloat            = true
0.00.543.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.012 I llama_context_kv_self: constructing llama_context_kv_self
0.00.562.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.334 I init:      Metal KV buffer size =   384.00 MiB
0.00.618.341 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.289 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.623.291 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.623.292 I reserve: graph nodes  = 991
0.00.623.292 I reserve: graph splits = 2
0.00.623.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.395 I main: llama threadpool init, n_threads = 4
0.00.680.441 I 
0.00.680.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.465 I 
0.00.680.651 I sampler seed: 1234
0.00.680.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.703 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.446.338 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.446.339 I llama_perf_context_print:        load time =     669.83 ms
0.01.446.340 I llama_perf_context_print: prompt eval time =      51.97 ms /     7 tokens (    7.42 ms per token,   134.69 tokens per second)
0.01.446.340 I llama_perf_context_print:        eval time =     710.71 ms /    63 runs   (   11.28 ms per token,    88.64 tokens per second)
0.01.446.341 I llama_perf_context_print:       total time =     766.73 ms /    70 tokens
0.01.450.262 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.942 I llama_model_loader: - type  f32:  194 tensors
0.00.025.943 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.943 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.943 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.944 I print_info: file format = GGUF V3 (latest)
0.00.025.947 I print_info: file type   = Q4_K - Medium
0.00.025.949 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.324 I load: special tokens cache size = 25
0.00.040.430 I load: token to piece cache size = 0.2984 MB
0.00.040.448 I print_info: arch             = gptneox
0.00.040.449 I print_info: vocab_only       = 0
0.00.040.449 I print_info: n_ctx_train      = 2048
0.00.040.450 I print_info: n_embd           = 2048
0.00.040.450 I print_info: n_layer          = 24
0.00.040.454 I print_info: n_head           = 16
0.00.040.455 I print_info: n_head_kv        = 16
0.00.040.455 I print_info: n_rot            = 32
0.00.040.455 I print_info: n_swa            = 0
0.00.040.455 I print_info: n_embd_head_k    = 128
0.00.040.455 I print_info: n_embd_head_v    = 128
0.00.040.461 I print_info: n_gqa            = 1
0.00.040.462 I print_info: n_embd_k_gqa     = 2048
0.00.040.462 I print_info: n_embd_v_gqa     = 2048
0.00.040.463 I print_info: f_norm_eps       = 1.0e-05
0.00.040.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.465 I print_info: f_logit_scale    = 0.0e+00
0.00.040.466 I print_info: n_ff             = 8192
0.00.040.466 I print_info: n_expert         = 0
0.00.040.466 I print_info: n_expert_used    = 0
0.00.040.466 I print_info: causal attn      = 1
0.00.040.466 I print_info: pooling type     = 0
0.00.040.466 I print_info: rope type        = 2
0.00.040.467 I print_info: rope scaling     = linear
0.00.040.467 I print_info: freq_base_train  = 10000.0
0.00.040.467 I print_info: freq_scale_train = 1
0.00.040.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.468 I print_info: rope_finetuned   = unknown
0.00.040.468 I print_info: ssm_d_conv       = 0
0.00.040.468 I print_info: ssm_d_inner      = 0
0.00.040.468 I print_info: ssm_d_state      = 0
0.00.040.468 I print_info: ssm_dt_rank      = 0
0.00.040.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.468 I print_info: model type       = 1.4B
0.00.040.469 I print_info: model params     = 1.41 B
0.00.040.469 I print_info: general.name     = 1.4B
0.00.040.470 I print_info: vocab type       = BPE
0.00.040.470 I print_info: n_vocab          = 50304
0.00.040.470 I print_info: n_merges         = 50009
0.00.040.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: LF token         = 187 'Ċ'
0.00.040.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: max token length = 1024
0.00.040.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.524 I load_tensors: offloading output layer to GPU
0.00.531.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.559 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.560 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.286 I llama_context: constructing llama_context, gtype = 0
0.00.533.294 I llama_context: n_seq_max     = 1
0.00.533.295 I llama_context: n_ctx         = 128
0.00.533.295 I llama_context: n_ctx_per_seq = 128
0.00.533.295 I llama_context: n_batch       = 128
0.00.533.296 I llama_context: n_ubatch      = 128
0.00.533.296 I llama_context: causal_attn   = 1
0.00.533.296 I llama_context: flash_attn    = 0
0.00.533.298 I llama_context: freq_base     = 10000.0
0.00.533.298 I llama_context: freq_scale    = 1
0.00.533.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.301 I ggml_metal_init: allocating
0.00.533.410 I ggml_metal_init: found device: Apple M4
0.00.533.424 I ggml_metal_init: picking default device: Apple M4
0.00.535.356 I ggml_metal_init: using embedded metal library
0.00.542.061 I ggml_metal_init: GPU name:   Apple M4
0.00.542.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.070 I ggml_metal_init: simdgroup reduction   = true
0.00.542.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.071 I ggml_metal_init: has residency sets    = true
0.00.542.071 I ggml_metal_init: has bfloat            = true
0.00.542.071 I ggml_metal_init: use bfloat            = true
0.00.542.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.195 I llama_context_kv_self: constructing llama_context_kv_self
0.00.560.197 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.563.739 I init:      Metal KV buffer size =    24.00 MiB
0.00.563.742 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.853 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.566.855 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.566.855 I reserve: graph nodes  = 991
0.00.566.855 I reserve: graph splits = 2
0.00.566.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.521 I 
0.00.593.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.606 I perplexity: tokenizing the input ..
0.00.600.654 I perplexity: tokenization took 7.045 ms
0.00.600.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.300 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.651 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.677 I llama_perf_context_print:        load time =     583.62 ms
0.00.735.677 I llama_perf_context_print: prompt eval time =     132.74 ms /   128 tokens (    1.04 ms per token,   964.28 tokens per second)
0.00.735.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.678 I llama_perf_context_print:       total time =     142.16 ms /   129 tokens
0.00.736.225 I ggml_metal_free: deallocating

real	0m0.751s
user	0m0.081s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.824 I llama_model_loader: - type  f32:  194 tensors
0.00.024.825 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.825 I print_info: file format = GGUF V3 (latest)
0.00.024.826 I print_info: file type   = Q5_K - Medium
0.00.024.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.655 I load: special tokens cache size = 25
0.00.038.511 I load: token to piece cache size = 0.2984 MB
0.00.038.525 I print_info: arch             = gptneox
0.00.038.526 I print_info: vocab_only       = 0
0.00.038.526 I print_info: n_ctx_train      = 2048
0.00.038.526 I print_info: n_embd           = 2048
0.00.038.527 I print_info: n_layer          = 24
0.00.038.529 I print_info: n_head           = 16
0.00.038.530 I print_info: n_head_kv        = 16
0.00.038.530 I print_info: n_rot            = 32
0.00.038.530 I print_info: n_swa            = 0
0.00.038.531 I print_info: n_embd_head_k    = 128
0.00.038.531 I print_info: n_embd_head_v    = 128
0.00.038.531 I print_info: n_gqa            = 1
0.00.038.534 I print_info: n_embd_k_gqa     = 2048
0.00.038.535 I print_info: n_embd_v_gqa     = 2048
0.00.038.535 I print_info: f_norm_eps       = 1.0e-05
0.00.038.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.536 I print_info: f_logit_scale    = 0.0e+00
0.00.038.537 I print_info: n_ff             = 8192
0.00.038.537 I print_info: n_expert         = 0
0.00.038.537 I print_info: n_expert_used    = 0
0.00.038.537 I print_info: causal attn      = 1
0.00.038.537 I print_info: pooling type     = 0
0.00.038.539 I print_info: rope type        = 2
0.00.038.540 I print_info: rope scaling     = linear
0.00.038.540 I print_info: freq_base_train  = 10000.0
0.00.038.540 I print_info: freq_scale_train = 1
0.00.038.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.541 I print_info: rope_finetuned   = unknown
0.00.038.541 I print_info: ssm_d_conv       = 0
0.00.038.541 I print_info: ssm_d_inner      = 0
0.00.038.541 I print_info: ssm_d_state      = 0
0.00.038.541 I print_info: ssm_dt_rank      = 0
0.00.038.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.541 I print_info: model type       = 1.4B
0.00.038.542 I print_info: model params     = 1.41 B
0.00.038.542 I print_info: general.name     = 1.4B
0.00.038.543 I print_info: vocab type       = BPE
0.00.038.543 I print_info: n_vocab          = 50304
0.00.038.543 I print_info: n_merges         = 50009
0.00.038.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: LF token         = 187 'Ċ'
0.00.038.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.544 I print_info: max token length = 1024
0.00.038.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.235 I load_tensors: offloading output layer to GPU
0.00.594.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.257 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.260 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.589 I llama_context: constructing llama_context, gtype = 0
0.00.595.592 I llama_context: n_seq_max     = 1
0.00.595.593 I llama_context: n_ctx         = 2048
0.00.595.593 I llama_context: n_ctx_per_seq = 2048
0.00.595.593 I llama_context: n_batch       = 2048
0.00.595.594 I llama_context: n_ubatch      = 512
0.00.595.594 I llama_context: causal_attn   = 1
0.00.595.594 I llama_context: flash_attn    = 0
0.00.595.595 I llama_context: freq_base     = 10000.0
0.00.595.596 I llama_context: freq_scale    = 1
0.00.595.597 I ggml_metal_init: allocating
0.00.595.617 I ggml_metal_init: found device: Apple M4
0.00.595.629 I ggml_metal_init: picking default device: Apple M4
0.00.597.168 I ggml_metal_init: using embedded metal library
0.00.603.359 I ggml_metal_init: GPU name:   Apple M4
0.00.603.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.364 I ggml_metal_init: simdgroup reduction   = true
0.00.603.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.365 I ggml_metal_init: has residency sets    = true
0.00.603.365 I ggml_metal_init: has bfloat            = true
0.00.603.365 I ggml_metal_init: use bfloat            = true
0.00.603.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.981 I llama_context_kv_self: constructing llama_context_kv_self
0.00.619.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.545 I init:      Metal KV buffer size =   384.00 MiB
0.00.673.552 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.278 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.679.280 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.679.281 I reserve: graph nodes  = 991
0.00.679.281 I reserve: graph splits = 2
0.00.679.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.761 I main: llama threadpool init, n_threads = 4
0.00.738.809 I 
0.00.738.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.832 I 
0.00.738.978 I sampler seed: 1234
0.00.738.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.003 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.585.313 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.585.313 I llama_perf_context_print:        load time =     729.36 ms
0.01.585.314 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.18 tokens per second)
0.01.585.316 I llama_perf_context_print:        eval time =     790.92 ms /    63 runs   (   12.55 ms per token,    79.65 tokens per second)
0.01.585.316 I llama_perf_context_print:       total time =     847.27 ms /    70 tokens
0.01.589.194 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.107s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.595 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.457 I llama_model_loader: - type  f32:  194 tensors
0.00.027.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.459 I print_info: file format = GGUF V3 (latest)
0.00.027.459 I print_info: file type   = Q5_K - Medium
0.00.027.460 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.955 I load: special tokens cache size = 25
0.00.042.199 I load: token to piece cache size = 0.2984 MB
0.00.042.217 I print_info: arch             = gptneox
0.00.042.217 I print_info: vocab_only       = 0
0.00.042.218 I print_info: n_ctx_train      = 2048
0.00.042.218 I print_info: n_embd           = 2048
0.00.042.218 I print_info: n_layer          = 24
0.00.042.222 I print_info: n_head           = 16
0.00.042.228 I print_info: n_head_kv        = 16
0.00.042.228 I print_info: n_rot            = 32
0.00.042.228 I print_info: n_swa            = 0
0.00.042.228 I print_info: n_embd_head_k    = 128
0.00.042.228 I print_info: n_embd_head_v    = 128
0.00.042.229 I print_info: n_gqa            = 1
0.00.042.230 I print_info: n_embd_k_gqa     = 2048
0.00.042.230 I print_info: n_embd_v_gqa     = 2048
0.00.042.231 I print_info: f_norm_eps       = 1.0e-05
0.00.042.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.232 I print_info: f_logit_scale    = 0.0e+00
0.00.042.232 I print_info: n_ff             = 8192
0.00.042.232 I print_info: n_expert         = 0
0.00.042.233 I print_info: n_expert_used    = 0
0.00.042.233 I print_info: causal attn      = 1
0.00.042.233 I print_info: pooling type     = 0
0.00.042.233 I print_info: rope type        = 2
0.00.042.233 I print_info: rope scaling     = linear
0.00.042.233 I print_info: freq_base_train  = 10000.0
0.00.042.234 I print_info: freq_scale_train = 1
0.00.042.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.234 I print_info: rope_finetuned   = unknown
0.00.042.234 I print_info: ssm_d_conv       = 0
0.00.042.234 I print_info: ssm_d_inner      = 0
0.00.042.235 I print_info: ssm_d_state      = 0
0.00.042.235 I print_info: ssm_dt_rank      = 0
0.00.042.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.235 I print_info: model type       = 1.4B
0.00.042.235 I print_info: model params     = 1.41 B
0.00.042.235 I print_info: general.name     = 1.4B
0.00.042.236 I print_info: vocab type       = BPE
0.00.042.236 I print_info: n_vocab          = 50304
0.00.042.238 I print_info: n_merges         = 50009
0.00.042.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.239 I print_info: LF token         = 187 'Ċ'
0.00.042.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.239 I print_info: max token length = 1024
0.00.042.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.663 I load_tensors: offloading output layer to GPU
0.00.594.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.691 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.692 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.216 I llama_context: constructing llama_context, gtype = 0
0.00.596.219 I llama_context: n_seq_max     = 1
0.00.596.219 I llama_context: n_ctx         = 128
0.00.596.220 I llama_context: n_ctx_per_seq = 128
0.00.596.220 I llama_context: n_batch       = 128
0.00.596.220 I llama_context: n_ubatch      = 128
0.00.596.221 I llama_context: causal_attn   = 1
0.00.596.221 I llama_context: flash_attn    = 0
0.00.596.222 I llama_context: freq_base     = 10000.0
0.00.596.223 I llama_context: freq_scale    = 1
0.00.596.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.225 I ggml_metal_init: allocating
0.00.596.271 I ggml_metal_init: found device: Apple M4
0.00.596.284 I ggml_metal_init: picking default device: Apple M4
0.00.597.735 I ggml_metal_init: using embedded metal library
0.00.603.728 I ggml_metal_init: GPU name:   Apple M4
0.00.603.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.734 I ggml_metal_init: simdgroup reduction   = true
0.00.603.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.735 I ggml_metal_init: has residency sets    = true
0.00.603.735 I ggml_metal_init: has bfloat            = true
0.00.603.735 I ggml_metal_init: use bfloat            = true
0.00.603.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.730 I llama_context_kv_self: constructing llama_context_kv_self
0.00.620.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.313 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.317 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.644 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.627.646 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.627.646 I reserve: graph nodes  = 991
0.00.627.647 I reserve: graph splits = 2
0.00.627.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.935 I 
0.00.660.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.028 I perplexity: tokenizing the input ..
0.00.667.163 I perplexity: tokenization took 7.13 ms
0.00.667.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.206 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.556 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.583 I llama_perf_context_print:        load time =     648.33 ms
0.00.806.584 I llama_perf_context_print: prompt eval time =     137.09 ms /   128 tokens (    1.07 ms per token,   933.71 tokens per second)
0.00.806.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.585 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens
0.00.807.120 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.079s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.752 I llama_model_loader: - type  f32:  194 tensors
0.00.025.752 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.753 I print_info: file format = GGUF V3 (latest)
0.00.025.753 I print_info: file type   = Q6_K
0.00.025.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.607 I load: special tokens cache size = 25
0.00.039.684 I load: token to piece cache size = 0.2984 MB
0.00.039.699 I print_info: arch             = gptneox
0.00.039.700 I print_info: vocab_only       = 0
0.00.039.700 I print_info: n_ctx_train      = 2048
0.00.039.700 I print_info: n_embd           = 2048
0.00.039.701 I print_info: n_layer          = 24
0.00.039.703 I print_info: n_head           = 16
0.00.039.704 I print_info: n_head_kv        = 16
0.00.039.704 I print_info: n_rot            = 32
0.00.039.705 I print_info: n_swa            = 0
0.00.039.705 I print_info: n_embd_head_k    = 128
0.00.039.705 I print_info: n_embd_head_v    = 128
0.00.039.706 I print_info: n_gqa            = 1
0.00.039.706 I print_info: n_embd_k_gqa     = 2048
0.00.039.707 I print_info: n_embd_v_gqa     = 2048
0.00.039.708 I print_info: f_norm_eps       = 1.0e-05
0.00.039.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.708 I print_info: f_logit_scale    = 0.0e+00
0.00.039.709 I print_info: n_ff             = 8192
0.00.039.709 I print_info: n_expert         = 0
0.00.039.709 I print_info: n_expert_used    = 0
0.00.039.709 I print_info: causal attn      = 1
0.00.039.711 I print_info: pooling type     = 0
0.00.039.711 I print_info: rope type        = 2
0.00.039.711 I print_info: rope scaling     = linear
0.00.039.712 I print_info: freq_base_train  = 10000.0
0.00.039.712 I print_info: freq_scale_train = 1
0.00.039.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.712 I print_info: rope_finetuned   = unknown
0.00.039.712 I print_info: ssm_d_conv       = 0
0.00.039.712 I print_info: ssm_d_inner      = 0
0.00.039.712 I print_info: ssm_d_state      = 0
0.00.039.712 I print_info: ssm_dt_rank      = 0
0.00.039.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.713 I print_info: model type       = 1.4B
0.00.039.713 I print_info: model params     = 1.41 B
0.00.039.716 I print_info: general.name     = 1.4B
0.00.039.717 I print_info: vocab type       = BPE
0.00.039.717 I print_info: n_vocab          = 50304
0.00.039.717 I print_info: n_merges         = 50009
0.00.039.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: LF token         = 187 'Ċ'
0.00.039.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: max token length = 1024
0.00.039.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.205 I load_tensors: offloading output layer to GPU
0.00.644.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.228 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.231 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.561 I llama_context: constructing llama_context, gtype = 0
0.00.645.564 I llama_context: n_seq_max     = 1
0.00.645.564 I llama_context: n_ctx         = 2048
0.00.645.565 I llama_context: n_ctx_per_seq = 2048
0.00.645.565 I llama_context: n_batch       = 2048
0.00.645.566 I llama_context: n_ubatch      = 512
0.00.645.566 I llama_context: causal_attn   = 1
0.00.645.566 I llama_context: flash_attn    = 0
0.00.645.567 I llama_context: freq_base     = 10000.0
0.00.645.568 I llama_context: freq_scale    = 1
0.00.645.569 I ggml_metal_init: allocating
0.00.645.587 I ggml_metal_init: found device: Apple M4
0.00.645.598 I ggml_metal_init: picking default device: Apple M4
0.00.647.069 I ggml_metal_init: using embedded metal library
0.00.652.953 I ggml_metal_init: GPU name:   Apple M4
0.00.652.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.959 I ggml_metal_init: simdgroup reduction   = true
0.00.652.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.960 I ggml_metal_init: has residency sets    = true
0.00.652.960 I ggml_metal_init: has bfloat            = true
0.00.652.960 I ggml_metal_init: use bfloat            = true
0.00.652.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.259 I llama_context_kv_self: constructing llama_context_kv_self
0.00.670.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.311 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.317 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.203 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.727.206 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.727.206 I reserve: graph nodes  = 991
0.00.727.206 I reserve: graph splits = 2
0.00.727.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.769 I main: llama threadpool init, n_threads = 4
0.00.794.819 I 
0.00.794.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.841 I 
0.00.794.997 I sampler seed: 1234
0.00.795.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.023 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.438 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.669.440 I llama_perf_context_print:        load time =     784.32 ms
0.01.669.441 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.63 tokens per second)
0.01.669.441 I llama_perf_context_print:        eval time =     813.84 ms /    63 runs   (   12.92 ms per token,    77.41 tokens per second)
0.01.669.442 I llama_perf_context_print:       total time =     875.40 ms /    70 tokens
0.01.673.671 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.716 I llama_model_loader: - type  f32:  194 tensors
0.00.025.716 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.717 I print_info: file format = GGUF V3 (latest)
0.00.025.718 I print_info: file type   = Q6_K
0.00.025.719 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.144 I load: special tokens cache size = 25
0.00.040.384 I load: token to piece cache size = 0.2984 MB
0.00.040.402 I print_info: arch             = gptneox
0.00.040.403 I print_info: vocab_only       = 0
0.00.040.403 I print_info: n_ctx_train      = 2048
0.00.040.403 I print_info: n_embd           = 2048
0.00.040.403 I print_info: n_layer          = 24
0.00.040.409 I print_info: n_head           = 16
0.00.040.410 I print_info: n_head_kv        = 16
0.00.040.410 I print_info: n_rot            = 32
0.00.040.410 I print_info: n_swa            = 0
0.00.040.410 I print_info: n_embd_head_k    = 128
0.00.040.410 I print_info: n_embd_head_v    = 128
0.00.040.411 I print_info: n_gqa            = 1
0.00.040.412 I print_info: n_embd_k_gqa     = 2048
0.00.040.412 I print_info: n_embd_v_gqa     = 2048
0.00.040.413 I print_info: f_norm_eps       = 1.0e-05
0.00.040.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.414 I print_info: f_logit_scale    = 0.0e+00
0.00.040.414 I print_info: n_ff             = 8192
0.00.040.415 I print_info: n_expert         = 0
0.00.040.415 I print_info: n_expert_used    = 0
0.00.040.415 I print_info: causal attn      = 1
0.00.040.415 I print_info: pooling type     = 0
0.00.040.415 I print_info: rope type        = 2
0.00.040.416 I print_info: rope scaling     = linear
0.00.040.416 I print_info: freq_base_train  = 10000.0
0.00.040.416 I print_info: freq_scale_train = 1
0.00.040.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.417 I print_info: rope_finetuned   = unknown
0.00.040.417 I print_info: ssm_d_conv       = 0
0.00.040.417 I print_info: ssm_d_inner      = 0
0.00.040.417 I print_info: ssm_d_state      = 0
0.00.040.417 I print_info: ssm_dt_rank      = 0
0.00.040.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.418 I print_info: model type       = 1.4B
0.00.040.418 I print_info: model params     = 1.41 B
0.00.040.418 I print_info: general.name     = 1.4B
0.00.040.419 I print_info: vocab type       = BPE
0.00.040.419 I print_info: n_vocab          = 50304
0.00.040.419 I print_info: n_merges         = 50009
0.00.040.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: LF token         = 187 'Ċ'
0.00.040.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: max token length = 1024
0.00.040.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.299.451 I load_tensors: offloading output layer to GPU
0.00.299.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.299.477 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.299.480 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.301.017 I llama_context: constructing llama_context, gtype = 0
0.00.301.020 I llama_context: n_seq_max     = 1
0.00.301.020 I llama_context: n_ctx         = 128
0.00.301.021 I llama_context: n_ctx_per_seq = 128
0.00.301.021 I llama_context: n_batch       = 128
0.00.301.022 I llama_context: n_ubatch      = 128
0.00.301.022 I llama_context: causal_attn   = 1
0.00.301.022 I llama_context: flash_attn    = 0
0.00.301.024 I llama_context: freq_base     = 10000.0
0.00.301.024 I llama_context: freq_scale    = 1
0.00.301.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.027 I ggml_metal_init: allocating
0.00.301.069 I ggml_metal_init: found device: Apple M4
0.00.301.081 I ggml_metal_init: picking default device: Apple M4
0.00.302.540 I ggml_metal_init: using embedded metal library
0.00.308.509 I ggml_metal_init: GPU name:   Apple M4
0.00.308.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.514 I ggml_metal_init: simdgroup reduction   = true
0.00.308.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.515 I ggml_metal_init: has residency sets    = true
0.00.308.515 I ggml_metal_init: has bfloat            = true
0.00.308.515 I ggml_metal_init: use bfloat            = true
0.00.308.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.033 I llama_context_kv_self: constructing llama_context_kv_self
0.00.326.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.468 I init:      Metal KV buffer size =    24.00 MiB
0.00.329.475 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.690 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.332.692 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.332.692 I reserve: graph nodes  = 991
0.00.332.692 I reserve: graph splits = 2
0.00.332.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.208 I 
0.00.369.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.296 I perplexity: tokenizing the input ..
0.00.375.793 I perplexity: tokenization took 6.496 ms
0.00.375.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.360 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.508.850 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.508.875 I llama_perf_context_print:        load time =     359.28 ms
0.00.508.876 I llama_perf_context_print: prompt eval time =     130.98 ms /   128 tokens (    1.02 ms per token,   977.26 tokens per second)
0.00.508.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.877 I llama_perf_context_print:       total time =     139.67 ms /   129 tokens
0.00.509.462 I ggml_metal_free: deallocating

real	0m0.525s
user	0m0.078s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.164 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.376 I llama_model_loader: - type  f32:  194 tensors
0.00.051.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.378 I print_info: file format = GGUF V3 (latest)
0.00.051.378 I print_info: file type   = Q4_0
0.00.051.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.782 I load: special tokens cache size = 25
0.00.072.072 I load: token to piece cache size = 0.2984 MB
0.00.072.088 I print_info: arch             = gptneox
0.00.072.089 I print_info: vocab_only       = 0
0.00.072.089 I print_info: n_ctx_train      = 2048
0.00.072.090 I print_info: n_embd           = 2048
0.00.072.090 I print_info: n_layer          = 24
0.00.072.093 I print_info: n_head           = 16
0.00.072.094 I print_info: n_head_kv        = 16
0.00.072.094 I print_info: n_rot            = 32
0.00.072.094 I print_info: n_swa            = 0
0.00.072.094 I print_info: n_embd_head_k    = 128
0.00.072.094 I print_info: n_embd_head_v    = 128
0.00.072.095 I print_info: n_gqa            = 1
0.00.072.096 I print_info: n_embd_k_gqa     = 2048
0.00.072.097 I print_info: n_embd_v_gqa     = 2048
0.00.072.097 I print_info: f_norm_eps       = 1.0e-05
0.00.072.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.100 I print_info: f_logit_scale    = 0.0e+00
0.00.072.101 I print_info: n_ff             = 8192
0.00.072.101 I print_info: n_expert         = 0
0.00.072.101 I print_info: n_expert_used    = 0
0.00.072.102 I print_info: causal attn      = 1
0.00.072.102 I print_info: pooling type     = 0
0.00.072.102 I print_info: rope type        = 2
0.00.072.102 I print_info: rope scaling     = linear
0.00.072.103 I print_info: freq_base_train  = 10000.0
0.00.072.103 I print_info: freq_scale_train = 1
0.00.072.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.103 I print_info: rope_finetuned   = unknown
0.00.072.103 I print_info: ssm_d_conv       = 0
0.00.072.104 I print_info: ssm_d_inner      = 0
0.00.072.104 I print_info: ssm_d_state      = 0
0.00.072.104 I print_info: ssm_dt_rank      = 0
0.00.072.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.104 I print_info: model type       = 1.4B
0.00.072.105 I print_info: model params     = 1.41 B
0.00.072.105 I print_info: general.name     = 1.4B
0.00.072.106 I print_info: vocab type       = BPE
0.00.072.106 I print_info: n_vocab          = 50304
0.00.072.106 I print_info: n_merges         = 50009
0.00.072.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.107 I print_info: LF token         = 187 'Ċ'
0.00.072.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.108 I print_info: max token length = 1024
0.00.072.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.932 I load_tensors: offloading output layer to GPU
0.00.617.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.972 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.973 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.114 I llama_context: constructing llama_context, gtype = 0
0.00.619.117 I llama_context: n_seq_max     = 1
0.00.619.118 I llama_context: n_ctx         = 2048
0.00.619.119 I llama_context: n_ctx_per_seq = 2048
0.00.619.119 I llama_context: n_batch       = 2048
0.00.619.119 I llama_context: n_ubatch      = 512
0.00.619.120 I llama_context: causal_attn   = 1
0.00.619.120 I llama_context: flash_attn    = 0
0.00.619.122 I llama_context: freq_base     = 10000.0
0.00.619.123 I llama_context: freq_scale    = 1
0.00.619.124 I ggml_metal_init: allocating
0.00.619.208 I ggml_metal_init: found device: Apple M4
0.00.619.222 I ggml_metal_init: picking default device: Apple M4
0.00.621.117 I ggml_metal_init: using embedded metal library
0.00.627.707 I ggml_metal_init: GPU name:   Apple M4
0.00.627.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.715 I ggml_metal_init: simdgroup reduction   = true
0.00.627.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.716 I ggml_metal_init: has residency sets    = true
0.00.627.716 I ggml_metal_init: has bfloat            = true
0.00.627.716 I ggml_metal_init: use bfloat            = true
0.00.627.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.897 I llama_context_kv_self: constructing llama_context_kv_self
0.00.645.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.118 I init:      Metal KV buffer size =   384.00 MiB
0.00.701.125 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.537 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.705.539 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.705.540 I reserve: graph nodes  = 991
0.00.705.540 I reserve: graph splits = 2
0.00.705.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.725 I llama_context: constructing llama_context, gtype = 0
0.01.000.727 I llama_context: n_seq_max     = 1
0.01.000.727 I llama_context: n_ctx         = 2048
0.01.000.727 I llama_context: n_ctx_per_seq = 2048
0.01.000.728 I llama_context: n_batch       = 2048
0.01.000.728 I llama_context: n_ubatch      = 512
0.01.000.728 I llama_context: causal_attn   = 1
0.01.000.728 I llama_context: flash_attn    = 0
0.01.000.730 I llama_context: freq_base     = 10000.0
0.01.000.730 I llama_context: freq_scale    = 1
0.01.000.731 I ggml_metal_init: allocating
0.01.000.766 I ggml_metal_init: found device: Apple M4
0.01.000.772 I ggml_metal_init: picking default device: Apple M4
0.01.000.947 I ggml_metal_init: using embedded metal library
0.01.002.974 I ggml_metal_init: GPU name:   Apple M4
0.01.002.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.977 I ggml_metal_init: simdgroup reduction   = true
0.01.002.977 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.977 I ggml_metal_init: has residency sets    = true
0.01.002.977 I ggml_metal_init: has bfloat            = true
0.01.002.977 I ggml_metal_init: use bfloat            = true
0.01.002.977 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.952 I llama_context_kv_self: constructing llama_context_kv_self
0.01.011.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.041.871 I init:      Metal KV buffer size =   384.00 MiB
0.01.041.876 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.630 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.046.631 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.046.632 I reserve: graph nodes  = 991
0.01.046.632 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.282.379 I llama_context: constructing llama_context, gtype = 0
0.01.282.384 I llama_context: n_seq_max     = 1
0.01.282.385 I llama_context: n_ctx         = 2048
0.01.282.386 I llama_context: n_ctx_per_seq = 2048
0.01.282.387 I llama_context: n_batch       = 2048
0.01.282.388 I llama_context: n_ubatch      = 512
0.01.282.389 I llama_context: causal_attn   = 1
0.01.282.389 I llama_context: flash_attn    = 0
0.01.282.390 I llama_context: freq_base     = 10000.0
0.01.282.390 I llama_context: freq_scale    = 1
0.01.282.391 I ggml_metal_init: allocating
0.01.282.403 I ggml_metal_init: found device: Apple M4
0.01.282.407 I ggml_metal_init: picking default device: Apple M4
0.01.282.534 I ggml_metal_init: using embedded metal library
0.01.284.408 I ggml_metal_init: GPU name:   Apple M4
0.01.284.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.411 I ggml_metal_init: simdgroup reduction   = true
0.01.284.411 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.411 I ggml_metal_init: has residency sets    = true
0.01.284.411 I ggml_metal_init: has bfloat            = true
0.01.284.411 I ggml_metal_init: use bfloat            = true
0.01.284.411 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.293.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.293.462 I llama_context_kv_self: constructing llama_context_kv_self
0.01.293.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.321.968 I init:      Metal KV buffer size =   384.00 MiB
0.01.321.974 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.326.076 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.326.078 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.326.078 I reserve: graph nodes  = 991
0.01.326.078 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.568.568 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.757s
user	0m0.277s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 4833 (0699a44c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.225 I llama_model_loader: - type  f32:  194 tensors
0.00.027.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.225 I print_info: file format = GGUF V3 (latest)
0.00.027.226 I print_info: file type   = Q4_0
0.00.027.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.281 I load: special tokens cache size = 25
0.00.041.448 I load: token to piece cache size = 0.2984 MB
0.00.041.462 I print_info: arch             = gptneox
0.00.041.463 I print_info: vocab_only       = 0
0.00.041.464 I print_info: n_ctx_train      = 2048
0.00.041.464 I print_info: n_embd           = 2048
0.00.041.464 I print_info: n_layer          = 24
0.00.041.467 I print_info: n_head           = 16
0.00.041.467 I print_info: n_head_kv        = 16
0.00.041.468 I print_info: n_rot            = 32
0.00.041.468 I print_info: n_swa            = 0
0.00.041.468 I print_info: n_embd_head_k    = 128
0.00.041.468 I print_info: n_embd_head_v    = 128
0.00.041.469 I print_info: n_gqa            = 1
0.00.041.470 I print_info: n_embd_k_gqa     = 2048
0.00.041.470 I print_info: n_embd_v_gqa     = 2048
0.00.041.471 I print_info: f_norm_eps       = 1.0e-05
0.00.041.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.472 I print_info: f_logit_scale    = 0.0e+00
0.00.041.473 I print_info: n_ff             = 8192
0.00.041.473 I print_info: n_expert         = 0
0.00.041.473 I print_info: n_expert_used    = 0
0.00.041.473 I print_info: causal attn      = 1
0.00.041.473 I print_info: pooling type     = 0
0.00.041.473 I print_info: rope type        = 2
0.00.041.474 I print_info: rope scaling     = linear
0.00.041.474 I print_info: freq_base_train  = 10000.0
0.00.041.474 I print_info: freq_scale_train = 1
0.00.041.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.474 I print_info: rope_finetuned   = unknown
0.00.041.475 I print_info: ssm_d_conv       = 0
0.00.041.475 I print_info: ssm_d_inner      = 0
0.00.041.475 I print_info: ssm_d_state      = 0
0.00.041.475 I print_info: ssm_dt_rank      = 0
0.00.041.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.475 I print_info: model type       = 1.4B
0.00.041.476 I print_info: model params     = 1.41 B
0.00.041.476 I print_info: general.name     = 1.4B
0.00.041.476 I print_info: vocab type       = BPE
0.00.041.476 I print_info: n_vocab          = 50304
0.00.041.477 I print_info: n_merges         = 50009
0.00.041.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: LF token         = 187 'Ċ'
0.00.041.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.478 I print_info: max token length = 1024
0.00.041.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.359 I load_tensors: offloading output layer to GPU
0.00.054.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.372 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.747 I llama_context: constructing llama_context, gtype = 0
0.00.054.747 I llama_context: n_seq_max     = 1
0.00.054.748 I llama_context: n_ctx         = 2048
0.00.054.748 I llama_context: n_ctx_per_seq = 2048
0.00.054.748 I llama_context: n_batch       = 2048
0.00.054.748 I llama_context: n_ubatch      = 512
0.00.054.748 I llama_context: causal_attn   = 1
0.00.054.748 I llama_context: flash_attn    = 1
0.00.054.749 I llama_context: freq_base     = 10000.0
0.00.054.749 I llama_context: freq_scale    = 1
0.00.054.749 I ggml_metal_init: allocating
0.00.054.764 I ggml_metal_init: found device: Apple M4
0.00.054.769 I ggml_metal_init: picking default device: Apple M4
0.00.055.346 I ggml_metal_init: using embedded metal library
0.00.057.749 I ggml_metal_init: GPU name:   Apple M4
0.00.057.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.752 I ggml_metal_init: simdgroup reduction   = true
0.00.057.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.752 I ggml_metal_init: has residency sets    = true
0.00.057.752 I ggml_metal_init: has bfloat            = true
0.00.057.752 I ggml_metal_init: use bfloat            = true
0.00.057.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.632 I llama_context_kv_self: constructing llama_context_kv_self
0.00.067.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.075 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.082 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.439 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.098.442 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.098.442 I reserve: graph nodes  = 896
0.00.098.442 I reserve: graph splits = 2
0.00.098.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.457 I llama_context: constructing llama_context, gtype = 0
0.00.370.458 I llama_context: n_seq_max     = 1
0.00.370.459 I llama_context: n_ctx         = 2048
0.00.370.459 I llama_context: n_ctx_per_seq = 2048
0.00.370.459 I llama_context: n_batch       = 2048
0.00.370.459 I llama_context: n_ubatch      = 512
0.00.370.459 I llama_context: causal_attn   = 1
0.00.370.460 I llama_context: flash_attn    = 1
0.00.370.461 I llama_context: freq_base     = 10000.0
0.00.370.461 I llama_context: freq_scale    = 1
0.00.370.463 I ggml_metal_init: allocating
0.00.370.482 I ggml_metal_init: found device: Apple M4
0.00.370.488 I ggml_metal_init: picking default device: Apple M4
0.00.370.631 I ggml_metal_init: using embedded metal library
0.00.372.722 I ggml_metal_init: GPU name:   Apple M4
0.00.372.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.724 I ggml_metal_init: simdgroup reduction   = true
0.00.372.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.725 I ggml_metal_init: has residency sets    = true
0.00.372.725 I ggml_metal_init: has bfloat            = true
0.00.372.725 I ggml_metal_init: use bfloat            = true
0.00.372.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.510 I llama_context_kv_self: constructing llama_context_kv_self
0.00.381.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.756 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.761 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.615 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.411.617 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.411.618 I reserve: graph nodes  = 896
0.00.411.618 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.937 I llama_context: constructing llama_context, gtype = 0
0.00.646.941 I llama_context: n_seq_max     = 1
0.00.646.942 I llama_context: n_ctx         = 2048
0.00.646.943 I llama_context: n_ctx_per_seq = 2048
0.00.646.943 I llama_context: n_batch       = 2048
0.00.646.944 I llama_context: n_ubatch      = 512
0.00.646.945 I llama_context: causal_attn   = 1
0.00.646.945 I llama_context: flash_attn    = 1
0.00.646.948 I llama_context: freq_base     = 10000.0
0.00.646.950 I llama_context: freq_scale    = 1
0.00.646.951 I ggml_metal_init: allocating
0.00.646.971 I ggml_metal_init: found device: Apple M4
0.00.646.976 I ggml_metal_init: picking default device: Apple M4
0.00.647.102 I ggml_metal_init: using embedded metal library
0.00.649.010 I ggml_metal_init: GPU name:   Apple M4
0.00.649.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.013 I ggml_metal_init: simdgroup reduction   = true
0.00.649.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.013 I ggml_metal_init: has residency sets    = true
0.00.649.013 I ggml_metal_init: has bfloat            = true
0.00.649.013 I ggml_metal_init: use bfloat            = true
0.00.649.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.910 I llama_context_kv_self: constructing llama_context_kv_self
0.00.657.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.229 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.235 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.875 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.685.877 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.685.877 I reserve: graph nodes  = 896
0.00.685.877 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.636 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.944s
user	0m0.231s
sys	0m0.179s
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
        2.20 real         0.51 user         0.27 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
