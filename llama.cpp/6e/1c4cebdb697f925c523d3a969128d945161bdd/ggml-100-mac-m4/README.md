## Summary

- status:  SUCCESS ✅
- runtime: 780.77
- date:    Tue Apr  8 23:11:24 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e1c4cebdb697f925c523d3a969128d945161bdd
- author:  Chenguang Li
```
CANN: Support Opt CONV_TRANSPOSE_1D and ELU (#12786)

* [CANN] Support ELU and CONV_TRANSPOSE_1D

* [CANN]Modification review comments

* [CANN]Modification review comments

* [CANN]name adjustment

* [CANN]remove lambda used in template

* [CANN]Use std::func instead of template

* [CANN]Modify the code according to the review comments

---------

Signed-off-by: noemotiovon <noemotiovon@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 216.75 sec*proc (29 tests)

Total Test time (real) = 216.76 sec

real	3m36.818s
user	6m59.082s
sys	0m8.270s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.46 sec*proc (29 tests)

Total Test time (real) =  54.47 sec

real	0m54.486s
user	1m7.663s
sys	0m7.372s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.179 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.147 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.153 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.153 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.017.154 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.306 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.307 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.307 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.307 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.020.308 I llama_model_loader: - type  f32:  124 tensors
0.00.020.308 I llama_model_loader: - type  f16:   73 tensors
0.00.020.309 I print_info: file format = GGUF V3 (latest)
0.00.020.309 I print_info: file type   = F16
0.00.020.310 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.795 I load: special tokens cache size = 5
0.00.024.101 I load: token to piece cache size = 0.2032 MB
0.00.024.124 I print_info: arch             = bert
0.00.024.125 I print_info: vocab_only       = 0
0.00.024.125 I print_info: n_ctx_train      = 512
0.00.024.125 I print_info: n_embd           = 384
0.00.024.125 I print_info: n_layer          = 12
0.00.024.128 I print_info: n_head           = 12
0.00.024.129 I print_info: n_head_kv        = 12
0.00.024.129 I print_info: n_rot            = 32
0.00.024.129 I print_info: n_swa            = 0
0.00.024.129 I print_info: n_swa_pattern    = 1
0.00.024.130 I print_info: n_embd_head_k    = 32
0.00.024.130 I print_info: n_embd_head_v    = 32
0.00.024.131 I print_info: n_gqa            = 1
0.00.024.131 I print_info: n_embd_k_gqa     = 384
0.00.024.132 I print_info: n_embd_v_gqa     = 384
0.00.024.132 I print_info: f_norm_eps       = 1.0e-12
0.00.024.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.133 I print_info: f_logit_scale    = 0.0e+00
0.00.024.133 I print_info: f_attn_scale     = 0.0e+00
0.00.024.134 I print_info: n_ff             = 1536
0.00.024.134 I print_info: n_expert         = 0
0.00.024.134 I print_info: n_expert_used    = 0
0.00.024.135 I print_info: causal attn      = 0
0.00.024.135 I print_info: pooling type     = 2
0.00.024.135 I print_info: rope type        = 2
0.00.024.135 I print_info: rope scaling     = linear
0.00.024.135 I print_info: freq_base_train  = 10000.0
0.00.024.136 I print_info: freq_scale_train = 1
0.00.024.136 I print_info: n_ctx_orig_yarn  = 512
0.00.024.136 I print_info: rope_finetuned   = unknown
0.00.024.136 I print_info: ssm_d_conv       = 0
0.00.024.136 I print_info: ssm_d_inner      = 0
0.00.024.136 I print_info: ssm_d_state      = 0
0.00.024.136 I print_info: ssm_dt_rank      = 0
0.00.024.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.137 I print_info: model type       = 33M
0.00.024.137 I print_info: model params     = 33.21 M
0.00.024.137 I print_info: general.name     = Bge Small
0.00.024.138 I print_info: vocab type       = WPM
0.00.024.138 I print_info: n_vocab          = 30522
0.00.024.138 I print_info: n_merges         = 0
0.00.024.138 I print_info: BOS token        = 101 '[CLS]'
0.00.024.138 I print_info: UNK token        = 100 '[UNK]'
0.00.024.138 I print_info: SEP token        = 102 '[SEP]'
0.00.024.138 I print_info: PAD token        = 0 '[PAD]'
0.00.024.139 I print_info: MASK token       = 103 '[MASK]'
0.00.024.139 I print_info: LF token         = 0 '[PAD]'
0.00.024.139 I print_info: max token length = 21
0.00.024.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.169 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.170 I load_tensors: offloading output layer to GPU
0.00.026.171 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.190 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.192 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.538 I llama_context: constructing llama_context
0.00.026.539 I llama_context: n_seq_max     = 1
0.00.026.539 I llama_context: n_ctx         = 512
0.00.026.539 I llama_context: n_ctx_per_seq = 512
0.00.026.539 I llama_context: n_batch       = 2048
0.00.026.539 I llama_context: n_ubatch      = 2048
0.00.026.539 I llama_context: causal_attn   = 0
0.00.026.540 I llama_context: flash_attn    = 0
0.00.026.541 I llama_context: freq_base     = 10000.0
0.00.026.541 I llama_context: freq_scale    = 1
0.00.026.541 I ggml_metal_init: allocating
0.00.026.545 I ggml_metal_init: found device: Apple M4
0.00.026.548 I ggml_metal_init: picking default device: Apple M4
0.00.027.062 I ggml_metal_load_library: using embedded metal library
0.00.030.243 I ggml_metal_init: GPU name:   Apple M4
0.00.030.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.248 I ggml_metal_init: simdgroup reduction   = true
0.00.030.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.248 I ggml_metal_init: has residency sets    = true
0.00.030.249 I ggml_metal_init: has bfloat            = true
0.00.030.249 I ggml_metal_init: use bfloat            = true
0.00.030.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.156 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.177 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.763 I init:      Metal KV buffer size =     9.00 MiB
0.00.042.765 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.155 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.156 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.157 I llama_context: graph nodes  = 417
0.00.046.157 I llama_context: graph splits = 2
0.00.046.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.547 I 
0.00.050.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.136 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.404 I llama_perf_context_print:        load time =      36.26 ms
0.00.055.405 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2172.34 tokens per second)
0.00.055.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.406 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.055.770 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.038s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.433 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.434 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.434 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.285 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.286 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.286 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.286 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.287 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.287 I llama_model_loader: - type  f32:  124 tensors
0.00.014.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.288 I print_info: file format = GGUF V3 (latest)
0.00.014.289 I print_info: file type   = Q8_0
0.00.014.289 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.685 I load: special tokens cache size = 5
0.00.017.943 I load: token to piece cache size = 0.2032 MB
0.00.017.952 I print_info: arch             = bert
0.00.017.953 I print_info: vocab_only       = 0
0.00.017.954 I print_info: n_ctx_train      = 512
0.00.017.954 I print_info: n_embd           = 384
0.00.017.954 I print_info: n_layer          = 12
0.00.017.957 I print_info: n_head           = 12
0.00.017.957 I print_info: n_head_kv        = 12
0.00.017.958 I print_info: n_rot            = 32
0.00.017.958 I print_info: n_swa            = 0
0.00.017.958 I print_info: n_swa_pattern    = 1
0.00.017.958 I print_info: n_embd_head_k    = 32
0.00.017.958 I print_info: n_embd_head_v    = 32
0.00.017.959 I print_info: n_gqa            = 1
0.00.017.959 I print_info: n_embd_k_gqa     = 384
0.00.017.960 I print_info: n_embd_v_gqa     = 384
0.00.017.961 I print_info: f_norm_eps       = 1.0e-12
0.00.017.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.961 I print_info: f_logit_scale    = 0.0e+00
0.00.017.962 I print_info: f_attn_scale     = 0.0e+00
0.00.017.962 I print_info: n_ff             = 1536
0.00.017.962 I print_info: n_expert         = 0
0.00.017.963 I print_info: n_expert_used    = 0
0.00.017.963 I print_info: causal attn      = 0
0.00.017.963 I print_info: pooling type     = 2
0.00.017.963 I print_info: rope type        = 2
0.00.017.963 I print_info: rope scaling     = linear
0.00.017.964 I print_info: freq_base_train  = 10000.0
0.00.017.964 I print_info: freq_scale_train = 1
0.00.017.964 I print_info: n_ctx_orig_yarn  = 512
0.00.017.964 I print_info: rope_finetuned   = unknown
0.00.017.965 I print_info: ssm_d_conv       = 0
0.00.017.965 I print_info: ssm_d_inner      = 0
0.00.017.966 I print_info: ssm_d_state      = 0
0.00.017.966 I print_info: ssm_dt_rank      = 0
0.00.017.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.967 I print_info: model type       = 33M
0.00.017.967 I print_info: model params     = 33.21 M
0.00.017.967 I print_info: general.name     = Bge Small
0.00.017.968 I print_info: vocab type       = WPM
0.00.017.968 I print_info: n_vocab          = 30522
0.00.017.968 I print_info: n_merges         = 0
0.00.017.971 I print_info: BOS token        = 101 '[CLS]'
0.00.017.971 I print_info: UNK token        = 100 '[UNK]'
0.00.017.971 I print_info: SEP token        = 102 '[SEP]'
0.00.017.971 I print_info: PAD token        = 0 '[PAD]'
0.00.017.971 I print_info: MASK token       = 103 '[MASK]'
0.00.017.972 I print_info: LF token         = 0 '[PAD]'
0.00.017.972 I print_info: max token length = 21
0.00.017.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.723 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.724 I load_tensors: offloading output layer to GPU
0.00.019.724 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.731 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.731 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.959 I llama_context: constructing llama_context
0.00.019.960 I llama_context: n_seq_max     = 1
0.00.019.960 I llama_context: n_ctx         = 512
0.00.019.960 I llama_context: n_ctx_per_seq = 512
0.00.019.961 I llama_context: n_batch       = 2048
0.00.019.961 I llama_context: n_ubatch      = 2048
0.00.019.961 I llama_context: causal_attn   = 0
0.00.019.962 I llama_context: flash_attn    = 0
0.00.019.963 I llama_context: freq_base     = 10000.0
0.00.019.963 I llama_context: freq_scale    = 1
0.00.019.963 I ggml_metal_init: allocating
0.00.019.974 I ggml_metal_init: found device: Apple M4
0.00.019.977 I ggml_metal_init: picking default device: Apple M4
0.00.020.443 I ggml_metal_load_library: using embedded metal library
0.00.023.187 I ggml_metal_init: GPU name:   Apple M4
0.00.023.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.190 I ggml_metal_init: simdgroup reduction   = true
0.00.023.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.190 I ggml_metal_init: has residency sets    = true
0.00.023.190 I ggml_metal_init: has bfloat            = true
0.00.023.190 I ggml_metal_init: use bfloat            = true
0.00.023.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.896 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.908 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.505 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.507 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.809 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.810 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.810 I llama_context: graph nodes  = 417
0.00.037.810 I llama_context: graph splits = 2
0.00.037.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.799 I 
0.00.041.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.777 I llama_perf_context_print:        load time =      32.91 ms
0.00.046.778 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.30 tokens per second)
0.00.046.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.779 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.047.146 I ggml_metal_free: deallocating

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
0.00.000.209 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.610 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.618 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.625 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.625 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.626 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.628 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.628 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.631 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.631 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.632 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.643 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.628 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.628 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.629 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.629 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.630 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.630 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.054.631 I llama_model_loader: - type  f32:   40 tensors
0.00.054.631 I llama_model_loader: - type  f16:   30 tensors
0.00.054.636 I print_info: file format = GGUF V3 (latest)
0.00.054.637 I print_info: file type   = F16
0.00.054.639 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.719 W load: empty token at index 5
0.00.063.792 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.489 I load: special tokens cache size = 5
0.00.325.924 I load: token to piece cache size = 1.5060 MB
0.00.325.953 I print_info: arch             = jina-bert-v2
0.00.325.954 I print_info: vocab_only       = 0
0.00.325.954 I print_info: n_ctx_train      = 8192
0.00.325.955 I print_info: n_embd           = 384
0.00.325.955 I print_info: n_layer          = 4
0.00.325.960 I print_info: n_head           = 12
0.00.325.961 I print_info: n_head_kv        = 12
0.00.325.961 I print_info: n_rot            = 32
0.00.325.961 I print_info: n_swa            = 0
0.00.325.962 I print_info: n_swa_pattern    = 1
0.00.325.962 I print_info: n_embd_head_k    = 32
0.00.325.962 I print_info: n_embd_head_v    = 32
0.00.325.963 I print_info: n_gqa            = 1
0.00.325.964 I print_info: n_embd_k_gqa     = 384
0.00.325.964 I print_info: n_embd_v_gqa     = 384
0.00.325.965 I print_info: f_norm_eps       = 1.0e-12
0.00.325.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.966 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.966 I print_info: f_logit_scale    = 0.0e+00
0.00.325.966 I print_info: f_attn_scale     = 0.0e+00
0.00.325.967 I print_info: n_ff             = 1536
0.00.325.967 I print_info: n_expert         = 0
0.00.325.967 I print_info: n_expert_used    = 0
0.00.325.967 I print_info: causal attn      = 0
0.00.325.967 I print_info: pooling type     = -1
0.00.325.967 I print_info: rope type        = -1
0.00.325.968 I print_info: rope scaling     = linear
0.00.325.968 I print_info: freq_base_train  = 10000.0
0.00.325.968 I print_info: freq_scale_train = 1
0.00.325.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.969 I print_info: rope_finetuned   = unknown
0.00.325.969 I print_info: ssm_d_conv       = 0
0.00.325.973 I print_info: ssm_d_inner      = 0
0.00.325.973 I print_info: ssm_d_state      = 0
0.00.325.973 I print_info: ssm_dt_rank      = 0
0.00.325.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.974 I print_info: model type       = 33M
0.00.325.974 I print_info: model params     = 32.90 M
0.00.325.974 I print_info: general.name     = Jina Bert Implementation
0.00.325.975 I print_info: vocab type       = BPE
0.00.325.975 I print_info: n_vocab          = 61056
0.00.325.976 I print_info: n_merges         = 39382
0.00.325.976 I print_info: BOS token        = 0 '<s>'
0.00.325.976 I print_info: EOS token        = 2 '</s>'
0.00.325.976 I print_info: UNK token        = 3 '<unk>'
0.00.325.977 I print_info: SEP token        = 2 '</s>'
0.00.325.977 I print_info: PAD token        = 1 '<pad>'
0.00.325.977 I print_info: MASK token       = 4 '<mask>'
0.00.325.977 I print_info: EOG token        = 2 '</s>'
0.00.325.978 I print_info: max token length = 45
0.00.325.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.270 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.271 I load_tensors: offloading output layer to GPU
0.00.328.272 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.296 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.297 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.715 I llama_context: constructing llama_context
0.00.328.716 I llama_context: n_seq_max     = 1
0.00.328.716 I llama_context: n_ctx         = 8192
0.00.328.716 I llama_context: n_ctx_per_seq = 8192
0.00.328.716 I llama_context: n_batch       = 2048
0.00.328.716 I llama_context: n_ubatch      = 2048
0.00.328.717 I llama_context: causal_attn   = 0
0.00.328.717 I llama_context: flash_attn    = 0
0.00.328.717 I llama_context: freq_base     = 10000.0
0.00.328.717 I llama_context: freq_scale    = 1
0.00.328.718 I ggml_metal_init: allocating
0.00.328.721 I ggml_metal_init: found device: Apple M4
0.00.328.725 I ggml_metal_init: picking default device: Apple M4
0.00.329.342 I ggml_metal_load_library: using embedded metal library
0.00.332.095 I ggml_metal_init: GPU name:   Apple M4
0.00.332.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.097 I ggml_metal_init: simdgroup reduction   = true
0.00.332.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.098 I ggml_metal_init: has residency sets    = true
0.00.332.098 I ggml_metal_init: has bfloat            = true
0.00.332.098 I ggml_metal_init: use bfloat            = true
0.00.332.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.001 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.016 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.930 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.932 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.289 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.290 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.290 I llama_context: graph nodes  = 150
0.00.354.291 I llama_context: graph splits = 2
0.00.354.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.744 I 
0.00.361.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.083 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.084 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.100 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.101 I main: number of tokens in prompt = 13
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


0.00.362.110 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.110 I main: number of tokens in prompt = 40
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


0.00.362.645 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.130 I llama_perf_context_print:        load time =     334.60 ms
0.00.366.131 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17836.59 tokens per second)
0.00.366.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.132 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.366.515 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.332s
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
0.00.000.175 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.063.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.076.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.076.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.076.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.083.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.085.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.093.184 I llama_model_loader: - type  f32:  194 tensors
0.00.093.185 I llama_model_loader: - type  f16:   98 tensors
0.00.093.190 I print_info: file format = GGUF V3 (latest)
0.00.093.192 I print_info: file type   = all F32 (guessed)
0.00.093.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.989 I load: special tokens cache size = 25
0.00.121.169 I load: token to piece cache size = 0.2984 MB
0.00.121.199 I print_info: arch             = gptneox
0.00.121.200 I print_info: vocab_only       = 0
0.00.121.200 I print_info: n_ctx_train      = 2048
0.00.121.201 I print_info: n_embd           = 2048
0.00.121.201 I print_info: n_layer          = 24
0.00.121.207 I print_info: n_head           = 16
0.00.121.208 I print_info: n_head_kv        = 16
0.00.121.211 I print_info: n_rot            = 32
0.00.121.211 I print_info: n_swa            = 0
0.00.121.211 I print_info: n_swa_pattern    = 1
0.00.121.212 I print_info: n_embd_head_k    = 128
0.00.121.212 I print_info: n_embd_head_v    = 128
0.00.121.213 I print_info: n_gqa            = 1
0.00.121.214 I print_info: n_embd_k_gqa     = 2048
0.00.121.214 I print_info: n_embd_v_gqa     = 2048
0.00.121.216 I print_info: f_norm_eps       = 1.0e-05
0.00.121.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.217 I print_info: f_logit_scale    = 0.0e+00
0.00.121.217 I print_info: f_attn_scale     = 0.0e+00
0.00.121.219 I print_info: n_ff             = 8192
0.00.121.219 I print_info: n_expert         = 0
0.00.121.222 I print_info: n_expert_used    = 0
0.00.121.222 I print_info: causal attn      = 1
0.00.121.222 I print_info: pooling type     = 0
0.00.121.222 I print_info: rope type        = 2
0.00.121.222 I print_info: rope scaling     = linear
0.00.121.223 I print_info: freq_base_train  = 10000.0
0.00.121.223 I print_info: freq_scale_train = 1
0.00.121.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.224 I print_info: rope_finetuned   = unknown
0.00.121.224 I print_info: ssm_d_conv       = 0
0.00.121.224 I print_info: ssm_d_inner      = 0
0.00.121.224 I print_info: ssm_d_state      = 0
0.00.121.225 I print_info: ssm_dt_rank      = 0
0.00.121.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.225 I print_info: model type       = 1.4B
0.00.121.225 I print_info: model params     = 1.41 B
0.00.121.227 I print_info: general.name     = 1.4B
0.00.121.228 I print_info: vocab type       = BPE
0.00.121.228 I print_info: n_vocab          = 50304
0.00.121.228 I print_info: n_merges         = 50009
0.00.121.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.230 I print_info: LF token         = 187 'Ċ'
0.00.121.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.230 I print_info: max token length = 1024
0.00.121.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.707 I load_tensors: offloading output layer to GPU
0.00.178.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.730 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.178.731 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.179.132 I llama_context: constructing llama_context
0.00.179.133 I llama_context: n_seq_max     = 1
0.00.179.133 I llama_context: n_ctx         = 2048
0.00.179.134 I llama_context: n_ctx_per_seq = 2048
0.00.179.134 I llama_context: n_batch       = 2048
0.00.179.134 I llama_context: n_ubatch      = 512
0.00.179.134 I llama_context: causal_attn   = 1
0.00.179.134 I llama_context: flash_attn    = 0
0.00.179.135 I llama_context: freq_base     = 10000.0
0.00.179.135 I llama_context: freq_scale    = 1
0.00.179.136 I ggml_metal_init: allocating
0.00.179.167 I ggml_metal_init: found device: Apple M4
0.00.179.176 I ggml_metal_init: picking default device: Apple M4
0.00.179.736 I ggml_metal_load_library: using embedded metal library
0.00.669.123 I ggml_metal_init: GPU name:   Apple M4
0.00.669.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.139 I ggml_metal_init: simdgroup reduction   = true
0.00.669.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.140 I ggml_metal_init: has residency sets    = true
0.00.669.140 I ggml_metal_init: has bfloat            = true
0.00.669.141 I ggml_metal_init: use bfloat            = true
0.00.669.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.693 I init:      Metal KV buffer size =   384.00 MiB
0.00.757.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.257 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.257 I llama_context: graph nodes  = 1015
0.00.763.257 I llama_context: graph splits = 2
0.00.763.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.098 I main: llama threadpool init, n_threads = 4
0.00.830.145 I 
0.00.830.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.182 I 
0.00.830.236 I sampler seed: 1234
0.00.830.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.267 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.660.921 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.660.922 I llama_perf_context_print:        load time =     765.69 ms
0.02.660.923 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.84 tokens per second)
0.02.660.924 I llama_perf_context_print:        eval time =    1785.07 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.660.924 I llama_perf_context_print:       total time =    1831.77 ms /    70 tokens
0.02.661.311 I ggml_metal_free: deallocating

real	0m3.026s
user	0m0.150s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.794 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.254 I llama_model_loader: - type  f32:  194 tensors
0.00.050.254 I llama_model_loader: - type  f16:   98 tensors
0.00.050.255 I print_info: file format = GGUF V3 (latest)
0.00.050.256 I print_info: file type   = all F32 (guessed)
0.00.050.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.547 I load: special tokens cache size = 25
0.00.075.023 I load: token to piece cache size = 0.2984 MB
0.00.075.040 I print_info: arch             = gptneox
0.00.075.042 I print_info: vocab_only       = 0
0.00.075.042 I print_info: n_ctx_train      = 2048
0.00.075.042 I print_info: n_embd           = 2048
0.00.075.043 I print_info: n_layer          = 24
0.00.075.046 I print_info: n_head           = 16
0.00.075.047 I print_info: n_head_kv        = 16
0.00.075.047 I print_info: n_rot            = 32
0.00.075.048 I print_info: n_swa            = 0
0.00.075.048 I print_info: n_swa_pattern    = 1
0.00.075.048 I print_info: n_embd_head_k    = 128
0.00.075.048 I print_info: n_embd_head_v    = 128
0.00.075.049 I print_info: n_gqa            = 1
0.00.075.050 I print_info: n_embd_k_gqa     = 2048
0.00.075.051 I print_info: n_embd_v_gqa     = 2048
0.00.075.053 I print_info: f_norm_eps       = 1.0e-05
0.00.075.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.054 I print_info: f_logit_scale    = 0.0e+00
0.00.075.054 I print_info: f_attn_scale     = 0.0e+00
0.00.075.055 I print_info: n_ff             = 8192
0.00.075.055 I print_info: n_expert         = 0
0.00.075.055 I print_info: n_expert_used    = 0
0.00.075.055 I print_info: causal attn      = 1
0.00.075.056 I print_info: pooling type     = 0
0.00.075.056 I print_info: rope type        = 2
0.00.075.056 I print_info: rope scaling     = linear
0.00.075.056 I print_info: freq_base_train  = 10000.0
0.00.075.057 I print_info: freq_scale_train = 1
0.00.075.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.057 I print_info: rope_finetuned   = unknown
0.00.075.057 I print_info: ssm_d_conv       = 0
0.00.075.058 I print_info: ssm_d_inner      = 0
0.00.075.058 I print_info: ssm_d_state      = 0
0.00.075.058 I print_info: ssm_dt_rank      = 0
0.00.075.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.058 I print_info: model type       = 1.4B
0.00.075.059 I print_info: model params     = 1.41 B
0.00.075.059 I print_info: general.name     = 1.4B
0.00.075.059 I print_info: vocab type       = BPE
0.00.075.060 I print_info: n_vocab          = 50304
0.00.075.060 I print_info: n_merges         = 50009
0.00.075.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: LF token         = 187 'Ċ'
0.00.075.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: max token length = 1024
0.00.075.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.256 I load_tensors: offloading 24 repeating layers to GPU
0.01.139.264 I load_tensors: offloading output layer to GPU
0.01.139.266 I load_tensors: offloaded 25/25 layers to GPU
0.01.139.297 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.139.299 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.139.968 I llama_context: constructing llama_context
0.01.139.969 I llama_context: n_seq_max     = 1
0.01.139.970 I llama_context: n_ctx         = 128
0.01.139.970 I llama_context: n_ctx_per_seq = 128
0.01.139.970 I llama_context: n_batch       = 128
0.01.139.970 I llama_context: n_ubatch      = 128
0.01.139.970 I llama_context: causal_attn   = 1
0.01.139.971 I llama_context: flash_attn    = 0
0.01.139.971 I llama_context: freq_base     = 10000.0
0.01.139.971 I llama_context: freq_scale    = 1
0.01.139.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.139.972 I ggml_metal_init: allocating
0.01.140.024 I ggml_metal_init: found device: Apple M4
0.01.140.035 I ggml_metal_init: picking default device: Apple M4
0.01.141.140 I ggml_metal_load_library: using embedded metal library
0.01.145.703 I ggml_metal_init: GPU name:   Apple M4
0.01.145.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.145.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.145.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.145.707 I ggml_metal_init: simdgroup reduction   = true
0.01.145.707 I ggml_metal_init: simdgroup matrix mul. = true
0.01.145.707 I ggml_metal_init: has residency sets    = true
0.01.145.708 I ggml_metal_init: has bfloat            = true
0.01.145.708 I ggml_metal_init: use bfloat            = true
0.01.145.708 I ggml_metal_init: hasUnifiedMemory      = true
0.01.145.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.159.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.160.720 I init:      Metal KV buffer size =    24.00 MiB
0.01.160.722 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.164.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.164.996 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.164.996 I llama_context: graph nodes  = 1015
0.01.164.996 I llama_context: graph splits = 2
0.01.164.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.164.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.076 I 
0.01.206.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.206.147 I perplexity: tokenizing the input ..
0.01.211.349 I perplexity: tokenization took 5.201 ms
0.01.211.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.481 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.331.854 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.331.866 I llama_perf_context_print:        load time =    1182.58 ms
0.01.331.866 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.88 tokens per second)
0.01.331.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.869 I llama_perf_context_print:       total time =     125.79 ms /   129 tokens
0.01.332.392 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.100s
sys	0m0.229s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.769 I llama_model_loader: - type  f32:  194 tensors
0.00.037.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.770 I print_info: file format = GGUF V3 (latest)
0.00.037.771 I print_info: file type   = Q8_0
0.00.037.772 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.782 I load: special tokens cache size = 25
0.00.053.861 I load: token to piece cache size = 0.2984 MB
0.00.053.876 I print_info: arch             = gptneox
0.00.053.878 I print_info: vocab_only       = 0
0.00.053.878 I print_info: n_ctx_train      = 2048
0.00.053.878 I print_info: n_embd           = 2048
0.00.053.879 I print_info: n_layer          = 24
0.00.053.884 I print_info: n_head           = 16
0.00.053.885 I print_info: n_head_kv        = 16
0.00.053.885 I print_info: n_rot            = 32
0.00.053.885 I print_info: n_swa            = 0
0.00.053.885 I print_info: n_swa_pattern    = 1
0.00.053.886 I print_info: n_embd_head_k    = 128
0.00.053.886 I print_info: n_embd_head_v    = 128
0.00.053.886 I print_info: n_gqa            = 1
0.00.053.887 I print_info: n_embd_k_gqa     = 2048
0.00.053.888 I print_info: n_embd_v_gqa     = 2048
0.00.053.889 I print_info: f_norm_eps       = 1.0e-05
0.00.053.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.890 I print_info: f_logit_scale    = 0.0e+00
0.00.053.890 I print_info: f_attn_scale     = 0.0e+00
0.00.053.891 I print_info: n_ff             = 8192
0.00.053.891 I print_info: n_expert         = 0
0.00.053.891 I print_info: n_expert_used    = 0
0.00.053.891 I print_info: causal attn      = 1
0.00.053.892 I print_info: pooling type     = 0
0.00.053.892 I print_info: rope type        = 2
0.00.053.892 I print_info: rope scaling     = linear
0.00.053.892 I print_info: freq_base_train  = 10000.0
0.00.053.893 I print_info: freq_scale_train = 1
0.00.053.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.893 I print_info: rope_finetuned   = unknown
0.00.053.893 I print_info: ssm_d_conv       = 0
0.00.053.893 I print_info: ssm_d_inner      = 0
0.00.053.894 I print_info: ssm_d_state      = 0
0.00.053.894 I print_info: ssm_dt_rank      = 0
0.00.053.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.894 I print_info: model type       = 1.4B
0.00.053.896 I print_info: model params     = 1.41 B
0.00.053.896 I print_info: general.name     = 1.4B
0.00.053.897 I print_info: vocab type       = BPE
0.00.053.897 I print_info: n_vocab          = 50304
0.00.053.897 I print_info: n_merges         = 50009
0.00.053.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.898 I print_info: LF token         = 187 'Ċ'
0.00.053.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.899 I print_info: max token length = 1024
0.00.053.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.395 I load_tensors: offloading 24 repeating layers to GPU
0.01.258.400 I load_tensors: offloading output layer to GPU
0.01.258.401 I load_tensors: offloaded 25/25 layers to GPU
0.01.258.425 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.258.426 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.259.239 I llama_context: constructing llama_context
0.01.259.241 I llama_context: n_seq_max     = 1
0.01.259.242 I llama_context: n_ctx         = 2048
0.01.259.242 I llama_context: n_ctx_per_seq = 2048
0.01.259.243 I llama_context: n_batch       = 2048
0.01.259.243 I llama_context: n_ubatch      = 512
0.01.259.243 I llama_context: causal_attn   = 1
0.01.259.243 I llama_context: flash_attn    = 0
0.01.259.244 I llama_context: freq_base     = 10000.0
0.01.259.245 I llama_context: freq_scale    = 1
0.01.259.245 I ggml_metal_init: allocating
0.01.259.256 I ggml_metal_init: found device: Apple M4
0.01.259.263 I ggml_metal_init: picking default device: Apple M4
0.01.260.463 I ggml_metal_load_library: using embedded metal library
0.01.266.827 I ggml_metal_init: GPU name:   Apple M4
0.01.266.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.832 I ggml_metal_init: simdgroup reduction   = true
0.01.266.832 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.832 I ggml_metal_init: has residency sets    = true
0.01.266.832 I ggml_metal_init: has bfloat            = true
0.01.266.833 I ggml_metal_init: use bfloat            = true
0.01.266.833 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.286.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.338.663 I init:      Metal KV buffer size =   384.00 MiB
0.01.338.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.345.564 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.345.564 I llama_context: graph nodes  = 1015
0.01.345.564 I llama_context: graph splits = 2
0.01.345.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.345.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.345.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.402.370 I main: llama threadpool init, n_threads = 4
0.01.402.414 I 
0.01.402.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.402.437 I 
0.01.402.617 I sampler seed: 1234
0.01.402.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.402.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.402.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.402.673 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.483.250 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.02.483.250 I llama_perf_context_print:        load time =    1391.69 ms
0.02.483.251 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.39 tokens per second)
0.02.483.252 I llama_perf_context_print:        eval time =    1029.46 ms /    63 runs   (   16.34 ms per token,    61.20 tokens per second)
0.02.483.252 I llama_perf_context_print:       total time =    1081.62 ms /    70 tokens
0.02.483.647 I ggml_metal_free: deallocating

real	0m2.506s
user	0m0.113s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.601 I llama_model_loader: - type  f32:  194 tensors
0.00.026.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.602 I print_info: file format = GGUF V3 (latest)
0.00.026.603 I print_info: file type   = Q8_0
0.00.026.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.048 I load: special tokens cache size = 25
0.00.041.150 I load: token to piece cache size = 0.2984 MB
0.00.041.166 I print_info: arch             = gptneox
0.00.041.167 I print_info: vocab_only       = 0
0.00.041.167 I print_info: n_ctx_train      = 2048
0.00.041.168 I print_info: n_embd           = 2048
0.00.041.168 I print_info: n_layer          = 24
0.00.041.172 I print_info: n_head           = 16
0.00.041.173 I print_info: n_head_kv        = 16
0.00.041.173 I print_info: n_rot            = 32
0.00.041.173 I print_info: n_swa            = 0
0.00.041.173 I print_info: n_swa_pattern    = 1
0.00.041.173 I print_info: n_embd_head_k    = 128
0.00.041.173 I print_info: n_embd_head_v    = 128
0.00.041.174 I print_info: n_gqa            = 1
0.00.041.175 I print_info: n_embd_k_gqa     = 2048
0.00.041.175 I print_info: n_embd_v_gqa     = 2048
0.00.041.176 I print_info: f_norm_eps       = 1.0e-05
0.00.041.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.180 I print_info: f_logit_scale    = 0.0e+00
0.00.041.180 I print_info: f_attn_scale     = 0.0e+00
0.00.041.180 I print_info: n_ff             = 8192
0.00.041.181 I print_info: n_expert         = 0
0.00.041.181 I print_info: n_expert_used    = 0
0.00.041.181 I print_info: causal attn      = 1
0.00.041.182 I print_info: pooling type     = 0
0.00.041.182 I print_info: rope type        = 2
0.00.041.182 I print_info: rope scaling     = linear
0.00.041.183 I print_info: freq_base_train  = 10000.0
0.00.041.183 I print_info: freq_scale_train = 1
0.00.041.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.183 I print_info: rope_finetuned   = unknown
0.00.041.183 I print_info: ssm_d_conv       = 0
0.00.041.183 I print_info: ssm_d_inner      = 0
0.00.041.184 I print_info: ssm_d_state      = 0
0.00.041.184 I print_info: ssm_dt_rank      = 0
0.00.041.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.184 I print_info: model type       = 1.4B
0.00.041.184 I print_info: model params     = 1.41 B
0.00.041.185 I print_info: general.name     = 1.4B
0.00.041.185 I print_info: vocab type       = BPE
0.00.041.185 I print_info: n_vocab          = 50304
0.00.041.185 I print_info: n_merges         = 50009
0.00.041.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: LF token         = 187 'Ċ'
0.00.041.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: max token length = 1024
0.00.041.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.977.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.977.569 I load_tensors: offloading output layer to GPU
0.00.977.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.977.604 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.977.605 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.979.209 I llama_context: constructing llama_context
0.00.979.212 I llama_context: n_seq_max     = 1
0.00.979.212 I llama_context: n_ctx         = 128
0.00.979.212 I llama_context: n_ctx_per_seq = 128
0.00.979.213 I llama_context: n_batch       = 128
0.00.979.213 I llama_context: n_ubatch      = 128
0.00.979.213 I llama_context: causal_attn   = 1
0.00.979.214 I llama_context: flash_attn    = 0
0.00.979.215 I llama_context: freq_base     = 10000.0
0.00.979.215 I llama_context: freq_scale    = 1
0.00.979.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.979.217 I ggml_metal_init: allocating
0.00.979.329 I ggml_metal_init: found device: Apple M4
0.00.979.341 I ggml_metal_init: picking default device: Apple M4
0.00.980.711 I ggml_metal_load_library: using embedded metal library
0.00.986.653 I ggml_metal_init: GPU name:   Apple M4
0.00.986.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.986.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.986.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.986.659 I ggml_metal_init: simdgroup reduction   = true
0.00.986.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.986.659 I ggml_metal_init: has residency sets    = true
0.00.986.659 I ggml_metal_init: has bfloat            = true
0.00.986.659 I ggml_metal_init: use bfloat            = true
0.00.986.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.986.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.005.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.008.640 I init:      Metal KV buffer size =    24.00 MiB
0.01.008.649 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.017.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.017.098 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.017.098 I llama_context: graph nodes  = 1015
0.01.017.099 I llama_context: graph splits = 2
0.01.017.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.017.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.499 I 
0.01.044.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.044.565 I perplexity: tokenizing the input ..
0.01.050.100 I perplexity: tokenization took 5.533 ms
0.01.050.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.371 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.189.740 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.189.753 I llama_perf_context_print:        load time =    1034.84 ms
0.01.189.754 I llama_perf_context_print: prompt eval time =     138.00 ms /   128 tokens (    1.08 ms per token,   927.54 tokens per second)
0.01.189.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.755 I llama_perf_context_print:       total time =     145.26 ms /   129 tokens
0.01.190.237 I ggml_metal_free: deallocating

real	0m1.205s
user	0m0.080s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.919 I llama_model_loader: - type  f32:  194 tensors
0.00.026.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.921 I print_info: file format = GGUF V3 (latest)
0.00.026.922 I print_info: file type   = Q4_0
0.00.026.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.921 I load: special tokens cache size = 25
0.00.040.679 I load: token to piece cache size = 0.2984 MB
0.00.040.695 I print_info: arch             = gptneox
0.00.040.696 I print_info: vocab_only       = 0
0.00.040.696 I print_info: n_ctx_train      = 2048
0.00.040.696 I print_info: n_embd           = 2048
0.00.040.696 I print_info: n_layer          = 24
0.00.040.701 I print_info: n_head           = 16
0.00.040.702 I print_info: n_head_kv        = 16
0.00.040.702 I print_info: n_rot            = 32
0.00.040.702 I print_info: n_swa            = 0
0.00.040.702 I print_info: n_swa_pattern    = 1
0.00.040.702 I print_info: n_embd_head_k    = 128
0.00.040.702 I print_info: n_embd_head_v    = 128
0.00.040.703 I print_info: n_gqa            = 1
0.00.040.704 I print_info: n_embd_k_gqa     = 2048
0.00.040.705 I print_info: n_embd_v_gqa     = 2048
0.00.040.705 I print_info: f_norm_eps       = 1.0e-05
0.00.040.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.706 I print_info: f_logit_scale    = 0.0e+00
0.00.040.706 I print_info: f_attn_scale     = 0.0e+00
0.00.040.707 I print_info: n_ff             = 8192
0.00.040.707 I print_info: n_expert         = 0
0.00.040.707 I print_info: n_expert_used    = 0
0.00.040.707 I print_info: causal attn      = 1
0.00.040.708 I print_info: pooling type     = 0
0.00.040.708 I print_info: rope type        = 2
0.00.040.708 I print_info: rope scaling     = linear
0.00.040.708 I print_info: freq_base_train  = 10000.0
0.00.040.708 I print_info: freq_scale_train = 1
0.00.040.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.709 I print_info: rope_finetuned   = unknown
0.00.040.709 I print_info: ssm_d_conv       = 0
0.00.040.709 I print_info: ssm_d_inner      = 0
0.00.040.709 I print_info: ssm_d_state      = 0
0.00.040.709 I print_info: ssm_dt_rank      = 0
0.00.040.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.710 I print_info: model type       = 1.4B
0.00.040.710 I print_info: model params     = 1.41 B
0.00.040.710 I print_info: general.name     = 1.4B
0.00.040.711 I print_info: vocab type       = BPE
0.00.040.711 I print_info: n_vocab          = 50304
0.00.040.711 I print_info: n_merges         = 50009
0.00.040.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: LF token         = 187 'Ċ'
0.00.040.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: max token length = 1024
0.00.040.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.969 I load_tensors: offloading output layer to GPU
0.00.625.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.999 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.000 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.509 I llama_context: constructing llama_context
0.00.627.516 I llama_context: n_seq_max     = 1
0.00.627.516 I llama_context: n_ctx         = 2048
0.00.627.517 I llama_context: n_ctx_per_seq = 2048
0.00.627.517 I llama_context: n_batch       = 2048
0.00.627.517 I llama_context: n_ubatch      = 512
0.00.627.518 I llama_context: causal_attn   = 1
0.00.627.518 I llama_context: flash_attn    = 0
0.00.627.519 I llama_context: freq_base     = 10000.0
0.00.627.519 I llama_context: freq_scale    = 1
0.00.627.522 I ggml_metal_init: allocating
0.00.627.575 I ggml_metal_init: found device: Apple M4
0.00.627.588 I ggml_metal_init: picking default device: Apple M4
0.00.629.108 I ggml_metal_load_library: using embedded metal library
0.00.635.641 I ggml_metal_init: GPU name:   Apple M4
0.00.635.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.648 I ggml_metal_init: simdgroup reduction   = true
0.00.635.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.649 I ggml_metal_init: has residency sets    = true
0.00.635.649 I ggml_metal_init: has bfloat            = true
0.00.635.650 I ggml_metal_init: use bfloat            = true
0.00.635.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.746 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.839 I llama_context: graph nodes  = 1015
0.00.719.839 I llama_context: graph splits = 2
0.00.719.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.785 I main: llama threadpool init, n_threads = 4
0.00.776.830 I 
0.00.776.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.855 I 
0.00.777.025 I sampler seed: 1234
0.00.777.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.081 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.453.576 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.453.576 I llama_perf_context_print:        load time =     765.11 ms
0.01.453.577 I llama_perf_context_print: prompt eval time =      48.06 ms /     7 tokens (    6.87 ms per token,   145.65 tokens per second)
0.01.453.581 I llama_perf_context_print:        eval time =     626.36 ms /    63 runs   (    9.94 ms per token,   100.58 tokens per second)
0.01.453.583 I llama_perf_context_print:       total time =     677.53 ms /    70 tokens
0.01.453.978 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.448 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.215 I llama_model_loader: - type  f32:  194 tensors
0.00.026.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.217 I print_info: file format = GGUF V3 (latest)
0.00.026.217 I print_info: file type   = Q4_0
0.00.026.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.557 I load: special tokens cache size = 25
0.00.040.558 I load: token to piece cache size = 0.2984 MB
0.00.040.576 I print_info: arch             = gptneox
0.00.040.577 I print_info: vocab_only       = 0
0.00.040.577 I print_info: n_ctx_train      = 2048
0.00.040.577 I print_info: n_embd           = 2048
0.00.040.577 I print_info: n_layer          = 24
0.00.040.580 I print_info: n_head           = 16
0.00.040.581 I print_info: n_head_kv        = 16
0.00.040.581 I print_info: n_rot            = 32
0.00.040.581 I print_info: n_swa            = 0
0.00.040.581 I print_info: n_swa_pattern    = 1
0.00.040.582 I print_info: n_embd_head_k    = 128
0.00.040.582 I print_info: n_embd_head_v    = 128
0.00.040.582 I print_info: n_gqa            = 1
0.00.040.583 I print_info: n_embd_k_gqa     = 2048
0.00.040.584 I print_info: n_embd_v_gqa     = 2048
0.00.040.584 I print_info: f_norm_eps       = 1.0e-05
0.00.040.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.585 I print_info: f_logit_scale    = 0.0e+00
0.00.040.585 I print_info: f_attn_scale     = 0.0e+00
0.00.040.586 I print_info: n_ff             = 8192
0.00.040.586 I print_info: n_expert         = 0
0.00.040.586 I print_info: n_expert_used    = 0
0.00.040.586 I print_info: causal attn      = 1
0.00.040.586 I print_info: pooling type     = 0
0.00.040.587 I print_info: rope type        = 2
0.00.040.587 I print_info: rope scaling     = linear
0.00.040.587 I print_info: freq_base_train  = 10000.0
0.00.040.587 I print_info: freq_scale_train = 1
0.00.040.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.588 I print_info: rope_finetuned   = unknown
0.00.040.588 I print_info: ssm_d_conv       = 0
0.00.040.588 I print_info: ssm_d_inner      = 0
0.00.040.588 I print_info: ssm_d_state      = 0
0.00.040.588 I print_info: ssm_dt_rank      = 0
0.00.040.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.589 I print_info: model type       = 1.4B
0.00.040.589 I print_info: model params     = 1.41 B
0.00.040.589 I print_info: general.name     = 1.4B
0.00.040.590 I print_info: vocab type       = BPE
0.00.040.590 I print_info: n_vocab          = 50304
0.00.040.592 I print_info: n_merges         = 50009
0.00.040.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: LF token         = 187 'Ċ'
0.00.040.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: max token length = 1024
0.00.040.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.999 I load_tensors: offloading output layer to GPU
0.00.634.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.035 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.415 I llama_context: constructing llama_context
0.00.635.419 I llama_context: n_seq_max     = 1
0.00.635.420 I llama_context: n_ctx         = 128
0.00.635.420 I llama_context: n_ctx_per_seq = 128
0.00.635.421 I llama_context: n_batch       = 128
0.00.635.421 I llama_context: n_ubatch      = 128
0.00.635.422 I llama_context: causal_attn   = 1
0.00.635.422 I llama_context: flash_attn    = 0
0.00.635.424 I llama_context: freq_base     = 10000.0
0.00.635.425 I llama_context: freq_scale    = 1
0.00.635.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.428 I ggml_metal_init: allocating
0.00.635.547 I ggml_metal_init: found device: Apple M4
0.00.635.589 I ggml_metal_init: picking default device: Apple M4
0.00.637.379 I ggml_metal_load_library: using embedded metal library
0.00.644.026 I ggml_metal_init: GPU name:   Apple M4
0.00.644.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.039 I ggml_metal_init: simdgroup reduction   = true
0.00.644.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.039 I ggml_metal_init: has residency sets    = true
0.00.644.040 I ggml_metal_init: has bfloat            = true
0.00.644.040 I ggml_metal_init: use bfloat            = true
0.00.644.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.539 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.206 I init:      Metal KV buffer size =    24.00 MiB
0.00.669.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.802 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.803 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.804 I llama_context: graph nodes  = 1015
0.00.677.804 I llama_context: graph splits = 2
0.00.677.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.769 I 
0.00.704.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.891 I perplexity: tokenizing the input ..
0.00.711.684 I perplexity: tokenization took 6.791 ms
0.00.711.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.327 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.841.663 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.841.678 I llama_perf_context_print:        load time =     694.30 ms
0.00.841.678 I llama_perf_context_print: prompt eval time =     128.36 ms /   128 tokens (    1.00 ms per token,   997.17 tokens per second)
0.00.841.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.680 I llama_perf_context_print:       total time =     136.92 ms /   129 tokens
0.00.842.169 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.082s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.497 I llama_model_loader: - type  f32:  194 tensors
0.00.025.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.497 I print_info: file format = GGUF V3 (latest)
0.00.025.498 I print_info: file type   = Q4_1
0.00.025.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.246 I load: special tokens cache size = 25
0.00.039.232 I load: token to piece cache size = 0.2984 MB
0.00.039.245 I print_info: arch             = gptneox
0.00.039.247 I print_info: vocab_only       = 0
0.00.039.247 I print_info: n_ctx_train      = 2048
0.00.039.247 I print_info: n_embd           = 2048
0.00.039.247 I print_info: n_layer          = 24
0.00.039.250 I print_info: n_head           = 16
0.00.039.251 I print_info: n_head_kv        = 16
0.00.039.251 I print_info: n_rot            = 32
0.00.039.251 I print_info: n_swa            = 0
0.00.039.251 I print_info: n_swa_pattern    = 1
0.00.039.252 I print_info: n_embd_head_k    = 128
0.00.039.252 I print_info: n_embd_head_v    = 128
0.00.039.253 I print_info: n_gqa            = 1
0.00.039.254 I print_info: n_embd_k_gqa     = 2048
0.00.039.254 I print_info: n_embd_v_gqa     = 2048
0.00.039.255 I print_info: f_norm_eps       = 1.0e-05
0.00.039.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.256 I print_info: f_logit_scale    = 0.0e+00
0.00.039.256 I print_info: f_attn_scale     = 0.0e+00
0.00.039.257 I print_info: n_ff             = 8192
0.00.039.257 I print_info: n_expert         = 0
0.00.039.262 I print_info: n_expert_used    = 0
0.00.039.265 I print_info: causal attn      = 1
0.00.039.266 I print_info: pooling type     = 0
0.00.039.266 I print_info: rope type        = 2
0.00.039.266 I print_info: rope scaling     = linear
0.00.039.267 I print_info: freq_base_train  = 10000.0
0.00.039.267 I print_info: freq_scale_train = 1
0.00.039.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.268 I print_info: rope_finetuned   = unknown
0.00.039.268 I print_info: ssm_d_conv       = 0
0.00.039.269 I print_info: ssm_d_inner      = 0
0.00.039.269 I print_info: ssm_d_state      = 0
0.00.039.269 I print_info: ssm_dt_rank      = 0
0.00.039.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.269 I print_info: model type       = 1.4B
0.00.039.269 I print_info: model params     = 1.41 B
0.00.039.270 I print_info: general.name     = 1.4B
0.00.039.270 I print_info: vocab type       = BPE
0.00.039.270 I print_info: n_vocab          = 50304
0.00.039.270 I print_info: n_merges         = 50009
0.00.039.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: LF token         = 187 'Ċ'
0.00.039.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.272 I print_info: max token length = 1024
0.00.039.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.922 I load_tensors: offloading output layer to GPU
0.00.658.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.955 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.956 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.378 I llama_context: constructing llama_context
0.00.660.381 I llama_context: n_seq_max     = 1
0.00.660.382 I llama_context: n_ctx         = 2048
0.00.660.382 I llama_context: n_ctx_per_seq = 2048
0.00.660.383 I llama_context: n_batch       = 2048
0.00.660.383 I llama_context: n_ubatch      = 512
0.00.660.383 I llama_context: causal_attn   = 1
0.00.660.384 I llama_context: flash_attn    = 0
0.00.660.386 I llama_context: freq_base     = 10000.0
0.00.660.386 I llama_context: freq_scale    = 1
0.00.660.388 I ggml_metal_init: allocating
0.00.660.477 I ggml_metal_init: found device: Apple M4
0.00.660.495 I ggml_metal_init: picking default device: Apple M4
0.00.662.237 I ggml_metal_load_library: using embedded metal library
0.00.669.487 I ggml_metal_init: GPU name:   Apple M4
0.00.669.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.496 I ggml_metal_init: simdgroup reduction   = true
0.00.669.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.496 I ggml_metal_init: has residency sets    = true
0.00.669.496 I ggml_metal_init: has bfloat            = true
0.00.669.497 I ggml_metal_init: use bfloat            = true
0.00.669.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.455 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.756 I llama_context: graph nodes  = 1015
0.00.758.756 I llama_context: graph splits = 2
0.00.758.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.381 I main: llama threadpool init, n_threads = 4
0.00.815.421 I 
0.00.815.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.445 I 
0.00.815.599 I sampler seed: 1234
0.00.815.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.615 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.544.943 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.544.943 I llama_perf_context_print:        load time =     804.75 ms
0.01.544.944 I llama_perf_context_print: prompt eval time =      45.31 ms /     7 tokens (    6.47 ms per token,   154.49 tokens per second)
0.01.544.945 I llama_perf_context_print:        eval time =     682.14 ms /    63 runs   (   10.83 ms per token,    92.36 tokens per second)
0.01.544.945 I llama_perf_context_print:       total time =     730.33 ms /    70 tokens
0.01.545.352 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.124 I llama_model_loader: - type  f32:  194 tensors
0.00.025.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.125 I print_info: file format = GGUF V3 (latest)
0.00.025.126 I print_info: file type   = Q4_1
0.00.025.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.791 I load: special tokens cache size = 25
0.00.039.838 I load: token to piece cache size = 0.2984 MB
0.00.039.855 I print_info: arch             = gptneox
0.00.039.856 I print_info: vocab_only       = 0
0.00.039.857 I print_info: n_ctx_train      = 2048
0.00.039.857 I print_info: n_embd           = 2048
0.00.039.857 I print_info: n_layer          = 24
0.00.039.862 I print_info: n_head           = 16
0.00.039.862 I print_info: n_head_kv        = 16
0.00.039.862 I print_info: n_rot            = 32
0.00.039.863 I print_info: n_swa            = 0
0.00.039.863 I print_info: n_swa_pattern    = 1
0.00.039.863 I print_info: n_embd_head_k    = 128
0.00.039.863 I print_info: n_embd_head_v    = 128
0.00.039.864 I print_info: n_gqa            = 1
0.00.039.869 I print_info: n_embd_k_gqa     = 2048
0.00.039.870 I print_info: n_embd_v_gqa     = 2048
0.00.039.870 I print_info: f_norm_eps       = 1.0e-05
0.00.039.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.873 I print_info: f_logit_scale    = 0.0e+00
0.00.039.874 I print_info: f_attn_scale     = 0.0e+00
0.00.039.874 I print_info: n_ff             = 8192
0.00.039.875 I print_info: n_expert         = 0
0.00.039.875 I print_info: n_expert_used    = 0
0.00.039.875 I print_info: causal attn      = 1
0.00.039.875 I print_info: pooling type     = 0
0.00.039.875 I print_info: rope type        = 2
0.00.039.875 I print_info: rope scaling     = linear
0.00.039.876 I print_info: freq_base_train  = 10000.0
0.00.039.876 I print_info: freq_scale_train = 1
0.00.039.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.876 I print_info: rope_finetuned   = unknown
0.00.039.877 I print_info: ssm_d_conv       = 0
0.00.039.877 I print_info: ssm_d_inner      = 0
0.00.039.877 I print_info: ssm_d_state      = 0
0.00.039.877 I print_info: ssm_dt_rank      = 0
0.00.039.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.877 I print_info: model type       = 1.4B
0.00.039.878 I print_info: model params     = 1.41 B
0.00.039.878 I print_info: general.name     = 1.4B
0.00.039.878 I print_info: vocab type       = BPE
0.00.039.879 I print_info: n_vocab          = 50304
0.00.039.879 I print_info: n_merges         = 50009
0.00.039.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: LF token         = 187 'Ċ'
0.00.039.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: max token length = 1024
0.00.039.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.113 I load_tensors: offloading output layer to GPU
0.00.658.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.144 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.145 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.841 I llama_context: constructing llama_context
0.00.659.844 I llama_context: n_seq_max     = 1
0.00.659.845 I llama_context: n_ctx         = 128
0.00.659.846 I llama_context: n_ctx_per_seq = 128
0.00.659.846 I llama_context: n_batch       = 128
0.00.659.846 I llama_context: n_ubatch      = 128
0.00.659.846 I llama_context: causal_attn   = 1
0.00.659.847 I llama_context: flash_attn    = 0
0.00.659.849 I llama_context: freq_base     = 10000.0
0.00.659.850 I llama_context: freq_scale    = 1
0.00.659.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.853 I ggml_metal_init: allocating
0.00.659.938 I ggml_metal_init: found device: Apple M4
0.00.659.954 I ggml_metal_init: picking default device: Apple M4
0.00.661.545 I ggml_metal_load_library: using embedded metal library
0.00.668.750 I ggml_metal_init: GPU name:   Apple M4
0.00.668.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.764 I ggml_metal_init: simdgroup reduction   = true
0.00.668.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.764 I ggml_metal_init: has residency sets    = true
0.00.668.765 I ggml_metal_init: has bfloat            = true
0.00.668.765 I ggml_metal_init: use bfloat            = true
0.00.668.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.872 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.879 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.838 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.839 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.840 I llama_context: graph nodes  = 1015
0.00.702.840 I llama_context: graph splits = 2
0.00.702.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.676 I 
0.00.729.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.773 I perplexity: tokenizing the input ..
0.00.735.117 I perplexity: tokenization took 5.343 ms
0.00.735.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.590 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.860.012 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.860.028 I llama_perf_context_print:        load time =     720.43 ms
0.00.860.030 I llama_perf_context_print: prompt eval time =     123.23 ms /   128 tokens (    0.96 ms per token,  1038.75 tokens per second)
0.00.860.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.031 I llama_perf_context_print:       total time =     130.36 ms /   129 tokens
0.00.860.512 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.082s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.068 I llama_model_loader: - type  f32:  194 tensors
0.00.028.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.069 I print_info: file format = GGUF V3 (latest)
0.00.028.069 I print_info: file type   = Q5_0
0.00.028.070 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.138 I load: special tokens cache size = 25
0.00.042.220 I load: token to piece cache size = 0.2984 MB
0.00.042.230 I print_info: arch             = gptneox
0.00.042.231 I print_info: vocab_only       = 0
0.00.042.231 I print_info: n_ctx_train      = 2048
0.00.042.231 I print_info: n_embd           = 2048
0.00.042.232 I print_info: n_layer          = 24
0.00.042.235 I print_info: n_head           = 16
0.00.042.236 I print_info: n_head_kv        = 16
0.00.042.236 I print_info: n_rot            = 32
0.00.042.236 I print_info: n_swa            = 0
0.00.042.236 I print_info: n_swa_pattern    = 1
0.00.042.236 I print_info: n_embd_head_k    = 128
0.00.042.236 I print_info: n_embd_head_v    = 128
0.00.042.239 I print_info: n_gqa            = 1
0.00.042.240 I print_info: n_embd_k_gqa     = 2048
0.00.042.241 I print_info: n_embd_v_gqa     = 2048
0.00.042.241 I print_info: f_norm_eps       = 1.0e-05
0.00.042.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.243 I print_info: f_logit_scale    = 0.0e+00
0.00.042.243 I print_info: f_attn_scale     = 0.0e+00
0.00.042.244 I print_info: n_ff             = 8192
0.00.042.245 I print_info: n_expert         = 0
0.00.042.246 I print_info: n_expert_used    = 0
0.00.042.246 I print_info: causal attn      = 1
0.00.042.246 I print_info: pooling type     = 0
0.00.042.246 I print_info: rope type        = 2
0.00.042.246 I print_info: rope scaling     = linear
0.00.042.246 I print_info: freq_base_train  = 10000.0
0.00.042.247 I print_info: freq_scale_train = 1
0.00.042.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.247 I print_info: rope_finetuned   = unknown
0.00.042.247 I print_info: ssm_d_conv       = 0
0.00.042.247 I print_info: ssm_d_inner      = 0
0.00.042.247 I print_info: ssm_d_state      = 0
0.00.042.248 I print_info: ssm_dt_rank      = 0
0.00.042.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.248 I print_info: model type       = 1.4B
0.00.042.248 I print_info: model params     = 1.41 B
0.00.042.251 I print_info: general.name     = 1.4B
0.00.042.252 I print_info: vocab type       = BPE
0.00.042.252 I print_info: n_vocab          = 50304
0.00.042.252 I print_info: n_merges         = 50009
0.00.042.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.254 I print_info: LF token         = 187 'Ċ'
0.00.042.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.255 I print_info: max token length = 1024
0.00.042.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.419 I load_tensors: offloading output layer to GPU
0.00.707.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.450 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.452 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.978 I llama_context: constructing llama_context
0.00.708.981 I llama_context: n_seq_max     = 1
0.00.708.981 I llama_context: n_ctx         = 2048
0.00.708.982 I llama_context: n_ctx_per_seq = 2048
0.00.708.982 I llama_context: n_batch       = 2048
0.00.708.983 I llama_context: n_ubatch      = 512
0.00.708.983 I llama_context: causal_attn   = 1
0.00.708.983 I llama_context: flash_attn    = 0
0.00.708.986 I llama_context: freq_base     = 10000.0
0.00.708.987 I llama_context: freq_scale    = 1
0.00.708.989 I ggml_metal_init: allocating
0.00.709.063 I ggml_metal_init: found device: Apple M4
0.00.709.085 I ggml_metal_init: picking default device: Apple M4
0.00.710.733 I ggml_metal_load_library: using embedded metal library
0.00.718.532 I ggml_metal_init: GPU name:   Apple M4
0.00.718.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.539 I ggml_metal_init: simdgroup reduction   = true
0.00.718.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.540 I ggml_metal_init: has residency sets    = true
0.00.718.540 I ggml_metal_init: has bfloat            = true
0.00.718.540 I ggml_metal_init: use bfloat            = true
0.00.718.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.795.962 I init:      Metal KV buffer size =   384.00 MiB
0.00.795.969 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.533 I llama_context: graph nodes  = 1015
0.00.803.533 I llama_context: graph splits = 2
0.00.803.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.801 I main: llama threadpool init, n_threads = 4
0.00.859.845 I 
0.00.859.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.868 I 
0.00.860.024 I sampler seed: 1234
0.00.860.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.071 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.638.087 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.638.088 I llama_perf_context_print:        load time =     847.72 ms
0.01.638.088 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.46 tokens per second)
0.01.638.090 I llama_perf_context_print:        eval time =     732.91 ms /    63 runs   (   11.63 ms per token,    85.96 tokens per second)
0.01.638.090 I llama_perf_context_print:       total time =     779.07 ms /    70 tokens
0.01.638.517 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.967 I llama_model_loader: - type  f32:  194 tensors
0.00.026.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.968 I print_info: file format = GGUF V3 (latest)
0.00.026.969 I print_info: file type   = Q5_0
0.00.026.970 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.463 I load: special tokens cache size = 25
0.00.041.542 I load: token to piece cache size = 0.2984 MB
0.00.041.560 I print_info: arch             = gptneox
0.00.041.561 I print_info: vocab_only       = 0
0.00.041.561 I print_info: n_ctx_train      = 2048
0.00.041.561 I print_info: n_embd           = 2048
0.00.041.561 I print_info: n_layer          = 24
0.00.041.565 I print_info: n_head           = 16
0.00.041.566 I print_info: n_head_kv        = 16
0.00.041.566 I print_info: n_rot            = 32
0.00.041.566 I print_info: n_swa            = 0
0.00.041.566 I print_info: n_swa_pattern    = 1
0.00.041.566 I print_info: n_embd_head_k    = 128
0.00.041.566 I print_info: n_embd_head_v    = 128
0.00.041.567 I print_info: n_gqa            = 1
0.00.041.568 I print_info: n_embd_k_gqa     = 2048
0.00.041.569 I print_info: n_embd_v_gqa     = 2048
0.00.041.569 I print_info: f_norm_eps       = 1.0e-05
0.00.041.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.570 I print_info: f_logit_scale    = 0.0e+00
0.00.041.570 I print_info: f_attn_scale     = 0.0e+00
0.00.041.571 I print_info: n_ff             = 8192
0.00.041.572 I print_info: n_expert         = 0
0.00.041.572 I print_info: n_expert_used    = 0
0.00.041.573 I print_info: causal attn      = 1
0.00.041.574 I print_info: pooling type     = 0
0.00.041.575 I print_info: rope type        = 2
0.00.041.575 I print_info: rope scaling     = linear
0.00.041.575 I print_info: freq_base_train  = 10000.0
0.00.041.575 I print_info: freq_scale_train = 1
0.00.041.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.576 I print_info: rope_finetuned   = unknown
0.00.041.576 I print_info: ssm_d_conv       = 0
0.00.041.577 I print_info: ssm_d_inner      = 0
0.00.041.577 I print_info: ssm_d_state      = 0
0.00.041.577 I print_info: ssm_dt_rank      = 0
0.00.041.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.577 I print_info: model type       = 1.4B
0.00.041.578 I print_info: model params     = 1.41 B
0.00.041.578 I print_info: general.name     = 1.4B
0.00.041.579 I print_info: vocab type       = BPE
0.00.041.579 I print_info: n_vocab          = 50304
0.00.041.579 I print_info: n_merges         = 50009
0.00.041.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: LF token         = 187 'Ċ'
0.00.041.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: max token length = 1024
0.00.041.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.379 I load_tensors: offloading output layer to GPU
0.00.733.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.410 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.411 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.734.698 I llama_context: constructing llama_context
0.00.734.701 I llama_context: n_seq_max     = 1
0.00.734.702 I llama_context: n_ctx         = 128
0.00.734.702 I llama_context: n_ctx_per_seq = 128
0.00.734.703 I llama_context: n_batch       = 128
0.00.734.703 I llama_context: n_ubatch      = 128
0.00.734.703 I llama_context: causal_attn   = 1
0.00.734.703 I llama_context: flash_attn    = 0
0.00.734.706 I llama_context: freq_base     = 10000.0
0.00.734.706 I llama_context: freq_scale    = 1
0.00.734.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.709 I ggml_metal_init: allocating
0.00.734.840 I ggml_metal_init: found device: Apple M4
0.00.734.878 I ggml_metal_init: picking default device: Apple M4
0.00.736.549 I ggml_metal_load_library: using embedded metal library
0.00.744.224 I ggml_metal_init: GPU name:   Apple M4
0.00.744.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.238 I ggml_metal_init: simdgroup reduction   = true
0.00.744.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.238 I ggml_metal_init: has residency sets    = true
0.00.744.238 I ggml_metal_init: has bfloat            = true
0.00.744.239 I ggml_metal_init: use bfloat            = true
0.00.744.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.768.228 I init:      Metal KV buffer size =    24.00 MiB
0.00.768.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.776.469 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.776.470 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.776.470 I llama_context: graph nodes  = 1015
0.00.776.471 I llama_context: graph splits = 2
0.00.776.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.776.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.339 I 
0.00.805.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.441 I perplexity: tokenizing the input ..
0.00.810.762 I perplexity: tokenization took 5.32 ms
0.00.810.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.767 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.948.094 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.948.109 I llama_perf_context_print:        load time =     795.36 ms
0.00.948.110 I llama_perf_context_print: prompt eval time =     135.77 ms /   128 tokens (    1.06 ms per token,   942.74 tokens per second)
0.00.948.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.111 I llama_perf_context_print:       total time =     142.78 ms /   129 tokens
0.00.948.587 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.081s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.474 I llama_model_loader: - type  f32:  194 tensors
0.00.024.474 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.475 I print_info: file format = GGUF V3 (latest)
0.00.024.475 I print_info: file type   = Q5_1
0.00.024.477 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.189 I load: special tokens cache size = 25
0.00.038.179 I load: token to piece cache size = 0.2984 MB
0.00.038.193 I print_info: arch             = gptneox
0.00.038.195 I print_info: vocab_only       = 0
0.00.038.195 I print_info: n_ctx_train      = 2048
0.00.038.195 I print_info: n_embd           = 2048
0.00.038.195 I print_info: n_layer          = 24
0.00.038.198 I print_info: n_head           = 16
0.00.038.199 I print_info: n_head_kv        = 16
0.00.038.199 I print_info: n_rot            = 32
0.00.038.199 I print_info: n_swa            = 0
0.00.038.199 I print_info: n_swa_pattern    = 1
0.00.038.199 I print_info: n_embd_head_k    = 128
0.00.038.199 I print_info: n_embd_head_v    = 128
0.00.038.200 I print_info: n_gqa            = 1
0.00.038.201 I print_info: n_embd_k_gqa     = 2048
0.00.038.201 I print_info: n_embd_v_gqa     = 2048
0.00.038.202 I print_info: f_norm_eps       = 1.0e-05
0.00.038.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.203 I print_info: f_logit_scale    = 0.0e+00
0.00.038.203 I print_info: f_attn_scale     = 0.0e+00
0.00.038.205 I print_info: n_ff             = 8192
0.00.038.205 I print_info: n_expert         = 0
0.00.038.205 I print_info: n_expert_used    = 0
0.00.038.207 I print_info: causal attn      = 1
0.00.038.207 I print_info: pooling type     = 0
0.00.038.208 I print_info: rope type        = 2
0.00.038.208 I print_info: rope scaling     = linear
0.00.038.208 I print_info: freq_base_train  = 10000.0
0.00.038.208 I print_info: freq_scale_train = 1
0.00.038.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.209 I print_info: rope_finetuned   = unknown
0.00.038.209 I print_info: ssm_d_conv       = 0
0.00.038.209 I print_info: ssm_d_inner      = 0
0.00.038.209 I print_info: ssm_d_state      = 0
0.00.038.209 I print_info: ssm_dt_rank      = 0
0.00.038.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.209 I print_info: model type       = 1.4B
0.00.038.210 I print_info: model params     = 1.41 B
0.00.038.210 I print_info: general.name     = 1.4B
0.00.038.210 I print_info: vocab type       = BPE
0.00.038.210 I print_info: n_vocab          = 50304
0.00.038.211 I print_info: n_merges         = 50009
0.00.038.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.211 I print_info: LF token         = 187 'Ċ'
0.00.038.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.212 I print_info: max token length = 1024
0.00.038.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.226 I load_tensors: offloading output layer to GPU
0.00.643.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.259 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.643.260 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.644.921 I llama_context: constructing llama_context
0.00.644.925 I llama_context: n_seq_max     = 1
0.00.644.926 I llama_context: n_ctx         = 2048
0.00.644.926 I llama_context: n_ctx_per_seq = 2048
0.00.644.927 I llama_context: n_batch       = 2048
0.00.644.927 I llama_context: n_ubatch      = 512
0.00.644.927 I llama_context: causal_attn   = 1
0.00.644.927 I llama_context: flash_attn    = 0
0.00.644.929 I llama_context: freq_base     = 10000.0
0.00.644.930 I llama_context: freq_scale    = 1
0.00.644.932 I ggml_metal_init: allocating
0.00.644.988 I ggml_metal_init: found device: Apple M4
0.00.645.009 I ggml_metal_init: picking default device: Apple M4
0.00.646.613 I ggml_metal_load_library: using embedded metal library
0.00.654.036 I ggml_metal_init: GPU name:   Apple M4
0.00.654.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.045 I ggml_metal_init: simdgroup reduction   = true
0.00.654.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.045 I ggml_metal_init: has residency sets    = true
0.00.654.045 I ggml_metal_init: has bfloat            = true
0.00.654.046 I ggml_metal_init: use bfloat            = true
0.00.654.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.905 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.250 I llama_context: graph nodes  = 1015
0.00.726.250 I llama_context: graph splits = 2
0.00.726.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.818 I main: llama threadpool init, n_threads = 4
0.00.783.859 I 
0.00.783.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.881 I 
0.00.784.049 I sampler seed: 1234
0.00.784.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.066 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.618.993 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.618.994 I llama_perf_context_print:        load time =     774.26 ms
0.01.618.996 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.01.618.996 I llama_perf_context_print:        eval time =     790.56 ms /    63 runs   (   12.55 ms per token,    79.69 tokens per second)
0.01.618.997 I llama_perf_context_print:       total time =     835.94 ms /    70 tokens
0.01.619.415 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.113s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.550 I llama_model_loader: - type  f32:  194 tensors
0.00.024.550 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.557 I print_info: file format = GGUF V3 (latest)
0.00.024.558 I print_info: file type   = Q5_1
0.00.024.560 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.865 I load: special tokens cache size = 25
0.00.039.096 I load: token to piece cache size = 0.2984 MB
0.00.039.114 I print_info: arch             = gptneox
0.00.039.115 I print_info: vocab_only       = 0
0.00.039.115 I print_info: n_ctx_train      = 2048
0.00.039.115 I print_info: n_embd           = 2048
0.00.039.115 I print_info: n_layer          = 24
0.00.039.119 I print_info: n_head           = 16
0.00.039.120 I print_info: n_head_kv        = 16
0.00.039.120 I print_info: n_rot            = 32
0.00.039.120 I print_info: n_swa            = 0
0.00.039.121 I print_info: n_swa_pattern    = 1
0.00.039.121 I print_info: n_embd_head_k    = 128
0.00.039.121 I print_info: n_embd_head_v    = 128
0.00.039.122 I print_info: n_gqa            = 1
0.00.039.122 I print_info: n_embd_k_gqa     = 2048
0.00.039.123 I print_info: n_embd_v_gqa     = 2048
0.00.039.123 I print_info: f_norm_eps       = 1.0e-05
0.00.039.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.124 I print_info: f_logit_scale    = 0.0e+00
0.00.039.124 I print_info: f_attn_scale     = 0.0e+00
0.00.039.125 I print_info: n_ff             = 8192
0.00.039.125 I print_info: n_expert         = 0
0.00.039.125 I print_info: n_expert_used    = 0
0.00.039.125 I print_info: causal attn      = 1
0.00.039.125 I print_info: pooling type     = 0
0.00.039.126 I print_info: rope type        = 2
0.00.039.126 I print_info: rope scaling     = linear
0.00.039.126 I print_info: freq_base_train  = 10000.0
0.00.039.126 I print_info: freq_scale_train = 1
0.00.039.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.127 I print_info: rope_finetuned   = unknown
0.00.039.127 I print_info: ssm_d_conv       = 0
0.00.039.127 I print_info: ssm_d_inner      = 0
0.00.039.127 I print_info: ssm_d_state      = 0
0.00.039.127 I print_info: ssm_dt_rank      = 0
0.00.039.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.127 I print_info: model type       = 1.4B
0.00.039.128 I print_info: model params     = 1.41 B
0.00.039.128 I print_info: general.name     = 1.4B
0.00.039.128 I print_info: vocab type       = BPE
0.00.039.129 I print_info: n_vocab          = 50304
0.00.039.129 I print_info: n_merges         = 50009
0.00.039.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: LF token         = 187 'Ċ'
0.00.039.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: max token length = 1024
0.00.039.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.696 I load_tensors: offloading output layer to GPU
0.00.662.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.732 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.662.733 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.721 I llama_context: constructing llama_context
0.00.663.724 I llama_context: n_seq_max     = 1
0.00.663.724 I llama_context: n_ctx         = 128
0.00.663.725 I llama_context: n_ctx_per_seq = 128
0.00.663.725 I llama_context: n_batch       = 128
0.00.663.725 I llama_context: n_ubatch      = 128
0.00.663.726 I llama_context: causal_attn   = 1
0.00.663.726 I llama_context: flash_attn    = 0
0.00.663.728 I llama_context: freq_base     = 10000.0
0.00.663.729 I llama_context: freq_scale    = 1
0.00.663.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.740 I ggml_metal_init: allocating
0.00.663.824 I ggml_metal_init: found device: Apple M4
0.00.663.863 I ggml_metal_init: picking default device: Apple M4
0.00.665.451 I ggml_metal_load_library: using embedded metal library
0.00.672.866 I ggml_metal_init: GPU name:   Apple M4
0.00.672.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.876 I ggml_metal_init: simdgroup reduction   = true
0.00.672.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.876 I ggml_metal_init: has residency sets    = true
0.00.672.876 I ggml_metal_init: has bfloat            = true
0.00.672.877 I ggml_metal_init: use bfloat            = true
0.00.672.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.321 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.759 I init:      Metal KV buffer size =    24.00 MiB
0.00.695.765 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.248 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.249 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.704.250 I llama_context: graph nodes  = 1015
0.00.704.250 I llama_context: graph splits = 2
0.00.704.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.661 I 
0.00.736.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.764 I perplexity: tokenizing the input ..
0.00.743.338 I perplexity: tokenization took 6.571 ms
0.00.743.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.120 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.892.498 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.892.509 I llama_perf_context_print:        load time =     727.69 ms
0.00.892.510 I llama_perf_context_print: prompt eval time =     146.88 ms /   128 tokens (    1.15 ms per token,   871.45 tokens per second)
0.00.892.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.511 I llama_perf_context_print:       total time =     155.86 ms /   129 tokens
0.00.892.982 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.082s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.384 I llama_model_loader: - type  f32:  194 tensors
0.00.025.384 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.385 I print_info: file format = GGUF V3 (latest)
0.00.025.386 I print_info: file type   = Q2_K - Medium
0.00.025.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.392 I load: special tokens cache size = 25
0.00.039.393 I load: token to piece cache size = 0.2984 MB
0.00.039.410 I print_info: arch             = gptneox
0.00.039.411 I print_info: vocab_only       = 0
0.00.039.411 I print_info: n_ctx_train      = 2048
0.00.039.411 I print_info: n_embd           = 2048
0.00.039.412 I print_info: n_layer          = 24
0.00.039.420 I print_info: n_head           = 16
0.00.039.427 I print_info: n_head_kv        = 16
0.00.039.429 I print_info: n_rot            = 32
0.00.039.429 I print_info: n_swa            = 0
0.00.039.429 I print_info: n_swa_pattern    = 1
0.00.039.429 I print_info: n_embd_head_k    = 128
0.00.039.430 I print_info: n_embd_head_v    = 128
0.00.039.430 I print_info: n_gqa            = 1
0.00.039.431 I print_info: n_embd_k_gqa     = 2048
0.00.039.432 I print_info: n_embd_v_gqa     = 2048
0.00.039.432 I print_info: f_norm_eps       = 1.0e-05
0.00.039.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.433 I print_info: f_logit_scale    = 0.0e+00
0.00.039.433 I print_info: f_attn_scale     = 0.0e+00
0.00.039.434 I print_info: n_ff             = 8192
0.00.039.434 I print_info: n_expert         = 0
0.00.039.434 I print_info: n_expert_used    = 0
0.00.039.434 I print_info: causal attn      = 1
0.00.039.434 I print_info: pooling type     = 0
0.00.039.434 I print_info: rope type        = 2
0.00.039.435 I print_info: rope scaling     = linear
0.00.039.435 I print_info: freq_base_train  = 10000.0
0.00.039.435 I print_info: freq_scale_train = 1
0.00.039.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.436 I print_info: rope_finetuned   = unknown
0.00.039.436 I print_info: ssm_d_conv       = 0
0.00.039.436 I print_info: ssm_d_inner      = 0
0.00.039.436 I print_info: ssm_d_state      = 0
0.00.039.436 I print_info: ssm_dt_rank      = 0
0.00.039.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.436 I print_info: model type       = 1.4B
0.00.039.437 I print_info: model params     = 1.41 B
0.00.039.437 I print_info: general.name     = 1.4B
0.00.039.437 I print_info: vocab type       = BPE
0.00.039.437 I print_info: n_vocab          = 50304
0.00.039.438 I print_info: n_merges         = 50009
0.00.039.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: LF token         = 187 'Ċ'
0.00.039.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: max token length = 1024
0.00.039.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.763 I load_tensors: offloading output layer to GPU
0.00.352.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.797 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.798 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.318 I llama_context: constructing llama_context
0.00.354.324 I llama_context: n_seq_max     = 1
0.00.354.325 I llama_context: n_ctx         = 2048
0.00.354.325 I llama_context: n_ctx_per_seq = 2048
0.00.354.326 I llama_context: n_batch       = 2048
0.00.354.326 I llama_context: n_ubatch      = 512
0.00.354.326 I llama_context: causal_attn   = 1
0.00.354.326 I llama_context: flash_attn    = 0
0.00.354.329 I llama_context: freq_base     = 10000.0
0.00.354.329 I llama_context: freq_scale    = 1
0.00.354.332 I ggml_metal_init: allocating
0.00.354.424 I ggml_metal_init: found device: Apple M4
0.00.354.440 I ggml_metal_init: picking default device: Apple M4
0.00.356.083 I ggml_metal_load_library: using embedded metal library
0.00.361.392 I ggml_metal_init: GPU name:   Apple M4
0.00.361.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.400 I ggml_metal_init: simdgroup reduction   = true
0.00.361.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.400 I ggml_metal_init: has residency sets    = true
0.00.361.400 I ggml_metal_init: has bfloat            = true
0.00.361.401 I ggml_metal_init: use bfloat            = true
0.00.361.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.561 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.977 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.977 I llama_context: graph nodes  = 1015
0.00.415.977 I llama_context: graph splits = 2
0.00.415.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.609 I main: llama threadpool init, n_threads = 4
0.00.471.664 I 
0.00.471.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.471.691 I 
0.00.471.877 I sampler seed: 1234
0.00.471.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.893 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.075.994 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.075.995 I llama_perf_context_print:        load time =     460.62 ms
0.01.075.996 I llama_perf_context_print: prompt eval time =      44.12 ms /     7 tokens (    6.30 ms per token,   158.65 tokens per second)
0.01.075.996 I llama_perf_context_print:        eval time =     557.62 ms /    63 runs   (    8.85 ms per token,   112.98 tokens per second)
0.01.075.997 I llama_perf_context_print:       total time =     605.13 ms /    70 tokens
0.01.076.397 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.108s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.895 I llama_model_loader: - type  f32:  194 tensors
0.00.026.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.896 I print_info: file format = GGUF V3 (latest)
0.00.026.897 I print_info: file type   = Q2_K - Medium
0.00.026.898 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.235 I load: special tokens cache size = 25
0.00.041.344 I load: token to piece cache size = 0.2984 MB
0.00.041.362 I print_info: arch             = gptneox
0.00.041.363 I print_info: vocab_only       = 0
0.00.041.363 I print_info: n_ctx_train      = 2048
0.00.041.364 I print_info: n_embd           = 2048
0.00.041.364 I print_info: n_layer          = 24
0.00.041.368 I print_info: n_head           = 16
0.00.041.369 I print_info: n_head_kv        = 16
0.00.041.369 I print_info: n_rot            = 32
0.00.041.369 I print_info: n_swa            = 0
0.00.041.370 I print_info: n_swa_pattern    = 1
0.00.041.370 I print_info: n_embd_head_k    = 128
0.00.041.370 I print_info: n_embd_head_v    = 128
0.00.041.370 I print_info: n_gqa            = 1
0.00.041.371 I print_info: n_embd_k_gqa     = 2048
0.00.041.372 I print_info: n_embd_v_gqa     = 2048
0.00.041.372 I print_info: f_norm_eps       = 1.0e-05
0.00.041.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.373 I print_info: f_logit_scale    = 0.0e+00
0.00.041.373 I print_info: f_attn_scale     = 0.0e+00
0.00.041.374 I print_info: n_ff             = 8192
0.00.041.374 I print_info: n_expert         = 0
0.00.041.374 I print_info: n_expert_used    = 0
0.00.041.374 I print_info: causal attn      = 1
0.00.041.375 I print_info: pooling type     = 0
0.00.041.375 I print_info: rope type        = 2
0.00.041.375 I print_info: rope scaling     = linear
0.00.041.375 I print_info: freq_base_train  = 10000.0
0.00.041.376 I print_info: freq_scale_train = 1
0.00.041.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.376 I print_info: rope_finetuned   = unknown
0.00.041.376 I print_info: ssm_d_conv       = 0
0.00.041.376 I print_info: ssm_d_inner      = 0
0.00.041.376 I print_info: ssm_d_state      = 0
0.00.041.376 I print_info: ssm_dt_rank      = 0
0.00.041.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.377 I print_info: model type       = 1.4B
0.00.041.377 I print_info: model params     = 1.41 B
0.00.041.377 I print_info: general.name     = 1.4B
0.00.041.378 I print_info: vocab type       = BPE
0.00.041.378 I print_info: n_vocab          = 50304
0.00.041.378 I print_info: n_merges         = 50009
0.00.041.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.379 I print_info: LF token         = 187 'Ċ'
0.00.041.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.380 I print_info: max token length = 1024
0.00.041.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.817 I load_tensors: offloading output layer to GPU
0.00.348.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.848 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.849 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.208 I llama_context: constructing llama_context
0.00.350.215 I llama_context: n_seq_max     = 1
0.00.350.215 I llama_context: n_ctx         = 128
0.00.350.216 I llama_context: n_ctx_per_seq = 128
0.00.350.216 I llama_context: n_batch       = 128
0.00.350.216 I llama_context: n_ubatch      = 128
0.00.350.217 I llama_context: causal_attn   = 1
0.00.350.217 I llama_context: flash_attn    = 0
0.00.350.219 I llama_context: freq_base     = 10000.0
0.00.350.219 I llama_context: freq_scale    = 1
0.00.350.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.222 I ggml_metal_init: allocating
0.00.350.306 I ggml_metal_init: found device: Apple M4
0.00.350.328 I ggml_metal_init: picking default device: Apple M4
0.00.351.870 I ggml_metal_load_library: using embedded metal library
0.00.357.966 I ggml_metal_init: GPU name:   Apple M4
0.00.357.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.980 I ggml_metal_init: simdgroup reduction   = true
0.00.357.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.981 I ggml_metal_init: has residency sets    = true
0.00.357.981 I ggml_metal_init: has bfloat            = true
0.00.357.981 I ggml_metal_init: use bfloat            = true
0.00.357.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.304 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.057 I init:      Metal KV buffer size =    24.00 MiB
0.00.386.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.588 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.590 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.591 I llama_context: graph nodes  = 1015
0.00.395.591 I llama_context: graph splits = 2
0.00.395.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.709 I 
0.00.423.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.423.810 I perplexity: tokenizing the input ..
0.00.430.376 I perplexity: tokenization took 6.564 ms
0.00.430.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.093 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.572.520 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.572.536 I llama_perf_context_print:        load time =     412.48 ms
0.00.572.538 I llama_perf_context_print: prompt eval time =     140.49 ms /   128 tokens (    1.10 ms per token,   911.13 tokens per second)
0.00.572.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.539 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens
0.00.573.018 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.084s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.859 I llama_model_loader: - type  f32:  194 tensors
0.00.024.860 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.860 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.861 I print_info: file format = GGUF V3 (latest)
0.00.024.861 I print_info: file type   = Q3_K - Medium
0.00.024.862 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.774 I load: special tokens cache size = 25
0.00.038.732 I load: token to piece cache size = 0.2984 MB
0.00.038.746 I print_info: arch             = gptneox
0.00.038.747 I print_info: vocab_only       = 0
0.00.038.747 I print_info: n_ctx_train      = 2048
0.00.038.748 I print_info: n_embd           = 2048
0.00.038.748 I print_info: n_layer          = 24
0.00.038.756 I print_info: n_head           = 16
0.00.038.758 I print_info: n_head_kv        = 16
0.00.038.759 I print_info: n_rot            = 32
0.00.038.759 I print_info: n_swa            = 0
0.00.038.759 I print_info: n_swa_pattern    = 1
0.00.038.759 I print_info: n_embd_head_k    = 128
0.00.038.759 I print_info: n_embd_head_v    = 128
0.00.038.760 I print_info: n_gqa            = 1
0.00.038.761 I print_info: n_embd_k_gqa     = 2048
0.00.038.762 I print_info: n_embd_v_gqa     = 2048
0.00.038.763 I print_info: f_norm_eps       = 1.0e-05
0.00.038.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.764 I print_info: f_logit_scale    = 0.0e+00
0.00.038.764 I print_info: f_attn_scale     = 0.0e+00
0.00.038.766 I print_info: n_ff             = 8192
0.00.038.767 I print_info: n_expert         = 0
0.00.038.768 I print_info: n_expert_used    = 0
0.00.038.768 I print_info: causal attn      = 1
0.00.038.768 I print_info: pooling type     = 0
0.00.038.768 I print_info: rope type        = 2
0.00.038.771 I print_info: rope scaling     = linear
0.00.038.771 I print_info: freq_base_train  = 10000.0
0.00.038.771 I print_info: freq_scale_train = 1
0.00.038.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.772 I print_info: rope_finetuned   = unknown
0.00.038.772 I print_info: ssm_d_conv       = 0
0.00.038.772 I print_info: ssm_d_inner      = 0
0.00.038.772 I print_info: ssm_d_state      = 0
0.00.038.772 I print_info: ssm_dt_rank      = 0
0.00.038.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.773 I print_info: model type       = 1.4B
0.00.038.774 I print_info: model params     = 1.41 B
0.00.038.775 I print_info: general.name     = 1.4B
0.00.038.775 I print_info: vocab type       = BPE
0.00.038.775 I print_info: n_vocab          = 50304
0.00.038.776 I print_info: n_merges         = 50009
0.00.038.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: LF token         = 187 'Ċ'
0.00.038.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.784 I print_info: max token length = 1024
0.00.038.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.385 I load_tensors: offloading output layer to GPU
0.00.456.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.420 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.421 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.755 I llama_context: constructing llama_context
0.00.457.759 I llama_context: n_seq_max     = 1
0.00.457.760 I llama_context: n_ctx         = 2048
0.00.457.761 I llama_context: n_ctx_per_seq = 2048
0.00.457.761 I llama_context: n_batch       = 2048
0.00.457.762 I llama_context: n_ubatch      = 512
0.00.457.762 I llama_context: causal_attn   = 1
0.00.457.762 I llama_context: flash_attn    = 0
0.00.457.764 I llama_context: freq_base     = 10000.0
0.00.457.765 I llama_context: freq_scale    = 1
0.00.457.767 I ggml_metal_init: allocating
0.00.457.842 I ggml_metal_init: found device: Apple M4
0.00.457.856 I ggml_metal_init: picking default device: Apple M4
0.00.459.436 I ggml_metal_load_library: using embedded metal library
0.00.466.202 I ggml_metal_init: GPU name:   Apple M4
0.00.466.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.216 I ggml_metal_init: simdgroup reduction   = true
0.00.466.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.216 I ggml_metal_init: has residency sets    = true
0.00.466.217 I ggml_metal_init: has bfloat            = true
0.00.466.222 I ggml_metal_init: use bfloat            = true
0.00.466.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.926 I init:      Metal KV buffer size =   384.00 MiB
0.00.548.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.005 I llama_context: graph nodes  = 1015
0.00.556.005 I llama_context: graph splits = 2
0.00.556.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.980 I main: llama threadpool init, n_threads = 4
0.00.611.020 I 
0.00.611.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.041 I 
0.00.611.189 I sampler seed: 1234
0.00.611.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.204 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.326.042 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.326.043 I llama_perf_context_print:        load time =     601.38 ms
0.01.326.044 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.62 tokens per second)
0.01.326.045 I llama_perf_context_print:        eval time =     663.02 ms /    63 runs   (   10.52 ms per token,    95.02 tokens per second)
0.01.326.046 I llama_perf_context_print:       total time =     715.80 ms /    70 tokens
0.01.326.445 I ggml_metal_free: deallocating

real	0m1.346s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.538 I llama_model_loader: - type  f32:  194 tensors
0.00.024.539 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.539 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.540 I print_info: file format = GGUF V3 (latest)
0.00.024.540 I print_info: file type   = Q3_K - Medium
0.00.024.542 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.546 I load: special tokens cache size = 25
0.00.038.585 I load: token to piece cache size = 0.2984 MB
0.00.038.603 I print_info: arch             = gptneox
0.00.038.603 I print_info: vocab_only       = 0
0.00.038.604 I print_info: n_ctx_train      = 2048
0.00.038.604 I print_info: n_embd           = 2048
0.00.038.604 I print_info: n_layer          = 24
0.00.038.608 I print_info: n_head           = 16
0.00.038.609 I print_info: n_head_kv        = 16
0.00.038.609 I print_info: n_rot            = 32
0.00.038.609 I print_info: n_swa            = 0
0.00.038.609 I print_info: n_swa_pattern    = 1
0.00.038.609 I print_info: n_embd_head_k    = 128
0.00.038.609 I print_info: n_embd_head_v    = 128
0.00.038.612 I print_info: n_gqa            = 1
0.00.038.612 I print_info: n_embd_k_gqa     = 2048
0.00.038.616 I print_info: n_embd_v_gqa     = 2048
0.00.038.617 I print_info: f_norm_eps       = 1.0e-05
0.00.038.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.618 I print_info: f_logit_scale    = 0.0e+00
0.00.038.619 I print_info: f_attn_scale     = 0.0e+00
0.00.038.619 I print_info: n_ff             = 8192
0.00.038.620 I print_info: n_expert         = 0
0.00.038.620 I print_info: n_expert_used    = 0
0.00.038.620 I print_info: causal attn      = 1
0.00.038.620 I print_info: pooling type     = 0
0.00.038.620 I print_info: rope type        = 2
0.00.038.620 I print_info: rope scaling     = linear
0.00.038.621 I print_info: freq_base_train  = 10000.0
0.00.038.621 I print_info: freq_scale_train = 1
0.00.038.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.621 I print_info: rope_finetuned   = unknown
0.00.038.621 I print_info: ssm_d_conv       = 0
0.00.038.621 I print_info: ssm_d_inner      = 0
0.00.038.622 I print_info: ssm_d_state      = 0
0.00.038.622 I print_info: ssm_dt_rank      = 0
0.00.038.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.623 I print_info: model type       = 1.4B
0.00.038.624 I print_info: model params     = 1.41 B
0.00.038.624 I print_info: general.name     = 1.4B
0.00.038.624 I print_info: vocab type       = BPE
0.00.038.624 I print_info: n_vocab          = 50304
0.00.038.625 I print_info: n_merges         = 50009
0.00.038.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.626 I print_info: LF token         = 187 'Ċ'
0.00.038.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.626 I print_info: max token length = 1024
0.00.038.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.469 I load_tensors: offloading output layer to GPU
0.00.439.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.513 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.514 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.682 I llama_context: constructing llama_context
0.00.440.690 I llama_context: n_seq_max     = 1
0.00.440.691 I llama_context: n_ctx         = 128
0.00.440.691 I llama_context: n_ctx_per_seq = 128
0.00.440.692 I llama_context: n_batch       = 128
0.00.440.692 I llama_context: n_ubatch      = 128
0.00.440.692 I llama_context: causal_attn   = 1
0.00.440.692 I llama_context: flash_attn    = 0
0.00.440.694 I llama_context: freq_base     = 10000.0
0.00.440.695 I llama_context: freq_scale    = 1
0.00.440.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.697 I ggml_metal_init: allocating
0.00.440.778 I ggml_metal_init: found device: Apple M4
0.00.440.792 I ggml_metal_init: picking default device: Apple M4
0.00.442.382 I ggml_metal_load_library: using embedded metal library
0.00.449.285 I ggml_metal_init: GPU name:   Apple M4
0.00.449.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.297 I ggml_metal_init: simdgroup reduction   = true
0.00.449.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.297 I ggml_metal_init: has residency sets    = true
0.00.449.297 I ggml_metal_init: has bfloat            = true
0.00.449.298 I ggml_metal_init: use bfloat            = true
0.00.449.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.777 I init:      Metal KV buffer size =    24.00 MiB
0.00.474.780 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.636 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.637 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.483.638 I llama_context: graph nodes  = 1015
0.00.483.638 I llama_context: graph splits = 2
0.00.483.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.875 I 
0.00.507.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.978 I perplexity: tokenizing the input ..
0.00.514.483 I perplexity: tokenization took 6.502 ms
0.00.514.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.578 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.957 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.970 I llama_perf_context_print:        load time =     498.60 ms
0.00.647.971 I llama_perf_context_print: prompt eval time =     131.53 ms /   128 tokens (    1.03 ms per token,   973.13 tokens per second)
0.00.647.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.972 I llama_perf_context_print:       total time =     140.10 ms /   129 tokens
0.00.648.456 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.082s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.324 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.324 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_K - Medium
0.00.030.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.543 I load: special tokens cache size = 25
0.00.044.549 I load: token to piece cache size = 0.2984 MB
0.00.044.566 I print_info: arch             = gptneox
0.00.044.567 I print_info: vocab_only       = 0
0.00.044.567 I print_info: n_ctx_train      = 2048
0.00.044.567 I print_info: n_embd           = 2048
0.00.044.567 I print_info: n_layer          = 24
0.00.044.571 I print_info: n_head           = 16
0.00.044.572 I print_info: n_head_kv        = 16
0.00.044.572 I print_info: n_rot            = 32
0.00.044.572 I print_info: n_swa            = 0
0.00.044.572 I print_info: n_swa_pattern    = 1
0.00.044.572 I print_info: n_embd_head_k    = 128
0.00.044.573 I print_info: n_embd_head_v    = 128
0.00.044.576 I print_info: n_gqa            = 1
0.00.044.577 I print_info: n_embd_k_gqa     = 2048
0.00.044.577 I print_info: n_embd_v_gqa     = 2048
0.00.044.578 I print_info: f_norm_eps       = 1.0e-05
0.00.044.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.578 I print_info: f_logit_scale    = 0.0e+00
0.00.044.579 I print_info: f_attn_scale     = 0.0e+00
0.00.044.579 I print_info: n_ff             = 8192
0.00.044.579 I print_info: n_expert         = 0
0.00.044.579 I print_info: n_expert_used    = 0
0.00.044.580 I print_info: causal attn      = 1
0.00.044.580 I print_info: pooling type     = 0
0.00.044.580 I print_info: rope type        = 2
0.00.044.580 I print_info: rope scaling     = linear
0.00.044.580 I print_info: freq_base_train  = 10000.0
0.00.044.581 I print_info: freq_scale_train = 1
0.00.044.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.581 I print_info: rope_finetuned   = unknown
0.00.044.581 I print_info: ssm_d_conv       = 0
0.00.044.581 I print_info: ssm_d_inner      = 0
0.00.044.581 I print_info: ssm_d_state      = 0
0.00.044.581 I print_info: ssm_dt_rank      = 0
0.00.044.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.582 I print_info: model type       = 1.4B
0.00.044.582 I print_info: model params     = 1.41 B
0.00.044.582 I print_info: general.name     = 1.4B
0.00.044.583 I print_info: vocab type       = BPE
0.00.044.583 I print_info: n_vocab          = 50304
0.00.044.583 I print_info: n_merges         = 50009
0.00.044.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.586 I print_info: LF token         = 187 'Ċ'
0.00.044.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.586 I print_info: max token length = 1024
0.00.044.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.545 I load_tensors: offloading output layer to GPU
0.00.571.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.578 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.571.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.572.994 I llama_context: constructing llama_context
0.00.572.999 I llama_context: n_seq_max     = 1
0.00.573.000 I llama_context: n_ctx         = 2048
0.00.573.001 I llama_context: n_ctx_per_seq = 2048
0.00.573.001 I llama_context: n_batch       = 2048
0.00.573.001 I llama_context: n_ubatch      = 512
0.00.573.001 I llama_context: causal_attn   = 1
0.00.573.002 I llama_context: flash_attn    = 0
0.00.573.003 I llama_context: freq_base     = 10000.0
0.00.573.003 I llama_context: freq_scale    = 1
0.00.573.005 I ggml_metal_init: allocating
0.00.573.061 I ggml_metal_init: found device: Apple M4
0.00.573.090 I ggml_metal_init: picking default device: Apple M4
0.00.574.658 I ggml_metal_load_library: using embedded metal library
0.00.585.594 I ggml_metal_init: GPU name:   Apple M4
0.00.585.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.603 I ggml_metal_init: simdgroup reduction   = true
0.00.585.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.603 I ggml_metal_init: has residency sets    = true
0.00.585.604 I ggml_metal_init: has bfloat            = true
0.00.585.604 I ggml_metal_init: use bfloat            = true
0.00.585.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.794 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.372 I llama_context: graph nodes  = 1015
0.00.680.372 I llama_context: graph splits = 2
0.00.680.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.294 I main: llama threadpool init, n_threads = 4
0.00.735.337 I 
0.00.735.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.359 I 
0.00.735.516 I sampler seed: 1234
0.00.735.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.559 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.527.383 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.527.384 I llama_perf_context_print:        load time =     723.34 ms
0.01.527.384 I llama_perf_context_print: prompt eval time =      47.54 ms /     7 tokens (    6.79 ms per token,   147.24 tokens per second)
0.01.527.385 I llama_perf_context_print:        eval time =     741.90 ms /    63 runs   (   11.78 ms per token,    84.92 tokens per second)
0.01.527.385 I llama_perf_context_print:       total time =     792.83 ms /    70 tokens
0.01.527.783 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.117s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.964 I llama_model_loader: - type  f32:  194 tensors
0.00.025.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.965 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.966 I print_info: file format = GGUF V3 (latest)
0.00.025.966 I print_info: file type   = Q4_K - Medium
0.00.025.967 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.505 I load: special tokens cache size = 25
0.00.040.482 I load: token to piece cache size = 0.2984 MB
0.00.040.499 I print_info: arch             = gptneox
0.00.040.500 I print_info: vocab_only       = 0
0.00.040.500 I print_info: n_ctx_train      = 2048
0.00.040.501 I print_info: n_embd           = 2048
0.00.040.501 I print_info: n_layer          = 24
0.00.040.505 I print_info: n_head           = 16
0.00.040.505 I print_info: n_head_kv        = 16
0.00.040.505 I print_info: n_rot            = 32
0.00.040.505 I print_info: n_swa            = 0
0.00.040.506 I print_info: n_swa_pattern    = 1
0.00.040.506 I print_info: n_embd_head_k    = 128
0.00.040.506 I print_info: n_embd_head_v    = 128
0.00.040.506 I print_info: n_gqa            = 1
0.00.040.507 I print_info: n_embd_k_gqa     = 2048
0.00.040.508 I print_info: n_embd_v_gqa     = 2048
0.00.040.508 I print_info: f_norm_eps       = 1.0e-05
0.00.040.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.509 I print_info: f_logit_scale    = 0.0e+00
0.00.040.509 I print_info: f_attn_scale     = 0.0e+00
0.00.040.510 I print_info: n_ff             = 8192
0.00.040.510 I print_info: n_expert         = 0
0.00.040.510 I print_info: n_expert_used    = 0
0.00.040.510 I print_info: causal attn      = 1
0.00.040.510 I print_info: pooling type     = 0
0.00.040.511 I print_info: rope type        = 2
0.00.040.511 I print_info: rope scaling     = linear
0.00.040.511 I print_info: freq_base_train  = 10000.0
0.00.040.511 I print_info: freq_scale_train = 1
0.00.040.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.512 I print_info: rope_finetuned   = unknown
0.00.040.512 I print_info: ssm_d_conv       = 0
0.00.040.512 I print_info: ssm_d_inner      = 0
0.00.040.512 I print_info: ssm_d_state      = 0
0.00.040.512 I print_info: ssm_dt_rank      = 0
0.00.040.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.512 I print_info: model type       = 1.4B
0.00.040.513 I print_info: model params     = 1.41 B
0.00.040.513 I print_info: general.name     = 1.4B
0.00.040.513 I print_info: vocab type       = BPE
0.00.040.513 I print_info: n_vocab          = 50304
0.00.040.514 I print_info: n_merges         = 50009
0.00.040.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: LF token         = 187 'Ċ'
0.00.040.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: max token length = 1024
0.00.040.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.389 I load_tensors: offloading output layer to GPU
0.00.524.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.431 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.434 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.693 I llama_context: constructing llama_context
0.00.525.702 I llama_context: n_seq_max     = 1
0.00.525.703 I llama_context: n_ctx         = 128
0.00.525.703 I llama_context: n_ctx_per_seq = 128
0.00.525.704 I llama_context: n_batch       = 128
0.00.525.704 I llama_context: n_ubatch      = 128
0.00.525.704 I llama_context: causal_attn   = 1
0.00.525.704 I llama_context: flash_attn    = 0
0.00.525.707 I llama_context: freq_base     = 10000.0
0.00.525.707 I llama_context: freq_scale    = 1
0.00.525.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.711 I ggml_metal_init: allocating
0.00.525.794 I ggml_metal_init: found device: Apple M4
0.00.525.814 I ggml_metal_init: picking default device: Apple M4
0.00.527.802 I ggml_metal_load_library: using embedded metal library
0.00.534.878 I ggml_metal_init: GPU name:   Apple M4
0.00.534.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.886 I ggml_metal_init: simdgroup reduction   = true
0.00.534.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.887 I ggml_metal_init: has residency sets    = true
0.00.534.887 I ggml_metal_init: has bfloat            = true
0.00.534.887 I ggml_metal_init: use bfloat            = true
0.00.534.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.441 I init:      Metal KV buffer size =    24.00 MiB
0.00.557.444 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.831 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.832 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.832 I llama_context: graph nodes  = 1015
0.00.565.833 I llama_context: graph splits = 2
0.00.565.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.644 I 
0.00.597.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.690 I perplexity: tokenizing the input ..
0.00.602.816 I perplexity: tokenization took 5.124 ms
0.00.602.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.339 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.854 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.866 I llama_perf_context_print:        load time =     587.64 ms
0.00.737.867 I llama_perf_context_print: prompt eval time =     133.29 ms /   128 tokens (    1.04 ms per token,   960.30 tokens per second)
0.00.737.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.868 I llama_perf_context_print:       total time =     140.23 ms /   129 tokens
0.00.738.360 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.079s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.255 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.255 I print_info: file format = GGUF V3 (latest)
0.00.025.256 I print_info: file type   = Q5_K - Medium
0.00.025.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.449 I load: special tokens cache size = 25
0.00.039.353 I load: token to piece cache size = 0.2984 MB
0.00.039.368 I print_info: arch             = gptneox
0.00.039.369 I print_info: vocab_only       = 0
0.00.039.369 I print_info: n_ctx_train      = 2048
0.00.039.369 I print_info: n_embd           = 2048
0.00.039.370 I print_info: n_layer          = 24
0.00.039.372 I print_info: n_head           = 16
0.00.039.373 I print_info: n_head_kv        = 16
0.00.039.373 I print_info: n_rot            = 32
0.00.039.373 I print_info: n_swa            = 0
0.00.039.373 I print_info: n_swa_pattern    = 1
0.00.039.374 I print_info: n_embd_head_k    = 128
0.00.039.374 I print_info: n_embd_head_v    = 128
0.00.039.375 I print_info: n_gqa            = 1
0.00.039.375 I print_info: n_embd_k_gqa     = 2048
0.00.039.376 I print_info: n_embd_v_gqa     = 2048
0.00.039.377 I print_info: f_norm_eps       = 1.0e-05
0.00.039.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.378 I print_info: f_logit_scale    = 0.0e+00
0.00.039.378 I print_info: f_attn_scale     = 0.0e+00
0.00.039.387 I print_info: n_ff             = 8192
0.00.039.390 I print_info: n_expert         = 0
0.00.039.390 I print_info: n_expert_used    = 0
0.00.039.391 I print_info: causal attn      = 1
0.00.039.393 I print_info: pooling type     = 0
0.00.039.393 I print_info: rope type        = 2
0.00.039.393 I print_info: rope scaling     = linear
0.00.039.394 I print_info: freq_base_train  = 10000.0
0.00.039.394 I print_info: freq_scale_train = 1
0.00.039.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.395 I print_info: rope_finetuned   = unknown
0.00.039.395 I print_info: ssm_d_conv       = 0
0.00.039.395 I print_info: ssm_d_inner      = 0
0.00.039.396 I print_info: ssm_d_state      = 0
0.00.039.396 I print_info: ssm_dt_rank      = 0
0.00.039.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.396 I print_info: model type       = 1.4B
0.00.039.396 I print_info: model params     = 1.41 B
0.00.039.396 I print_info: general.name     = 1.4B
0.00.039.397 I print_info: vocab type       = BPE
0.00.039.397 I print_info: n_vocab          = 50304
0.00.039.397 I print_info: n_merges         = 50009
0.00.039.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: LF token         = 187 'Ċ'
0.00.039.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.400 I print_info: max token length = 1024
0.00.039.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.746 I load_tensors: offloading output layer to GPU
0.00.605.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.763 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.764 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.689 I llama_context: constructing llama_context
0.00.606.692 I llama_context: n_seq_max     = 1
0.00.606.693 I llama_context: n_ctx         = 2048
0.00.606.693 I llama_context: n_ctx_per_seq = 2048
0.00.606.693 I llama_context: n_batch       = 2048
0.00.606.694 I llama_context: n_ubatch      = 512
0.00.606.694 I llama_context: causal_attn   = 1
0.00.606.694 I llama_context: flash_attn    = 0
0.00.606.695 I llama_context: freq_base     = 10000.0
0.00.606.696 I llama_context: freq_scale    = 1
0.00.606.697 I ggml_metal_init: allocating
0.00.606.731 I ggml_metal_init: found device: Apple M4
0.00.606.751 I ggml_metal_init: picking default device: Apple M4
0.00.607.698 I ggml_metal_load_library: using embedded metal library
0.00.614.324 I ggml_metal_init: GPU name:   Apple M4
0.00.614.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.336 I ggml_metal_init: simdgroup reduction   = true
0.00.614.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.336 I ggml_metal_init: has residency sets    = true
0.00.614.336 I ggml_metal_init: has bfloat            = true
0.00.614.337 I ggml_metal_init: use bfloat            = true
0.00.614.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.775 I init:      Metal KV buffer size =   384.00 MiB
0.00.660.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.795 I llama_context: graph nodes  = 1015
0.00.667.795 I llama_context: graph splits = 2
0.00.667.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.561 I main: llama threadpool init, n_threads = 4
0.00.731.603 I 
0.00.731.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.625 I 
0.00.731.767 I sampler seed: 1234
0.00.731.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.807 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.588.038 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.588.039 I llama_perf_context_print:        load time =     721.89 ms
0.01.588.040 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.18 tokens per second)
0.01.588.040 I llama_perf_context_print:        eval time =     797.02 ms /    63 runs   (   12.65 ms per token,    79.04 tokens per second)
0.01.588.041 I llama_perf_context_print:       total time =     857.20 ms /    70 tokens
0.01.588.424 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.105s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.561 I llama_model_loader: - type  f32:  194 tensors
0.00.024.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.562 I print_info: file format = GGUF V3 (latest)
0.00.024.562 I print_info: file type   = Q5_K - Medium
0.00.024.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.665 I load: special tokens cache size = 25
0.00.038.764 I load: token to piece cache size = 0.2984 MB
0.00.038.782 I print_info: arch             = gptneox
0.00.038.783 I print_info: vocab_only       = 0
0.00.038.783 I print_info: n_ctx_train      = 2048
0.00.038.783 I print_info: n_embd           = 2048
0.00.038.783 I print_info: n_layer          = 24
0.00.038.787 I print_info: n_head           = 16
0.00.038.788 I print_info: n_head_kv        = 16
0.00.038.788 I print_info: n_rot            = 32
0.00.038.788 I print_info: n_swa            = 0
0.00.038.790 I print_info: n_swa_pattern    = 1
0.00.038.790 I print_info: n_embd_head_k    = 128
0.00.038.794 I print_info: n_embd_head_v    = 128
0.00.038.795 I print_info: n_gqa            = 1
0.00.038.795 I print_info: n_embd_k_gqa     = 2048
0.00.038.796 I print_info: n_embd_v_gqa     = 2048
0.00.038.796 I print_info: f_norm_eps       = 1.0e-05
0.00.038.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.797 I print_info: f_logit_scale    = 0.0e+00
0.00.038.798 I print_info: f_attn_scale     = 0.0e+00
0.00.038.799 I print_info: n_ff             = 8192
0.00.038.799 I print_info: n_expert         = 0
0.00.038.799 I print_info: n_expert_used    = 0
0.00.038.799 I print_info: causal attn      = 1
0.00.038.799 I print_info: pooling type     = 0
0.00.038.799 I print_info: rope type        = 2
0.00.038.800 I print_info: rope scaling     = linear
0.00.038.800 I print_info: freq_base_train  = 10000.0
0.00.038.800 I print_info: freq_scale_train = 1
0.00.038.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.801 I print_info: rope_finetuned   = unknown
0.00.038.801 I print_info: ssm_d_conv       = 0
0.00.038.801 I print_info: ssm_d_inner      = 0
0.00.038.801 I print_info: ssm_d_state      = 0
0.00.038.801 I print_info: ssm_dt_rank      = 0
0.00.038.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.801 I print_info: model type       = 1.4B
0.00.038.802 I print_info: model params     = 1.41 B
0.00.038.802 I print_info: general.name     = 1.4B
0.00.038.802 I print_info: vocab type       = BPE
0.00.038.802 I print_info: n_vocab          = 50304
0.00.038.803 I print_info: n_merges         = 50009
0.00.038.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.804 I print_info: LF token         = 187 'Ċ'
0.00.038.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.804 I print_info: max token length = 1024
0.00.038.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.907 I load_tensors: offloading output layer to GPU
0.00.601.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.938 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.941 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.366 I llama_context: constructing llama_context
0.00.603.369 I llama_context: n_seq_max     = 1
0.00.603.369 I llama_context: n_ctx         = 128
0.00.603.370 I llama_context: n_ctx_per_seq = 128
0.00.603.370 I llama_context: n_batch       = 128
0.00.603.371 I llama_context: n_ubatch      = 128
0.00.603.371 I llama_context: causal_attn   = 1
0.00.603.371 I llama_context: flash_attn    = 0
0.00.603.374 I llama_context: freq_base     = 10000.0
0.00.603.374 I llama_context: freq_scale    = 1
0.00.603.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.377 I ggml_metal_init: allocating
0.00.603.461 I ggml_metal_init: found device: Apple M4
0.00.603.498 I ggml_metal_init: picking default device: Apple M4
0.00.605.053 I ggml_metal_load_library: using embedded metal library
0.00.612.587 I ggml_metal_init: GPU name:   Apple M4
0.00.612.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.600 I ggml_metal_init: simdgroup reduction   = true
0.00.612.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.600 I ggml_metal_init: has residency sets    = true
0.00.612.600 I ggml_metal_init: has bfloat            = true
0.00.612.601 I ggml_metal_init: use bfloat            = true
0.00.612.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.817 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.428 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.431 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.796 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.798 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.798 I llama_context: graph nodes  = 1015
0.00.645.799 I llama_context: graph splits = 2
0.00.645.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.336 I 
0.00.679.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.446 I perplexity: tokenizing the input ..
0.00.685.076 I perplexity: tokenization took 5.627 ms
0.00.685.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.403 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.736 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.750 I llama_perf_context_print:        load time =     670.28 ms
0.00.822.750 I llama_perf_context_print: prompt eval time =     135.94 ms /   128 tokens (    1.06 ms per token,   941.59 tokens per second)
0.00.822.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.751 I llama_perf_context_print:       total time =     143.43 ms /   129 tokens
0.00.823.235 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.082s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.077 I print_info: file format = GGUF V3 (latest)
0.00.026.078 I print_info: file type   = Q6_K
0.00.026.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.899 I load: special tokens cache size = 25
0.00.040.041 I load: token to piece cache size = 0.2984 MB
0.00.040.055 I print_info: arch             = gptneox
0.00.040.056 I print_info: vocab_only       = 0
0.00.040.056 I print_info: n_ctx_train      = 2048
0.00.040.056 I print_info: n_embd           = 2048
0.00.040.056 I print_info: n_layer          = 24
0.00.040.059 I print_info: n_head           = 16
0.00.040.064 I print_info: n_head_kv        = 16
0.00.040.065 I print_info: n_rot            = 32
0.00.040.066 I print_info: n_swa            = 0
0.00.040.066 I print_info: n_swa_pattern    = 1
0.00.040.067 I print_info: n_embd_head_k    = 128
0.00.040.067 I print_info: n_embd_head_v    = 128
0.00.040.068 I print_info: n_gqa            = 1
0.00.040.068 I print_info: n_embd_k_gqa     = 2048
0.00.040.069 I print_info: n_embd_v_gqa     = 2048
0.00.040.073 I print_info: f_norm_eps       = 1.0e-05
0.00.040.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.075 I print_info: f_logit_scale    = 0.0e+00
0.00.040.076 I print_info: f_attn_scale     = 0.0e+00
0.00.040.080 I print_info: n_ff             = 8192
0.00.040.080 I print_info: n_expert         = 0
0.00.040.081 I print_info: n_expert_used    = 0
0.00.040.081 I print_info: causal attn      = 1
0.00.040.082 I print_info: pooling type     = 0
0.00.040.083 I print_info: rope type        = 2
0.00.040.084 I print_info: rope scaling     = linear
0.00.040.084 I print_info: freq_base_train  = 10000.0
0.00.040.087 I print_info: freq_scale_train = 1
0.00.040.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.087 I print_info: rope_finetuned   = unknown
0.00.040.087 I print_info: ssm_d_conv       = 0
0.00.040.087 I print_info: ssm_d_inner      = 0
0.00.040.087 I print_info: ssm_d_state      = 0
0.00.040.088 I print_info: ssm_dt_rank      = 0
0.00.040.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.088 I print_info: model type       = 1.4B
0.00.040.088 I print_info: model params     = 1.41 B
0.00.040.089 I print_info: general.name     = 1.4B
0.00.040.089 I print_info: vocab type       = BPE
0.00.040.089 I print_info: n_vocab          = 50304
0.00.040.089 I print_info: n_merges         = 50009
0.00.040.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: LF token         = 187 'Ċ'
0.00.040.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: max token length = 1024
0.00.040.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.457 I load_tensors: offloading output layer to GPU
0.00.689.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.483 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.689.486 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.690.605 I llama_context: constructing llama_context
0.00.690.608 I llama_context: n_seq_max     = 1
0.00.690.608 I llama_context: n_ctx         = 2048
0.00.690.608 I llama_context: n_ctx_per_seq = 2048
0.00.690.609 I llama_context: n_batch       = 2048
0.00.690.609 I llama_context: n_ubatch      = 512
0.00.690.609 I llama_context: causal_attn   = 1
0.00.690.610 I llama_context: flash_attn    = 0
0.00.690.612 I llama_context: freq_base     = 10000.0
0.00.690.613 I llama_context: freq_scale    = 1
0.00.690.621 I ggml_metal_init: allocating
0.00.690.673 I ggml_metal_init: found device: Apple M4
0.00.690.686 I ggml_metal_init: picking default device: Apple M4
0.00.692.013 I ggml_metal_load_library: using embedded metal library
0.00.700.017 I ggml_metal_init: GPU name:   Apple M4
0.00.700.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.023 I ggml_metal_init: simdgroup reduction   = true
0.00.700.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.024 I ggml_metal_init: has residency sets    = true
0.00.700.024 I ggml_metal_init: has bfloat            = true
0.00.700.024 I ggml_metal_init: use bfloat            = true
0.00.700.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.240 I init:      Metal KV buffer size =   384.00 MiB
0.00.776.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.691 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.692 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.692 I llama_context: graph nodes  = 1015
0.00.784.692 I llama_context: graph splits = 2
0.00.784.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.705 I main: llama threadpool init, n_threads = 4
0.00.850.750 I 
0.00.850.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.850.774 I 
0.00.850.924 I sampler seed: 1234
0.00.850.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.967 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.750.953 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.750.954 I llama_perf_context_print:        load time =     839.79 ms
0.01.750.954 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.26 tokens per second)
0.01.750.955 I llama_perf_context_print:        eval time =     840.25 ms /    63 runs   (   13.34 ms per token,    74.98 tokens per second)
0.01.750.955 I llama_perf_context_print:       total time =     901.01 ms /    70 tokens
0.01.751.353 I ggml_metal_free: deallocating

real	0m1.773s
user	0m0.113s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.523 I llama_model_loader: - type  f32:  194 tensors
0.00.025.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.524 I print_info: file format = GGUF V3 (latest)
0.00.025.525 I print_info: file type   = Q6_K
0.00.025.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.076 I load: special tokens cache size = 25
0.00.040.158 I load: token to piece cache size = 0.2984 MB
0.00.040.176 I print_info: arch             = gptneox
0.00.040.177 I print_info: vocab_only       = 0
0.00.040.178 I print_info: n_ctx_train      = 2048
0.00.040.178 I print_info: n_embd           = 2048
0.00.040.178 I print_info: n_layer          = 24
0.00.040.182 I print_info: n_head           = 16
0.00.040.183 I print_info: n_head_kv        = 16
0.00.040.186 I print_info: n_rot            = 32
0.00.040.186 I print_info: n_swa            = 0
0.00.040.186 I print_info: n_swa_pattern    = 1
0.00.040.186 I print_info: n_embd_head_k    = 128
0.00.040.186 I print_info: n_embd_head_v    = 128
0.00.040.187 I print_info: n_gqa            = 1
0.00.040.187 I print_info: n_embd_k_gqa     = 2048
0.00.040.188 I print_info: n_embd_v_gqa     = 2048
0.00.040.189 I print_info: f_norm_eps       = 1.0e-05
0.00.040.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.189 I print_info: f_logit_scale    = 0.0e+00
0.00.040.189 I print_info: f_attn_scale     = 0.0e+00
0.00.040.190 I print_info: n_ff             = 8192
0.00.040.190 I print_info: n_expert         = 0
0.00.040.190 I print_info: n_expert_used    = 0
0.00.040.190 I print_info: causal attn      = 1
0.00.040.191 I print_info: pooling type     = 0
0.00.040.191 I print_info: rope type        = 2
0.00.040.191 I print_info: rope scaling     = linear
0.00.040.191 I print_info: freq_base_train  = 10000.0
0.00.040.191 I print_info: freq_scale_train = 1
0.00.040.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.192 I print_info: rope_finetuned   = unknown
0.00.040.192 I print_info: ssm_d_conv       = 0
0.00.040.192 I print_info: ssm_d_inner      = 0
0.00.040.192 I print_info: ssm_d_state      = 0
0.00.040.192 I print_info: ssm_dt_rank      = 0
0.00.040.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.193 I print_info: model type       = 1.4B
0.00.040.193 I print_info: model params     = 1.41 B
0.00.040.193 I print_info: general.name     = 1.4B
0.00.040.194 I print_info: vocab type       = BPE
0.00.040.194 I print_info: n_vocab          = 50304
0.00.040.194 I print_info: n_merges         = 50009
0.00.040.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: LF token         = 187 'Ċ'
0.00.040.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: max token length = 1024
0.00.040.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.073 I load_tensors: offloading output layer to GPU
0.00.250.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.094 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.250.096 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.251.036 I llama_context: constructing llama_context
0.00.251.038 I llama_context: n_seq_max     = 1
0.00.251.038 I llama_context: n_ctx         = 128
0.00.251.039 I llama_context: n_ctx_per_seq = 128
0.00.251.039 I llama_context: n_batch       = 128
0.00.251.039 I llama_context: n_ubatch      = 128
0.00.251.039 I llama_context: causal_attn   = 1
0.00.251.040 I llama_context: flash_attn    = 0
0.00.251.041 I llama_context: freq_base     = 10000.0
0.00.251.041 I llama_context: freq_scale    = 1
0.00.251.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.043 I ggml_metal_init: allocating
0.00.251.077 I ggml_metal_init: found device: Apple M4
0.00.251.087 I ggml_metal_init: picking default device: Apple M4
0.00.252.103 I ggml_metal_load_library: using embedded metal library
0.00.258.012 I ggml_metal_init: GPU name:   Apple M4
0.00.258.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.258.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.258.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.258.018 I ggml_metal_init: simdgroup reduction   = true
0.00.258.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.258.018 I ggml_metal_init: has residency sets    = true
0.00.258.018 I ggml_metal_init: has bfloat            = true
0.00.258.019 I ggml_metal_init: use bfloat            = true
0.00.258.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.258.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.276.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.031 I init:      Metal KV buffer size =    24.00 MiB
0.00.280.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.815 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.288.816 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.288.817 I llama_context: graph nodes  = 1015
0.00.288.817 I llama_context: graph splits = 2
0.00.288.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.482 I 
0.00.321.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.321.531 I perplexity: tokenizing the input ..
0.00.325.433 I perplexity: tokenization took 3.9 ms
0.00.325.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.221 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.457.571 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.457.587 I llama_perf_context_print:        load time =     311.40 ms
0.00.457.588 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.44 tokens per second)
0.00.457.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.589 I llama_perf_context_print:       total time =     136.11 ms /   129 tokens
0.00.458.072 I ggml_metal_free: deallocating

real	0m0.475s
user	0m0.077s
sys	0m0.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.222 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.596 I llama_model_loader: - type  f32:  194 tensors
0.00.058.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.598 I print_info: file format = GGUF V3 (latest)
0.00.058.599 I print_info: file type   = Q4_0
0.00.058.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.078 I load: special tokens cache size = 25
0.00.081.017 I load: token to piece cache size = 0.2984 MB
0.00.081.034 I print_info: arch             = gptneox
0.00.081.035 I print_info: vocab_only       = 0
0.00.081.036 I print_info: n_ctx_train      = 2048
0.00.081.036 I print_info: n_embd           = 2048
0.00.081.036 I print_info: n_layer          = 24
0.00.081.040 I print_info: n_head           = 16
0.00.081.040 I print_info: n_head_kv        = 16
0.00.081.041 I print_info: n_rot            = 32
0.00.081.041 I print_info: n_swa            = 0
0.00.081.041 I print_info: n_swa_pattern    = 1
0.00.081.041 I print_info: n_embd_head_k    = 128
0.00.081.041 I print_info: n_embd_head_v    = 128
0.00.081.042 I print_info: n_gqa            = 1
0.00.081.043 I print_info: n_embd_k_gqa     = 2048
0.00.081.044 I print_info: n_embd_v_gqa     = 2048
0.00.081.047 I print_info: f_norm_eps       = 1.0e-05
0.00.081.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.050 I print_info: f_logit_scale    = 0.0e+00
0.00.081.050 I print_info: f_attn_scale     = 0.0e+00
0.00.081.051 I print_info: n_ff             = 8192
0.00.081.051 I print_info: n_expert         = 0
0.00.081.051 I print_info: n_expert_used    = 0
0.00.081.051 I print_info: causal attn      = 1
0.00.081.051 I print_info: pooling type     = 0
0.00.081.052 I print_info: rope type        = 2
0.00.081.052 I print_info: rope scaling     = linear
0.00.081.052 I print_info: freq_base_train  = 10000.0
0.00.081.053 I print_info: freq_scale_train = 1
0.00.081.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.055 I print_info: rope_finetuned   = unknown
0.00.081.055 I print_info: ssm_d_conv       = 0
0.00.081.056 I print_info: ssm_d_inner      = 0
0.00.081.056 I print_info: ssm_d_state      = 0
0.00.081.056 I print_info: ssm_dt_rank      = 0
0.00.081.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.056 I print_info: model type       = 1.4B
0.00.081.057 I print_info: model params     = 1.41 B
0.00.081.057 I print_info: general.name     = 1.4B
0.00.081.064 I print_info: vocab type       = BPE
0.00.081.066 I print_info: n_vocab          = 50304
0.00.081.066 I print_info: n_merges         = 50009
0.00.081.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.067 I print_info: LF token         = 187 'Ċ'
0.00.081.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.068 I print_info: max token length = 1024
0.00.081.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.402 I load_tensors: offloading output layer to GPU
0.00.652.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.442 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.652.445 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.464 I llama_context: constructing llama_context
0.00.653.467 I llama_context: n_seq_max     = 1
0.00.653.468 I llama_context: n_ctx         = 2048
0.00.653.469 I llama_context: n_ctx_per_seq = 2048
0.00.653.469 I llama_context: n_batch       = 2048
0.00.653.469 I llama_context: n_ubatch      = 512
0.00.653.470 I llama_context: causal_attn   = 1
0.00.653.470 I llama_context: flash_attn    = 0
0.00.653.472 I llama_context: freq_base     = 10000.0
0.00.653.473 I llama_context: freq_scale    = 1
0.00.653.482 I ggml_metal_init: allocating
0.00.653.555 I ggml_metal_init: found device: Apple M4
0.00.653.570 I ggml_metal_init: picking default device: Apple M4
0.00.655.206 I ggml_metal_load_library: using embedded metal library
0.00.661.954 I ggml_metal_init: GPU name:   Apple M4
0.00.661.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.962 I ggml_metal_init: simdgroup reduction   = true
0.00.661.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.963 I ggml_metal_init: has residency sets    = true
0.00.661.963 I ggml_metal_init: has bfloat            = true
0.00.661.963 I ggml_metal_init: use bfloat            = true
0.00.661.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.860 I init:      Metal KV buffer size =   384.00 MiB
0.00.744.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.839 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.839 I llama_context: graph nodes  = 1015
0.00.751.839 I llama_context: graph splits = 2
0.00.751.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.049.122 I llama_context: constructing llama_context
0.01.049.124 I llama_context: n_seq_max     = 1
0.01.049.124 I llama_context: n_ctx         = 2048
0.01.049.124 I llama_context: n_ctx_per_seq = 2048
0.01.049.124 I llama_context: n_batch       = 2048
0.01.049.125 I llama_context: n_ubatch      = 512
0.01.049.125 I llama_context: causal_attn   = 1
0.01.049.125 I llama_context: flash_attn    = 0
0.01.049.126 I llama_context: freq_base     = 10000.0
0.01.049.127 I llama_context: freq_scale    = 1
0.01.049.127 I ggml_metal_init: allocating
0.01.049.155 I ggml_metal_init: found device: Apple M4
0.01.049.168 I ggml_metal_init: picking default device: Apple M4
0.01.049.292 I ggml_metal_init: GPU name:   Apple M4
0.01.049.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.294 I ggml_metal_init: simdgroup reduction   = true
0.01.049.294 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.295 I ggml_metal_init: has residency sets    = true
0.01.049.295 I ggml_metal_init: has bfloat            = true
0.01.049.295 I ggml_metal_init: use bfloat            = true
0.01.049.295 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.077.782 I init:      Metal KV buffer size =   384.00 MiB
0.01.077.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.085.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.085.015 I llama_context: graph nodes  = 1015
0.01.085.015 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.321.491 I llama_context: constructing llama_context
0.01.321.492 I llama_context: n_seq_max     = 1
0.01.321.493 I llama_context: n_ctx         = 2048
0.01.321.493 I llama_context: n_ctx_per_seq = 2048
0.01.321.493 I llama_context: n_batch       = 2048
0.01.321.493 I llama_context: n_ubatch      = 512
0.01.321.493 I llama_context: causal_attn   = 1
0.01.321.493 I llama_context: flash_attn    = 0
0.01.321.495 I llama_context: freq_base     = 10000.0
0.01.321.495 I llama_context: freq_scale    = 1
0.01.321.496 I ggml_metal_init: allocating
0.01.321.509 I ggml_metal_init: found device: Apple M4
0.01.321.513 I ggml_metal_init: picking default device: Apple M4
0.01.321.609 I ggml_metal_init: GPU name:   Apple M4
0.01.321.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.321.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.321.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.321.611 I ggml_metal_init: simdgroup reduction   = true
0.01.321.612 I ggml_metal_init: simdgroup matrix mul. = true
0.01.321.612 I ggml_metal_init: has residency sets    = true
0.01.321.612 I ggml_metal_init: has bfloat            = true
0.01.321.612 I ggml_metal_init: use bfloat            = true
0.01.321.612 I ggml_metal_init: hasUnifiedMemory      = true
0.01.321.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.322.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.349.065 I init:      Metal KV buffer size =   384.00 MiB
0.01.349.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.355.815 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.355.816 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.355.816 I llama_context: graph nodes  = 1015
0.01.355.817 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.601.544 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.797s
user	0m0.268s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.051 I build: 5086 (6e1c4ceb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.463 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.784 I llama_model_loader: - type  f32:  194 tensors
0.00.031.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.786 I print_info: file format = GGUF V3 (latest)
0.00.031.786 I print_info: file type   = Q4_0
0.00.031.787 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.282 I load: special tokens cache size = 25
0.00.046.249 I load: token to piece cache size = 0.2984 MB
0.00.046.263 I print_info: arch             = gptneox
0.00.046.264 I print_info: vocab_only       = 0
0.00.046.264 I print_info: n_ctx_train      = 2048
0.00.046.264 I print_info: n_embd           = 2048
0.00.046.265 I print_info: n_layer          = 24
0.00.046.268 I print_info: n_head           = 16
0.00.046.269 I print_info: n_head_kv        = 16
0.00.046.269 I print_info: n_rot            = 32
0.00.046.269 I print_info: n_swa            = 0
0.00.046.269 I print_info: n_swa_pattern    = 1
0.00.046.269 I print_info: n_embd_head_k    = 128
0.00.046.270 I print_info: n_embd_head_v    = 128
0.00.046.270 I print_info: n_gqa            = 1
0.00.046.271 I print_info: n_embd_k_gqa     = 2048
0.00.046.273 I print_info: n_embd_v_gqa     = 2048
0.00.046.273 I print_info: f_norm_eps       = 1.0e-05
0.00.046.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.275 I print_info: f_logit_scale    = 0.0e+00
0.00.046.275 I print_info: f_attn_scale     = 0.0e+00
0.00.046.276 I print_info: n_ff             = 8192
0.00.046.276 I print_info: n_expert         = 0
0.00.046.276 I print_info: n_expert_used    = 0
0.00.046.276 I print_info: causal attn      = 1
0.00.046.276 I print_info: pooling type     = 0
0.00.046.278 I print_info: rope type        = 2
0.00.046.278 I print_info: rope scaling     = linear
0.00.046.279 I print_info: freq_base_train  = 10000.0
0.00.046.280 I print_info: freq_scale_train = 1
0.00.046.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.280 I print_info: rope_finetuned   = unknown
0.00.046.280 I print_info: ssm_d_conv       = 0
0.00.046.281 I print_info: ssm_d_inner      = 0
0.00.046.281 I print_info: ssm_d_state      = 0
0.00.046.281 I print_info: ssm_dt_rank      = 0
0.00.046.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.284 I print_info: model type       = 1.4B
0.00.046.285 I print_info: model params     = 1.41 B
0.00.046.285 I print_info: general.name     = 1.4B
0.00.046.285 I print_info: vocab type       = BPE
0.00.046.286 I print_info: n_vocab          = 50304
0.00.046.286 I print_info: n_merges         = 50009
0.00.046.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.287 I print_info: LF token         = 187 'Ċ'
0.00.046.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.287 I print_info: max token length = 1024
0.00.046.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.054 I load_tensors: offloading output layer to GPU
0.00.059.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.066 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.067 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.549 I llama_context: constructing llama_context
0.00.059.550 I llama_context: n_seq_max     = 1
0.00.059.551 I llama_context: n_ctx         = 2048
0.00.059.551 I llama_context: n_ctx_per_seq = 2048
0.00.059.551 I llama_context: n_batch       = 2048
0.00.059.551 I llama_context: n_ubatch      = 512
0.00.059.551 I llama_context: causal_attn   = 1
0.00.059.551 I llama_context: flash_attn    = 1
0.00.059.552 I llama_context: freq_base     = 10000.0
0.00.059.552 I llama_context: freq_scale    = 1
0.00.059.553 I ggml_metal_init: allocating
0.00.059.564 I ggml_metal_init: found device: Apple M4
0.00.059.568 I ggml_metal_init: picking default device: Apple M4
0.00.060.075 I ggml_metal_load_library: using embedded metal library
0.00.062.646 I ggml_metal_init: GPU name:   Apple M4
0.00.062.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.649 I ggml_metal_init: simdgroup reduction   = true
0.00.062.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.649 I ggml_metal_init: has residency sets    = true
0.00.062.650 I ggml_metal_init: has bfloat            = true
0.00.062.650 I ggml_metal_init: use bfloat            = true
0.00.062.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.468 I init:      Metal KV buffer size =   384.00 MiB
0.00.105.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.111.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.111.004 I llama_context: graph nodes  = 920
0.00.111.004 I llama_context: graph splits = 2
0.00.111.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.399.579 I llama_context: constructing llama_context
0.00.399.581 I llama_context: n_seq_max     = 1
0.00.399.581 I llama_context: n_ctx         = 2048
0.00.399.582 I llama_context: n_ctx_per_seq = 2048
0.00.399.582 I llama_context: n_batch       = 2048
0.00.399.582 I llama_context: n_ubatch      = 512
0.00.399.582 I llama_context: causal_attn   = 1
0.00.399.583 I llama_context: flash_attn    = 1
0.00.399.586 I llama_context: freq_base     = 10000.0
0.00.399.586 I llama_context: freq_scale    = 1
0.00.399.587 I ggml_metal_init: allocating
0.00.399.606 I ggml_metal_init: found device: Apple M4
0.00.399.611 I ggml_metal_init: picking default device: Apple M4
0.00.399.742 I ggml_metal_init: GPU name:   Apple M4
0.00.399.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.399.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.399.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.399.745 I ggml_metal_init: simdgroup reduction   = true
0.00.399.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.399.745 I ggml_metal_init: has residency sets    = true
0.00.399.745 I ggml_metal_init: has bfloat            = true
0.00.399.745 I ggml_metal_init: use bfloat            = true
0.00.399.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.399.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.606 I init:      Metal KV buffer size =   384.00 MiB
0.00.429.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.789 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.790 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.790 I llama_context: graph nodes  = 920
0.00.435.790 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.673.000 I llama_context: constructing llama_context
0.00.673.002 I llama_context: n_seq_max     = 1
0.00.673.002 I llama_context: n_ctx         = 2048
0.00.673.003 I llama_context: n_ctx_per_seq = 2048
0.00.673.003 I llama_context: n_batch       = 2048
0.00.673.003 I llama_context: n_ubatch      = 512
0.00.673.003 I llama_context: causal_attn   = 1
0.00.673.004 I llama_context: flash_attn    = 1
0.00.673.005 I llama_context: freq_base     = 10000.0
0.00.673.005 I llama_context: freq_scale    = 1
0.00.673.006 I ggml_metal_init: allocating
0.00.673.022 I ggml_metal_init: found device: Apple M4
0.00.673.027 I ggml_metal_init: picking default device: Apple M4
0.00.673.142 I ggml_metal_init: GPU name:   Apple M4
0.00.673.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.144 I ggml_metal_init: simdgroup reduction   = true
0.00.673.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.144 I ggml_metal_init: has residency sets    = true
0.00.673.144 I ggml_metal_init: has bfloat            = true
0.00.673.145 I ggml_metal_init: use bfloat            = true
0.00.673.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.983 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.362 I llama_context: graph nodes  = 920
0.00.706.362 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.947.150 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.969s
user	0m0.220s
sys	0m0.205s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.60 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.58 sec*proc (2 tests)

Total Test time (real) =   3.68 sec
        3.80 real         0.73 user         0.33 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
        0.72 real         0.15 user         0.10 sys
```
