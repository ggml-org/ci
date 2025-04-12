## Summary

- status:  SUCCESS ✅
- runtime: 789.10
- date:    Fri Apr 11 22:36:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e59ea539b83d2c7947c99bd350549364dbba450c
- author:  Matt Clayton
```
llava: Fix cpu-only clip image encoding sefault (#12907)

* llava: Fix cpu-only clip image encoding

* clip : no smart ptr for ggml_backend_t

* Fix for backend_ptr push_back

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.54 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.20 sec*proc (29 tests)

Total Test time (real) = 217.21 sec

real	3m37.242s
user	6m58.349s
sys	0m8.276s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.14 sec*proc (29 tests)

Total Test time (real) =  54.16 sec

real	0m54.169s
user	1m8.002s
sys	0m7.394s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.367 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.384 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.384 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.385 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.385 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.457 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.459 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.459 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.460 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.460 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.461 I llama_model_loader: - type  f32:  124 tensors
0.00.025.461 I llama_model_loader: - type  f16:   73 tensors
0.00.025.462 I print_info: file format = GGUF V3 (latest)
0.00.025.462 I print_info: file type   = F16
0.00.025.463 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.501 I load: special tokens cache size = 5
0.00.030.090 I load: token to piece cache size = 0.2032 MB
0.00.030.113 I print_info: arch             = bert
0.00.030.113 I print_info: vocab_only       = 0
0.00.030.114 I print_info: n_ctx_train      = 512
0.00.030.114 I print_info: n_embd           = 384
0.00.030.114 I print_info: n_layer          = 12
0.00.030.117 I print_info: n_head           = 12
0.00.030.117 I print_info: n_head_kv        = 12
0.00.030.118 I print_info: n_rot            = 32
0.00.030.118 I print_info: n_swa            = 0
0.00.030.118 I print_info: n_swa_pattern    = 1
0.00.030.118 I print_info: n_embd_head_k    = 32
0.00.030.118 I print_info: n_embd_head_v    = 32
0.00.030.119 I print_info: n_gqa            = 1
0.00.030.120 I print_info: n_embd_k_gqa     = 384
0.00.030.120 I print_info: n_embd_v_gqa     = 384
0.00.030.121 I print_info: f_norm_eps       = 1.0e-12
0.00.030.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.122 I print_info: f_logit_scale    = 0.0e+00
0.00.030.122 I print_info: f_attn_scale     = 0.0e+00
0.00.030.123 I print_info: n_ff             = 1536
0.00.030.123 I print_info: n_expert         = 0
0.00.030.123 I print_info: n_expert_used    = 0
0.00.030.123 I print_info: causal attn      = 0
0.00.030.123 I print_info: pooling type     = 2
0.00.030.123 I print_info: rope type        = 2
0.00.030.124 I print_info: rope scaling     = linear
0.00.030.125 I print_info: freq_base_train  = 10000.0
0.00.030.127 I print_info: freq_scale_train = 1
0.00.030.127 I print_info: n_ctx_orig_yarn  = 512
0.00.030.128 I print_info: rope_finetuned   = unknown
0.00.030.128 I print_info: ssm_d_conv       = 0
0.00.030.128 I print_info: ssm_d_inner      = 0
0.00.030.128 I print_info: ssm_d_state      = 0
0.00.030.128 I print_info: ssm_dt_rank      = 0
0.00.030.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.128 I print_info: model type       = 33M
0.00.030.129 I print_info: model params     = 33.21 M
0.00.030.129 I print_info: general.name     = Bge Small
0.00.030.129 I print_info: vocab type       = WPM
0.00.030.130 I print_info: n_vocab          = 30522
0.00.030.130 I print_info: n_merges         = 0
0.00.030.130 I print_info: BOS token        = 101 '[CLS]'
0.00.030.130 I print_info: UNK token        = 100 '[UNK]'
0.00.030.131 I print_info: SEP token        = 102 '[SEP]'
0.00.030.131 I print_info: PAD token        = 0 '[PAD]'
0.00.030.131 I print_info: MASK token       = 103 '[MASK]'
0.00.030.132 I print_info: LF token         = 0 '[PAD]'
0.00.030.132 I print_info: max token length = 21
0.00.030.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.492 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.494 I load_tensors: offloading output layer to GPU
0.00.032.494 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.512 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.514 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.736 I llama_context: constructing llama_context
0.00.032.737 I llama_context: n_seq_max     = 1
0.00.032.737 I llama_context: n_ctx         = 512
0.00.032.737 I llama_context: n_ctx_per_seq = 512
0.00.032.738 I llama_context: n_batch       = 2048
0.00.032.738 I llama_context: n_ubatch      = 2048
0.00.032.738 I llama_context: causal_attn   = 0
0.00.032.738 I llama_context: flash_attn    = 0
0.00.032.738 I llama_context: freq_base     = 10000.0
0.00.032.739 I llama_context: freq_scale    = 1
0.00.032.739 I ggml_metal_init: allocating
0.00.032.743 I ggml_metal_init: found device: Apple M4
0.00.032.746 I ggml_metal_init: picking default device: Apple M4
0.00.033.313 I ggml_metal_load_library: using embedded metal library
0.00.036.771 I ggml_metal_init: GPU name:   Apple M4
0.00.036.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.774 I ggml_metal_init: simdgroup reduction   = true
0.00.036.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.775 I ggml_metal_init: has residency sets    = true
0.00.036.775 I ggml_metal_init: has bfloat            = true
0.00.036.775 I ggml_metal_init: use bfloat            = true
0.00.036.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.824 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.845 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.464 I init:      Metal KV buffer size =     9.00 MiB
0.00.048.466 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.723 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.724 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.724 I llama_context: graph nodes  = 417
0.00.051.725 I llama_context: graph splits = 2
0.00.051.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.992 I 
0.00.056.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.056.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.791 I llama_perf_context_print:        load time =      38.21 ms
0.00.060.793 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2200.49 tokens per second)
0.00.060.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.795 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.061.012 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.041s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.011 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.021 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.021 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.024 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.025 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.025 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.025 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.992 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.992 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.993 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.993 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.993 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.994 I llama_model_loader: - type  f32:  124 tensors
0.00.013.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.994 I print_info: file format = GGUF V3 (latest)
0.00.013.995 I print_info: file type   = Q8_0
0.00.013.996 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.232 I load: special tokens cache size = 5
0.00.017.450 I load: token to piece cache size = 0.2032 MB
0.00.017.457 I print_info: arch             = bert
0.00.017.458 I print_info: vocab_only       = 0
0.00.017.458 I print_info: n_ctx_train      = 512
0.00.017.459 I print_info: n_embd           = 384
0.00.017.459 I print_info: n_layer          = 12
0.00.017.461 I print_info: n_head           = 12
0.00.017.462 I print_info: n_head_kv        = 12
0.00.017.462 I print_info: n_rot            = 32
0.00.017.462 I print_info: n_swa            = 0
0.00.017.462 I print_info: n_swa_pattern    = 1
0.00.017.462 I print_info: n_embd_head_k    = 32
0.00.017.462 I print_info: n_embd_head_v    = 32
0.00.017.463 I print_info: n_gqa            = 1
0.00.017.463 I print_info: n_embd_k_gqa     = 384
0.00.017.464 I print_info: n_embd_v_gqa     = 384
0.00.017.465 I print_info: f_norm_eps       = 1.0e-12
0.00.017.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.466 I print_info: f_logit_scale    = 0.0e+00
0.00.017.466 I print_info: f_attn_scale     = 0.0e+00
0.00.017.466 I print_info: n_ff             = 1536
0.00.017.467 I print_info: n_expert         = 0
0.00.017.467 I print_info: n_expert_used    = 0
0.00.017.467 I print_info: causal attn      = 0
0.00.017.467 I print_info: pooling type     = 2
0.00.017.467 I print_info: rope type        = 2
0.00.017.468 I print_info: rope scaling     = linear
0.00.017.468 I print_info: freq_base_train  = 10000.0
0.00.017.468 I print_info: freq_scale_train = 1
0.00.017.468 I print_info: n_ctx_orig_yarn  = 512
0.00.017.469 I print_info: rope_finetuned   = unknown
0.00.017.469 I print_info: ssm_d_conv       = 0
0.00.017.469 I print_info: ssm_d_inner      = 0
0.00.017.469 I print_info: ssm_d_state      = 0
0.00.017.469 I print_info: ssm_dt_rank      = 0
0.00.017.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.470 I print_info: model type       = 33M
0.00.017.470 I print_info: model params     = 33.21 M
0.00.017.470 I print_info: general.name     = Bge Small
0.00.017.471 I print_info: vocab type       = WPM
0.00.017.471 I print_info: n_vocab          = 30522
0.00.017.471 I print_info: n_merges         = 0
0.00.017.471 I print_info: BOS token        = 101 '[CLS]'
0.00.017.472 I print_info: UNK token        = 100 '[UNK]'
0.00.017.472 I print_info: SEP token        = 102 '[SEP]'
0.00.017.472 I print_info: PAD token        = 0 '[PAD]'
0.00.017.472 I print_info: MASK token       = 103 '[MASK]'
0.00.017.472 I print_info: LF token         = 0 '[PAD]'
0.00.017.473 I print_info: max token length = 21
0.00.017.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.058 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.059 I load_tensors: offloading output layer to GPU
0.00.019.059 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.064 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.065 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.234 I llama_context: constructing llama_context
0.00.019.234 I llama_context: n_seq_max     = 1
0.00.019.235 I llama_context: n_ctx         = 512
0.00.019.235 I llama_context: n_ctx_per_seq = 512
0.00.019.235 I llama_context: n_batch       = 2048
0.00.019.235 I llama_context: n_ubatch      = 2048
0.00.019.235 I llama_context: causal_attn   = 0
0.00.019.235 I llama_context: flash_attn    = 0
0.00.019.236 I llama_context: freq_base     = 10000.0
0.00.019.236 I llama_context: freq_scale    = 1
0.00.019.237 I ggml_metal_init: allocating
0.00.019.240 I ggml_metal_init: found device: Apple M4
0.00.019.244 I ggml_metal_init: picking default device: Apple M4
0.00.019.649 I ggml_metal_load_library: using embedded metal library
0.00.022.234 I ggml_metal_init: GPU name:   Apple M4
0.00.022.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.236 I ggml_metal_init: simdgroup reduction   = true
0.00.022.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.236 I ggml_metal_init: has residency sets    = true
0.00.022.236 I ggml_metal_init: has bfloat            = true
0.00.022.236 I ggml_metal_init: use bfloat            = true
0.00.022.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.972 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.984 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.575 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.577 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.773 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.774 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.774 I llama_context: graph nodes  = 417
0.00.037.775 I llama_context: graph splits = 2
0.00.037.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.649 I 
0.00.041.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.458 I llama_perf_context_print:        load time =      32.99 ms
0.00.046.459 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2168.15 tokens per second)
0.00.046.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.461 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.046.677 I ggml_metal_free: deallocating

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
0.00.000.261 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.339 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.346 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.356 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.356 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.357 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.358 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.359 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.360 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.360 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.361 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.364 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.365 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.210 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.210 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.211 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.211 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.211 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.212 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.213 I llama_model_loader: - type  f32:   40 tensors
0.00.049.213 I llama_model_loader: - type  f16:   30 tensors
0.00.049.214 I print_info: file format = GGUF V3 (latest)
0.00.049.214 I print_info: file type   = F16
0.00.049.216 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.419 W load: empty token at index 5
0.00.058.637 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.411 I load: special tokens cache size = 5
0.00.327.904 I load: token to piece cache size = 1.5060 MB
0.00.327.936 I print_info: arch             = jina-bert-v2
0.00.327.937 I print_info: vocab_only       = 0
0.00.327.937 I print_info: n_ctx_train      = 8192
0.00.327.937 I print_info: n_embd           = 384
0.00.327.937 I print_info: n_layer          = 4
0.00.327.943 I print_info: n_head           = 12
0.00.327.944 I print_info: n_head_kv        = 12
0.00.327.944 I print_info: n_rot            = 32
0.00.327.944 I print_info: n_swa            = 0
0.00.327.944 I print_info: n_swa_pattern    = 1
0.00.327.944 I print_info: n_embd_head_k    = 32
0.00.327.945 I print_info: n_embd_head_v    = 32
0.00.327.945 I print_info: n_gqa            = 1
0.00.327.946 I print_info: n_embd_k_gqa     = 384
0.00.327.949 I print_info: n_embd_v_gqa     = 384
0.00.327.950 I print_info: f_norm_eps       = 1.0e-12
0.00.327.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.951 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.952 I print_info: f_logit_scale    = 0.0e+00
0.00.327.952 I print_info: f_attn_scale     = 0.0e+00
0.00.327.952 I print_info: n_ff             = 1536
0.00.327.953 I print_info: n_expert         = 0
0.00.327.954 I print_info: n_expert_used    = 0
0.00.327.954 I print_info: causal attn      = 0
0.00.327.954 I print_info: pooling type     = -1
0.00.327.954 I print_info: rope type        = -1
0.00.327.955 I print_info: rope scaling     = linear
0.00.327.955 I print_info: freq_base_train  = 10000.0
0.00.327.955 I print_info: freq_scale_train = 1
0.00.327.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.956 I print_info: rope_finetuned   = unknown
0.00.327.956 I print_info: ssm_d_conv       = 0
0.00.327.956 I print_info: ssm_d_inner      = 0
0.00.327.956 I print_info: ssm_d_state      = 0
0.00.327.956 I print_info: ssm_dt_rank      = 0
0.00.327.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.957 I print_info: model type       = 33M
0.00.327.957 I print_info: model params     = 32.90 M
0.00.327.961 I print_info: general.name     = Jina Bert Implementation
0.00.327.962 I print_info: vocab type       = BPE
0.00.327.962 I print_info: n_vocab          = 61056
0.00.327.962 I print_info: n_merges         = 39382
0.00.327.962 I print_info: BOS token        = 0 '<s>'
0.00.327.963 I print_info: EOS token        = 2 '</s>'
0.00.327.963 I print_info: UNK token        = 3 '<unk>'
0.00.327.963 I print_info: SEP token        = 2 '</s>'
0.00.327.965 I print_info: PAD token        = 1 '<pad>'
0.00.327.965 I print_info: MASK token       = 4 '<mask>'
0.00.327.965 I print_info: EOG token        = 2 '</s>'
0.00.327.966 I print_info: max token length = 45
0.00.327.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.207 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.208 I load_tensors: offloading output layer to GPU
0.00.330.208 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.231 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.233 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.591 I llama_context: constructing llama_context
0.00.330.592 I llama_context: n_seq_max     = 1
0.00.330.593 I llama_context: n_ctx         = 8192
0.00.330.593 I llama_context: n_ctx_per_seq = 8192
0.00.330.593 I llama_context: n_batch       = 2048
0.00.330.593 I llama_context: n_ubatch      = 2048
0.00.330.593 I llama_context: causal_attn   = 0
0.00.330.593 I llama_context: flash_attn    = 0
0.00.330.594 I llama_context: freq_base     = 10000.0
0.00.330.594 I llama_context: freq_scale    = 1
0.00.330.595 I ggml_metal_init: allocating
0.00.330.601 I ggml_metal_init: found device: Apple M4
0.00.330.608 I ggml_metal_init: picking default device: Apple M4
0.00.331.124 I ggml_metal_load_library: using embedded metal library
0.00.333.858 I ggml_metal_init: GPU name:   Apple M4
0.00.333.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.860 I ggml_metal_init: simdgroup reduction   = true
0.00.333.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.861 I ggml_metal_init: has residency sets    = true
0.00.333.861 I ggml_metal_init: has bfloat            = true
0.00.333.861 I ggml_metal_init: use bfloat            = true
0.00.333.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.710 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.729 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.718 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.720 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.564 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.356.565 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.356.565 I llama_context: graph nodes  = 150
0.00.356.565 I llama_context: graph splits = 2
0.00.356.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.994 I 
0.00.364.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.120 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.121 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.124 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.124 I main: number of tokens in prompt = 13
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


0.00.364.127 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.127 I main: number of tokens in prompt = 40
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


0.00.364.625 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.219 I llama_perf_context_print:        load time =     341.19 ms
0.00.368.219 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17279.82 tokens per second)
0.00.368.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.221 I llama_perf_context_print:       total time =       4.23 ms /    63 tokens
0.00.368.562 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.337s
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
0.00.000.168 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.055.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.996 I llama_model_loader: - type  f32:  194 tensors
0.00.087.005 I llama_model_loader: - type  f16:   98 tensors
0.00.087.007 I print_info: file format = GGUF V3 (latest)
0.00.087.008 I print_info: file type   = all F32 (guessed)
0.00.087.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.480 I load: special tokens cache size = 25
0.00.114.025 I load: token to piece cache size = 0.2984 MB
0.00.114.054 I print_info: arch             = gptneox
0.00.114.055 I print_info: vocab_only       = 0
0.00.114.056 I print_info: n_ctx_train      = 2048
0.00.114.056 I print_info: n_embd           = 2048
0.00.114.056 I print_info: n_layer          = 24
0.00.114.060 I print_info: n_head           = 16
0.00.114.061 I print_info: n_head_kv        = 16
0.00.114.061 I print_info: n_rot            = 32
0.00.114.061 I print_info: n_swa            = 0
0.00.114.061 I print_info: n_swa_pattern    = 1
0.00.114.062 I print_info: n_embd_head_k    = 128
0.00.114.062 I print_info: n_embd_head_v    = 128
0.00.114.063 I print_info: n_gqa            = 1
0.00.114.064 I print_info: n_embd_k_gqa     = 2048
0.00.114.065 I print_info: n_embd_v_gqa     = 2048
0.00.114.066 I print_info: f_norm_eps       = 1.0e-05
0.00.114.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.074 I print_info: f_logit_scale    = 0.0e+00
0.00.114.075 I print_info: f_attn_scale     = 0.0e+00
0.00.114.076 I print_info: n_ff             = 8192
0.00.114.076 I print_info: n_expert         = 0
0.00.114.076 I print_info: n_expert_used    = 0
0.00.114.076 I print_info: causal attn      = 1
0.00.114.076 I print_info: pooling type     = 0
0.00.114.077 I print_info: rope type        = 2
0.00.114.077 I print_info: rope scaling     = linear
0.00.114.078 I print_info: freq_base_train  = 10000.0
0.00.114.078 I print_info: freq_scale_train = 1
0.00.114.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.079 I print_info: rope_finetuned   = unknown
0.00.114.079 I print_info: ssm_d_conv       = 0
0.00.114.079 I print_info: ssm_d_inner      = 0
0.00.114.079 I print_info: ssm_d_state      = 0
0.00.114.080 I print_info: ssm_dt_rank      = 0
0.00.114.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.080 I print_info: model type       = 1.4B
0.00.114.084 I print_info: model params     = 1.41 B
0.00.114.084 I print_info: general.name     = 1.4B
0.00.114.085 I print_info: vocab type       = BPE
0.00.114.085 I print_info: n_vocab          = 50304
0.00.114.085 I print_info: n_merges         = 50009
0.00.114.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.087 I print_info: LF token         = 187 'Ċ'
0.00.114.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.087 I print_info: max token length = 1024
0.00.114.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.378 I load_tensors: offloading output layer to GPU
0.00.240.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.408 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.240.410 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.241.056 I llama_context: constructing llama_context
0.00.241.057 I llama_context: n_seq_max     = 1
0.00.241.057 I llama_context: n_ctx         = 2048
0.00.241.057 I llama_context: n_ctx_per_seq = 2048
0.00.241.058 I llama_context: n_batch       = 2048
0.00.241.058 I llama_context: n_ubatch      = 512
0.00.241.058 I llama_context: causal_attn   = 1
0.00.241.058 I llama_context: flash_attn    = 0
0.00.241.059 I llama_context: freq_base     = 10000.0
0.00.241.059 I llama_context: freq_scale    = 1
0.00.241.060 I ggml_metal_init: allocating
0.00.241.214 I ggml_metal_init: found device: Apple M4
0.00.241.224 I ggml_metal_init: picking default device: Apple M4
0.00.242.075 I ggml_metal_load_library: using embedded metal library
0.00.539.676 I ggml_metal_init: GPU name:   Apple M4
0.00.539.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.698 I ggml_metal_init: simdgroup reduction   = true
0.00.539.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.698 I ggml_metal_init: has residency sets    = true
0.00.539.699 I ggml_metal_init: has bfloat            = true
0.00.539.699 I ggml_metal_init: use bfloat            = true
0.00.539.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.093 I init:      Metal KV buffer size =   384.00 MiB
0.00.629.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.036 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.036 I llama_context: graph nodes  = 1015
0.00.636.037 I llama_context: graph splits = 2
0.00.636.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.064 I main: llama threadpool init, n_threads = 4
0.00.706.109 I 
0.00.706.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.141 I 
0.00.706.319 I sampler seed: 1234
0.00.706.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.360 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.552.139 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.552.140 I llama_perf_context_print:        load time =     650.01 ms
0.02.552.140 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.74 tokens per second)
0.02.552.141 I llama_perf_context_print:        eval time =    1789.60 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.552.141 I llama_perf_context_print:       total time =    1846.98 ms /    70 tokens
0.02.552.549 I ggml_metal_free: deallocating

real	0m2.884s
user	0m0.150s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.683 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.037.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.052.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.052.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.052.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.052.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.059.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.317 I llama_model_loader: - type  f32:  194 tensors
0.00.069.318 I llama_model_loader: - type  f16:   98 tensors
0.00.069.320 I print_info: file format = GGUF V3 (latest)
0.00.069.322 I print_info: file type   = all F32 (guessed)
0.00.069.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.677 I load: special tokens cache size = 25
0.00.099.194 I load: token to piece cache size = 0.2984 MB
0.00.099.213 I print_info: arch             = gptneox
0.00.099.215 I print_info: vocab_only       = 0
0.00.099.215 I print_info: n_ctx_train      = 2048
0.00.099.215 I print_info: n_embd           = 2048
0.00.099.216 I print_info: n_layer          = 24
0.00.099.222 I print_info: n_head           = 16
0.00.099.225 I print_info: n_head_kv        = 16
0.00.099.225 I print_info: n_rot            = 32
0.00.099.225 I print_info: n_swa            = 0
0.00.099.225 I print_info: n_swa_pattern    = 1
0.00.099.225 I print_info: n_embd_head_k    = 128
0.00.099.226 I print_info: n_embd_head_v    = 128
0.00.099.227 I print_info: n_gqa            = 1
0.00.099.228 I print_info: n_embd_k_gqa     = 2048
0.00.099.229 I print_info: n_embd_v_gqa     = 2048
0.00.099.229 I print_info: f_norm_eps       = 1.0e-05
0.00.099.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.230 I print_info: f_logit_scale    = 0.0e+00
0.00.099.231 I print_info: f_attn_scale     = 0.0e+00
0.00.099.232 I print_info: n_ff             = 8192
0.00.099.232 I print_info: n_expert         = 0
0.00.099.232 I print_info: n_expert_used    = 0
0.00.099.232 I print_info: causal attn      = 1
0.00.099.232 I print_info: pooling type     = 0
0.00.099.233 I print_info: rope type        = 2
0.00.099.233 I print_info: rope scaling     = linear
0.00.099.234 I print_info: freq_base_train  = 10000.0
0.00.099.236 I print_info: freq_scale_train = 1
0.00.099.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.237 I print_info: rope_finetuned   = unknown
0.00.099.237 I print_info: ssm_d_conv       = 0
0.00.099.237 I print_info: ssm_d_inner      = 0
0.00.099.237 I print_info: ssm_d_state      = 0
0.00.099.237 I print_info: ssm_dt_rank      = 0
0.00.099.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.238 I print_info: model type       = 1.4B
0.00.099.238 I print_info: model params     = 1.41 B
0.00.099.238 I print_info: general.name     = 1.4B
0.00.099.239 I print_info: vocab type       = BPE
0.00.099.240 I print_info: n_vocab          = 50304
0.00.099.240 I print_info: n_merges         = 50009
0.00.099.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: LF token         = 187 'Ċ'
0.00.099.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: max token length = 1024
0.00.099.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.633.919 I load_tensors: offloading 24 repeating layers to GPU
0.01.633.925 I load_tensors: offloading output layer to GPU
0.01.633.927 I load_tensors: offloaded 25/25 layers to GPU
0.01.633.949 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.633.950 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.634.860 I llama_context: constructing llama_context
0.01.634.861 I llama_context: n_seq_max     = 1
0.01.634.862 I llama_context: n_ctx         = 128
0.01.634.862 I llama_context: n_ctx_per_seq = 128
0.01.634.862 I llama_context: n_batch       = 128
0.01.634.862 I llama_context: n_ubatch      = 128
0.01.634.863 I llama_context: causal_attn   = 1
0.01.634.863 I llama_context: flash_attn    = 0
0.01.634.863 I llama_context: freq_base     = 10000.0
0.01.634.863 I llama_context: freq_scale    = 1
0.01.634.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.634.865 I ggml_metal_init: allocating
0.01.634.898 I ggml_metal_init: found device: Apple M4
0.01.634.904 I ggml_metal_init: picking default device: Apple M4
0.01.635.880 I ggml_metal_load_library: using embedded metal library
0.01.639.974 I ggml_metal_init: GPU name:   Apple M4
0.01.639.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.639.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.639.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.639.978 I ggml_metal_init: simdgroup reduction   = true
0.01.639.979 I ggml_metal_init: simdgroup matrix mul. = true
0.01.639.979 I ggml_metal_init: has residency sets    = true
0.01.639.979 I ggml_metal_init: has bfloat            = true
0.01.639.979 I ggml_metal_init: use bfloat            = true
0.01.639.980 I ggml_metal_init: hasUnifiedMemory      = true
0.01.639.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.652.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.311 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.653.984 I init:      Metal KV buffer size =    24.00 MiB
0.01.653.986 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.658.485 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.658.486 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.658.486 I llama_context: graph nodes  = 1015
0.01.658.486 I llama_context: graph splits = 2
0.01.658.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.658.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.084 I 
0.01.693.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.693.154 I perplexity: tokenizing the input ..
0.01.697.747 I perplexity: tokenization took 4.591 ms
0.01.697.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.412 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.817.757 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.817.772 I llama_perf_context_print:        load time =    1655.48 ms
0.01.817.773 I llama_perf_context_print: prompt eval time =     118.39 ms /   128 tokens (    0.92 ms per token,  1081.15 tokens per second)
0.01.817.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.817.774 I llama_perf_context_print:       total time =     124.69 ms /   129 tokens
0.01.818.256 I ggml_metal_free: deallocating

real	0m2.012s
user	0m0.107s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.370 I llama_model_loader: - type  f32:  194 tensors
0.00.042.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.371 I print_info: file format = GGUF V3 (latest)
0.00.042.372 I print_info: file type   = Q8_0
0.00.042.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.507 I load: special tokens cache size = 25
0.00.056.554 I load: token to piece cache size = 0.2984 MB
0.00.056.574 I print_info: arch             = gptneox
0.00.056.574 I print_info: vocab_only       = 0
0.00.056.575 I print_info: n_ctx_train      = 2048
0.00.056.575 I print_info: n_embd           = 2048
0.00.056.575 I print_info: n_layer          = 24
0.00.056.582 I print_info: n_head           = 16
0.00.056.584 I print_info: n_head_kv        = 16
0.00.056.584 I print_info: n_rot            = 32
0.00.056.584 I print_info: n_swa            = 0
0.00.056.584 I print_info: n_swa_pattern    = 1
0.00.056.585 I print_info: n_embd_head_k    = 128
0.00.056.585 I print_info: n_embd_head_v    = 128
0.00.056.585 I print_info: n_gqa            = 1
0.00.056.586 I print_info: n_embd_k_gqa     = 2048
0.00.056.586 I print_info: n_embd_v_gqa     = 2048
0.00.056.587 I print_info: f_norm_eps       = 1.0e-05
0.00.056.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.590 I print_info: f_logit_scale    = 0.0e+00
0.00.056.590 I print_info: f_attn_scale     = 0.0e+00
0.00.056.591 I print_info: n_ff             = 8192
0.00.056.591 I print_info: n_expert         = 0
0.00.056.591 I print_info: n_expert_used    = 0
0.00.056.592 I print_info: causal attn      = 1
0.00.056.592 I print_info: pooling type     = 0
0.00.056.592 I print_info: rope type        = 2
0.00.056.592 I print_info: rope scaling     = linear
0.00.056.592 I print_info: freq_base_train  = 10000.0
0.00.056.593 I print_info: freq_scale_train = 1
0.00.056.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.593 I print_info: rope_finetuned   = unknown
0.00.056.593 I print_info: ssm_d_conv       = 0
0.00.056.593 I print_info: ssm_d_inner      = 0
0.00.056.594 I print_info: ssm_d_state      = 0
0.00.056.594 I print_info: ssm_dt_rank      = 0
0.00.056.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.594 I print_info: model type       = 1.4B
0.00.056.595 I print_info: model params     = 1.41 B
0.00.056.595 I print_info: general.name     = 1.4B
0.00.056.596 I print_info: vocab type       = BPE
0.00.056.596 I print_info: n_vocab          = 50304
0.00.056.596 I print_info: n_merges         = 50009
0.00.056.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.597 I print_info: LF token         = 187 'Ċ'
0.00.056.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.597 I print_info: max token length = 1024
0.00.056.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.521 I load_tensors: offloading 24 repeating layers to GPU
0.01.218.531 I load_tensors: offloading output layer to GPU
0.01.218.531 I load_tensors: offloaded 25/25 layers to GPU
0.01.218.547 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.218.562 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.219.278 I llama_context: constructing llama_context
0.01.219.281 I llama_context: n_seq_max     = 1
0.01.219.282 I llama_context: n_ctx         = 2048
0.01.219.282 I llama_context: n_ctx_per_seq = 2048
0.01.219.282 I llama_context: n_batch       = 2048
0.01.219.283 I llama_context: n_ubatch      = 512
0.01.219.283 I llama_context: causal_attn   = 1
0.01.219.283 I llama_context: flash_attn    = 0
0.01.219.284 I llama_context: freq_base     = 10000.0
0.01.219.285 I llama_context: freq_scale    = 1
0.01.219.286 I ggml_metal_init: allocating
0.01.219.325 I ggml_metal_init: found device: Apple M4
0.01.219.336 I ggml_metal_init: picking default device: Apple M4
0.01.220.263 I ggml_metal_load_library: using embedded metal library
0.01.224.833 I ggml_metal_init: GPU name:   Apple M4
0.01.224.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.224.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.224.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.224.843 I ggml_metal_init: simdgroup reduction   = true
0.01.224.844 I ggml_metal_init: simdgroup matrix mul. = true
0.01.224.844 I ggml_metal_init: has residency sets    = true
0.01.224.844 I ggml_metal_init: has bfloat            = true
0.01.224.844 I ggml_metal_init: use bfloat            = true
0.01.224.845 I ggml_metal_init: hasUnifiedMemory      = true
0.01.224.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.271.966 I init:      Metal KV buffer size =   384.00 MiB
0.01.271.975 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.279.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.279.586 I llama_context: graph nodes  = 1015
0.01.279.586 I llama_context: graph splits = 2
0.01.279.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.279.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.279.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.652 I main: llama threadpool init, n_threads = 4
0.01.338.693 I 
0.01.338.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.338.713 I 
0.01.338.891 I sampler seed: 1234
0.01.338.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.338.911 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.423.410 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.423.410 I llama_perf_context_print:        load time =    1327.07 ms
0.02.423.411 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.02 tokens per second)
0.02.423.412 I llama_perf_context_print:        eval time =    1033.64 ms /    63 runs   (   16.41 ms per token,    60.95 tokens per second)
0.02.423.414 I llama_perf_context_print:       total time =    1085.50 ms /    70 tokens
0.02.423.802 I ggml_metal_free: deallocating

real	0m2.447s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.935 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.035.635 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.052.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.052.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.052.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.052.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.059.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.066.157 I llama_model_loader: - type  f32:  194 tensors
0.00.066.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.158 I print_info: file format = GGUF V3 (latest)
0.00.066.158 I print_info: file type   = Q8_0
0.00.066.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.606 I load: special tokens cache size = 25
0.00.080.536 I load: token to piece cache size = 0.2984 MB
0.00.080.555 I print_info: arch             = gptneox
0.00.080.556 I print_info: vocab_only       = 0
0.00.080.557 I print_info: n_ctx_train      = 2048
0.00.080.557 I print_info: n_embd           = 2048
0.00.080.557 I print_info: n_layer          = 24
0.00.080.562 I print_info: n_head           = 16
0.00.080.563 I print_info: n_head_kv        = 16
0.00.080.563 I print_info: n_rot            = 32
0.00.080.563 I print_info: n_swa            = 0
0.00.080.563 I print_info: n_swa_pattern    = 1
0.00.080.563 I print_info: n_embd_head_k    = 128
0.00.080.564 I print_info: n_embd_head_v    = 128
0.00.080.564 I print_info: n_gqa            = 1
0.00.080.565 I print_info: n_embd_k_gqa     = 2048
0.00.080.566 I print_info: n_embd_v_gqa     = 2048
0.00.080.566 I print_info: f_norm_eps       = 1.0e-05
0.00.080.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.567 I print_info: f_logit_scale    = 0.0e+00
0.00.080.567 I print_info: f_attn_scale     = 0.0e+00
0.00.080.568 I print_info: n_ff             = 8192
0.00.080.568 I print_info: n_expert         = 0
0.00.080.569 I print_info: n_expert_used    = 0
0.00.080.569 I print_info: causal attn      = 1
0.00.080.569 I print_info: pooling type     = 0
0.00.080.569 I print_info: rope type        = 2
0.00.080.569 I print_info: rope scaling     = linear
0.00.080.570 I print_info: freq_base_train  = 10000.0
0.00.080.573 I print_info: freq_scale_train = 1
0.00.080.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.573 I print_info: rope_finetuned   = unknown
0.00.080.574 I print_info: ssm_d_conv       = 0
0.00.080.574 I print_info: ssm_d_inner      = 0
0.00.080.574 I print_info: ssm_d_state      = 0
0.00.080.574 I print_info: ssm_dt_rank      = 0
0.00.080.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.574 I print_info: model type       = 1.4B
0.00.080.574 I print_info: model params     = 1.41 B
0.00.080.575 I print_info: general.name     = 1.4B
0.00.080.577 I print_info: vocab type       = BPE
0.00.080.577 I print_info: n_vocab          = 50304
0.00.080.577 I print_info: n_merges         = 50009
0.00.080.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.578 I print_info: LF token         = 187 'Ċ'
0.00.080.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.578 I print_info: max token length = 1024
0.00.080.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.828 I load_tensors: offloading 24 repeating layers to GPU
0.01.167.834 I load_tensors: offloading output layer to GPU
0.01.167.834 I load_tensors: offloaded 25/25 layers to GPU
0.01.167.856 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.167.858 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.169.174 I llama_context: constructing llama_context
0.01.169.176 I llama_context: n_seq_max     = 1
0.01.169.177 I llama_context: n_ctx         = 128
0.01.169.177 I llama_context: n_ctx_per_seq = 128
0.01.169.178 I llama_context: n_batch       = 128
0.01.169.178 I llama_context: n_ubatch      = 128
0.01.169.178 I llama_context: causal_attn   = 1
0.01.169.178 I llama_context: flash_attn    = 0
0.01.169.179 I llama_context: freq_base     = 10000.0
0.01.169.180 I llama_context: freq_scale    = 1
0.01.169.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.169.183 I ggml_metal_init: allocating
0.01.169.266 I ggml_metal_init: found device: Apple M4
0.01.169.280 I ggml_metal_init: picking default device: Apple M4
0.01.170.469 I ggml_metal_load_library: using embedded metal library
0.01.176.351 I ggml_metal_init: GPU name:   Apple M4
0.01.176.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.176.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.176.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.176.356 I ggml_metal_init: simdgroup reduction   = true
0.01.176.356 I ggml_metal_init: simdgroup matrix mul. = true
0.01.176.357 I ggml_metal_init: has residency sets    = true
0.01.176.357 I ggml_metal_init: has bfloat            = true
0.01.176.357 I ggml_metal_init: use bfloat            = true
0.01.176.358 I ggml_metal_init: hasUnifiedMemory      = true
0.01.176.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.193.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.930 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.197.195 I init:      Metal KV buffer size =    24.00 MiB
0.01.197.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.205.075 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.205.076 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.205.076 I llama_context: graph nodes  = 1015
0.01.205.077 I llama_context: graph splits = 2
0.01.205.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.205.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.081 I 
0.01.233.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.233.186 I perplexity: tokenizing the input ..
0.01.239.906 I perplexity: tokenization took 6.717 ms
0.01.239.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.348 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.378.679 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.378.702 I llama_perf_context_print:        load time =    1197.43 ms
0.01.378.704 I llama_perf_context_print: prompt eval time =     137.21 ms /   128 tokens (    1.07 ms per token,   932.89 tokens per second)
0.01.378.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.705 I llama_perf_context_print:       total time =     145.63 ms /   129 tokens
0.01.379.190 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.092s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.056 I llama_model_loader: - type  f32:  194 tensors
0.00.028.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.057 I print_info: file format = GGUF V3 (latest)
0.00.028.058 I print_info: file type   = Q4_0
0.00.028.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.511 I load: special tokens cache size = 25
0.00.042.586 I load: token to piece cache size = 0.2984 MB
0.00.042.601 I print_info: arch             = gptneox
0.00.042.602 I print_info: vocab_only       = 0
0.00.042.603 I print_info: n_ctx_train      = 2048
0.00.042.603 I print_info: n_embd           = 2048
0.00.042.603 I print_info: n_layer          = 24
0.00.042.607 I print_info: n_head           = 16
0.00.042.609 I print_info: n_head_kv        = 16
0.00.042.610 I print_info: n_rot            = 32
0.00.042.610 I print_info: n_swa            = 0
0.00.042.610 I print_info: n_swa_pattern    = 1
0.00.042.610 I print_info: n_embd_head_k    = 128
0.00.042.610 I print_info: n_embd_head_v    = 128
0.00.042.611 I print_info: n_gqa            = 1
0.00.042.613 I print_info: n_embd_k_gqa     = 2048
0.00.042.614 I print_info: n_embd_v_gqa     = 2048
0.00.042.614 I print_info: f_norm_eps       = 1.0e-05
0.00.042.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.615 I print_info: f_logit_scale    = 0.0e+00
0.00.042.615 I print_info: f_attn_scale     = 0.0e+00
0.00.042.616 I print_info: n_ff             = 8192
0.00.042.616 I print_info: n_expert         = 0
0.00.042.616 I print_info: n_expert_used    = 0
0.00.042.616 I print_info: causal attn      = 1
0.00.042.618 I print_info: pooling type     = 0
0.00.042.618 I print_info: rope type        = 2
0.00.042.618 I print_info: rope scaling     = linear
0.00.042.619 I print_info: freq_base_train  = 10000.0
0.00.042.619 I print_info: freq_scale_train = 1
0.00.042.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.623 I print_info: rope_finetuned   = unknown
0.00.042.623 I print_info: ssm_d_conv       = 0
0.00.042.623 I print_info: ssm_d_inner      = 0
0.00.042.623 I print_info: ssm_d_state      = 0
0.00.042.623 I print_info: ssm_dt_rank      = 0
0.00.042.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.625 I print_info: model type       = 1.4B
0.00.042.625 I print_info: model params     = 1.41 B
0.00.042.625 I print_info: general.name     = 1.4B
0.00.042.626 I print_info: vocab type       = BPE
0.00.042.626 I print_info: n_vocab          = 50304
0.00.042.626 I print_info: n_merges         = 50009
0.00.042.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.628 I print_info: LF token         = 187 'Ċ'
0.00.042.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: max token length = 1024
0.00.042.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.032 I load_tensors: offloading output layer to GPU
0.00.612.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.061 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.062 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.484 I llama_context: constructing llama_context
0.00.613.489 I llama_context: n_seq_max     = 1
0.00.613.489 I llama_context: n_ctx         = 2048
0.00.613.490 I llama_context: n_ctx_per_seq = 2048
0.00.613.490 I llama_context: n_batch       = 2048
0.00.613.491 I llama_context: n_ubatch      = 512
0.00.613.491 I llama_context: causal_attn   = 1
0.00.613.491 I llama_context: flash_attn    = 0
0.00.613.493 I llama_context: freq_base     = 10000.0
0.00.613.493 I llama_context: freq_scale    = 1
0.00.613.496 I ggml_metal_init: allocating
0.00.613.538 I ggml_metal_init: found device: Apple M4
0.00.613.550 I ggml_metal_init: picking default device: Apple M4
0.00.615.050 I ggml_metal_load_library: using embedded metal library
0.00.622.614 I ggml_metal_init: GPU name:   Apple M4
0.00.622.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.622 I ggml_metal_init: simdgroup reduction   = true
0.00.622.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.622 I ggml_metal_init: has residency sets    = true
0.00.622.622 I ggml_metal_init: has bfloat            = true
0.00.622.623 I ggml_metal_init: use bfloat            = true
0.00.622.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.981 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.815 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.816 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.816 I llama_context: graph nodes  = 1015
0.00.707.816 I llama_context: graph splits = 2
0.00.707.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.596 I main: llama threadpool init, n_threads = 4
0.00.760.644 I 
0.00.760.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.669 I 
0.00.760.846 I sampler seed: 1234
0.00.760.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.866 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.446.774 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.446.775 I llama_perf_context_print:        load time =     749.02 ms
0.01.446.776 I llama_perf_context_print: prompt eval time =      45.26 ms /     7 tokens (    6.47 ms per token,   154.67 tokens per second)
0.01.446.776 I llama_perf_context_print:        eval time =     638.62 ms /    63 runs   (   10.14 ms per token,    98.65 tokens per second)
0.01.446.777 I llama_perf_context_print:       total time =     686.91 ms /    70 tokens
0.01.447.166 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.114s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.169 I llama_model_loader: - type  f32:  194 tensors
0.00.027.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.170 I print_info: file format = GGUF V3 (latest)
0.00.027.171 I print_info: file type   = Q4_0
0.00.027.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.136 I load: special tokens cache size = 25
0.00.041.141 I load: token to piece cache size = 0.2984 MB
0.00.041.156 I print_info: arch             = gptneox
0.00.041.157 I print_info: vocab_only       = 0
0.00.041.157 I print_info: n_ctx_train      = 2048
0.00.041.158 I print_info: n_embd           = 2048
0.00.041.158 I print_info: n_layer          = 24
0.00.041.161 I print_info: n_head           = 16
0.00.041.163 I print_info: n_head_kv        = 16
0.00.041.165 I print_info: n_rot            = 32
0.00.041.165 I print_info: n_swa            = 0
0.00.041.165 I print_info: n_swa_pattern    = 1
0.00.041.165 I print_info: n_embd_head_k    = 128
0.00.041.165 I print_info: n_embd_head_v    = 128
0.00.041.166 I print_info: n_gqa            = 1
0.00.041.166 I print_info: n_embd_k_gqa     = 2048
0.00.041.167 I print_info: n_embd_v_gqa     = 2048
0.00.041.167 I print_info: f_norm_eps       = 1.0e-05
0.00.041.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.169 I print_info: f_logit_scale    = 0.0e+00
0.00.041.169 I print_info: f_attn_scale     = 0.0e+00
0.00.041.170 I print_info: n_ff             = 8192
0.00.041.170 I print_info: n_expert         = 0
0.00.041.170 I print_info: n_expert_used    = 0
0.00.041.170 I print_info: causal attn      = 1
0.00.041.170 I print_info: pooling type     = 0
0.00.041.170 I print_info: rope type        = 2
0.00.041.171 I print_info: rope scaling     = linear
0.00.041.171 I print_info: freq_base_train  = 10000.0
0.00.041.171 I print_info: freq_scale_train = 1
0.00.041.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.172 I print_info: rope_finetuned   = unknown
0.00.041.173 I print_info: ssm_d_conv       = 0
0.00.041.173 I print_info: ssm_d_inner      = 0
0.00.041.173 I print_info: ssm_d_state      = 0
0.00.041.173 I print_info: ssm_dt_rank      = 0
0.00.041.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.173 I print_info: model type       = 1.4B
0.00.041.174 I print_info: model params     = 1.41 B
0.00.041.174 I print_info: general.name     = 1.4B
0.00.041.174 I print_info: vocab type       = BPE
0.00.041.175 I print_info: n_vocab          = 50304
0.00.041.175 I print_info: n_merges         = 50009
0.00.041.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.176 I print_info: LF token         = 187 'Ċ'
0.00.041.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.176 I print_info: max token length = 1024
0.00.041.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.037 I load_tensors: offloading output layer to GPU
0.00.632.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.122 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.125 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.151 I llama_context: constructing llama_context
0.00.633.154 I llama_context: n_seq_max     = 1
0.00.633.154 I llama_context: n_ctx         = 128
0.00.633.155 I llama_context: n_ctx_per_seq = 128
0.00.633.156 I llama_context: n_batch       = 128
0.00.633.156 I llama_context: n_ubatch      = 128
0.00.633.156 I llama_context: causal_attn   = 1
0.00.633.157 I llama_context: flash_attn    = 0
0.00.633.157 I llama_context: freq_base     = 10000.0
0.00.633.158 I llama_context: freq_scale    = 1
0.00.633.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.161 I ggml_metal_init: allocating
0.00.633.257 I ggml_metal_init: found device: Apple M4
0.00.633.270 I ggml_metal_init: picking default device: Apple M4
0.00.634.693 I ggml_metal_load_library: using embedded metal library
0.00.641.573 I ggml_metal_init: GPU name:   Apple M4
0.00.641.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.580 I ggml_metal_init: simdgroup reduction   = true
0.00.641.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.581 I ggml_metal_init: has residency sets    = true
0.00.641.581 I ggml_metal_init: has bfloat            = true
0.00.641.581 I ggml_metal_init: use bfloat            = true
0.00.641.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.591 I init:      Metal KV buffer size =    24.00 MiB
0.00.664.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.811 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.811 I llama_context: graph nodes  = 1015
0.00.672.812 I llama_context: graph splits = 2
0.00.672.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.019 I 
0.00.700.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.117 I perplexity: tokenizing the input ..
0.00.704.911 I perplexity: tokenization took 4.793 ms
0.00.704.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.175 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.827.508 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.827.522 I llama_perf_context_print:        load time =     689.10 ms
0.00.827.524 I llama_perf_context_print: prompt eval time =     121.03 ms /   128 tokens (    0.95 ms per token,  1057.60 tokens per second)
0.00.827.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.525 I llama_perf_context_print:       total time =     127.51 ms /   129 tokens
0.00.828.007 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.080s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.055 I llama_model_loader: - type  f32:  194 tensors
0.00.026.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.057 I print_info: file format = GGUF V3 (latest)
0.00.026.057 I print_info: file type   = Q4_1
0.00.026.058 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.260 I load: special tokens cache size = 25
0.00.040.279 I load: token to piece cache size = 0.2984 MB
0.00.040.291 I print_info: arch             = gptneox
0.00.040.292 I print_info: vocab_only       = 0
0.00.040.293 I print_info: n_ctx_train      = 2048
0.00.040.293 I print_info: n_embd           = 2048
0.00.040.293 I print_info: n_layer          = 24
0.00.040.296 I print_info: n_head           = 16
0.00.040.297 I print_info: n_head_kv        = 16
0.00.040.297 I print_info: n_rot            = 32
0.00.040.297 I print_info: n_swa            = 0
0.00.040.297 I print_info: n_swa_pattern    = 1
0.00.040.297 I print_info: n_embd_head_k    = 128
0.00.040.298 I print_info: n_embd_head_v    = 128
0.00.040.298 I print_info: n_gqa            = 1
0.00.040.299 I print_info: n_embd_k_gqa     = 2048
0.00.040.300 I print_info: n_embd_v_gqa     = 2048
0.00.040.301 I print_info: f_norm_eps       = 1.0e-05
0.00.040.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.302 I print_info: f_logit_scale    = 0.0e+00
0.00.040.302 I print_info: f_attn_scale     = 0.0e+00
0.00.040.303 I print_info: n_ff             = 8192
0.00.040.303 I print_info: n_expert         = 0
0.00.040.303 I print_info: n_expert_used    = 0
0.00.040.303 I print_info: causal attn      = 1
0.00.040.303 I print_info: pooling type     = 0
0.00.040.303 I print_info: rope type        = 2
0.00.040.304 I print_info: rope scaling     = linear
0.00.040.304 I print_info: freq_base_train  = 10000.0
0.00.040.304 I print_info: freq_scale_train = 1
0.00.040.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.305 I print_info: rope_finetuned   = unknown
0.00.040.305 I print_info: ssm_d_conv       = 0
0.00.040.305 I print_info: ssm_d_inner      = 0
0.00.040.305 I print_info: ssm_d_state      = 0
0.00.040.305 I print_info: ssm_dt_rank      = 0
0.00.040.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.306 I print_info: model type       = 1.4B
0.00.040.306 I print_info: model params     = 1.41 B
0.00.040.306 I print_info: general.name     = 1.4B
0.00.040.307 I print_info: vocab type       = BPE
0.00.040.307 I print_info: n_vocab          = 50304
0.00.040.307 I print_info: n_merges         = 50009
0.00.040.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: LF token         = 187 'Ċ'
0.00.040.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: max token length = 1024
0.00.040.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.791 I load_tensors: offloading output layer to GPU
0.00.660.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.824 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.825 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.368 I llama_context: constructing llama_context
0.00.662.374 I llama_context: n_seq_max     = 1
0.00.662.375 I llama_context: n_ctx         = 2048
0.00.662.375 I llama_context: n_ctx_per_seq = 2048
0.00.662.375 I llama_context: n_batch       = 2048
0.00.662.376 I llama_context: n_ubatch      = 512
0.00.662.376 I llama_context: causal_attn   = 1
0.00.662.376 I llama_context: flash_attn    = 0
0.00.662.378 I llama_context: freq_base     = 10000.0
0.00.662.379 I llama_context: freq_scale    = 1
0.00.662.382 I ggml_metal_init: allocating
0.00.662.457 I ggml_metal_init: found device: Apple M4
0.00.662.471 I ggml_metal_init: picking default device: Apple M4
0.00.664.316 I ggml_metal_load_library: using embedded metal library
0.00.671.403 I ggml_metal_init: GPU name:   Apple M4
0.00.671.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.410 I ggml_metal_init: simdgroup reduction   = true
0.00.671.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.410 I ggml_metal_init: has residency sets    = true
0.00.671.410 I ggml_metal_init: has bfloat            = true
0.00.671.411 I ggml_metal_init: use bfloat            = true
0.00.671.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.260 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.132 I llama_context: graph nodes  = 1015
0.00.757.132 I llama_context: graph splits = 2
0.00.757.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.731 I main: llama threadpool init, n_threads = 4
0.00.810.779 I 
0.00.810.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.801 I 
0.00.810.945 I sampler seed: 1234
0.00.810.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.004 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.530.799 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.530.799 I llama_perf_context_print:        load time =     801.14 ms
0.01.530.800 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.98 tokens per second)
0.01.530.802 I llama_perf_context_print:        eval time =     673.90 ms /    63 runs   (   10.70 ms per token,    93.49 tokens per second)
0.01.530.802 I llama_perf_context_print:       total time =     720.80 ms /    70 tokens
0.01.531.197 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.212 I llama_model_loader: - type  f32:  194 tensors
0.00.025.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.213 I print_info: file format = GGUF V3 (latest)
0.00.025.213 I print_info: file type   = Q4_1
0.00.025.214 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.871 I load: special tokens cache size = 25
0.00.039.837 I load: token to piece cache size = 0.2984 MB
0.00.039.855 I print_info: arch             = gptneox
0.00.039.855 I print_info: vocab_only       = 0
0.00.039.856 I print_info: n_ctx_train      = 2048
0.00.039.856 I print_info: n_embd           = 2048
0.00.039.856 I print_info: n_layer          = 24
0.00.039.860 I print_info: n_head           = 16
0.00.039.861 I print_info: n_head_kv        = 16
0.00.039.861 I print_info: n_rot            = 32
0.00.039.861 I print_info: n_swa            = 0
0.00.039.861 I print_info: n_swa_pattern    = 1
0.00.039.861 I print_info: n_embd_head_k    = 128
0.00.039.861 I print_info: n_embd_head_v    = 128
0.00.039.862 I print_info: n_gqa            = 1
0.00.039.862 I print_info: n_embd_k_gqa     = 2048
0.00.039.863 I print_info: n_embd_v_gqa     = 2048
0.00.039.864 I print_info: f_norm_eps       = 1.0e-05
0.00.039.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.864 I print_info: f_logit_scale    = 0.0e+00
0.00.039.864 I print_info: f_attn_scale     = 0.0e+00
0.00.039.865 I print_info: n_ff             = 8192
0.00.039.865 I print_info: n_expert         = 0
0.00.039.865 I print_info: n_expert_used    = 0
0.00.039.866 I print_info: causal attn      = 1
0.00.039.866 I print_info: pooling type     = 0
0.00.039.867 I print_info: rope type        = 2
0.00.039.867 I print_info: rope scaling     = linear
0.00.039.868 I print_info: freq_base_train  = 10000.0
0.00.039.868 I print_info: freq_scale_train = 1
0.00.039.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.869 I print_info: rope_finetuned   = unknown
0.00.039.869 I print_info: ssm_d_conv       = 0
0.00.039.869 I print_info: ssm_d_inner      = 0
0.00.039.869 I print_info: ssm_d_state      = 0
0.00.039.869 I print_info: ssm_dt_rank      = 0
0.00.039.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.869 I print_info: model type       = 1.4B
0.00.039.870 I print_info: model params     = 1.41 B
0.00.039.870 I print_info: general.name     = 1.4B
0.00.039.870 I print_info: vocab type       = BPE
0.00.039.870 I print_info: n_vocab          = 50304
0.00.039.870 I print_info: n_merges         = 50009
0.00.039.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: LF token         = 187 'Ċ'
0.00.039.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: max token length = 1024
0.00.039.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.812 I load_tensors: offloading output layer to GPU
0.00.659.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.848 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.850 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.510 I llama_context: constructing llama_context
0.00.661.513 I llama_context: n_seq_max     = 1
0.00.661.513 I llama_context: n_ctx         = 128
0.00.661.514 I llama_context: n_ctx_per_seq = 128
0.00.661.515 I llama_context: n_batch       = 128
0.00.661.515 I llama_context: n_ubatch      = 128
0.00.661.515 I llama_context: causal_attn   = 1
0.00.661.516 I llama_context: flash_attn    = 0
0.00.661.518 I llama_context: freq_base     = 10000.0
0.00.661.519 I llama_context: freq_scale    = 1
0.00.661.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.529 I ggml_metal_init: allocating
0.00.661.611 I ggml_metal_init: found device: Apple M4
0.00.661.626 I ggml_metal_init: picking default device: Apple M4
0.00.663.227 I ggml_metal_load_library: using embedded metal library
0.00.670.558 I ggml_metal_init: GPU name:   Apple M4
0.00.670.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.566 I ggml_metal_init: simdgroup reduction   = true
0.00.670.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.567 I ggml_metal_init: has residency sets    = true
0.00.670.567 I ggml_metal_init: has bfloat            = true
0.00.670.567 I ggml_metal_init: use bfloat            = true
0.00.670.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.829 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.833 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.429 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.430 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.431 I llama_context: graph nodes  = 1015
0.00.702.431 I llama_context: graph splits = 2
0.00.702.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.273 I 
0.00.728.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.371 I perplexity: tokenizing the input ..
0.00.734.248 I perplexity: tokenization took 5.875 ms
0.00.734.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.094 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.443 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.455 I llama_perf_context_print:        load time =     719.27 ms
0.00.857.456 I llama_perf_context_print: prompt eval time =     121.43 ms /   128 tokens (    0.95 ms per token,  1054.09 tokens per second)
0.00.857.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.457 I llama_perf_context_print:       total time =     129.19 ms /   129 tokens
0.00.857.930 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.082s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.478 I llama_model_loader: - type  f32:  194 tensors
0.00.026.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.479 I print_info: file format = GGUF V3 (latest)
0.00.026.479 I print_info: file type   = Q5_0
0.00.026.480 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.617 I load: special tokens cache size = 25
0.00.040.556 I load: token to piece cache size = 0.2984 MB
0.00.040.570 I print_info: arch             = gptneox
0.00.040.571 I print_info: vocab_only       = 0
0.00.040.571 I print_info: n_ctx_train      = 2048
0.00.040.571 I print_info: n_embd           = 2048
0.00.040.571 I print_info: n_layer          = 24
0.00.040.574 I print_info: n_head           = 16
0.00.040.575 I print_info: n_head_kv        = 16
0.00.040.575 I print_info: n_rot            = 32
0.00.040.575 I print_info: n_swa            = 0
0.00.040.576 I print_info: n_swa_pattern    = 1
0.00.040.576 I print_info: n_embd_head_k    = 128
0.00.040.576 I print_info: n_embd_head_v    = 128
0.00.040.576 I print_info: n_gqa            = 1
0.00.040.577 I print_info: n_embd_k_gqa     = 2048
0.00.040.578 I print_info: n_embd_v_gqa     = 2048
0.00.040.579 I print_info: f_norm_eps       = 1.0e-05
0.00.040.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.579 I print_info: f_logit_scale    = 0.0e+00
0.00.040.580 I print_info: f_attn_scale     = 0.0e+00
0.00.040.582 I print_info: n_ff             = 8192
0.00.040.582 I print_info: n_expert         = 0
0.00.040.582 I print_info: n_expert_used    = 0
0.00.040.583 I print_info: causal attn      = 1
0.00.040.583 I print_info: pooling type     = 0
0.00.040.583 I print_info: rope type        = 2
0.00.040.584 I print_info: rope scaling     = linear
0.00.040.584 I print_info: freq_base_train  = 10000.0
0.00.040.584 I print_info: freq_scale_train = 1
0.00.040.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.585 I print_info: rope_finetuned   = unknown
0.00.040.585 I print_info: ssm_d_conv       = 0
0.00.040.586 I print_info: ssm_d_inner      = 0
0.00.040.586 I print_info: ssm_d_state      = 0
0.00.040.586 I print_info: ssm_dt_rank      = 0
0.00.040.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.587 I print_info: model type       = 1.4B
0.00.040.587 I print_info: model params     = 1.41 B
0.00.040.587 I print_info: general.name     = 1.4B
0.00.040.588 I print_info: vocab type       = BPE
0.00.040.589 I print_info: n_vocab          = 50304
0.00.040.589 I print_info: n_merges         = 50009
0.00.040.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: LF token         = 187 'Ċ'
0.00.040.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.590 I print_info: max token length = 1024
0.00.040.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.695 I load_tensors: offloading output layer to GPU
0.00.750.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.730 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.750.732 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.752.511 I llama_context: constructing llama_context
0.00.752.515 I llama_context: n_seq_max     = 1
0.00.752.515 I llama_context: n_ctx         = 2048
0.00.752.516 I llama_context: n_ctx_per_seq = 2048
0.00.752.516 I llama_context: n_batch       = 2048
0.00.752.516 I llama_context: n_ubatch      = 512
0.00.752.517 I llama_context: causal_attn   = 1
0.00.752.517 I llama_context: flash_attn    = 0
0.00.752.518 I llama_context: freq_base     = 10000.0
0.00.752.519 I llama_context: freq_scale    = 1
0.00.752.520 I ggml_metal_init: allocating
0.00.752.536 I ggml_metal_init: found device: Apple M4
0.00.752.546 I ggml_metal_init: picking default device: Apple M4
0.00.753.880 I ggml_metal_load_library: using embedded metal library
0.00.760.750 I ggml_metal_init: GPU name:   Apple M4
0.00.760.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.755 I ggml_metal_init: simdgroup reduction   = true
0.00.760.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.756 I ggml_metal_init: has residency sets    = true
0.00.760.756 I ggml_metal_init: has bfloat            = true
0.00.760.756 I ggml_metal_init: use bfloat            = true
0.00.760.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.837.712 I init:      Metal KV buffer size =   384.00 MiB
0.00.837.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.844.732 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.844.733 I llama_context: graph nodes  = 1015
0.00.844.733 I llama_context: graph splits = 2
0.00.844.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.364 I main: llama threadpool init, n_threads = 4
0.00.905.413 I 
0.00.905.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.905.437 I 
0.00.905.600 I sampler seed: 1234
0.00.905.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.653 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.693.936 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.693.937 I llama_perf_context_print:        load time =     894.75 ms
0.01.693.937 I llama_perf_context_print: prompt eval time =      53.02 ms /     7 tokens (    7.57 ms per token,   132.04 tokens per second)
0.01.693.938 I llama_perf_context_print:        eval time =     733.30 ms /    63 runs   (   11.64 ms per token,    85.91 tokens per second)
0.01.693.938 I llama_perf_context_print:       total time =     789.31 ms /    70 tokens
0.01.694.336 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.112s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.252 I llama_model_loader: - type  f32:  194 tensors
0.00.026.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.253 I print_info: file format = GGUF V3 (latest)
0.00.026.256 I print_info: file type   = Q5_0
0.00.026.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.611 I load: special tokens cache size = 25
0.00.040.770 I load: token to piece cache size = 0.2984 MB
0.00.040.788 I print_info: arch             = gptneox
0.00.040.789 I print_info: vocab_only       = 0
0.00.040.789 I print_info: n_ctx_train      = 2048
0.00.040.789 I print_info: n_embd           = 2048
0.00.040.789 I print_info: n_layer          = 24
0.00.040.793 I print_info: n_head           = 16
0.00.040.793 I print_info: n_head_kv        = 16
0.00.040.794 I print_info: n_rot            = 32
0.00.040.794 I print_info: n_swa            = 0
0.00.040.797 I print_info: n_swa_pattern    = 1
0.00.040.797 I print_info: n_embd_head_k    = 128
0.00.040.798 I print_info: n_embd_head_v    = 128
0.00.040.798 I print_info: n_gqa            = 1
0.00.040.799 I print_info: n_embd_k_gqa     = 2048
0.00.040.799 I print_info: n_embd_v_gqa     = 2048
0.00.040.800 I print_info: f_norm_eps       = 1.0e-05
0.00.040.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.801 I print_info: f_logit_scale    = 0.0e+00
0.00.040.801 I print_info: f_attn_scale     = 0.0e+00
0.00.040.801 I print_info: n_ff             = 8192
0.00.040.801 I print_info: n_expert         = 0
0.00.040.802 I print_info: n_expert_used    = 0
0.00.040.802 I print_info: causal attn      = 1
0.00.040.802 I print_info: pooling type     = 0
0.00.040.802 I print_info: rope type        = 2
0.00.040.802 I print_info: rope scaling     = linear
0.00.040.803 I print_info: freq_base_train  = 10000.0
0.00.040.803 I print_info: freq_scale_train = 1
0.00.040.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.803 I print_info: rope_finetuned   = unknown
0.00.040.803 I print_info: ssm_d_conv       = 0
0.00.040.803 I print_info: ssm_d_inner      = 0
0.00.040.803 I print_info: ssm_d_state      = 0
0.00.040.804 I print_info: ssm_dt_rank      = 0
0.00.040.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.804 I print_info: model type       = 1.4B
0.00.040.804 I print_info: model params     = 1.41 B
0.00.040.806 I print_info: general.name     = 1.4B
0.00.040.806 I print_info: vocab type       = BPE
0.00.040.807 I print_info: n_vocab          = 50304
0.00.040.807 I print_info: n_merges         = 50009
0.00.040.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: LF token         = 187 'Ċ'
0.00.040.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: max token length = 1024
0.00.040.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.164 I load_tensors: offloading output layer to GPU
0.00.713.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.200 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.201 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.823 I llama_context: constructing llama_context
0.00.714.826 I llama_context: n_seq_max     = 1
0.00.714.827 I llama_context: n_ctx         = 128
0.00.714.828 I llama_context: n_ctx_per_seq = 128
0.00.714.828 I llama_context: n_batch       = 128
0.00.714.829 I llama_context: n_ubatch      = 128
0.00.714.829 I llama_context: causal_attn   = 1
0.00.714.829 I llama_context: flash_attn    = 0
0.00.714.831 I llama_context: freq_base     = 10000.0
0.00.714.832 I llama_context: freq_scale    = 1
0.00.714.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.837 I ggml_metal_init: allocating
0.00.714.939 I ggml_metal_init: found device: Apple M4
0.00.714.954 I ggml_metal_init: picking default device: Apple M4
0.00.716.623 I ggml_metal_load_library: using embedded metal library
0.00.723.985 I ggml_metal_init: GPU name:   Apple M4
0.00.723.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.997 I ggml_metal_init: simdgroup reduction   = true
0.00.723.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.998 I ggml_metal_init: has residency sets    = true
0.00.723.998 I ggml_metal_init: has bfloat            = true
0.00.723.998 I ggml_metal_init: use bfloat            = true
0.00.723.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.174 I init:      Metal KV buffer size =    24.00 MiB
0.00.748.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.928 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.929 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.756.930 I llama_context: graph nodes  = 1015
0.00.756.930 I llama_context: graph splits = 2
0.00.756.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.256 I 
0.00.787.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.400 I perplexity: tokenizing the input ..
0.00.793.817 I perplexity: tokenization took 6.414 ms
0.00.793.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.267 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.942.600 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.942.613 I llama_perf_context_print:        load time =     777.39 ms
0.00.942.614 I llama_perf_context_print: prompt eval time =     147.06 ms /   128 tokens (    1.15 ms per token,   870.39 tokens per second)
0.00.942.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.616 I llama_perf_context_print:       total time =     155.38 ms /   129 tokens
0.00.943.096 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.084s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.382 I llama_model_loader: - type  f32:  194 tensors
0.00.025.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.383 I print_info: file format = GGUF V3 (latest)
0.00.025.383 I print_info: file type   = Q5_1
0.00.025.384 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.617 I load: special tokens cache size = 25
0.00.039.710 I load: token to piece cache size = 0.2984 MB
0.00.039.724 I print_info: arch             = gptneox
0.00.039.726 I print_info: vocab_only       = 0
0.00.039.726 I print_info: n_ctx_train      = 2048
0.00.039.726 I print_info: n_embd           = 2048
0.00.039.726 I print_info: n_layer          = 24
0.00.039.729 I print_info: n_head           = 16
0.00.039.730 I print_info: n_head_kv        = 16
0.00.039.730 I print_info: n_rot            = 32
0.00.039.730 I print_info: n_swa            = 0
0.00.039.730 I print_info: n_swa_pattern    = 1
0.00.039.730 I print_info: n_embd_head_k    = 128
0.00.039.731 I print_info: n_embd_head_v    = 128
0.00.039.731 I print_info: n_gqa            = 1
0.00.039.732 I print_info: n_embd_k_gqa     = 2048
0.00.039.733 I print_info: n_embd_v_gqa     = 2048
0.00.039.734 I print_info: f_norm_eps       = 1.0e-05
0.00.039.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.736 I print_info: f_logit_scale    = 0.0e+00
0.00.039.736 I print_info: f_attn_scale     = 0.0e+00
0.00.039.737 I print_info: n_ff             = 8192
0.00.039.737 I print_info: n_expert         = 0
0.00.039.737 I print_info: n_expert_used    = 0
0.00.039.737 I print_info: causal attn      = 1
0.00.039.737 I print_info: pooling type     = 0
0.00.039.737 I print_info: rope type        = 2
0.00.039.738 I print_info: rope scaling     = linear
0.00.039.738 I print_info: freq_base_train  = 10000.0
0.00.039.739 I print_info: freq_scale_train = 1
0.00.039.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.739 I print_info: rope_finetuned   = unknown
0.00.039.740 I print_info: ssm_d_conv       = 0
0.00.039.740 I print_info: ssm_d_inner      = 0
0.00.039.740 I print_info: ssm_d_state      = 0
0.00.039.741 I print_info: ssm_dt_rank      = 0
0.00.039.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.742 I print_info: model type       = 1.4B
0.00.039.742 I print_info: model params     = 1.41 B
0.00.039.743 I print_info: general.name     = 1.4B
0.00.039.744 I print_info: vocab type       = BPE
0.00.039.744 I print_info: n_vocab          = 50304
0.00.039.744 I print_info: n_merges         = 50009
0.00.039.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: LF token         = 187 'Ċ'
0.00.039.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: max token length = 1024
0.00.039.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.160 I load_tensors: offloading output layer to GPU
0.00.633.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.194 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.195 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.634.780 I llama_context: constructing llama_context
0.00.634.783 I llama_context: n_seq_max     = 1
0.00.634.784 I llama_context: n_ctx         = 2048
0.00.634.784 I llama_context: n_ctx_per_seq = 2048
0.00.634.785 I llama_context: n_batch       = 2048
0.00.634.785 I llama_context: n_ubatch      = 512
0.00.634.786 I llama_context: causal_attn   = 1
0.00.634.786 I llama_context: flash_attn    = 0
0.00.634.788 I llama_context: freq_base     = 10000.0
0.00.634.788 I llama_context: freq_scale    = 1
0.00.634.791 I ggml_metal_init: allocating
0.00.634.860 I ggml_metal_init: found device: Apple M4
0.00.634.881 I ggml_metal_init: picking default device: Apple M4
0.00.636.601 I ggml_metal_load_library: using embedded metal library
0.00.643.797 I ggml_metal_init: GPU name:   Apple M4
0.00.643.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.803 I ggml_metal_init: simdgroup reduction   = true
0.00.643.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.803 I ggml_metal_init: has residency sets    = true
0.00.643.803 I ggml_metal_init: has bfloat            = true
0.00.643.804 I ggml_metal_init: use bfloat            = true
0.00.643.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.546 I init:      Metal KV buffer size =   384.00 MiB
0.00.720.552 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.968 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.969 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.969 I llama_context: graph nodes  = 1015
0.00.727.969 I llama_context: graph splits = 2
0.00.727.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.772 I main: llama threadpool init, n_threads = 4
0.00.783.818 I 
0.00.783.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.840 I 
0.00.784.013 I sampler seed: 1234
0.00.784.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.034 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.626.358 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.626.359 I llama_perf_context_print:        load time =     774.20 ms
0.01.626.360 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.95 tokens per second)
0.01.626.361 I llama_perf_context_print:        eval time =     798.41 ms /    63 runs   (   12.67 ms per token,    78.91 tokens per second)
0.01.626.361 I llama_perf_context_print:       total time =     843.33 ms /    70 tokens
0.01.626.746 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.114s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.007 I llama_model_loader: - type  f32:  194 tensors
0.00.025.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.009 I print_info: file format = GGUF V3 (latest)
0.00.025.009 I print_info: file type   = Q5_1
0.00.025.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.091 I load: special tokens cache size = 25
0.00.039.041 I load: token to piece cache size = 0.2984 MB
0.00.039.059 I print_info: arch             = gptneox
0.00.039.060 I print_info: vocab_only       = 0
0.00.039.060 I print_info: n_ctx_train      = 2048
0.00.039.060 I print_info: n_embd           = 2048
0.00.039.060 I print_info: n_layer          = 24
0.00.039.064 I print_info: n_head           = 16
0.00.039.065 I print_info: n_head_kv        = 16
0.00.039.065 I print_info: n_rot            = 32
0.00.039.068 I print_info: n_swa            = 0
0.00.039.068 I print_info: n_swa_pattern    = 1
0.00.039.068 I print_info: n_embd_head_k    = 128
0.00.039.068 I print_info: n_embd_head_v    = 128
0.00.039.069 I print_info: n_gqa            = 1
0.00.039.070 I print_info: n_embd_k_gqa     = 2048
0.00.039.070 I print_info: n_embd_v_gqa     = 2048
0.00.039.071 I print_info: f_norm_eps       = 1.0e-05
0.00.039.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.073 I print_info: f_logit_scale    = 0.0e+00
0.00.039.073 I print_info: f_attn_scale     = 0.0e+00
0.00.039.074 I print_info: n_ff             = 8192
0.00.039.074 I print_info: n_expert         = 0
0.00.039.074 I print_info: n_expert_used    = 0
0.00.039.074 I print_info: causal attn      = 1
0.00.039.074 I print_info: pooling type     = 0
0.00.039.075 I print_info: rope type        = 2
0.00.039.075 I print_info: rope scaling     = linear
0.00.039.075 I print_info: freq_base_train  = 10000.0
0.00.039.075 I print_info: freq_scale_train = 1
0.00.039.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.076 I print_info: rope_finetuned   = unknown
0.00.039.076 I print_info: ssm_d_conv       = 0
0.00.039.076 I print_info: ssm_d_inner      = 0
0.00.039.076 I print_info: ssm_d_state      = 0
0.00.039.076 I print_info: ssm_dt_rank      = 0
0.00.039.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.077 I print_info: model type       = 1.4B
0.00.039.077 I print_info: model params     = 1.41 B
0.00.039.077 I print_info: general.name     = 1.4B
0.00.039.078 I print_info: vocab type       = BPE
0.00.039.078 I print_info: n_vocab          = 50304
0.00.039.078 I print_info: n_merges         = 50009
0.00.039.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: LF token         = 187 'Ċ'
0.00.039.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: max token length = 1024
0.00.039.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.389 I load_tensors: offloading output layer to GPU
0.00.703.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.416 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.703.421 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.704.925 I llama_context: constructing llama_context
0.00.704.927 I llama_context: n_seq_max     = 1
0.00.704.928 I llama_context: n_ctx         = 128
0.00.704.928 I llama_context: n_ctx_per_seq = 128
0.00.704.929 I llama_context: n_batch       = 128
0.00.704.929 I llama_context: n_ubatch      = 128
0.00.704.930 I llama_context: causal_attn   = 1
0.00.704.930 I llama_context: flash_attn    = 0
0.00.704.931 I llama_context: freq_base     = 10000.0
0.00.704.931 I llama_context: freq_scale    = 1
0.00.704.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.934 I ggml_metal_init: allocating
0.00.704.984 I ggml_metal_init: found device: Apple M4
0.00.704.996 I ggml_metal_init: picking default device: Apple M4
0.00.706.312 I ggml_metal_load_library: using embedded metal library
0.00.713.065 I ggml_metal_init: GPU name:   Apple M4
0.00.713.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.071 I ggml_metal_init: simdgroup reduction   = true
0.00.713.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.072 I ggml_metal_init: has residency sets    = true
0.00.713.072 I ggml_metal_init: has bfloat            = true
0.00.713.072 I ggml_metal_init: use bfloat            = true
0.00.713.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.369 I init:      Metal KV buffer size =    24.00 MiB
0.00.736.375 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.276 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.277 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.277 I llama_context: graph nodes  = 1015
0.00.745.278 I llama_context: graph splits = 2
0.00.745.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.357 I 
0.00.777.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.459 I perplexity: tokenizing the input ..
0.00.783.979 I perplexity: tokenization took 6.517 ms
0.00.783.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.677 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.933.004 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.933.020 I llama_perf_context_print:        load time =     768.36 ms
0.00.933.021 I llama_perf_context_print: prompt eval time =     147.31 ms /   128 tokens (    1.15 ms per token,   868.93 tokens per second)
0.00.933.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.022 I llama_perf_context_print:       total time =     155.68 ms /   129 tokens
0.00.933.502 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.082s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.583 I llama_model_loader: - type  f32:  194 tensors
0.00.027.584 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.584 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.585 I print_info: file format = GGUF V3 (latest)
0.00.027.586 I print_info: file type   = Q2_K - Medium
0.00.027.587 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.744 I load: special tokens cache size = 25
0.00.041.671 I load: token to piece cache size = 0.2984 MB
0.00.041.686 I print_info: arch             = gptneox
0.00.041.687 I print_info: vocab_only       = 0
0.00.041.687 I print_info: n_ctx_train      = 2048
0.00.041.688 I print_info: n_embd           = 2048
0.00.041.688 I print_info: n_layer          = 24
0.00.041.690 I print_info: n_head           = 16
0.00.041.691 I print_info: n_head_kv        = 16
0.00.041.691 I print_info: n_rot            = 32
0.00.041.691 I print_info: n_swa            = 0
0.00.041.692 I print_info: n_swa_pattern    = 1
0.00.041.692 I print_info: n_embd_head_k    = 128
0.00.041.692 I print_info: n_embd_head_v    = 128
0.00.041.693 I print_info: n_gqa            = 1
0.00.041.693 I print_info: n_embd_k_gqa     = 2048
0.00.041.694 I print_info: n_embd_v_gqa     = 2048
0.00.041.695 I print_info: f_norm_eps       = 1.0e-05
0.00.041.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.695 I print_info: f_logit_scale    = 0.0e+00
0.00.041.696 I print_info: f_attn_scale     = 0.0e+00
0.00.041.697 I print_info: n_ff             = 8192
0.00.041.697 I print_info: n_expert         = 0
0.00.041.699 I print_info: n_expert_used    = 0
0.00.041.700 I print_info: causal attn      = 1
0.00.041.700 I print_info: pooling type     = 0
0.00.041.700 I print_info: rope type        = 2
0.00.041.700 I print_info: rope scaling     = linear
0.00.041.701 I print_info: freq_base_train  = 10000.0
0.00.041.701 I print_info: freq_scale_train = 1
0.00.041.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.701 I print_info: rope_finetuned   = unknown
0.00.041.701 I print_info: ssm_d_conv       = 0
0.00.041.701 I print_info: ssm_d_inner      = 0
0.00.041.702 I print_info: ssm_d_state      = 0
0.00.041.702 I print_info: ssm_dt_rank      = 0
0.00.041.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.702 I print_info: model type       = 1.4B
0.00.041.706 I print_info: model params     = 1.41 B
0.00.041.706 I print_info: general.name     = 1.4B
0.00.041.706 I print_info: vocab type       = BPE
0.00.041.707 I print_info: n_vocab          = 50304
0.00.041.707 I print_info: n_merges         = 50009
0.00.041.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.708 I print_info: LF token         = 187 'Ċ'
0.00.041.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.708 I print_info: max token length = 1024
0.00.041.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.411 I load_tensors: offloading output layer to GPU
0.00.346.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.445 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.447 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.597 I llama_context: constructing llama_context
0.00.347.605 I llama_context: n_seq_max     = 1
0.00.347.606 I llama_context: n_ctx         = 2048
0.00.347.606 I llama_context: n_ctx_per_seq = 2048
0.00.347.606 I llama_context: n_batch       = 2048
0.00.347.607 I llama_context: n_ubatch      = 512
0.00.347.607 I llama_context: causal_attn   = 1
0.00.347.607 I llama_context: flash_attn    = 0
0.00.347.610 I llama_context: freq_base     = 10000.0
0.00.347.610 I llama_context: freq_scale    = 1
0.00.347.612 I ggml_metal_init: allocating
0.00.347.708 I ggml_metal_init: found device: Apple M4
0.00.347.732 I ggml_metal_init: picking default device: Apple M4
0.00.349.460 I ggml_metal_load_library: using embedded metal library
0.00.355.563 I ggml_metal_init: GPU name:   Apple M4
0.00.355.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.579 I ggml_metal_init: simdgroup reduction   = true
0.00.355.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.580 I ggml_metal_init: has residency sets    = true
0.00.355.580 I ggml_metal_init: has bfloat            = true
0.00.355.580 I ggml_metal_init: use bfloat            = true
0.00.355.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.892 I init:      Metal KV buffer size =   384.00 MiB
0.00.438.901 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.972 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.446.973 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.446.973 I llama_context: graph nodes  = 1015
0.00.446.974 I llama_context: graph splits = 2
0.00.446.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.929 I main: llama threadpool init, n_threads = 4
0.00.500.973 I 
0.00.500.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.996 I 
0.00.501.172 I sampler seed: 1234
0.00.501.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.193 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.096.457 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.096.459 I llama_perf_context_print:        load time =     490.31 ms
0.01.096.459 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.16 tokens per second)
0.01.096.460 I llama_perf_context_print:        eval time =     550.60 ms /    63 runs   (    8.74 ms per token,   114.42 tokens per second)
0.01.096.460 I llama_perf_context_print:       total time =     596.29 ms /    70 tokens
0.01.096.862 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.115s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.870 I llama_model_loader: - type  f32:  194 tensors
0.00.025.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.871 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.871 I print_info: file format = GGUF V3 (latest)
0.00.025.872 I print_info: file type   = Q2_K - Medium
0.00.025.873 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.952 I load: special tokens cache size = 25
0.00.039.907 I load: token to piece cache size = 0.2984 MB
0.00.039.924 I print_info: arch             = gptneox
0.00.039.925 I print_info: vocab_only       = 0
0.00.039.926 I print_info: n_ctx_train      = 2048
0.00.039.926 I print_info: n_embd           = 2048
0.00.039.926 I print_info: n_layer          = 24
0.00.039.930 I print_info: n_head           = 16
0.00.039.931 I print_info: n_head_kv        = 16
0.00.039.931 I print_info: n_rot            = 32
0.00.039.931 I print_info: n_swa            = 0
0.00.039.931 I print_info: n_swa_pattern    = 1
0.00.039.931 I print_info: n_embd_head_k    = 128
0.00.039.932 I print_info: n_embd_head_v    = 128
0.00.039.932 I print_info: n_gqa            = 1
0.00.039.933 I print_info: n_embd_k_gqa     = 2048
0.00.039.934 I print_info: n_embd_v_gqa     = 2048
0.00.039.934 I print_info: f_norm_eps       = 1.0e-05
0.00.039.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.935 I print_info: f_logit_scale    = 0.0e+00
0.00.039.935 I print_info: f_attn_scale     = 0.0e+00
0.00.039.936 I print_info: n_ff             = 8192
0.00.039.936 I print_info: n_expert         = 0
0.00.039.936 I print_info: n_expert_used    = 0
0.00.039.936 I print_info: causal attn      = 1
0.00.039.937 I print_info: pooling type     = 0
0.00.039.937 I print_info: rope type        = 2
0.00.039.937 I print_info: rope scaling     = linear
0.00.039.937 I print_info: freq_base_train  = 10000.0
0.00.039.938 I print_info: freq_scale_train = 1
0.00.039.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.938 I print_info: rope_finetuned   = unknown
0.00.039.938 I print_info: ssm_d_conv       = 0
0.00.039.938 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.939 I print_info: ssm_dt_rank      = 0
0.00.039.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.942 I print_info: model type       = 1.4B
0.00.039.942 I print_info: model params     = 1.41 B
0.00.039.942 I print_info: general.name     = 1.4B
0.00.039.943 I print_info: vocab type       = BPE
0.00.039.943 I print_info: n_vocab          = 50304
0.00.039.943 I print_info: n_merges         = 50009
0.00.039.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: LF token         = 187 'Ċ'
0.00.039.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: max token length = 1024
0.00.039.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.720 I load_tensors: offloading output layer to GPU
0.00.336.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.755 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.760 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.196 I llama_context: constructing llama_context
0.00.338.207 I llama_context: n_seq_max     = 1
0.00.338.207 I llama_context: n_ctx         = 128
0.00.338.208 I llama_context: n_ctx_per_seq = 128
0.00.338.208 I llama_context: n_batch       = 128
0.00.338.208 I llama_context: n_ubatch      = 128
0.00.338.209 I llama_context: causal_attn   = 1
0.00.338.209 I llama_context: flash_attn    = 0
0.00.338.211 I llama_context: freq_base     = 10000.0
0.00.338.212 I llama_context: freq_scale    = 1
0.00.338.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.214 I ggml_metal_init: allocating
0.00.338.307 I ggml_metal_init: found device: Apple M4
0.00.338.321 I ggml_metal_init: picking default device: Apple M4
0.00.339.938 I ggml_metal_load_library: using embedded metal library
0.00.345.930 I ggml_metal_init: GPU name:   Apple M4
0.00.345.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.942 I ggml_metal_init: simdgroup reduction   = true
0.00.345.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.942 I ggml_metal_init: has residency sets    = true
0.00.345.943 I ggml_metal_init: has bfloat            = true
0.00.345.943 I ggml_metal_init: use bfloat            = true
0.00.345.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.550 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.256 I init:      Metal KV buffer size =    24.00 MiB
0.00.373.262 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.957 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.958 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.381.959 I llama_context: graph nodes  = 1015
0.00.381.959 I llama_context: graph splits = 2
0.00.381.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.088 I 
0.00.408.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.197 I perplexity: tokenizing the input ..
0.00.412.986 I perplexity: tokenization took 4.788 ms
0.00.412.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.212 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.545 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.560 I llama_perf_context_print:        load time =     398.27 ms
0.00.545.561 I llama_perf_context_print: prompt eval time =     130.99 ms /   128 tokens (    1.02 ms per token,   977.20 tokens per second)
0.00.545.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.562 I llama_perf_context_print:       total time =     137.48 ms /   129 tokens
0.00.546.040 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.081s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.709 I llama_model_loader: - type  f32:  194 tensors
0.00.025.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.710 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.711 I print_info: file format = GGUF V3 (latest)
0.00.025.711 I print_info: file type   = Q3_K - Medium
0.00.025.712 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.547 I load: special tokens cache size = 25
0.00.039.526 I load: token to piece cache size = 0.2984 MB
0.00.039.540 I print_info: arch             = gptneox
0.00.039.541 I print_info: vocab_only       = 0
0.00.039.541 I print_info: n_ctx_train      = 2048
0.00.039.542 I print_info: n_embd           = 2048
0.00.039.542 I print_info: n_layer          = 24
0.00.039.544 I print_info: n_head           = 16
0.00.039.545 I print_info: n_head_kv        = 16
0.00.039.545 I print_info: n_rot            = 32
0.00.039.546 I print_info: n_swa            = 0
0.00.039.546 I print_info: n_swa_pattern    = 1
0.00.039.546 I print_info: n_embd_head_k    = 128
0.00.039.546 I print_info: n_embd_head_v    = 128
0.00.039.547 I print_info: n_gqa            = 1
0.00.039.548 I print_info: n_embd_k_gqa     = 2048
0.00.039.548 I print_info: n_embd_v_gqa     = 2048
0.00.039.549 I print_info: f_norm_eps       = 1.0e-05
0.00.039.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.550 I print_info: f_logit_scale    = 0.0e+00
0.00.039.550 I print_info: f_attn_scale     = 0.0e+00
0.00.039.551 I print_info: n_ff             = 8192
0.00.039.556 I print_info: n_expert         = 0
0.00.039.557 I print_info: n_expert_used    = 0
0.00.039.557 I print_info: causal attn      = 1
0.00.039.557 I print_info: pooling type     = 0
0.00.039.557 I print_info: rope type        = 2
0.00.039.557 I print_info: rope scaling     = linear
0.00.039.558 I print_info: freq_base_train  = 10000.0
0.00.039.558 I print_info: freq_scale_train = 1
0.00.039.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.558 I print_info: rope_finetuned   = unknown
0.00.039.559 I print_info: ssm_d_conv       = 0
0.00.039.559 I print_info: ssm_d_inner      = 0
0.00.039.559 I print_info: ssm_d_state      = 0
0.00.039.559 I print_info: ssm_dt_rank      = 0
0.00.039.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.559 I print_info: model type       = 1.4B
0.00.039.559 I print_info: model params     = 1.41 B
0.00.039.560 I print_info: general.name     = 1.4B
0.00.039.560 I print_info: vocab type       = BPE
0.00.039.560 I print_info: n_vocab          = 50304
0.00.039.560 I print_info: n_merges         = 50009
0.00.039.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: LF token         = 187 'Ċ'
0.00.039.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: max token length = 1024
0.00.039.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.842 I load_tensors: offloading output layer to GPU
0.00.453.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.871 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.872 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.481 I llama_context: constructing llama_context
0.00.455.489 I llama_context: n_seq_max     = 1
0.00.455.490 I llama_context: n_ctx         = 2048
0.00.455.491 I llama_context: n_ctx_per_seq = 2048
0.00.455.491 I llama_context: n_batch       = 2048
0.00.455.492 I llama_context: n_ubatch      = 512
0.00.455.492 I llama_context: causal_attn   = 1
0.00.455.492 I llama_context: flash_attn    = 0
0.00.455.493 I llama_context: freq_base     = 10000.0
0.00.455.493 I llama_context: freq_scale    = 1
0.00.455.497 I ggml_metal_init: allocating
0.00.455.544 I ggml_metal_init: found device: Apple M4
0.00.455.557 I ggml_metal_init: picking default device: Apple M4
0.00.457.114 I ggml_metal_load_library: using embedded metal library
0.00.463.428 I ggml_metal_init: GPU name:   Apple M4
0.00.463.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.444 I ggml_metal_init: simdgroup reduction   = true
0.00.463.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.445 I ggml_metal_init: has residency sets    = true
0.00.463.445 I ggml_metal_init: has bfloat            = true
0.00.463.445 I ggml_metal_init: use bfloat            = true
0.00.463.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.691 I init:      Metal KV buffer size =   384.00 MiB
0.00.549.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.832 I llama_context: graph nodes  = 1015
0.00.556.833 I llama_context: graph splits = 2
0.00.556.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.884 I main: llama threadpool init, n_threads = 4
0.00.613.931 I 
0.00.613.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.955 I 
0.00.614.121 I sampler seed: 1234
0.00.614.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.177 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.473 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.302.474 I llama_perf_context_print:        load time =     604.05 ms
0.01.302.476 I llama_perf_context_print: prompt eval time =      45.39 ms /     7 tokens (    6.48 ms per token,   154.23 tokens per second)
0.01.302.476 I llama_perf_context_print:        eval time =     640.85 ms /    63 runs   (   10.17 ms per token,    98.31 tokens per second)
0.01.302.477 I llama_perf_context_print:       total time =     689.36 ms /    70 tokens
0.01.302.871 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.116s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.232 I llama_model_loader: - type  f32:  194 tensors
0.00.025.232 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.233 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.233 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.234 I print_info: file format = GGUF V3 (latest)
0.00.025.234 I print_info: file type   = Q3_K - Medium
0.00.025.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.228 I load: special tokens cache size = 25
0.00.039.170 I load: token to piece cache size = 0.2984 MB
0.00.039.188 I print_info: arch             = gptneox
0.00.039.188 I print_info: vocab_only       = 0
0.00.039.189 I print_info: n_ctx_train      = 2048
0.00.039.189 I print_info: n_embd           = 2048
0.00.039.189 I print_info: n_layer          = 24
0.00.039.193 I print_info: n_head           = 16
0.00.039.194 I print_info: n_head_kv        = 16
0.00.039.194 I print_info: n_rot            = 32
0.00.039.194 I print_info: n_swa            = 0
0.00.039.194 I print_info: n_swa_pattern    = 1
0.00.039.194 I print_info: n_embd_head_k    = 128
0.00.039.194 I print_info: n_embd_head_v    = 128
0.00.039.195 I print_info: n_gqa            = 1
0.00.039.196 I print_info: n_embd_k_gqa     = 2048
0.00.039.202 I print_info: n_embd_v_gqa     = 2048
0.00.039.202 I print_info: f_norm_eps       = 1.0e-05
0.00.039.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.203 I print_info: f_logit_scale    = 0.0e+00
0.00.039.203 I print_info: f_attn_scale     = 0.0e+00
0.00.039.204 I print_info: n_ff             = 8192
0.00.039.204 I print_info: n_expert         = 0
0.00.039.204 I print_info: n_expert_used    = 0
0.00.039.204 I print_info: causal attn      = 1
0.00.039.204 I print_info: pooling type     = 0
0.00.039.205 I print_info: rope type        = 2
0.00.039.205 I print_info: rope scaling     = linear
0.00.039.205 I print_info: freq_base_train  = 10000.0
0.00.039.205 I print_info: freq_scale_train = 1
0.00.039.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.206 I print_info: rope_finetuned   = unknown
0.00.039.206 I print_info: ssm_d_conv       = 0
0.00.039.206 I print_info: ssm_d_inner      = 0
0.00.039.206 I print_info: ssm_d_state      = 0
0.00.039.206 I print_info: ssm_dt_rank      = 0
0.00.039.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.208 I print_info: model type       = 1.4B
0.00.039.208 I print_info: model params     = 1.41 B
0.00.039.209 I print_info: general.name     = 1.4B
0.00.039.209 I print_info: vocab type       = BPE
0.00.039.210 I print_info: n_vocab          = 50304
0.00.039.210 I print_info: n_merges         = 50009
0.00.039.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: LF token         = 187 'Ċ'
0.00.039.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.211 I print_info: max token length = 1024
0.00.039.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.221 I load_tensors: offloading output layer to GPU
0.00.433.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.253 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.254 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.886 I llama_context: constructing llama_context
0.00.434.892 I llama_context: n_seq_max     = 1
0.00.434.893 I llama_context: n_ctx         = 128
0.00.434.894 I llama_context: n_ctx_per_seq = 128
0.00.434.894 I llama_context: n_batch       = 128
0.00.434.894 I llama_context: n_ubatch      = 128
0.00.434.895 I llama_context: causal_attn   = 1
0.00.434.895 I llama_context: flash_attn    = 0
0.00.434.897 I llama_context: freq_base     = 10000.0
0.00.434.897 I llama_context: freq_scale    = 1
0.00.434.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.901 I ggml_metal_init: allocating
0.00.435.004 I ggml_metal_init: found device: Apple M4
0.00.435.044 I ggml_metal_init: picking default device: Apple M4
0.00.436.620 I ggml_metal_load_library: using embedded metal library
0.00.442.862 I ggml_metal_init: GPU name:   Apple M4
0.00.442.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.875 I ggml_metal_init: simdgroup reduction   = true
0.00.442.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.876 I ggml_metal_init: has residency sets    = true
0.00.442.876 I ggml_metal_init: has bfloat            = true
0.00.442.876 I ggml_metal_init: use bfloat            = true
0.00.442.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.588 I init:      Metal KV buffer size =    24.00 MiB
0.00.468.592 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.338 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.339 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.339 I llama_context: graph nodes  = 1015
0.00.477.340 I llama_context: graph splits = 2
0.00.477.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.078 I 
0.00.505.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.183 I perplexity: tokenizing the input ..
0.00.509.804 I perplexity: tokenization took 4.619 ms
0.00.509.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.506 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.840 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.853 I llama_perf_context_print:        load time =     496.22 ms
0.00.641.853 I llama_perf_context_print: prompt eval time =     130.47 ms /   128 tokens (    1.02 ms per token,   981.09 tokens per second)
0.00.641.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.855 I llama_perf_context_print:       total time =     136.79 ms /   129 tokens
0.00.642.337 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.080s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.570 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.141 I llama_model_loader: - type  f32:  194 tensors
0.00.026.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.142 I print_info: file format = GGUF V3 (latest)
0.00.026.142 I print_info: file type   = Q4_K - Medium
0.00.026.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.363 I load: special tokens cache size = 25
0.00.040.618 I load: token to piece cache size = 0.2984 MB
0.00.040.632 I print_info: arch             = gptneox
0.00.040.633 I print_info: vocab_only       = 0
0.00.040.633 I print_info: n_ctx_train      = 2048
0.00.040.633 I print_info: n_embd           = 2048
0.00.040.633 I print_info: n_layer          = 24
0.00.040.636 I print_info: n_head           = 16
0.00.040.637 I print_info: n_head_kv        = 16
0.00.040.637 I print_info: n_rot            = 32
0.00.040.637 I print_info: n_swa            = 0
0.00.040.637 I print_info: n_swa_pattern    = 1
0.00.040.638 I print_info: n_embd_head_k    = 128
0.00.040.638 I print_info: n_embd_head_v    = 128
0.00.040.639 I print_info: n_gqa            = 1
0.00.040.640 I print_info: n_embd_k_gqa     = 2048
0.00.040.640 I print_info: n_embd_v_gqa     = 2048
0.00.040.643 I print_info: f_norm_eps       = 1.0e-05
0.00.040.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.643 I print_info: f_logit_scale    = 0.0e+00
0.00.040.643 I print_info: f_attn_scale     = 0.0e+00
0.00.040.644 I print_info: n_ff             = 8192
0.00.040.644 I print_info: n_expert         = 0
0.00.040.646 I print_info: n_expert_used    = 0
0.00.040.646 I print_info: causal attn      = 1
0.00.040.646 I print_info: pooling type     = 0
0.00.040.649 I print_info: rope type        = 2
0.00.040.649 I print_info: rope scaling     = linear
0.00.040.649 I print_info: freq_base_train  = 10000.0
0.00.040.654 I print_info: freq_scale_train = 1
0.00.040.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.655 I print_info: rope_finetuned   = unknown
0.00.040.656 I print_info: ssm_d_conv       = 0
0.00.040.656 I print_info: ssm_d_inner      = 0
0.00.040.658 I print_info: ssm_d_state      = 0
0.00.040.658 I print_info: ssm_dt_rank      = 0
0.00.040.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.659 I print_info: model type       = 1.4B
0.00.040.659 I print_info: model params     = 1.41 B
0.00.040.660 I print_info: general.name     = 1.4B
0.00.040.661 I print_info: vocab type       = BPE
0.00.040.661 I print_info: n_vocab          = 50304
0.00.040.661 I print_info: n_merges         = 50009
0.00.040.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: LF token         = 187 'Ċ'
0.00.040.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: max token length = 1024
0.00.040.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.254 I load_tensors: offloading output layer to GPU
0.00.521.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.285 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.286 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.053 I llama_context: constructing llama_context
0.00.523.058 I llama_context: n_seq_max     = 1
0.00.523.059 I llama_context: n_ctx         = 2048
0.00.523.060 I llama_context: n_ctx_per_seq = 2048
0.00.523.060 I llama_context: n_batch       = 2048
0.00.523.060 I llama_context: n_ubatch      = 512
0.00.523.061 I llama_context: causal_attn   = 1
0.00.523.061 I llama_context: flash_attn    = 0
0.00.523.063 I llama_context: freq_base     = 10000.0
0.00.523.064 I llama_context: freq_scale    = 1
0.00.523.066 I ggml_metal_init: allocating
0.00.523.143 I ggml_metal_init: found device: Apple M4
0.00.523.171 I ggml_metal_init: picking default device: Apple M4
0.00.524.794 I ggml_metal_load_library: using embedded metal library
0.00.532.111 I ggml_metal_init: GPU name:   Apple M4
0.00.532.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.118 I ggml_metal_init: simdgroup reduction   = true
0.00.532.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.118 I ggml_metal_init: has residency sets    = true
0.00.532.119 I ggml_metal_init: has bfloat            = true
0.00.532.119 I ggml_metal_init: use bfloat            = true
0.00.532.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.639 I init:      Metal KV buffer size =   384.00 MiB
0.00.608.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.397 I llama_context: graph nodes  = 1015
0.00.615.397 I llama_context: graph splits = 2
0.00.615.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.746 I main: llama threadpool init, n_threads = 4
0.00.673.790 I 
0.00.673.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.812 I 
0.00.673.953 I sampler seed: 1234
0.00.673.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.974 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.791 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.430.792 I llama_perf_context_print:        load time =     663.44 ms
0.01.430.792 I llama_perf_context_print: prompt eval time =      52.32 ms /     7 tokens (    7.47 ms per token,   133.79 tokens per second)
0.01.430.794 I llama_perf_context_print:        eval time =     702.47 ms /    63 runs   (   11.15 ms per token,    89.68 tokens per second)
0.01.430.794 I llama_perf_context_print:       total time =     757.78 ms /    70 tokens
0.01.431.198 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.114s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.760 I llama_model_loader: - type  f32:  194 tensors
0.00.024.760 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.761 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.762 I print_info: file format = GGUF V3 (latest)
0.00.024.762 I print_info: file type   = Q4_K - Medium
0.00.024.763 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.894 I load: special tokens cache size = 25
0.00.038.890 I load: token to piece cache size = 0.2984 MB
0.00.038.907 I print_info: arch             = gptneox
0.00.038.908 I print_info: vocab_only       = 0
0.00.038.908 I print_info: n_ctx_train      = 2048
0.00.038.908 I print_info: n_embd           = 2048
0.00.038.908 I print_info: n_layer          = 24
0.00.038.912 I print_info: n_head           = 16
0.00.038.913 I print_info: n_head_kv        = 16
0.00.038.913 I print_info: n_rot            = 32
0.00.038.913 I print_info: n_swa            = 0
0.00.038.913 I print_info: n_swa_pattern    = 1
0.00.038.913 I print_info: n_embd_head_k    = 128
0.00.038.914 I print_info: n_embd_head_v    = 128
0.00.038.914 I print_info: n_gqa            = 1
0.00.038.915 I print_info: n_embd_k_gqa     = 2048
0.00.038.915 I print_info: n_embd_v_gqa     = 2048
0.00.038.916 I print_info: f_norm_eps       = 1.0e-05
0.00.038.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.916 I print_info: f_logit_scale    = 0.0e+00
0.00.038.917 I print_info: f_attn_scale     = 0.0e+00
0.00.038.917 I print_info: n_ff             = 8192
0.00.038.917 I print_info: n_expert         = 0
0.00.038.918 I print_info: n_expert_used    = 0
0.00.038.918 I print_info: causal attn      = 1
0.00.038.918 I print_info: pooling type     = 0
0.00.038.918 I print_info: rope type        = 2
0.00.038.918 I print_info: rope scaling     = linear
0.00.038.918 I print_info: freq_base_train  = 10000.0
0.00.038.919 I print_info: freq_scale_train = 1
0.00.038.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.919 I print_info: rope_finetuned   = unknown
0.00.038.919 I print_info: ssm_d_conv       = 0
0.00.038.919 I print_info: ssm_d_inner      = 0
0.00.038.919 I print_info: ssm_d_state      = 0
0.00.038.920 I print_info: ssm_dt_rank      = 0
0.00.038.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.920 I print_info: model type       = 1.4B
0.00.038.920 I print_info: model params     = 1.41 B
0.00.038.920 I print_info: general.name     = 1.4B
0.00.038.921 I print_info: vocab type       = BPE
0.00.038.921 I print_info: n_vocab          = 50304
0.00.038.921 I print_info: n_merges         = 50009
0.00.038.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: LF token         = 187 'Ċ'
0.00.038.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: max token length = 1024
0.00.038.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.227 I load_tensors: offloading output layer to GPU
0.00.511.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.261 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.918 I llama_context: constructing llama_context
0.00.512.923 I llama_context: n_seq_max     = 1
0.00.512.924 I llama_context: n_ctx         = 128
0.00.512.924 I llama_context: n_ctx_per_seq = 128
0.00.512.924 I llama_context: n_batch       = 128
0.00.512.925 I llama_context: n_ubatch      = 128
0.00.512.925 I llama_context: causal_attn   = 1
0.00.512.925 I llama_context: flash_attn    = 0
0.00.512.928 I llama_context: freq_base     = 10000.0
0.00.512.928 I llama_context: freq_scale    = 1
0.00.512.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.933 I ggml_metal_init: allocating
0.00.513.018 I ggml_metal_init: found device: Apple M4
0.00.513.042 I ggml_metal_init: picking default device: Apple M4
0.00.514.607 I ggml_metal_load_library: using embedded metal library
0.00.522.060 I ggml_metal_init: GPU name:   Apple M4
0.00.522.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.071 I ggml_metal_init: simdgroup reduction   = true
0.00.522.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.071 I ggml_metal_init: has residency sets    = true
0.00.522.072 I ggml_metal_init: has bfloat            = true
0.00.522.072 I ggml_metal_init: use bfloat            = true
0.00.522.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.687 I init:      Metal KV buffer size =    24.00 MiB
0.00.546.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.255 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.257 I llama_context: graph nodes  = 1015
0.00.555.257 I llama_context: graph splits = 2
0.00.555.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.978 I 
0.00.584.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.084 I perplexity: tokenizing the input ..
0.00.589.929 I perplexity: tokenization took 5.842 ms
0.00.589.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.667 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.179 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.195 I llama_perf_context_print:        load time =     575.04 ms
0.00.728.197 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.30 tokens per second)
0.00.728.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.198 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.00.728.685 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.082s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.015.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.658 I llama_model_loader: - type  f32:  194 tensors
0.00.031.658 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.659 I print_info: file format = GGUF V3 (latest)
0.00.031.659 I print_info: file type   = Q5_K - Medium
0.00.031.660 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.555 I load: special tokens cache size = 25
0.00.045.296 I load: token to piece cache size = 0.2984 MB
0.00.045.305 I print_info: arch             = gptneox
0.00.045.306 I print_info: vocab_only       = 0
0.00.045.306 I print_info: n_ctx_train      = 2048
0.00.045.306 I print_info: n_embd           = 2048
0.00.045.306 I print_info: n_layer          = 24
0.00.045.310 I print_info: n_head           = 16
0.00.045.310 I print_info: n_head_kv        = 16
0.00.045.311 I print_info: n_rot            = 32
0.00.045.311 I print_info: n_swa            = 0
0.00.045.311 I print_info: n_swa_pattern    = 1
0.00.045.311 I print_info: n_embd_head_k    = 128
0.00.045.311 I print_info: n_embd_head_v    = 128
0.00.045.314 I print_info: n_gqa            = 1
0.00.045.315 I print_info: n_embd_k_gqa     = 2048
0.00.045.316 I print_info: n_embd_v_gqa     = 2048
0.00.045.316 I print_info: f_norm_eps       = 1.0e-05
0.00.045.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.321 I print_info: f_logit_scale    = 0.0e+00
0.00.045.321 I print_info: f_attn_scale     = 0.0e+00
0.00.045.322 I print_info: n_ff             = 8192
0.00.045.322 I print_info: n_expert         = 0
0.00.045.322 I print_info: n_expert_used    = 0
0.00.045.324 I print_info: causal attn      = 1
0.00.045.325 I print_info: pooling type     = 0
0.00.045.325 I print_info: rope type        = 2
0.00.045.325 I print_info: rope scaling     = linear
0.00.045.326 I print_info: freq_base_train  = 10000.0
0.00.045.326 I print_info: freq_scale_train = 1
0.00.045.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.327 I print_info: rope_finetuned   = unknown
0.00.045.327 I print_info: ssm_d_conv       = 0
0.00.045.327 I print_info: ssm_d_inner      = 0
0.00.045.328 I print_info: ssm_d_state      = 0
0.00.045.328 I print_info: ssm_dt_rank      = 0
0.00.045.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.328 I print_info: model type       = 1.4B
0.00.045.328 I print_info: model params     = 1.41 B
0.00.045.329 I print_info: general.name     = 1.4B
0.00.045.329 I print_info: vocab type       = BPE
0.00.045.329 I print_info: n_vocab          = 50304
0.00.045.329 I print_info: n_merges         = 50009
0.00.045.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.330 I print_info: LF token         = 187 'Ċ'
0.00.045.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.333 I print_info: max token length = 1024
0.00.045.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.914 I load_tensors: offloading output layer to GPU
0.00.613.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.932 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.933 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.872 I llama_context: constructing llama_context
0.00.614.875 I llama_context: n_seq_max     = 1
0.00.614.876 I llama_context: n_ctx         = 2048
0.00.614.876 I llama_context: n_ctx_per_seq = 2048
0.00.614.876 I llama_context: n_batch       = 2048
0.00.614.877 I llama_context: n_ubatch      = 512
0.00.614.877 I llama_context: causal_attn   = 1
0.00.614.877 I llama_context: flash_attn    = 0
0.00.614.878 I llama_context: freq_base     = 10000.0
0.00.614.879 I llama_context: freq_scale    = 1
0.00.614.880 I ggml_metal_init: allocating
0.00.614.916 I ggml_metal_init: found device: Apple M4
0.00.614.926 I ggml_metal_init: picking default device: Apple M4
0.00.615.880 I ggml_metal_load_library: using embedded metal library
0.00.620.507 I ggml_metal_init: GPU name:   Apple M4
0.00.620.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.515 I ggml_metal_init: simdgroup reduction   = true
0.00.620.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.516 I ggml_metal_init: has residency sets    = true
0.00.620.516 I ggml_metal_init: has bfloat            = true
0.00.620.517 I ggml_metal_init: use bfloat            = true
0.00.620.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.049 I init:      Metal KV buffer size =   384.00 MiB
0.00.668.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.321 I llama_context: graph nodes  = 1015
0.00.675.322 I llama_context: graph splits = 2
0.00.675.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.586 I main: llama threadpool init, n_threads = 4
0.00.733.625 I 
0.00.733.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.649 I 
0.00.733.814 I sampler seed: 1234
0.00.733.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.835 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.908 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.562.909 I llama_perf_context_print:        load time =     717.83 ms
0.01.562.910 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.10 tokens per second)
0.01.562.910 I llama_perf_context_print:        eval time =     774.06 ms /    63 runs   (   12.29 ms per token,    81.39 tokens per second)
0.01.562.911 I llama_perf_context_print:       total time =     830.06 ms /    70 tokens
0.01.563.322 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.107s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.939 I llama_model_loader: - type  f32:  194 tensors
0.00.025.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.941 I print_info: file format = GGUF V3 (latest)
0.00.025.941 I print_info: file type   = Q5_K - Medium
0.00.025.942 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.330 I load: special tokens cache size = 25
0.00.040.142 I load: token to piece cache size = 0.2984 MB
0.00.040.160 I print_info: arch             = gptneox
0.00.040.160 I print_info: vocab_only       = 0
0.00.040.161 I print_info: n_ctx_train      = 2048
0.00.040.161 I print_info: n_embd           = 2048
0.00.040.161 I print_info: n_layer          = 24
0.00.040.165 I print_info: n_head           = 16
0.00.040.168 I print_info: n_head_kv        = 16
0.00.040.168 I print_info: n_rot            = 32
0.00.040.168 I print_info: n_swa            = 0
0.00.040.168 I print_info: n_swa_pattern    = 1
0.00.040.168 I print_info: n_embd_head_k    = 128
0.00.040.168 I print_info: n_embd_head_v    = 128
0.00.040.169 I print_info: n_gqa            = 1
0.00.040.170 I print_info: n_embd_k_gqa     = 2048
0.00.040.170 I print_info: n_embd_v_gqa     = 2048
0.00.040.171 I print_info: f_norm_eps       = 1.0e-05
0.00.040.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.171 I print_info: f_logit_scale    = 0.0e+00
0.00.040.171 I print_info: f_attn_scale     = 0.0e+00
0.00.040.172 I print_info: n_ff             = 8192
0.00.040.172 I print_info: n_expert         = 0
0.00.040.172 I print_info: n_expert_used    = 0
0.00.040.172 I print_info: causal attn      = 1
0.00.040.172 I print_info: pooling type     = 0
0.00.040.173 I print_info: rope type        = 2
0.00.040.173 I print_info: rope scaling     = linear
0.00.040.173 I print_info: freq_base_train  = 10000.0
0.00.040.173 I print_info: freq_scale_train = 1
0.00.040.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.174 I print_info: rope_finetuned   = unknown
0.00.040.174 I print_info: ssm_d_conv       = 0
0.00.040.174 I print_info: ssm_d_inner      = 0
0.00.040.174 I print_info: ssm_d_state      = 0
0.00.040.174 I print_info: ssm_dt_rank      = 0
0.00.040.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.174 I print_info: model type       = 1.4B
0.00.040.175 I print_info: model params     = 1.41 B
0.00.040.175 I print_info: general.name     = 1.4B
0.00.040.175 I print_info: vocab type       = BPE
0.00.040.176 I print_info: n_vocab          = 50304
0.00.040.176 I print_info: n_merges         = 50009
0.00.040.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.177 I print_info: LF token         = 187 'Ċ'
0.00.040.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.177 I print_info: max token length = 1024
0.00.040.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.936 I load_tensors: offloading output layer to GPU
0.00.592.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.973 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.974 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.211 I llama_context: constructing llama_context
0.00.594.214 I llama_context: n_seq_max     = 1
0.00.594.214 I llama_context: n_ctx         = 128
0.00.594.215 I llama_context: n_ctx_per_seq = 128
0.00.594.215 I llama_context: n_batch       = 128
0.00.594.216 I llama_context: n_ubatch      = 128
0.00.594.216 I llama_context: causal_attn   = 1
0.00.594.216 I llama_context: flash_attn    = 0
0.00.594.217 I llama_context: freq_base     = 10000.0
0.00.594.218 I llama_context: freq_scale    = 1
0.00.594.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.220 I ggml_metal_init: allocating
0.00.594.300 I ggml_metal_init: found device: Apple M4
0.00.594.314 I ggml_metal_init: picking default device: Apple M4
0.00.595.743 I ggml_metal_load_library: using embedded metal library
0.00.602.634 I ggml_metal_init: GPU name:   Apple M4
0.00.602.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.641 I ggml_metal_init: simdgroup reduction   = true
0.00.602.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.641 I ggml_metal_init: has residency sets    = true
0.00.602.641 I ggml_metal_init: has bfloat            = true
0.00.602.642 I ggml_metal_init: use bfloat            = true
0.00.602.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.424 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.427 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.852 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.852 I llama_context: graph nodes  = 1015
0.00.633.852 I llama_context: graph splits = 2
0.00.633.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.849 I 
0.00.663.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.951 I perplexity: tokenizing the input ..
0.00.670.817 I perplexity: tokenization took 6.863 ms
0.00.670.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.780 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.123 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.136 I llama_perf_context_print:        load time =     653.88 ms
0.00.809.137 I llama_perf_context_print: prompt eval time =     136.00 ms /   128 tokens (    1.06 ms per token,   941.17 tokens per second)
0.00.809.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.138 I llama_perf_context_print:       total time =     145.30 ms /   129 tokens
0.00.809.612 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.082s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.492 I llama_model_loader: - type  f32:  194 tensors
0.00.028.492 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.493 I print_info: file format = GGUF V3 (latest)
0.00.028.493 I print_info: file type   = Q6_K
0.00.028.494 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.696 I load: special tokens cache size = 25
0.00.042.754 I load: token to piece cache size = 0.2984 MB
0.00.042.770 I print_info: arch             = gptneox
0.00.042.771 I print_info: vocab_only       = 0
0.00.042.772 I print_info: n_ctx_train      = 2048
0.00.042.772 I print_info: n_embd           = 2048
0.00.042.772 I print_info: n_layer          = 24
0.00.042.776 I print_info: n_head           = 16
0.00.042.776 I print_info: n_head_kv        = 16
0.00.042.776 I print_info: n_rot            = 32
0.00.042.776 I print_info: n_swa            = 0
0.00.042.777 I print_info: n_swa_pattern    = 1
0.00.042.777 I print_info: n_embd_head_k    = 128
0.00.042.777 I print_info: n_embd_head_v    = 128
0.00.042.777 I print_info: n_gqa            = 1
0.00.042.778 I print_info: n_embd_k_gqa     = 2048
0.00.042.779 I print_info: n_embd_v_gqa     = 2048
0.00.042.779 I print_info: f_norm_eps       = 1.0e-05
0.00.042.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.780 I print_info: f_logit_scale    = 0.0e+00
0.00.042.780 I print_info: f_attn_scale     = 0.0e+00
0.00.042.781 I print_info: n_ff             = 8192
0.00.042.781 I print_info: n_expert         = 0
0.00.042.781 I print_info: n_expert_used    = 0
0.00.042.781 I print_info: causal attn      = 1
0.00.042.782 I print_info: pooling type     = 0
0.00.042.782 I print_info: rope type        = 2
0.00.042.782 I print_info: rope scaling     = linear
0.00.042.783 I print_info: freq_base_train  = 10000.0
0.00.042.783 I print_info: freq_scale_train = 1
0.00.042.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.783 I print_info: rope_finetuned   = unknown
0.00.042.783 I print_info: ssm_d_conv       = 0
0.00.042.783 I print_info: ssm_d_inner      = 0
0.00.042.784 I print_info: ssm_d_state      = 0
0.00.042.784 I print_info: ssm_dt_rank      = 0
0.00.042.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.784 I print_info: model type       = 1.4B
0.00.042.784 I print_info: model params     = 1.41 B
0.00.042.784 I print_info: general.name     = 1.4B
0.00.042.785 I print_info: vocab type       = BPE
0.00.042.785 I print_info: n_vocab          = 50304
0.00.042.785 I print_info: n_merges         = 50009
0.00.042.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.786 I print_info: LF token         = 187 'Ċ'
0.00.042.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.787 I print_info: max token length = 1024
0.00.042.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.229 I load_tensors: offloading output layer to GPU
0.00.668.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.264 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.668.267 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.669.068 I llama_context: constructing llama_context
0.00.669.070 I llama_context: n_seq_max     = 1
0.00.669.070 I llama_context: n_ctx         = 2048
0.00.669.070 I llama_context: n_ctx_per_seq = 2048
0.00.669.071 I llama_context: n_batch       = 2048
0.00.669.071 I llama_context: n_ubatch      = 512
0.00.669.071 I llama_context: causal_attn   = 1
0.00.669.071 I llama_context: flash_attn    = 0
0.00.669.072 I llama_context: freq_base     = 10000.0
0.00.669.072 I llama_context: freq_scale    = 1
0.00.669.073 I ggml_metal_init: allocating
0.00.669.091 I ggml_metal_init: found device: Apple M4
0.00.669.097 I ggml_metal_init: picking default device: Apple M4
0.00.669.736 I ggml_metal_load_library: using embedded metal library
0.00.673.153 I ggml_metal_init: GPU name:   Apple M4
0.00.673.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.156 I ggml_metal_init: simdgroup reduction   = true
0.00.673.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.157 I ggml_metal_init: has residency sets    = true
0.00.673.157 I ggml_metal_init: has bfloat            = true
0.00.673.157 I ggml_metal_init: use bfloat            = true
0.00.673.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.729 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.234 I llama_context: graph nodes  = 1015
0.00.736.234 I llama_context: graph splits = 2
0.00.736.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.277 I main: llama threadpool init, n_threads = 4
0.00.802.316 I 
0.00.802.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.338 I 
0.00.802.486 I sampler seed: 1234
0.00.802.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.535 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.686.276 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.686.276 I llama_perf_context_print:        load time =     792.18 ms
0.01.686.277 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.07 tokens per second)
0.01.686.280 I llama_perf_context_print:        eval time =     823.86 ms /    63 runs   (   13.08 ms per token,    76.47 tokens per second)
0.01.686.280 I llama_perf_context_print:       total time =     884.80 ms /    70 tokens
0.01.686.703 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.105s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.859 I llama_model_loader: - type  f32:  194 tensors
0.00.024.859 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.860 I print_info: file format = GGUF V3 (latest)
0.00.024.860 I print_info: file type   = Q6_K
0.00.024.861 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.568 I load: special tokens cache size = 25
0.00.039.617 I load: token to piece cache size = 0.2984 MB
0.00.039.634 I print_info: arch             = gptneox
0.00.039.635 I print_info: vocab_only       = 0
0.00.039.635 I print_info: n_ctx_train      = 2048
0.00.039.635 I print_info: n_embd           = 2048
0.00.039.636 I print_info: n_layer          = 24
0.00.039.639 I print_info: n_head           = 16
0.00.039.640 I print_info: n_head_kv        = 16
0.00.039.640 I print_info: n_rot            = 32
0.00.039.640 I print_info: n_swa            = 0
0.00.039.640 I print_info: n_swa_pattern    = 1
0.00.039.640 I print_info: n_embd_head_k    = 128
0.00.039.640 I print_info: n_embd_head_v    = 128
0.00.039.641 I print_info: n_gqa            = 1
0.00.039.641 I print_info: n_embd_k_gqa     = 2048
0.00.039.642 I print_info: n_embd_v_gqa     = 2048
0.00.039.643 I print_info: f_norm_eps       = 1.0e-05
0.00.039.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.643 I print_info: f_logit_scale    = 0.0e+00
0.00.039.643 I print_info: f_attn_scale     = 0.0e+00
0.00.039.644 I print_info: n_ff             = 8192
0.00.039.644 I print_info: n_expert         = 0
0.00.039.644 I print_info: n_expert_used    = 0
0.00.039.644 I print_info: causal attn      = 1
0.00.039.645 I print_info: pooling type     = 0
0.00.039.645 I print_info: rope type        = 2
0.00.039.647 I print_info: rope scaling     = linear
0.00.039.647 I print_info: freq_base_train  = 10000.0
0.00.039.648 I print_info: freq_scale_train = 1
0.00.039.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.648 I print_info: rope_finetuned   = unknown
0.00.039.648 I print_info: ssm_d_conv       = 0
0.00.039.648 I print_info: ssm_d_inner      = 0
0.00.039.648 I print_info: ssm_d_state      = 0
0.00.039.648 I print_info: ssm_dt_rank      = 0
0.00.039.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.650 I print_info: model type       = 1.4B
0.00.039.651 I print_info: model params     = 1.41 B
0.00.039.651 I print_info: general.name     = 1.4B
0.00.039.651 I print_info: vocab type       = BPE
0.00.039.652 I print_info: n_vocab          = 50304
0.00.039.652 I print_info: n_merges         = 50009
0.00.039.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.654 I print_info: LF token         = 187 'Ċ'
0.00.039.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: max token length = 1024
0.00.039.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.166 I load_tensors: offloading output layer to GPU
0.00.614.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.194 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.614.197 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.708 I llama_context: constructing llama_context
0.00.615.711 I llama_context: n_seq_max     = 1
0.00.615.712 I llama_context: n_ctx         = 128
0.00.615.712 I llama_context: n_ctx_per_seq = 128
0.00.615.712 I llama_context: n_batch       = 128
0.00.615.712 I llama_context: n_ubatch      = 128
0.00.615.713 I llama_context: causal_attn   = 1
0.00.615.713 I llama_context: flash_attn    = 0
0.00.615.714 I llama_context: freq_base     = 10000.0
0.00.615.714 I llama_context: freq_scale    = 1
0.00.615.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.717 I ggml_metal_init: allocating
0.00.615.769 I ggml_metal_init: found device: Apple M4
0.00.615.779 I ggml_metal_init: picking default device: Apple M4
0.00.617.293 I ggml_metal_load_library: using embedded metal library
0.00.623.871 I ggml_metal_init: GPU name:   Apple M4
0.00.623.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.877 I ggml_metal_init: simdgroup reduction   = true
0.00.623.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.877 I ggml_metal_init: has residency sets    = true
0.00.623.878 I ggml_metal_init: has bfloat            = true
0.00.623.878 I ggml_metal_init: use bfloat            = true
0.00.623.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.826 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.043 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.045 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.045 I llama_context: graph nodes  = 1015
0.00.655.045 I llama_context: graph splits = 2
0.00.655.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.388 I 
0.00.689.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.488 I perplexity: tokenizing the input ..
0.00.696.171 I perplexity: tokenization took 6.68 ms
0.00.696.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.937 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.830.268 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.830.283 I llama_perf_context_print:        load time =     680.43 ms
0.00.830.285 I llama_perf_context_print: prompt eval time =     131.88 ms /   128 tokens (    1.03 ms per token,   970.54 tokens per second)
0.00.830.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.286 I llama_perf_context_print:       total time =     140.91 ms /   129 tokens
0.00.830.760 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.083s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.188 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.645 I llama_model_loader: - type  f32:  194 tensors
0.00.057.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.647 I print_info: file format = GGUF V3 (latest)
0.00.057.648 I print_info: file type   = Q4_0
0.00.057.649 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.073 I load: special tokens cache size = 25
0.00.079.177 I load: token to piece cache size = 0.2984 MB
0.00.079.192 I print_info: arch             = gptneox
0.00.079.193 I print_info: vocab_only       = 0
0.00.079.193 I print_info: n_ctx_train      = 2048
0.00.079.194 I print_info: n_embd           = 2048
0.00.079.194 I print_info: n_layer          = 24
0.00.079.197 I print_info: n_head           = 16
0.00.079.197 I print_info: n_head_kv        = 16
0.00.079.198 I print_info: n_rot            = 32
0.00.079.198 I print_info: n_swa            = 0
0.00.079.198 I print_info: n_swa_pattern    = 1
0.00.079.198 I print_info: n_embd_head_k    = 128
0.00.079.198 I print_info: n_embd_head_v    = 128
0.00.079.199 I print_info: n_gqa            = 1
0.00.079.200 I print_info: n_embd_k_gqa     = 2048
0.00.079.201 I print_info: n_embd_v_gqa     = 2048
0.00.079.201 I print_info: f_norm_eps       = 1.0e-05
0.00.079.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.202 I print_info: f_logit_scale    = 0.0e+00
0.00.079.202 I print_info: f_attn_scale     = 0.0e+00
0.00.079.203 I print_info: n_ff             = 8192
0.00.079.203 I print_info: n_expert         = 0
0.00.079.203 I print_info: n_expert_used    = 0
0.00.079.204 I print_info: causal attn      = 1
0.00.079.204 I print_info: pooling type     = 0
0.00.079.204 I print_info: rope type        = 2
0.00.079.206 I print_info: rope scaling     = linear
0.00.079.206 I print_info: freq_base_train  = 10000.0
0.00.079.207 I print_info: freq_scale_train = 1
0.00.079.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.207 I print_info: rope_finetuned   = unknown
0.00.079.207 I print_info: ssm_d_conv       = 0
0.00.079.207 I print_info: ssm_d_inner      = 0
0.00.079.208 I print_info: ssm_d_state      = 0
0.00.079.208 I print_info: ssm_dt_rank      = 0
0.00.079.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.208 I print_info: model type       = 1.4B
0.00.079.208 I print_info: model params     = 1.41 B
0.00.079.209 I print_info: general.name     = 1.4B
0.00.079.209 I print_info: vocab type       = BPE
0.00.079.209 I print_info: n_vocab          = 50304
0.00.079.210 I print_info: n_merges         = 50009
0.00.079.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.211 I print_info: LF token         = 187 'Ċ'
0.00.079.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.213 I print_info: max token length = 1024
0.00.079.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.631 I load_tensors: offloading output layer to GPU
0.00.649.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.676 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.602 I llama_context: constructing llama_context
0.00.651.607 I llama_context: n_seq_max     = 1
0.00.651.607 I llama_context: n_ctx         = 2048
0.00.651.608 I llama_context: n_ctx_per_seq = 2048
0.00.651.608 I llama_context: n_batch       = 2048
0.00.651.608 I llama_context: n_ubatch      = 512
0.00.651.609 I llama_context: causal_attn   = 1
0.00.651.609 I llama_context: flash_attn    = 0
0.00.651.611 I llama_context: freq_base     = 10000.0
0.00.651.611 I llama_context: freq_scale    = 1
0.00.651.624 I ggml_metal_init: allocating
0.00.651.772 I ggml_metal_init: found device: Apple M4
0.00.651.786 I ggml_metal_init: picking default device: Apple M4
0.00.653.509 I ggml_metal_load_library: using embedded metal library
0.00.660.348 I ggml_metal_init: GPU name:   Apple M4
0.00.660.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.358 I ggml_metal_init: simdgroup reduction   = true
0.00.660.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.358 I ggml_metal_init: has residency sets    = true
0.00.660.359 I ggml_metal_init: has bfloat            = true
0.00.660.359 I ggml_metal_init: use bfloat            = true
0.00.660.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.804 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.939 I llama_context: graph nodes  = 1015
0.00.740.939 I llama_context: graph splits = 2
0.00.740.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.389 I llama_context: constructing llama_context
0.01.036.391 I llama_context: n_seq_max     = 1
0.01.036.391 I llama_context: n_ctx         = 2048
0.01.036.391 I llama_context: n_ctx_per_seq = 2048
0.01.036.391 I llama_context: n_batch       = 2048
0.01.036.391 I llama_context: n_ubatch      = 512
0.01.036.392 I llama_context: causal_attn   = 1
0.01.036.392 I llama_context: flash_attn    = 0
0.01.036.393 I llama_context: freq_base     = 10000.0
0.01.036.393 I llama_context: freq_scale    = 1
0.01.036.394 I ggml_metal_init: allocating
0.01.036.418 I ggml_metal_init: found device: Apple M4
0.01.036.423 I ggml_metal_init: picking default device: Apple M4
0.01.036.548 I ggml_metal_init: GPU name:   Apple M4
0.01.036.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.551 I ggml_metal_init: simdgroup reduction   = true
0.01.036.551 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.551 I ggml_metal_init: has residency sets    = true
0.01.036.551 I ggml_metal_init: has bfloat            = true
0.01.036.551 I ggml_metal_init: use bfloat            = true
0.01.036.551 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.037.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.862 I init:      Metal KV buffer size =   384.00 MiB
0.01.064.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.071.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.071.645 I llama_context: graph nodes  = 1015
0.01.071.645 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.307.461 I llama_context: constructing llama_context
0.01.307.463 I llama_context: n_seq_max     = 1
0.01.307.463 I llama_context: n_ctx         = 2048
0.01.307.463 I llama_context: n_ctx_per_seq = 2048
0.01.307.463 I llama_context: n_batch       = 2048
0.01.307.463 I llama_context: n_ubatch      = 512
0.01.307.464 I llama_context: causal_attn   = 1
0.01.307.464 I llama_context: flash_attn    = 0
0.01.307.465 I llama_context: freq_base     = 10000.0
0.01.307.465 I llama_context: freq_scale    = 1
0.01.307.466 I ggml_metal_init: allocating
0.01.307.478 I ggml_metal_init: found device: Apple M4
0.01.307.482 I ggml_metal_init: picking default device: Apple M4
0.01.307.579 I ggml_metal_init: GPU name:   Apple M4
0.01.307.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.307.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.307.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.307.581 I ggml_metal_init: simdgroup reduction   = true
0.01.307.581 I ggml_metal_init: simdgroup matrix mul. = true
0.01.307.581 I ggml_metal_init: has residency sets    = true
0.01.307.581 I ggml_metal_init: has bfloat            = true
0.01.307.581 I ggml_metal_init: use bfloat            = true
0.01.307.581 I ggml_metal_init: hasUnifiedMemory      = true
0.01.307.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.335.951 I init:      Metal KV buffer size =   384.00 MiB
0.01.335.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.342.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.342.855 I llama_context: graph nodes  = 1015
0.01.342.855 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.585.709 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.778s
user	0m0.264s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5122 (e59ea539) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.639 I llama_model_loader: - type  f32:  194 tensors
0.00.026.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.640 I print_info: file format = GGUF V3 (latest)
0.00.026.640 I print_info: file type   = Q4_0
0.00.026.641 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.757 I load: special tokens cache size = 25
0.00.040.842 I load: token to piece cache size = 0.2984 MB
0.00.040.856 I print_info: arch             = gptneox
0.00.040.857 I print_info: vocab_only       = 0
0.00.040.858 I print_info: n_ctx_train      = 2048
0.00.040.858 I print_info: n_embd           = 2048
0.00.040.858 I print_info: n_layer          = 24
0.00.040.861 I print_info: n_head           = 16
0.00.040.861 I print_info: n_head_kv        = 16
0.00.040.862 I print_info: n_rot            = 32
0.00.040.862 I print_info: n_swa            = 0
0.00.040.862 I print_info: n_swa_pattern    = 1
0.00.040.862 I print_info: n_embd_head_k    = 128
0.00.040.862 I print_info: n_embd_head_v    = 128
0.00.040.863 I print_info: n_gqa            = 1
0.00.040.866 I print_info: n_embd_k_gqa     = 2048
0.00.040.866 I print_info: n_embd_v_gqa     = 2048
0.00.040.867 I print_info: f_norm_eps       = 1.0e-05
0.00.040.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.871 I print_info: f_logit_scale    = 0.0e+00
0.00.040.871 I print_info: f_attn_scale     = 0.0e+00
0.00.040.872 I print_info: n_ff             = 8192
0.00.040.873 I print_info: n_expert         = 0
0.00.040.873 I print_info: n_expert_used    = 0
0.00.040.873 I print_info: causal attn      = 1
0.00.040.873 I print_info: pooling type     = 0
0.00.040.875 I print_info: rope type        = 2
0.00.040.875 I print_info: rope scaling     = linear
0.00.040.877 I print_info: freq_base_train  = 10000.0
0.00.040.877 I print_info: freq_scale_train = 1
0.00.040.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.877 I print_info: rope_finetuned   = unknown
0.00.040.877 I print_info: ssm_d_conv       = 0
0.00.040.878 I print_info: ssm_d_inner      = 0
0.00.040.878 I print_info: ssm_d_state      = 0
0.00.040.881 I print_info: ssm_dt_rank      = 0
0.00.040.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.881 I print_info: model type       = 1.4B
0.00.040.881 I print_info: model params     = 1.41 B
0.00.040.881 I print_info: general.name     = 1.4B
0.00.040.882 I print_info: vocab type       = BPE
0.00.040.882 I print_info: n_vocab          = 50304
0.00.040.882 I print_info: n_merges         = 50009
0.00.040.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: LF token         = 187 'Ċ'
0.00.040.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: max token length = 1024
0.00.040.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.470 I load_tensors: offloading output layer to GPU
0.00.054.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.483 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.872 I llama_context: constructing llama_context
0.00.054.873 I llama_context: n_seq_max     = 1
0.00.054.873 I llama_context: n_ctx         = 2048
0.00.054.873 I llama_context: n_ctx_per_seq = 2048
0.00.054.873 I llama_context: n_batch       = 2048
0.00.054.874 I llama_context: n_ubatch      = 512
0.00.054.874 I llama_context: causal_attn   = 1
0.00.054.874 I llama_context: flash_attn    = 1
0.00.054.874 I llama_context: freq_base     = 10000.0
0.00.054.875 I llama_context: freq_scale    = 1
0.00.054.875 I ggml_metal_init: allocating
0.00.054.890 I ggml_metal_init: found device: Apple M4
0.00.054.895 I ggml_metal_init: picking default device: Apple M4
0.00.055.406 I ggml_metal_load_library: using embedded metal library
0.00.058.014 I ggml_metal_init: GPU name:   Apple M4
0.00.058.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.017 I ggml_metal_init: simdgroup reduction   = true
0.00.058.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.017 I ggml_metal_init: has residency sets    = true
0.00.058.017 I ggml_metal_init: has bfloat            = true
0.00.058.017 I ggml_metal_init: use bfloat            = true
0.00.058.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.003 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.221 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.222 I llama_context: graph nodes  = 920
0.00.106.222 I llama_context: graph splits = 2
0.00.106.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.806 I llama_context: constructing llama_context
0.00.389.808 I llama_context: n_seq_max     = 1
0.00.389.809 I llama_context: n_ctx         = 2048
0.00.389.809 I llama_context: n_ctx_per_seq = 2048
0.00.389.809 I llama_context: n_batch       = 2048
0.00.389.809 I llama_context: n_ubatch      = 512
0.00.389.809 I llama_context: causal_attn   = 1
0.00.389.810 I llama_context: flash_attn    = 1
0.00.389.811 I llama_context: freq_base     = 10000.0
0.00.389.811 I llama_context: freq_scale    = 1
0.00.389.812 I ggml_metal_init: allocating
0.00.389.833 I ggml_metal_init: found device: Apple M4
0.00.389.843 I ggml_metal_init: picking default device: Apple M4
0.00.389.965 I ggml_metal_init: GPU name:   Apple M4
0.00.389.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.967 I ggml_metal_init: simdgroup reduction   = true
0.00.389.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.968 I ggml_metal_init: has residency sets    = true
0.00.389.968 I ggml_metal_init: has bfloat            = true
0.00.389.968 I ggml_metal_init: use bfloat            = true
0.00.389.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.964 I init:      Metal KV buffer size =   384.00 MiB
0.00.420.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.427.168 I llama_context: graph nodes  = 920
0.00.427.169 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.664.237 I llama_context: constructing llama_context
0.00.664.240 I llama_context: n_seq_max     = 1
0.00.664.240 I llama_context: n_ctx         = 2048
0.00.664.240 I llama_context: n_ctx_per_seq = 2048
0.00.664.240 I llama_context: n_batch       = 2048
0.00.664.240 I llama_context: n_ubatch      = 512
0.00.664.240 I llama_context: causal_attn   = 1
0.00.664.242 I llama_context: flash_attn    = 1
0.00.664.243 I llama_context: freq_base     = 10000.0
0.00.664.244 I llama_context: freq_scale    = 1
0.00.664.245 I ggml_metal_init: allocating
0.00.664.263 I ggml_metal_init: found device: Apple M4
0.00.664.276 I ggml_metal_init: picking default device: Apple M4
0.00.664.400 I ggml_metal_init: GPU name:   Apple M4
0.00.664.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.404 I ggml_metal_init: simdgroup reduction   = true
0.00.664.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.404 I ggml_metal_init: has residency sets    = true
0.00.664.405 I ggml_metal_init: has bfloat            = true
0.00.664.405 I ggml_metal_init: use bfloat            = true
0.00.664.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.032 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.212 I llama_context: graph nodes  = 920
0.00.700.212 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.936.089 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.958s
user	0m0.221s
sys	0m0.210s
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
2/2 Test #27: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.37 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
        2.41 real         0.69 user         0.26 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
