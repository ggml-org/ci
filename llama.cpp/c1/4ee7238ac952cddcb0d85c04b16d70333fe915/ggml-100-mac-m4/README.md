## Summary

- status:  SUCCESS ✅
- runtime: 823.39
- date:    Sat May  3 01:31:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c14ee7238ac952cddcb0d85c04b16d70333fe915
- author:  Georgi Gerganov
```
context : encode() clears embd_seq

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.54 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.10 sec*proc (29 tests)

Total Test time (real) = 218.11 sec

real	3m38.148s
user	7m1.294s
sys	0m8.610s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.86 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.45 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.56 sec*proc (29 tests)

Total Test time (real) =  54.58 sec

real	0m54.591s
user	1m8.329s
sys	0m8.326s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.114 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.125 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.126 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.126 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.128 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.022.128 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.868 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.128 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.130 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.131 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.131 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.132 I llama_model_loader: - type  f32:  124 tensors
0.00.028.132 I llama_model_loader: - type  f16:   73 tensors
0.00.028.133 I print_info: file format = GGUF V3 (latest)
0.00.028.134 I print_info: file type   = F16
0.00.028.135 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.278 I load: special tokens cache size = 5
0.00.034.534 I load: token to piece cache size = 0.2032 MB
0.00.034.561 I print_info: arch             = bert
0.00.034.563 I print_info: vocab_only       = 0
0.00.034.563 I print_info: n_ctx_train      = 512
0.00.034.563 I print_info: n_embd           = 384
0.00.034.564 I print_info: n_layer          = 12
0.00.034.587 I print_info: n_head           = 12
0.00.034.589 I print_info: n_head_kv        = 12
0.00.034.589 I print_info: n_rot            = 32
0.00.034.590 I print_info: n_swa            = 0
0.00.034.590 I print_info: n_swa_pattern    = 1
0.00.034.590 I print_info: n_embd_head_k    = 32
0.00.034.590 I print_info: n_embd_head_v    = 32
0.00.034.591 I print_info: n_gqa            = 1
0.00.034.592 I print_info: n_embd_k_gqa     = 384
0.00.034.593 I print_info: n_embd_v_gqa     = 384
0.00.034.594 I print_info: f_norm_eps       = 1.0e-12
0.00.034.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.595 I print_info: f_logit_scale    = 0.0e+00
0.00.034.595 I print_info: f_attn_scale     = 0.0e+00
0.00.034.596 I print_info: n_ff             = 1536
0.00.034.596 I print_info: n_expert         = 0
0.00.034.596 I print_info: n_expert_used    = 0
0.00.034.597 I print_info: causal attn      = 0
0.00.034.597 I print_info: pooling type     = 2
0.00.034.597 I print_info: rope type        = 2
0.00.034.597 I print_info: rope scaling     = linear
0.00.034.598 I print_info: freq_base_train  = 10000.0
0.00.034.598 I print_info: freq_scale_train = 1
0.00.034.598 I print_info: n_ctx_orig_yarn  = 512
0.00.034.599 I print_info: rope_finetuned   = unknown
0.00.034.599 I print_info: ssm_d_conv       = 0
0.00.034.599 I print_info: ssm_d_inner      = 0
0.00.034.601 I print_info: ssm_d_state      = 0
0.00.034.601 I print_info: ssm_dt_rank      = 0
0.00.034.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.602 I print_info: model type       = 33M
0.00.034.602 I print_info: model params     = 33.21 M
0.00.034.602 I print_info: general.name     = Bge Small
0.00.034.603 I print_info: vocab type       = WPM
0.00.034.603 I print_info: n_vocab          = 30522
0.00.034.605 I print_info: n_merges         = 0
0.00.034.605 I print_info: BOS token        = 101 '[CLS]'
0.00.034.605 I print_info: UNK token        = 100 '[UNK]'
0.00.034.606 I print_info: SEP token        = 102 '[SEP]'
0.00.034.606 I print_info: PAD token        = 0 '[PAD]'
0.00.034.606 I print_info: MASK token       = 103 '[MASK]'
0.00.034.607 I print_info: LF token         = 0 '[PAD]'
0.00.034.608 I print_info: max token length = 21
0.00.034.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.791 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.792 I load_tensors: offloading output layer to GPU
0.00.037.793 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.817 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.818 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.161 I llama_context: constructing llama_context
0.00.038.163 I llama_context: n_seq_max     = 1
0.00.038.163 I llama_context: n_ctx         = 512
0.00.038.163 I llama_context: n_ctx_per_seq = 512
0.00.038.164 I llama_context: n_batch       = 2048
0.00.038.164 I llama_context: n_ubatch      = 2048
0.00.038.164 I llama_context: causal_attn   = 0
0.00.038.164 I llama_context: flash_attn    = 0
0.00.038.165 I llama_context: freq_base     = 10000.0
0.00.038.165 I llama_context: freq_scale    = 1
0.00.038.166 I ggml_metal_init: allocating
0.00.038.180 I ggml_metal_init: found device: Apple M4
0.00.038.194 I ggml_metal_init: picking default device: Apple M4
0.00.038.878 I ggml_metal_load_library: using embedded metal library
0.00.043.691 I ggml_metal_init: GPU name:   Apple M4
0.00.043.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.695 I ggml_metal_init: simdgroup reduction   = true
0.00.043.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.696 I ggml_metal_init: has residency sets    = true
0.00.043.696 I ggml_metal_init: has bfloat            = true
0.00.043.696 I ggml_metal_init: use bfloat            = true
0.00.043.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.226 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.034 W decode: cannot decode batches with this context
0.00.065.193 I 
0.00.065.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.516 I llama_perf_context_print:        load time =      47.98 ms
0.00.070.517 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.91 tokens per second)
0.00.070.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.518 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.070.701 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.050s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.705 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.719 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.721 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.721 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.819 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.819 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.820 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.820 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.821 I llama_model_loader: - type  f32:  124 tensors
0.00.015.821 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.822 I print_info: file format = GGUF V3 (latest)
0.00.015.822 I print_info: file type   = Q8_0
0.00.015.823 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.230 I load: special tokens cache size = 5
0.00.019.521 I load: token to piece cache size = 0.2032 MB
0.00.019.531 I print_info: arch             = bert
0.00.019.532 I print_info: vocab_only       = 0
0.00.019.532 I print_info: n_ctx_train      = 512
0.00.019.532 I print_info: n_embd           = 384
0.00.019.533 I print_info: n_layer          = 12
0.00.019.539 I print_info: n_head           = 12
0.00.019.540 I print_info: n_head_kv        = 12
0.00.019.540 I print_info: n_rot            = 32
0.00.019.540 I print_info: n_swa            = 0
0.00.019.540 I print_info: n_swa_pattern    = 1
0.00.019.540 I print_info: n_embd_head_k    = 32
0.00.019.540 I print_info: n_embd_head_v    = 32
0.00.019.541 I print_info: n_gqa            = 1
0.00.019.541 I print_info: n_embd_k_gqa     = 384
0.00.019.542 I print_info: n_embd_v_gqa     = 384
0.00.019.542 I print_info: f_norm_eps       = 1.0e-12
0.00.019.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.543 I print_info: f_logit_scale    = 0.0e+00
0.00.019.543 I print_info: f_attn_scale     = 0.0e+00
0.00.019.544 I print_info: n_ff             = 1536
0.00.019.544 I print_info: n_expert         = 0
0.00.019.544 I print_info: n_expert_used    = 0
0.00.019.544 I print_info: causal attn      = 0
0.00.019.545 I print_info: pooling type     = 2
0.00.019.545 I print_info: rope type        = 2
0.00.019.545 I print_info: rope scaling     = linear
0.00.019.546 I print_info: freq_base_train  = 10000.0
0.00.019.546 I print_info: freq_scale_train = 1
0.00.019.546 I print_info: n_ctx_orig_yarn  = 512
0.00.019.546 I print_info: rope_finetuned   = unknown
0.00.019.547 I print_info: ssm_d_conv       = 0
0.00.019.547 I print_info: ssm_d_inner      = 0
0.00.019.550 I print_info: ssm_d_state      = 0
0.00.019.550 I print_info: ssm_dt_rank      = 0
0.00.019.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.550 I print_info: model type       = 33M
0.00.019.550 I print_info: model params     = 33.21 M
0.00.019.551 I print_info: general.name     = Bge Small
0.00.019.551 I print_info: vocab type       = WPM
0.00.019.551 I print_info: n_vocab          = 30522
0.00.019.552 I print_info: n_merges         = 0
0.00.019.552 I print_info: BOS token        = 101 '[CLS]'
0.00.019.552 I print_info: UNK token        = 100 '[UNK]'
0.00.019.552 I print_info: SEP token        = 102 '[SEP]'
0.00.019.552 I print_info: PAD token        = 0 '[PAD]'
0.00.019.553 I print_info: MASK token       = 103 '[MASK]'
0.00.019.553 I print_info: LF token         = 0 '[PAD]'
0.00.019.553 I print_info: max token length = 21
0.00.019.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.338 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.339 I load_tensors: offloading output layer to GPU
0.00.021.340 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.346 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.347 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.528 I llama_context: constructing llama_context
0.00.021.529 I llama_context: n_seq_max     = 1
0.00.021.529 I llama_context: n_ctx         = 512
0.00.021.530 I llama_context: n_ctx_per_seq = 512
0.00.021.530 I llama_context: n_batch       = 2048
0.00.021.530 I llama_context: n_ubatch      = 2048
0.00.021.530 I llama_context: causal_attn   = 0
0.00.021.530 I llama_context: flash_attn    = 0
0.00.021.531 I llama_context: freq_base     = 10000.0
0.00.021.531 I llama_context: freq_scale    = 1
0.00.021.531 I ggml_metal_init: allocating
0.00.021.537 I ggml_metal_init: found device: Apple M4
0.00.021.542 I ggml_metal_init: picking default device: Apple M4
0.00.021.996 I ggml_metal_load_library: using embedded metal library
0.00.024.841 I ggml_metal_init: GPU name:   Apple M4
0.00.024.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.844 I ggml_metal_init: simdgroup reduction   = true
0.00.024.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.844 I ggml_metal_init: has residency sets    = true
0.00.024.845 I ggml_metal_init: has bfloat            = true
0.00.024.845 I ggml_metal_init: use bfloat            = true
0.00.024.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.806 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.265 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.268 W decode: cannot decode batches with this context
0.00.043.824 I 
0.00.043.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.795 I llama_perf_context_print:        load time =      33.72 ms
0.00.048.796 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.08 tokens per second)
0.00.048.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.797 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.049.183 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.205 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.439 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.449 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.465 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.005 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.006 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.006 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.006 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.007 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.007 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.008 I llama_model_loader: - type  f32:   40 tensors
0.00.050.008 I llama_model_loader: - type  f16:   30 tensors
0.00.050.008 I print_info: file format = GGUF V3 (latest)
0.00.050.009 I print_info: file type   = F16
0.00.050.010 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.442 W load: empty token at index 5
0.00.059.929 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.619 I load: special tokens cache size = 5
0.00.322.385 I load: token to piece cache size = 1.5060 MB
0.00.322.413 I print_info: arch             = jina-bert-v2
0.00.322.415 I print_info: vocab_only       = 0
0.00.322.415 I print_info: n_ctx_train      = 8192
0.00.322.415 I print_info: n_embd           = 384
0.00.322.415 I print_info: n_layer          = 4
0.00.322.440 I print_info: n_head           = 12
0.00.322.442 I print_info: n_head_kv        = 12
0.00.322.443 I print_info: n_rot            = 32
0.00.322.443 I print_info: n_swa            = 0
0.00.322.444 I print_info: n_swa_pattern    = 1
0.00.322.444 I print_info: n_embd_head_k    = 32
0.00.322.445 I print_info: n_embd_head_v    = 32
0.00.322.448 I print_info: n_gqa            = 1
0.00.322.448 I print_info: n_embd_k_gqa     = 384
0.00.322.449 I print_info: n_embd_v_gqa     = 384
0.00.322.450 I print_info: f_norm_eps       = 1.0e-12
0.00.322.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.452 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.452 I print_info: f_logit_scale    = 0.0e+00
0.00.322.453 I print_info: f_attn_scale     = 0.0e+00
0.00.322.453 I print_info: n_ff             = 1536
0.00.322.453 I print_info: n_expert         = 0
0.00.322.453 I print_info: n_expert_used    = 0
0.00.322.453 I print_info: causal attn      = 0
0.00.322.454 I print_info: pooling type     = -1
0.00.322.454 I print_info: rope type        = -1
0.00.322.454 I print_info: rope scaling     = linear
0.00.322.455 I print_info: freq_base_train  = 10000.0
0.00.322.455 I print_info: freq_scale_train = 1
0.00.322.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.456 I print_info: rope_finetuned   = unknown
0.00.322.456 I print_info: ssm_d_conv       = 0
0.00.322.456 I print_info: ssm_d_inner      = 0
0.00.322.456 I print_info: ssm_d_state      = 0
0.00.322.456 I print_info: ssm_dt_rank      = 0
0.00.322.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.457 I print_info: model type       = 33M
0.00.322.457 I print_info: model params     = 32.90 M
0.00.322.458 I print_info: general.name     = Jina Bert Implementation
0.00.322.459 I print_info: vocab type       = BPE
0.00.322.459 I print_info: n_vocab          = 61056
0.00.322.459 I print_info: n_merges         = 39382
0.00.322.459 I print_info: BOS token        = 0 '<s>'
0.00.322.460 I print_info: EOS token        = 2 '</s>'
0.00.322.461 I print_info: UNK token        = 3 '<unk>'
0.00.322.461 I print_info: SEP token        = 2 '</s>'
0.00.322.461 I print_info: PAD token        = 1 '<pad>'
0.00.322.461 I print_info: MASK token       = 4 '<mask>'
0.00.322.462 I print_info: EOG token        = 2 '</s>'
0.00.322.464 I print_info: max token length = 45
0.00.322.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.588 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.589 I load_tensors: offloading output layer to GPU
0.00.324.589 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.613 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.614 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.884 I llama_context: constructing llama_context
0.00.324.885 I llama_context: n_seq_max     = 1
0.00.324.885 I llama_context: n_ctx         = 8192
0.00.324.885 I llama_context: n_ctx_per_seq = 8192
0.00.324.886 I llama_context: n_batch       = 2048
0.00.324.886 I llama_context: n_ubatch      = 2048
0.00.324.887 I llama_context: causal_attn   = 0
0.00.324.887 I llama_context: flash_attn    = 0
0.00.324.887 I llama_context: freq_base     = 10000.0
0.00.324.887 I llama_context: freq_scale    = 1
0.00.324.888 I ggml_metal_init: allocating
0.00.324.891 I ggml_metal_init: found device: Apple M4
0.00.324.894 I ggml_metal_init: picking default device: Apple M4
0.00.325.547 I ggml_metal_load_library: using embedded metal library
0.00.328.878 I ggml_metal_init: GPU name:   Apple M4
0.00.328.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.881 I ggml_metal_init: simdgroup reduction   = true
0.00.328.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.881 I ggml_metal_init: has residency sets    = true
0.00.328.881 I ggml_metal_init: has bfloat            = true
0.00.328.881 I ggml_metal_init: use bfloat            = true
0.00.328.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.781 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.164 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.166 W decode: cannot decode batches with this context
0.00.346.912 I 
0.00.346.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.347.047 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.048 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.051 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.051 I main: number of tokens in prompt = 13
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


0.00.347.054 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.055 I main: number of tokens in prompt = 40
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


0.00.347.088 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.514 I llama_perf_context_print:        load time =     325.07 ms
0.00.350.515 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18139.26 tokens per second)
0.00.350.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.516 I llama_perf_context_print:       total time =       3.60 ms /    63 tokens
0.00.350.712 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.333s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.180 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.067.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.090.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.090.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.090.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.090.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.090.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.090.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.090.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.090.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.090.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.090.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.090.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.090.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.090.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.090.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.090.053 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.090.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.090.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.098.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.100.633 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.108.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.108.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.108.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.108.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.108.731 I llama_model_loader: - type  f32:  194 tensors
0.00.108.731 I llama_model_loader: - type  f16:   98 tensors
0.00.108.732 I print_info: file format = GGUF V3 (latest)
0.00.108.734 I print_info: file type   = all F32 (guessed)
0.00.108.735 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.124.249 I load: special tokens cache size = 25
0.00.132.943 I load: token to piece cache size = 0.2984 MB
0.00.132.966 I print_info: arch             = gptneox
0.00.132.968 I print_info: vocab_only       = 0
0.00.132.968 I print_info: n_ctx_train      = 2048
0.00.132.968 I print_info: n_embd           = 2048
0.00.132.969 I print_info: n_layer          = 24
0.00.132.989 I print_info: n_head           = 16
0.00.132.990 I print_info: n_head_kv        = 16
0.00.132.991 I print_info: n_rot            = 32
0.00.132.991 I print_info: n_swa            = 0
0.00.132.991 I print_info: n_swa_pattern    = 1
0.00.132.991 I print_info: n_embd_head_k    = 128
0.00.132.991 I print_info: n_embd_head_v    = 128
0.00.132.992 I print_info: n_gqa            = 1
0.00.132.993 I print_info: n_embd_k_gqa     = 2048
0.00.132.994 I print_info: n_embd_v_gqa     = 2048
0.00.132.995 I print_info: f_norm_eps       = 1.0e-05
0.00.132.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.132.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.132.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.132.995 I print_info: f_logit_scale    = 0.0e+00
0.00.132.996 I print_info: f_attn_scale     = 0.0e+00
0.00.132.996 I print_info: n_ff             = 8192
0.00.132.997 I print_info: n_expert         = 0
0.00.132.997 I print_info: n_expert_used    = 0
0.00.132.997 I print_info: causal attn      = 1
0.00.132.997 I print_info: pooling type     = 0
0.00.132.997 I print_info: rope type        = 2
0.00.132.998 I print_info: rope scaling     = linear
0.00.132.998 I print_info: freq_base_train  = 10000.0
0.00.132.998 I print_info: freq_scale_train = 1
0.00.132.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.999 I print_info: rope_finetuned   = unknown
0.00.132.999 I print_info: ssm_d_conv       = 0
0.00.132.999 I print_info: ssm_d_inner      = 0
0.00.132.999 I print_info: ssm_d_state      = 0
0.00.132.999 I print_info: ssm_dt_rank      = 0
0.00.133.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.000 I print_info: model type       = 1.4B
0.00.133.000 I print_info: model params     = 1.41 B
0.00.133.000 I print_info: general.name     = 1.4B
0.00.133.001 I print_info: vocab type       = BPE
0.00.133.001 I print_info: n_vocab          = 50304
0.00.133.001 I print_info: n_merges         = 50009
0.00.133.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.002 I print_info: LF token         = 187 'Ċ'
0.00.133.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.003 I print_info: max token length = 1024
0.00.133.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.572 I load_tensors: offloading output layer to GPU
0.00.165.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.593 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.165.595 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.166.004 I llama_context: constructing llama_context
0.00.166.005 I llama_context: n_seq_max     = 1
0.00.166.006 I llama_context: n_ctx         = 2048
0.00.166.006 I llama_context: n_ctx_per_seq = 2048
0.00.166.006 I llama_context: n_batch       = 2048
0.00.166.006 I llama_context: n_ubatch      = 512
0.00.166.006 I llama_context: causal_attn   = 1
0.00.166.006 I llama_context: flash_attn    = 0
0.00.166.007 I llama_context: freq_base     = 10000.0
0.00.166.007 I llama_context: freq_scale    = 1
0.00.166.008 I ggml_metal_init: allocating
0.00.166.036 I ggml_metal_init: found device: Apple M4
0.00.166.045 I ggml_metal_init: picking default device: Apple M4
0.00.166.519 I ggml_metal_load_library: using embedded metal library
0.00.185.865 I ggml_metal_init: GPU name:   Apple M4
0.00.185.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.185.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.185.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.185.868 I ggml_metal_init: simdgroup reduction   = true
0.00.185.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.185.869 I ggml_metal_init: has residency sets    = true
0.00.185.869 I ggml_metal_init: has bfloat            = true
0.00.185.869 I ggml_metal_init: use bfloat            = true
0.00.185.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.185.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.446.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.485.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.485.439 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.491.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.491.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.491.646 I llama_context: graph nodes  = 1015
0.00.491.646 I llama_context: graph splits = 2
0.00.491.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.851 I main: llama threadpool init, n_threads = 4
0.00.548.898 I 
0.00.548.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.912 I 
0.00.548.957 I sampler seed: 1234
0.00.548.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.996 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.360.468 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.360.468 I llama_perf_context_print:        load time =     480.09 ms
0.02.360.469 I llama_perf_context_print: prompt eval time =      53.87 ms /     7 tokens (    7.70 ms per token,   129.94 tokens per second)
0.02.360.470 I llama_perf_context_print:        eval time =    1755.76 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.360.470 I llama_perf_context_print:       total time =    1812.56 ms /    70 tokens
0.02.360.854 I ggml_metal_free: deallocating

real	0m2.711s
user	0m0.172s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.545 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.112 I llama_model_loader: - type  f32:  194 tensors
0.00.058.112 I llama_model_loader: - type  f16:   98 tensors
0.00.058.113 I print_info: file format = GGUF V3 (latest)
0.00.058.115 I print_info: file type   = all F32 (guessed)
0.00.058.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.146 I load: special tokens cache size = 25
0.00.078.154 I load: token to piece cache size = 0.2984 MB
0.00.078.170 I print_info: arch             = gptneox
0.00.078.171 I print_info: vocab_only       = 0
0.00.078.172 I print_info: n_ctx_train      = 2048
0.00.078.172 I print_info: n_embd           = 2048
0.00.078.172 I print_info: n_layer          = 24
0.00.078.184 I print_info: n_head           = 16
0.00.078.185 I print_info: n_head_kv        = 16
0.00.078.185 I print_info: n_rot            = 32
0.00.078.185 I print_info: n_swa            = 0
0.00.078.185 I print_info: n_swa_pattern    = 1
0.00.078.186 I print_info: n_embd_head_k    = 128
0.00.078.186 I print_info: n_embd_head_v    = 128
0.00.078.186 I print_info: n_gqa            = 1
0.00.078.187 I print_info: n_embd_k_gqa     = 2048
0.00.078.188 I print_info: n_embd_v_gqa     = 2048
0.00.078.188 I print_info: f_norm_eps       = 1.0e-05
0.00.078.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.191 I print_info: f_logit_scale    = 0.0e+00
0.00.078.191 I print_info: f_attn_scale     = 0.0e+00
0.00.078.192 I print_info: n_ff             = 8192
0.00.078.192 I print_info: n_expert         = 0
0.00.078.192 I print_info: n_expert_used    = 0
0.00.078.193 I print_info: causal attn      = 1
0.00.078.193 I print_info: pooling type     = 0
0.00.078.193 I print_info: rope type        = 2
0.00.078.193 I print_info: rope scaling     = linear
0.00.078.193 I print_info: freq_base_train  = 10000.0
0.00.078.194 I print_info: freq_scale_train = 1
0.00.078.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.194 I print_info: rope_finetuned   = unknown
0.00.078.195 I print_info: ssm_d_conv       = 0
0.00.078.195 I print_info: ssm_d_inner      = 0
0.00.078.195 I print_info: ssm_d_state      = 0
0.00.078.195 I print_info: ssm_dt_rank      = 0
0.00.078.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.195 I print_info: model type       = 1.4B
0.00.078.197 I print_info: model params     = 1.41 B
0.00.078.197 I print_info: general.name     = 1.4B
0.00.078.198 I print_info: vocab type       = BPE
0.00.078.198 I print_info: n_vocab          = 50304
0.00.078.198 I print_info: n_merges         = 50009
0.00.078.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.199 I print_info: LF token         = 187 'Ċ'
0.00.078.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.201 I print_info: max token length = 1024
0.00.078.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.003 I load_tensors: offloading output layer to GPU
0.00.631.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.032 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.631.033 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.631.639 I llama_context: constructing llama_context
0.00.631.641 I llama_context: n_seq_max     = 1
0.00.631.641 I llama_context: n_ctx         = 128
0.00.631.641 I llama_context: n_ctx_per_seq = 128
0.00.631.642 I llama_context: n_batch       = 128
0.00.631.642 I llama_context: n_ubatch      = 128
0.00.631.642 I llama_context: causal_attn   = 1
0.00.631.642 I llama_context: flash_attn    = 0
0.00.631.642 I llama_context: freq_base     = 10000.0
0.00.631.643 I llama_context: freq_scale    = 1
0.00.631.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.644 I ggml_metal_init: allocating
0.00.631.702 I ggml_metal_init: found device: Apple M4
0.00.631.709 I ggml_metal_init: picking default device: Apple M4
0.00.632.599 I ggml_metal_load_library: using embedded metal library
0.00.636.474 I ggml_metal_init: GPU name:   Apple M4
0.00.636.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.478 I ggml_metal_init: simdgroup reduction   = true
0.00.636.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.478 I ggml_metal_init: has residency sets    = true
0.00.636.478 I ggml_metal_init: has bfloat            = true
0.00.636.478 I ggml_metal_init: use bfloat            = true
0.00.636.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.159 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.649.667 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.669 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.179 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.179 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.180 I llama_context: graph nodes  = 1015
0.00.653.180 I llama_context: graph splits = 2
0.00.653.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.086 I 
0.00.686.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.138 I perplexity: tokenizing the input ..
0.00.689.993 I perplexity: tokenization took 3.853 ms
0.00.689.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.012 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.808.252 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.808.260 I llama_perf_context_print:        load time =     660.04 ms
0.00.808.261 I llama_perf_context_print: prompt eval time =     116.79 ms /   128 tokens (    0.91 ms per token,  1095.97 tokens per second)
0.00.808.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.264 I llama_perf_context_print:       total time =     122.18 ms /   129 tokens
0.00.808.720 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.104s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.361 I llama_model_loader: - type  f32:  194 tensors
0.00.026.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.362 I print_info: file format = GGUF V3 (latest)
0.00.026.363 I print_info: file type   = Q8_0
0.00.026.364 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.476 I load: special tokens cache size = 25
0.00.040.587 I load: token to piece cache size = 0.2984 MB
0.00.040.607 I print_info: arch             = gptneox
0.00.040.608 I print_info: vocab_only       = 0
0.00.040.608 I print_info: n_ctx_train      = 2048
0.00.040.608 I print_info: n_embd           = 2048
0.00.040.609 I print_info: n_layer          = 24
0.00.040.624 I print_info: n_head           = 16
0.00.040.625 I print_info: n_head_kv        = 16
0.00.040.625 I print_info: n_rot            = 32
0.00.040.625 I print_info: n_swa            = 0
0.00.040.625 I print_info: n_swa_pattern    = 1
0.00.040.625 I print_info: n_embd_head_k    = 128
0.00.040.626 I print_info: n_embd_head_v    = 128
0.00.040.626 I print_info: n_gqa            = 1
0.00.040.627 I print_info: n_embd_k_gqa     = 2048
0.00.040.627 I print_info: n_embd_v_gqa     = 2048
0.00.040.628 I print_info: f_norm_eps       = 1.0e-05
0.00.040.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.629 I print_info: f_logit_scale    = 0.0e+00
0.00.040.629 I print_info: f_attn_scale     = 0.0e+00
0.00.040.630 I print_info: n_ff             = 8192
0.00.040.630 I print_info: n_expert         = 0
0.00.040.630 I print_info: n_expert_used    = 0
0.00.040.630 I print_info: causal attn      = 1
0.00.040.630 I print_info: pooling type     = 0
0.00.040.631 I print_info: rope type        = 2
0.00.040.631 I print_info: rope scaling     = linear
0.00.040.632 I print_info: freq_base_train  = 10000.0
0.00.040.633 I print_info: freq_scale_train = 1
0.00.040.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.633 I print_info: rope_finetuned   = unknown
0.00.040.633 I print_info: ssm_d_conv       = 0
0.00.040.634 I print_info: ssm_d_inner      = 0
0.00.040.634 I print_info: ssm_d_state      = 0
0.00.040.634 I print_info: ssm_dt_rank      = 0
0.00.040.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.634 I print_info: model type       = 1.4B
0.00.040.635 I print_info: model params     = 1.41 B
0.00.040.635 I print_info: general.name     = 1.4B
0.00.040.636 I print_info: vocab type       = BPE
0.00.040.636 I print_info: n_vocab          = 50304
0.00.040.636 I print_info: n_merges         = 50009
0.00.040.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: LF token         = 187 'Ċ'
0.00.040.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: max token length = 1024
0.00.040.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.446.167 I load_tensors: offloading 24 repeating layers to GPU
0.01.446.174 I load_tensors: offloading output layer to GPU
0.01.446.175 I load_tensors: offloaded 25/25 layers to GPU
0.01.446.200 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.446.201 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.446.849 I llama_context: constructing llama_context
0.01.446.851 I llama_context: n_seq_max     = 1
0.01.446.851 I llama_context: n_ctx         = 2048
0.01.446.852 I llama_context: n_ctx_per_seq = 2048
0.01.446.852 I llama_context: n_batch       = 2048
0.01.446.852 I llama_context: n_ubatch      = 512
0.01.446.853 I llama_context: causal_attn   = 1
0.01.446.853 I llama_context: flash_attn    = 0
0.01.446.853 I llama_context: freq_base     = 10000.0
0.01.446.854 I llama_context: freq_scale    = 1
0.01.446.854 I ggml_metal_init: allocating
0.01.446.877 I ggml_metal_init: found device: Apple M4
0.01.446.883 I ggml_metal_init: picking default device: Apple M4
0.01.447.817 I ggml_metal_load_library: using embedded metal library
0.01.453.172 I ggml_metal_init: GPU name:   Apple M4
0.01.453.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.453.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.453.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.453.177 I ggml_metal_init: simdgroup reduction   = true
0.01.453.177 I ggml_metal_init: simdgroup matrix mul. = true
0.01.453.177 I ggml_metal_init: has residency sets    = true
0.01.453.177 I ggml_metal_init: has bfloat            = true
0.01.453.178 I ggml_metal_init: use bfloat            = true
0.01.453.178 I ggml_metal_init: hasUnifiedMemory      = true
0.01.453.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.469.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.031 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.497.925 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.497.934 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.505.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.505.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.505.968 I llama_context: graph nodes  = 1015
0.01.505.968 I llama_context: graph splits = 2
0.01.505.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.506.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.506.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.885 I main: llama threadpool init, n_threads = 4
0.01.551.930 I 
0.01.551.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.551.947 I 
0.01.551.991 I sampler seed: 1234
0.01.551.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.552.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.552.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.552.010 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.631.696 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.02.631.699 I llama_perf_context_print:        load time =    1541.78 ms
0.02.631.700 I llama_perf_context_print: prompt eval time =      45.67 ms /     7 tokens (    6.52 ms per token,   153.28 tokens per second)
0.02.631.700 I llama_perf_context_print:        eval time =    1032.05 ms /    63 runs   (   16.38 ms per token,    61.04 tokens per second)
0.02.631.701 I llama_perf_context_print:       total time =    1080.58 ms /    70 tokens
0.02.632.101 I ggml_metal_free: deallocating

real	0m2.651s
user	0m0.109s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.345 I llama_model_loader: - type  f32:  194 tensors
0.00.026.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.345 I print_info: file format = GGUF V3 (latest)
0.00.026.346 I print_info: file type   = Q8_0
0.00.026.347 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.379 I load: special tokens cache size = 25
0.00.040.409 I load: token to piece cache size = 0.2984 MB
0.00.040.426 I print_info: arch             = gptneox
0.00.040.427 I print_info: vocab_only       = 0
0.00.040.427 I print_info: n_ctx_train      = 2048
0.00.040.427 I print_info: n_embd           = 2048
0.00.040.428 I print_info: n_layer          = 24
0.00.040.441 I print_info: n_head           = 16
0.00.040.442 I print_info: n_head_kv        = 16
0.00.040.442 I print_info: n_rot            = 32
0.00.040.442 I print_info: n_swa            = 0
0.00.040.442 I print_info: n_swa_pattern    = 1
0.00.040.442 I print_info: n_embd_head_k    = 128
0.00.040.443 I print_info: n_embd_head_v    = 128
0.00.040.443 I print_info: n_gqa            = 1
0.00.040.444 I print_info: n_embd_k_gqa     = 2048
0.00.040.444 I print_info: n_embd_v_gqa     = 2048
0.00.040.445 I print_info: f_norm_eps       = 1.0e-05
0.00.040.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.445 I print_info: f_logit_scale    = 0.0e+00
0.00.040.447 I print_info: f_attn_scale     = 0.0e+00
0.00.040.448 I print_info: n_ff             = 8192
0.00.040.448 I print_info: n_expert         = 0
0.00.040.448 I print_info: n_expert_used    = 0
0.00.040.448 I print_info: causal attn      = 1
0.00.040.450 I print_info: pooling type     = 0
0.00.040.450 I print_info: rope type        = 2
0.00.040.451 I print_info: rope scaling     = linear
0.00.040.451 I print_info: freq_base_train  = 10000.0
0.00.040.451 I print_info: freq_scale_train = 1
0.00.040.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.452 I print_info: rope_finetuned   = unknown
0.00.040.452 I print_info: ssm_d_conv       = 0
0.00.040.452 I print_info: ssm_d_inner      = 0
0.00.040.452 I print_info: ssm_d_state      = 0
0.00.040.452 I print_info: ssm_dt_rank      = 0
0.00.040.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.452 I print_info: model type       = 1.4B
0.00.040.453 I print_info: model params     = 1.41 B
0.00.040.453 I print_info: general.name     = 1.4B
0.00.040.453 I print_info: vocab type       = BPE
0.00.040.453 I print_info: n_vocab          = 50304
0.00.040.454 I print_info: n_merges         = 50009
0.00.040.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: LF token         = 187 'Ċ'
0.00.040.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.460 I print_info: max token length = 1024
0.00.040.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.318 I load_tensors: offloading 24 repeating layers to GPU
0.01.225.326 I load_tensors: offloading output layer to GPU
0.01.225.327 I load_tensors: offloaded 25/25 layers to GPU
0.01.225.354 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.225.356 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.226.177 I llama_context: constructing llama_context
0.01.226.178 I llama_context: n_seq_max     = 1
0.01.226.179 I llama_context: n_ctx         = 128
0.01.226.179 I llama_context: n_ctx_per_seq = 128
0.01.226.180 I llama_context: n_batch       = 128
0.01.226.180 I llama_context: n_ubatch      = 128
0.01.226.180 I llama_context: causal_attn   = 1
0.01.226.180 I llama_context: flash_attn    = 0
0.01.226.181 I llama_context: freq_base     = 10000.0
0.01.226.181 I llama_context: freq_scale    = 1
0.01.226.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.226.183 I ggml_metal_init: allocating
0.01.226.249 I ggml_metal_init: found device: Apple M4
0.01.226.260 I ggml_metal_init: picking default device: Apple M4
0.01.227.343 I ggml_metal_load_library: using embedded metal library
0.01.232.796 I ggml_metal_init: GPU name:   Apple M4
0.01.232.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.232.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.232.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.232.800 I ggml_metal_init: simdgroup reduction   = true
0.01.232.801 I ggml_metal_init: simdgroup matrix mul. = true
0.01.232.801 I ggml_metal_init: has residency sets    = true
0.01.232.801 I ggml_metal_init: has bfloat            = true
0.01.232.801 I ggml_metal_init: use bfloat            = true
0.01.232.802 I ggml_metal_init: hasUnifiedMemory      = true
0.01.232.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.249.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.249.994 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.251.886 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.251.888 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.256.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.256.806 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.256.807 I llama_context: graph nodes  = 1015
0.01.256.807 I llama_context: graph splits = 2
0.01.256.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.256.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.015 I 
0.01.281.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.281.056 I perplexity: tokenizing the input ..
0.01.285.963 I perplexity: tokenization took 4.905 ms
0.01.285.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.318 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.422.641 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.422.652 I llama_perf_context_print:        load time =    1270.86 ms
0.01.422.653 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.28 tokens per second)
0.01.422.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.654 I llama_perf_context_print:       total time =     141.64 ms /   129 tokens
0.01.423.119 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.075s
sys	0m0.312s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.613 I llama_model_loader: - type  f32:  194 tensors
0.00.027.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.614 I print_info: file format = GGUF V3 (latest)
0.00.027.615 I print_info: file type   = Q4_0
0.00.027.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.998 I load: special tokens cache size = 25
0.00.042.080 I load: token to piece cache size = 0.2984 MB
0.00.042.095 I print_info: arch             = gptneox
0.00.042.096 I print_info: vocab_only       = 0
0.00.042.096 I print_info: n_ctx_train      = 2048
0.00.042.096 I print_info: n_embd           = 2048
0.00.042.096 I print_info: n_layer          = 24
0.00.042.111 I print_info: n_head           = 16
0.00.042.112 I print_info: n_head_kv        = 16
0.00.042.112 I print_info: n_rot            = 32
0.00.042.112 I print_info: n_swa            = 0
0.00.042.112 I print_info: n_swa_pattern    = 1
0.00.042.113 I print_info: n_embd_head_k    = 128
0.00.042.113 I print_info: n_embd_head_v    = 128
0.00.042.113 I print_info: n_gqa            = 1
0.00.042.114 I print_info: n_embd_k_gqa     = 2048
0.00.042.115 I print_info: n_embd_v_gqa     = 2048
0.00.042.115 I print_info: f_norm_eps       = 1.0e-05
0.00.042.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.116 I print_info: f_logit_scale    = 0.0e+00
0.00.042.116 I print_info: f_attn_scale     = 0.0e+00
0.00.042.118 I print_info: n_ff             = 8192
0.00.042.118 I print_info: n_expert         = 0
0.00.042.118 I print_info: n_expert_used    = 0
0.00.042.119 I print_info: causal attn      = 1
0.00.042.119 I print_info: pooling type     = 0
0.00.042.119 I print_info: rope type        = 2
0.00.042.121 I print_info: rope scaling     = linear
0.00.042.121 I print_info: freq_base_train  = 10000.0
0.00.042.121 I print_info: freq_scale_train = 1
0.00.042.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.121 I print_info: rope_finetuned   = unknown
0.00.042.129 I print_info: ssm_d_conv       = 0
0.00.042.130 I print_info: ssm_d_inner      = 0
0.00.042.131 I print_info: ssm_d_state      = 0
0.00.042.131 I print_info: ssm_dt_rank      = 0
0.00.042.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.131 I print_info: model type       = 1.4B
0.00.042.132 I print_info: model params     = 1.41 B
0.00.042.132 I print_info: general.name     = 1.4B
0.00.042.133 I print_info: vocab type       = BPE
0.00.042.133 I print_info: n_vocab          = 50304
0.00.042.133 I print_info: n_merges         = 50009
0.00.042.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.135 I print_info: LF token         = 187 'Ċ'
0.00.042.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.135 I print_info: max token length = 1024
0.00.042.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.857.723 I load_tensors: offloading output layer to GPU
0.00.857.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.857.747 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.857.749 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.858.694 I llama_context: constructing llama_context
0.00.858.696 I llama_context: n_seq_max     = 1
0.00.858.696 I llama_context: n_ctx         = 2048
0.00.858.697 I llama_context: n_ctx_per_seq = 2048
0.00.858.697 I llama_context: n_batch       = 2048
0.00.858.697 I llama_context: n_ubatch      = 512
0.00.858.698 I llama_context: causal_attn   = 1
0.00.858.698 I llama_context: flash_attn    = 0
0.00.858.699 I llama_context: freq_base     = 10000.0
0.00.858.699 I llama_context: freq_scale    = 1
0.00.858.700 I ggml_metal_init: allocating
0.00.858.717 I ggml_metal_init: found device: Apple M4
0.00.858.725 I ggml_metal_init: picking default device: Apple M4
0.00.859.764 I ggml_metal_load_library: using embedded metal library
0.00.865.954 I ggml_metal_init: GPU name:   Apple M4
0.00.865.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.865.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.865.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.865.959 I ggml_metal_init: simdgroup reduction   = true
0.00.865.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.865.960 I ggml_metal_init: has residency sets    = true
0.00.865.960 I ggml_metal_init: has bfloat            = true
0.00.865.960 I ggml_metal_init: use bfloat            = true
0.00.865.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.865.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.885.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.937.426 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.937.433 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.945.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.945.584 I llama_context: graph nodes  = 1015
0.00.945.584 I llama_context: graph splits = 2
0.00.945.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.902 I main: llama threadpool init, n_threads = 4
0.00.992.948 I 
0.00.992.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.992.963 I 
0.00.993.079 I sampler seed: 1234
0.00.993.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.993.124 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.676.263 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.676.263 I llama_perf_context_print:        load time =     981.71 ms
0.01.676.264 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.70 tokens per second)
0.01.676.265 I llama_perf_context_print:        eval time =     630.90 ms /    63 runs   (   10.01 ms per token,    99.86 tokens per second)
0.01.676.265 I llama_perf_context_print:       total time =     684.10 ms /    70 tokens
0.01.676.660 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.112s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.080 I llama_model_loader: - type  f32:  194 tensors
0.00.027.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.081 I print_info: file format = GGUF V3 (latest)
0.00.027.082 I print_info: file type   = Q4_0
0.00.027.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.332 I load: special tokens cache size = 25
0.00.041.539 I load: token to piece cache size = 0.2984 MB
0.00.041.556 I print_info: arch             = gptneox
0.00.041.557 I print_info: vocab_only       = 0
0.00.041.557 I print_info: n_ctx_train      = 2048
0.00.041.558 I print_info: n_embd           = 2048
0.00.041.558 I print_info: n_layer          = 24
0.00.041.571 I print_info: n_head           = 16
0.00.041.573 I print_info: n_head_kv        = 16
0.00.041.573 I print_info: n_rot            = 32
0.00.041.573 I print_info: n_swa            = 0
0.00.041.573 I print_info: n_swa_pattern    = 1
0.00.041.573 I print_info: n_embd_head_k    = 128
0.00.041.574 I print_info: n_embd_head_v    = 128
0.00.041.574 I print_info: n_gqa            = 1
0.00.041.575 I print_info: n_embd_k_gqa     = 2048
0.00.041.575 I print_info: n_embd_v_gqa     = 2048
0.00.041.576 I print_info: f_norm_eps       = 1.0e-05
0.00.041.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.577 I print_info: f_logit_scale    = 0.0e+00
0.00.041.577 I print_info: f_attn_scale     = 0.0e+00
0.00.041.581 I print_info: n_ff             = 8192
0.00.041.581 I print_info: n_expert         = 0
0.00.041.581 I print_info: n_expert_used    = 0
0.00.041.581 I print_info: causal attn      = 1
0.00.041.581 I print_info: pooling type     = 0
0.00.041.581 I print_info: rope type        = 2
0.00.041.582 I print_info: rope scaling     = linear
0.00.041.582 I print_info: freq_base_train  = 10000.0
0.00.041.582 I print_info: freq_scale_train = 1
0.00.041.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.583 I print_info: rope_finetuned   = unknown
0.00.041.583 I print_info: ssm_d_conv       = 0
0.00.041.583 I print_info: ssm_d_inner      = 0
0.00.041.583 I print_info: ssm_d_state      = 0
0.00.041.584 I print_info: ssm_dt_rank      = 0
0.00.041.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.584 I print_info: model type       = 1.4B
0.00.041.584 I print_info: model params     = 1.41 B
0.00.041.585 I print_info: general.name     = 1.4B
0.00.041.585 I print_info: vocab type       = BPE
0.00.041.588 I print_info: n_vocab          = 50304
0.00.041.588 I print_info: n_merges         = 50009
0.00.041.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.589 I print_info: LF token         = 187 'Ċ'
0.00.041.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.589 I print_info: max token length = 1024
0.00.041.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.950.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.950.655 I load_tensors: offloading output layer to GPU
0.00.950.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.950.684 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.950.687 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.951.939 I llama_context: constructing llama_context
0.00.951.942 I llama_context: n_seq_max     = 1
0.00.951.942 I llama_context: n_ctx         = 128
0.00.951.943 I llama_context: n_ctx_per_seq = 128
0.00.951.943 I llama_context: n_batch       = 128
0.00.951.943 I llama_context: n_ubatch      = 128
0.00.951.944 I llama_context: causal_attn   = 1
0.00.951.944 I llama_context: flash_attn    = 0
0.00.951.945 I llama_context: freq_base     = 10000.0
0.00.951.946 I llama_context: freq_scale    = 1
0.00.951.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.948 I ggml_metal_init: allocating
0.00.951.999 I ggml_metal_init: found device: Apple M4
0.00.952.012 I ggml_metal_init: picking default device: Apple M4
0.00.953.348 I ggml_metal_load_library: using embedded metal library
0.00.960.793 I ggml_metal_init: GPU name:   Apple M4
0.00.960.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.800 I ggml_metal_init: simdgroup reduction   = true
0.00.960.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.800 I ggml_metal_init: has residency sets    = true
0.00.960.800 I ggml_metal_init: has bfloat            = true
0.00.960.801 I ggml_metal_init: use bfloat            = true
0.00.960.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.982.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.239 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.985.712 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.985.715 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.582 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.994.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.994.584 I llama_context: graph nodes  = 1015
0.00.994.584 I llama_context: graph splits = 2
0.00.994.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.994.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.726 I 
0.01.021.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.021.804 I perplexity: tokenizing the input ..
0.01.027.111 I perplexity: tokenization took 5.305 ms
0.01.027.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.742 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.161.082 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.161.091 I llama_perf_context_print:        load time =    1010.90 ms
0.01.161.092 I llama_perf_context_print: prompt eval time =     132.09 ms /   128 tokens (    1.03 ms per token,   969.07 tokens per second)
0.01.161.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.093 I llama_perf_context_print:       total time =     139.37 ms /   129 tokens
0.01.161.580 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.084s
sys	0m0.262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.297 I llama_model_loader: - type  f32:  194 tensors
0.00.027.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.298 I print_info: file format = GGUF V3 (latest)
0.00.027.298 I print_info: file type   = Q4_1
0.00.027.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.124 I load: special tokens cache size = 25
0.00.041.102 I load: token to piece cache size = 0.2984 MB
0.00.041.117 I print_info: arch             = gptneox
0.00.041.118 I print_info: vocab_only       = 0
0.00.041.118 I print_info: n_ctx_train      = 2048
0.00.041.118 I print_info: n_embd           = 2048
0.00.041.119 I print_info: n_layer          = 24
0.00.041.130 I print_info: n_head           = 16
0.00.041.132 I print_info: n_head_kv        = 16
0.00.041.132 I print_info: n_rot            = 32
0.00.041.132 I print_info: n_swa            = 0
0.00.041.132 I print_info: n_swa_pattern    = 1
0.00.041.132 I print_info: n_embd_head_k    = 128
0.00.041.134 I print_info: n_embd_head_v    = 128
0.00.041.134 I print_info: n_gqa            = 1
0.00.041.135 I print_info: n_embd_k_gqa     = 2048
0.00.041.136 I print_info: n_embd_v_gqa     = 2048
0.00.041.136 I print_info: f_norm_eps       = 1.0e-05
0.00.041.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.138 I print_info: f_logit_scale    = 0.0e+00
0.00.041.139 I print_info: f_attn_scale     = 0.0e+00
0.00.041.140 I print_info: n_ff             = 8192
0.00.041.140 I print_info: n_expert         = 0
0.00.041.141 I print_info: n_expert_used    = 0
0.00.041.141 I print_info: causal attn      = 1
0.00.041.141 I print_info: pooling type     = 0
0.00.041.141 I print_info: rope type        = 2
0.00.041.142 I print_info: rope scaling     = linear
0.00.041.142 I print_info: freq_base_train  = 10000.0
0.00.041.142 I print_info: freq_scale_train = 1
0.00.041.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.143 I print_info: rope_finetuned   = unknown
0.00.041.143 I print_info: ssm_d_conv       = 0
0.00.041.143 I print_info: ssm_d_inner      = 0
0.00.041.143 I print_info: ssm_d_state      = 0
0.00.041.144 I print_info: ssm_dt_rank      = 0
0.00.041.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.144 I print_info: model type       = 1.4B
0.00.041.145 I print_info: model params     = 1.41 B
0.00.041.145 I print_info: general.name     = 1.4B
0.00.041.146 I print_info: vocab type       = BPE
0.00.041.146 I print_info: n_vocab          = 50304
0.00.041.146 I print_info: n_merges         = 50009
0.00.041.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: LF token         = 187 'Ċ'
0.00.041.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.149 I print_info: max token length = 1024
0.00.041.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.875.068 I load_tensors: offloading output layer to GPU
0.00.875.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.875.090 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.875.095 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.876.195 I llama_context: constructing llama_context
0.00.876.198 I llama_context: n_seq_max     = 1
0.00.876.198 I llama_context: n_ctx         = 2048
0.00.876.199 I llama_context: n_ctx_per_seq = 2048
0.00.876.199 I llama_context: n_batch       = 2048
0.00.876.199 I llama_context: n_ubatch      = 512
0.00.876.199 I llama_context: causal_attn   = 1
0.00.876.200 I llama_context: flash_attn    = 0
0.00.876.201 I llama_context: freq_base     = 10000.0
0.00.876.201 I llama_context: freq_scale    = 1
0.00.876.202 I ggml_metal_init: allocating
0.00.876.223 I ggml_metal_init: found device: Apple M4
0.00.876.231 I ggml_metal_init: picking default device: Apple M4
0.00.877.313 I ggml_metal_load_library: using embedded metal library
0.00.883.964 I ggml_metal_init: GPU name:   Apple M4
0.00.883.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.970 I ggml_metal_init: simdgroup reduction   = true
0.00.883.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.971 I ggml_metal_init: has residency sets    = true
0.00.883.971 I ggml_metal_init: has bfloat            = true
0.00.883.971 I ggml_metal_init: use bfloat            = true
0.00.883.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.486 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.939.803 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.939.810 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.948.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.948.240 I llama_context: graph nodes  = 1015
0.00.948.240 I llama_context: graph splits = 2
0.00.948.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.059 I main: llama threadpool init, n_threads = 4
0.00.996.109 I 
0.00.996.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.996.126 I 
0.00.996.240 I sampler seed: 1234
0.00.996.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.282 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.718.236 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.718.237 I llama_perf_context_print:        load time =     985.67 ms
0.01.718.238 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.48 tokens per second)
0.01.718.240 I llama_perf_context_print:        eval time =     675.79 ms /    63 runs   (   10.73 ms per token,    93.22 tokens per second)
0.01.718.240 I llama_perf_context_print:       total time =     722.96 ms /    70 tokens
0.01.718.639 I ggml_metal_free: deallocating

real	0m1.740s
user	0m0.113s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.033.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.054.109 I llama_model_loader: - type  f32:  194 tensors
0.00.054.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.054.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.111 I print_info: file format = GGUF V3 (latest)
0.00.054.111 I print_info: file type   = Q4_1
0.00.054.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.921 I load: special tokens cache size = 25
0.00.068.842 I load: token to piece cache size = 0.2984 MB
0.00.068.858 I print_info: arch             = gptneox
0.00.068.859 I print_info: vocab_only       = 0
0.00.068.859 I print_info: n_ctx_train      = 2048
0.00.068.859 I print_info: n_embd           = 2048
0.00.068.860 I print_info: n_layer          = 24
0.00.068.872 I print_info: n_head           = 16
0.00.068.874 I print_info: n_head_kv        = 16
0.00.068.874 I print_info: n_rot            = 32
0.00.068.875 I print_info: n_swa            = 0
0.00.068.875 I print_info: n_swa_pattern    = 1
0.00.068.875 I print_info: n_embd_head_k    = 128
0.00.068.875 I print_info: n_embd_head_v    = 128
0.00.068.875 I print_info: n_gqa            = 1
0.00.068.876 I print_info: n_embd_k_gqa     = 2048
0.00.068.877 I print_info: n_embd_v_gqa     = 2048
0.00.068.877 I print_info: f_norm_eps       = 1.0e-05
0.00.068.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.878 I print_info: f_logit_scale    = 0.0e+00
0.00.068.878 I print_info: f_attn_scale     = 0.0e+00
0.00.068.879 I print_info: n_ff             = 8192
0.00.068.879 I print_info: n_expert         = 0
0.00.068.880 I print_info: n_expert_used    = 0
0.00.068.880 I print_info: causal attn      = 1
0.00.068.880 I print_info: pooling type     = 0
0.00.068.883 I print_info: rope type        = 2
0.00.068.883 I print_info: rope scaling     = linear
0.00.068.883 I print_info: freq_base_train  = 10000.0
0.00.068.883 I print_info: freq_scale_train = 1
0.00.068.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.884 I print_info: rope_finetuned   = unknown
0.00.068.884 I print_info: ssm_d_conv       = 0
0.00.068.884 I print_info: ssm_d_inner      = 0
0.00.068.884 I print_info: ssm_d_state      = 0
0.00.068.884 I print_info: ssm_dt_rank      = 0
0.00.068.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.885 I print_info: model type       = 1.4B
0.00.068.885 I print_info: model params     = 1.41 B
0.00.068.885 I print_info: general.name     = 1.4B
0.00.068.885 I print_info: vocab type       = BPE
0.00.068.886 I print_info: n_vocab          = 50304
0.00.068.886 I print_info: n_merges         = 50009
0.00.068.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: LF token         = 187 'Ċ'
0.00.068.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: max token length = 1024
0.00.068.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.963 I load_tensors: offloading output layer to GPU
0.00.893.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.990 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.893.994 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.895.194 I llama_context: constructing llama_context
0.00.895.197 I llama_context: n_seq_max     = 1
0.00.895.198 I llama_context: n_ctx         = 128
0.00.895.198 I llama_context: n_ctx_per_seq = 128
0.00.895.199 I llama_context: n_batch       = 128
0.00.895.199 I llama_context: n_ubatch      = 128
0.00.895.200 I llama_context: causal_attn   = 1
0.00.895.200 I llama_context: flash_attn    = 0
0.00.895.202 I llama_context: freq_base     = 10000.0
0.00.895.202 I llama_context: freq_scale    = 1
0.00.895.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.205 I ggml_metal_init: allocating
0.00.895.246 I ggml_metal_init: found device: Apple M4
0.00.895.256 I ggml_metal_init: picking default device: Apple M4
0.00.896.403 I ggml_metal_load_library: using embedded metal library
0.00.903.012 I ggml_metal_init: GPU name:   Apple M4
0.00.903.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.018 I ggml_metal_init: simdgroup reduction   = true
0.00.903.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.018 I ggml_metal_init: has residency sets    = true
0.00.903.018 I ggml_metal_init: has bfloat            = true
0.00.903.018 I ggml_metal_init: use bfloat            = true
0.00.903.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.746 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.926.066 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.926.068 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.308 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.309 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.934.309 I llama_context: graph nodes  = 1015
0.00.934.309 I llama_context: graph splits = 2
0.00.934.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.955 I 
0.00.961.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.015 I perplexity: tokenizing the input ..
0.00.967.589 I perplexity: tokenization took 5.571 ms
0.00.967.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.575 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.101.965 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.101.981 I llama_perf_context_print:        load time =     947.84 ms
0.01.101.982 I llama_perf_context_print: prompt eval time =     132.44 ms /   128 tokens (    1.03 ms per token,   966.49 tokens per second)
0.01.101.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.983 I llama_perf_context_print:       total time =     140.03 ms /   129 tokens
0.01.102.458 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.102s
sys	0m0.246s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.391 I llama_model_loader: - type  f32:  194 tensors
0.00.027.391 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.392 I print_info: file format = GGUF V3 (latest)
0.00.027.392 I print_info: file type   = Q5_0
0.00.027.393 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.464 I load: special tokens cache size = 25
0.00.041.474 I load: token to piece cache size = 0.2984 MB
0.00.041.488 I print_info: arch             = gptneox
0.00.041.489 I print_info: vocab_only       = 0
0.00.041.489 I print_info: n_ctx_train      = 2048
0.00.041.489 I print_info: n_embd           = 2048
0.00.041.490 I print_info: n_layer          = 24
0.00.041.501 I print_info: n_head           = 16
0.00.041.502 I print_info: n_head_kv        = 16
0.00.041.502 I print_info: n_rot            = 32
0.00.041.502 I print_info: n_swa            = 0
0.00.041.503 I print_info: n_swa_pattern    = 1
0.00.041.504 I print_info: n_embd_head_k    = 128
0.00.041.504 I print_info: n_embd_head_v    = 128
0.00.041.505 I print_info: n_gqa            = 1
0.00.041.505 I print_info: n_embd_k_gqa     = 2048
0.00.041.506 I print_info: n_embd_v_gqa     = 2048
0.00.041.506 I print_info: f_norm_eps       = 1.0e-05
0.00.041.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.509 I print_info: f_logit_scale    = 0.0e+00
0.00.041.509 I print_info: f_attn_scale     = 0.0e+00
0.00.041.510 I print_info: n_ff             = 8192
0.00.041.510 I print_info: n_expert         = 0
0.00.041.510 I print_info: n_expert_used    = 0
0.00.041.511 I print_info: causal attn      = 1
0.00.041.513 I print_info: pooling type     = 0
0.00.041.513 I print_info: rope type        = 2
0.00.041.513 I print_info: rope scaling     = linear
0.00.041.513 I print_info: freq_base_train  = 10000.0
0.00.041.514 I print_info: freq_scale_train = 1
0.00.041.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.514 I print_info: rope_finetuned   = unknown
0.00.041.514 I print_info: ssm_d_conv       = 0
0.00.041.514 I print_info: ssm_d_inner      = 0
0.00.041.514 I print_info: ssm_d_state      = 0
0.00.041.515 I print_info: ssm_dt_rank      = 0
0.00.041.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.515 I print_info: model type       = 1.4B
0.00.041.515 I print_info: model params     = 1.41 B
0.00.041.515 I print_info: general.name     = 1.4B
0.00.041.516 I print_info: vocab type       = BPE
0.00.041.516 I print_info: n_vocab          = 50304
0.00.041.516 I print_info: n_merges         = 50009
0.00.041.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: LF token         = 187 'Ċ'
0.00.041.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: max token length = 1024
0.00.041.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.648 I load_tensors: offloading output layer to GPU
0.00.926.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.674 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.926.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.927.765 I llama_context: constructing llama_context
0.00.927.767 I llama_context: n_seq_max     = 1
0.00.927.768 I llama_context: n_ctx         = 2048
0.00.927.768 I llama_context: n_ctx_per_seq = 2048
0.00.927.768 I llama_context: n_batch       = 2048
0.00.927.769 I llama_context: n_ubatch      = 512
0.00.927.769 I llama_context: causal_attn   = 1
0.00.927.769 I llama_context: flash_attn    = 0
0.00.927.770 I llama_context: freq_base     = 10000.0
0.00.927.771 I llama_context: freq_scale    = 1
0.00.927.772 I ggml_metal_init: allocating
0.00.927.780 I ggml_metal_init: found device: Apple M4
0.00.927.786 I ggml_metal_init: picking default device: Apple M4
0.00.928.900 I ggml_metal_load_library: using embedded metal library
0.00.935.471 I ggml_metal_init: GPU name:   Apple M4
0.00.935.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.477 I ggml_metal_init: simdgroup reduction   = true
0.00.935.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.477 I ggml_metal_init: has residency sets    = true
0.00.935.478 I ggml_metal_init: has bfloat            = true
0.00.935.478 I ggml_metal_init: use bfloat            = true
0.00.935.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.955.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.133 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.006.610 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.006.619 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.015.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.015.105 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.015.105 I llama_context: graph nodes  = 1015
0.01.015.105 I llama_context: graph splits = 2
0.01.015.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.015.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.015.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.549 I main: llama threadpool init, n_threads = 4
0.01.062.595 I 
0.01.062.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.062.611 I 
0.01.062.733 I sampler seed: 1234
0.01.062.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.062.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.062.761 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.842.940 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.842.940 I llama_perf_context_print:        load time =    1051.85 ms
0.01.842.941 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.70 tokens per second)
0.01.842.943 I llama_perf_context_print:        eval time =     735.38 ms /    63 runs   (   11.67 ms per token,    85.67 tokens per second)
0.01.842.943 I llama_perf_context_print:       total time =     781.15 ms /    70 tokens
0.01.843.337 I ggml_metal_free: deallocating

real	0m1.863s
user	0m0.112s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.928 I llama_model_loader: - type  f32:  194 tensors
0.00.025.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.929 I print_info: file format = GGUF V3 (latest)
0.00.025.930 I print_info: file type   = Q5_0
0.00.025.931 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.582 I load: special tokens cache size = 25
0.00.040.802 I load: token to piece cache size = 0.2984 MB
0.00.040.819 I print_info: arch             = gptneox
0.00.040.820 I print_info: vocab_only       = 0
0.00.040.821 I print_info: n_ctx_train      = 2048
0.00.040.821 I print_info: n_embd           = 2048
0.00.040.821 I print_info: n_layer          = 24
0.00.040.836 I print_info: n_head           = 16
0.00.040.838 I print_info: n_head_kv        = 16
0.00.040.838 I print_info: n_rot            = 32
0.00.040.838 I print_info: n_swa            = 0
0.00.040.839 I print_info: n_swa_pattern    = 1
0.00.040.839 I print_info: n_embd_head_k    = 128
0.00.040.839 I print_info: n_embd_head_v    = 128
0.00.040.839 I print_info: n_gqa            = 1
0.00.040.840 I print_info: n_embd_k_gqa     = 2048
0.00.040.841 I print_info: n_embd_v_gqa     = 2048
0.00.040.841 I print_info: f_norm_eps       = 1.0e-05
0.00.040.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.844 I print_info: f_logit_scale    = 0.0e+00
0.00.040.844 I print_info: f_attn_scale     = 0.0e+00
0.00.040.845 I print_info: n_ff             = 8192
0.00.040.845 I print_info: n_expert         = 0
0.00.040.845 I print_info: n_expert_used    = 0
0.00.040.845 I print_info: causal attn      = 1
0.00.040.845 I print_info: pooling type     = 0
0.00.040.846 I print_info: rope type        = 2
0.00.040.846 I print_info: rope scaling     = linear
0.00.040.846 I print_info: freq_base_train  = 10000.0
0.00.040.846 I print_info: freq_scale_train = 1
0.00.040.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.847 I print_info: rope_finetuned   = unknown
0.00.040.847 I print_info: ssm_d_conv       = 0
0.00.040.847 I print_info: ssm_d_inner      = 0
0.00.040.847 I print_info: ssm_d_state      = 0
0.00.040.847 I print_info: ssm_dt_rank      = 0
0.00.040.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.848 I print_info: model type       = 1.4B
0.00.040.848 I print_info: model params     = 1.41 B
0.00.040.848 I print_info: general.name     = 1.4B
0.00.040.850 I print_info: vocab type       = BPE
0.00.040.850 I print_info: n_vocab          = 50304
0.00.040.850 I print_info: n_merges         = 50009
0.00.040.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.856 I print_info: LF token         = 187 'Ċ'
0.00.040.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.856 I print_info: max token length = 1024
0.00.040.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.936.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.936.708 I load_tensors: offloading output layer to GPU
0.00.936.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.936.735 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.936.738 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.937.836 I llama_context: constructing llama_context
0.00.937.840 I llama_context: n_seq_max     = 1
0.00.937.840 I llama_context: n_ctx         = 128
0.00.937.840 I llama_context: n_ctx_per_seq = 128
0.00.937.841 I llama_context: n_batch       = 128
0.00.937.841 I llama_context: n_ubatch      = 128
0.00.937.841 I llama_context: causal_attn   = 1
0.00.937.841 I llama_context: flash_attn    = 0
0.00.937.842 I llama_context: freq_base     = 10000.0
0.00.937.843 I llama_context: freq_scale    = 1
0.00.937.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.937.845 I ggml_metal_init: allocating
0.00.937.892 I ggml_metal_init: found device: Apple M4
0.00.937.903 I ggml_metal_init: picking default device: Apple M4
0.00.939.030 I ggml_metal_load_library: using embedded metal library
0.00.945.584 I ggml_metal_init: GPU name:   Apple M4
0.00.945.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.945.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.945.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.945.589 I ggml_metal_init: simdgroup reduction   = true
0.00.945.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.945.589 I ggml_metal_init: has residency sets    = true
0.00.945.589 I ggml_metal_init: has bfloat            = true
0.00.945.589 I ggml_metal_init: use bfloat            = true
0.00.945.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.945.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.853 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.967.884 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.967.888 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.974.856 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.974.857 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.974.858 I llama_context: graph nodes  = 1015
0.00.974.858 I llama_context: graph splits = 2
0.00.974.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.517 I 
0.01.002.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.002.596 I perplexity: tokenizing the input ..
0.01.009.146 I perplexity: tokenization took 6.546 ms
0.01.009.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.479 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.157.873 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.157.895 I llama_perf_context_print:        load time =     992.15 ms
0.01.157.897 I llama_perf_context_print: prompt eval time =     146.93 ms /   128 tokens (    1.15 ms per token,   871.15 tokens per second)
0.01.157.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.899 I llama_perf_context_print:       total time =     155.39 ms /   129 tokens
0.01.158.388 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.082s
sys	0m0.245s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.464 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.855 I llama_model_loader: - type  f32:  194 tensors
0.00.025.855 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.856 I print_info: file format = GGUF V3 (latest)
0.00.025.856 I print_info: file type   = Q5_1
0.00.025.857 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.733 I load: special tokens cache size = 25
0.00.039.744 I load: token to piece cache size = 0.2984 MB
0.00.039.758 I print_info: arch             = gptneox
0.00.039.759 I print_info: vocab_only       = 0
0.00.039.759 I print_info: n_ctx_train      = 2048
0.00.039.759 I print_info: n_embd           = 2048
0.00.039.760 I print_info: n_layer          = 24
0.00.039.771 I print_info: n_head           = 16
0.00.039.772 I print_info: n_head_kv        = 16
0.00.039.772 I print_info: n_rot            = 32
0.00.039.772 I print_info: n_swa            = 0
0.00.039.772 I print_info: n_swa_pattern    = 1
0.00.039.772 I print_info: n_embd_head_k    = 128
0.00.039.773 I print_info: n_embd_head_v    = 128
0.00.039.773 I print_info: n_gqa            = 1
0.00.039.774 I print_info: n_embd_k_gqa     = 2048
0.00.039.774 I print_info: n_embd_v_gqa     = 2048
0.00.039.775 I print_info: f_norm_eps       = 1.0e-05
0.00.039.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.776 I print_info: f_logit_scale    = 0.0e+00
0.00.039.776 I print_info: f_attn_scale     = 0.0e+00
0.00.039.777 I print_info: n_ff             = 8192
0.00.039.777 I print_info: n_expert         = 0
0.00.039.778 I print_info: n_expert_used    = 0
0.00.039.778 I print_info: causal attn      = 1
0.00.039.778 I print_info: pooling type     = 0
0.00.039.778 I print_info: rope type        = 2
0.00.039.778 I print_info: rope scaling     = linear
0.00.039.779 I print_info: freq_base_train  = 10000.0
0.00.039.779 I print_info: freq_scale_train = 1
0.00.039.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.779 I print_info: rope_finetuned   = unknown
0.00.039.779 I print_info: ssm_d_conv       = 0
0.00.039.780 I print_info: ssm_d_inner      = 0
0.00.039.780 I print_info: ssm_d_state      = 0
0.00.039.780 I print_info: ssm_dt_rank      = 0
0.00.039.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.780 I print_info: model type       = 1.4B
0.00.039.780 I print_info: model params     = 1.41 B
0.00.039.781 I print_info: general.name     = 1.4B
0.00.039.781 I print_info: vocab type       = BPE
0.00.039.781 I print_info: n_vocab          = 50304
0.00.039.781 I print_info: n_merges         = 50009
0.00.039.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: LF token         = 187 'Ċ'
0.00.039.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.783 I print_info: max token length = 1024
0.00.039.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.006 I load_tensors: offloading output layer to GPU
0.00.876.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.030 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.876.032 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.876.992 I llama_context: constructing llama_context
0.00.876.994 I llama_context: n_seq_max     = 1
0.00.876.994 I llama_context: n_ctx         = 2048
0.00.876.995 I llama_context: n_ctx_per_seq = 2048
0.00.876.995 I llama_context: n_batch       = 2048
0.00.876.996 I llama_context: n_ubatch      = 512
0.00.876.996 I llama_context: causal_attn   = 1
0.00.876.996 I llama_context: flash_attn    = 0
0.00.876.997 I llama_context: freq_base     = 10000.0
0.00.876.997 I llama_context: freq_scale    = 1
0.00.876.999 I ggml_metal_init: allocating
0.00.877.012 I ggml_metal_init: found device: Apple M4
0.00.877.019 I ggml_metal_init: picking default device: Apple M4
0.00.878.119 I ggml_metal_load_library: using embedded metal library
0.00.884.511 I ggml_metal_init: GPU name:   Apple M4
0.00.884.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.516 I ggml_metal_init: simdgroup reduction   = true
0.00.884.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.517 I ggml_metal_init: has residency sets    = true
0.00.884.517 I ggml_metal_init: has bfloat            = true
0.00.884.517 I ggml_metal_init: use bfloat            = true
0.00.884.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.858 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.958.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.958.154 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.966.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.966.981 I llama_context: graph nodes  = 1015
0.00.966.981 I llama_context: graph splits = 2
0.00.966.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.330 I main: llama threadpool init, n_threads = 4
0.01.013.373 I 
0.01.013.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.013.391 I 
0.01.013.506 I sampler seed: 1234
0.01.013.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.013.554 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.844.589 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.844.589 I llama_perf_context_print:        load time =    1003.11 ms
0.01.844.590 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.70 tokens per second)
0.01.844.591 I llama_perf_context_print:        eval time =     786.44 ms /    63 runs   (   12.48 ms per token,    80.11 tokens per second)
0.01.844.591 I llama_perf_context_print:       total time =     832.01 ms /    70 tokens
0.01.845.001 I ggml_metal_free: deallocating

real	0m1.864s
user	0m0.112s
sys	0m0.355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.366 I llama_model_loader: - type  f32:  194 tensors
0.00.026.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.367 I print_info: file format = GGUF V3 (latest)
0.00.026.368 I print_info: file type   = Q5_1
0.00.026.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.925 I load: special tokens cache size = 25
0.00.040.816 I load: token to piece cache size = 0.2984 MB
0.00.040.832 I print_info: arch             = gptneox
0.00.040.833 I print_info: vocab_only       = 0
0.00.040.833 I print_info: n_ctx_train      = 2048
0.00.040.834 I print_info: n_embd           = 2048
0.00.040.834 I print_info: n_layer          = 24
0.00.040.847 I print_info: n_head           = 16
0.00.040.849 I print_info: n_head_kv        = 16
0.00.040.849 I print_info: n_rot            = 32
0.00.040.849 I print_info: n_swa            = 0
0.00.040.849 I print_info: n_swa_pattern    = 1
0.00.040.849 I print_info: n_embd_head_k    = 128
0.00.040.849 I print_info: n_embd_head_v    = 128
0.00.040.850 I print_info: n_gqa            = 1
0.00.040.851 I print_info: n_embd_k_gqa     = 2048
0.00.040.851 I print_info: n_embd_v_gqa     = 2048
0.00.040.852 I print_info: f_norm_eps       = 1.0e-05
0.00.040.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.853 I print_info: f_logit_scale    = 0.0e+00
0.00.040.853 I print_info: f_attn_scale     = 0.0e+00
0.00.040.853 I print_info: n_ff             = 8192
0.00.040.856 I print_info: n_expert         = 0
0.00.040.856 I print_info: n_expert_used    = 0
0.00.040.856 I print_info: causal attn      = 1
0.00.040.856 I print_info: pooling type     = 0
0.00.040.857 I print_info: rope type        = 2
0.00.040.857 I print_info: rope scaling     = linear
0.00.040.857 I print_info: freq_base_train  = 10000.0
0.00.040.857 I print_info: freq_scale_train = 1
0.00.040.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.858 I print_info: rope_finetuned   = unknown
0.00.040.858 I print_info: ssm_d_conv       = 0
0.00.040.859 I print_info: ssm_d_inner      = 0
0.00.040.859 I print_info: ssm_d_state      = 0
0.00.040.859 I print_info: ssm_dt_rank      = 0
0.00.040.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.860 I print_info: model type       = 1.4B
0.00.040.860 I print_info: model params     = 1.41 B
0.00.040.860 I print_info: general.name     = 1.4B
0.00.040.861 I print_info: vocab type       = BPE
0.00.040.861 I print_info: n_vocab          = 50304
0.00.040.861 I print_info: n_merges         = 50009
0.00.040.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: LF token         = 187 'Ċ'
0.00.040.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.864 I print_info: max token length = 1024
0.00.040.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.980 I load_tensors: offloading output layer to GPU
0.00.884.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.008 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.885.011 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.886.179 I llama_context: constructing llama_context
0.00.886.181 I llama_context: n_seq_max     = 1
0.00.886.182 I llama_context: n_ctx         = 128
0.00.886.182 I llama_context: n_ctx_per_seq = 128
0.00.886.182 I llama_context: n_batch       = 128
0.00.886.182 I llama_context: n_ubatch      = 128
0.00.886.183 I llama_context: causal_attn   = 1
0.00.886.183 I llama_context: flash_attn    = 0
0.00.886.184 I llama_context: freq_base     = 10000.0
0.00.886.184 I llama_context: freq_scale    = 1
0.00.886.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.186 I ggml_metal_init: allocating
0.00.886.234 I ggml_metal_init: found device: Apple M4
0.00.886.245 I ggml_metal_init: picking default device: Apple M4
0.00.887.403 I ggml_metal_load_library: using embedded metal library
0.00.893.733 I ggml_metal_init: GPU name:   Apple M4
0.00.893.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.738 I ggml_metal_init: simdgroup reduction   = true
0.00.893.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.739 I ggml_metal_init: has residency sets    = true
0.00.893.739 I ggml_metal_init: has bfloat            = true
0.00.893.739 I ggml_metal_init: use bfloat            = true
0.00.893.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.179 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.914.172 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.914.174 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.919.205 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.919.206 I llama_context: graph nodes  = 1015
0.00.919.206 I llama_context: graph splits = 2
0.00.919.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.919.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.929 I 
0.00.944.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.967 I perplexity: tokenizing the input ..
0.00.950.147 I perplexity: tokenization took 5.178 ms
0.00.950.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.440 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.097.800 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.097.815 I llama_perf_context_print:        load time =     934.21 ms
0.01.097.816 I llama_perf_context_print: prompt eval time =     146.06 ms /   128 tokens (    1.14 ms per token,   876.35 tokens per second)
0.01.097.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.818 I llama_perf_context_print:       total time =     152.89 ms /   129 tokens
0.01.098.292 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.078s
sys	0m0.272s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.347 I llama_model_loader: - type  f32:  194 tensors
0.00.024.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.349 I print_info: file format = GGUF V3 (latest)
0.00.024.349 I print_info: file type   = Q2_K - Medium
0.00.024.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.226 I load: special tokens cache size = 25
0.00.038.247 I load: token to piece cache size = 0.2984 MB
0.00.038.260 I print_info: arch             = gptneox
0.00.038.262 I print_info: vocab_only       = 0
0.00.038.262 I print_info: n_ctx_train      = 2048
0.00.038.262 I print_info: n_embd           = 2048
0.00.038.262 I print_info: n_layer          = 24
0.00.038.273 I print_info: n_head           = 16
0.00.038.274 I print_info: n_head_kv        = 16
0.00.038.274 I print_info: n_rot            = 32
0.00.038.274 I print_info: n_swa            = 0
0.00.038.274 I print_info: n_swa_pattern    = 1
0.00.038.275 I print_info: n_embd_head_k    = 128
0.00.038.275 I print_info: n_embd_head_v    = 128
0.00.038.276 I print_info: n_gqa            = 1
0.00.038.277 I print_info: n_embd_k_gqa     = 2048
0.00.038.277 I print_info: n_embd_v_gqa     = 2048
0.00.038.278 I print_info: f_norm_eps       = 1.0e-05
0.00.038.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.280 I print_info: f_logit_scale    = 0.0e+00
0.00.038.280 I print_info: f_attn_scale     = 0.0e+00
0.00.038.281 I print_info: n_ff             = 8192
0.00.038.281 I print_info: n_expert         = 0
0.00.038.281 I print_info: n_expert_used    = 0
0.00.038.281 I print_info: causal attn      = 1
0.00.038.281 I print_info: pooling type     = 0
0.00.038.281 I print_info: rope type        = 2
0.00.038.282 I print_info: rope scaling     = linear
0.00.038.283 I print_info: freq_base_train  = 10000.0
0.00.038.283 I print_info: freq_scale_train = 1
0.00.038.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.283 I print_info: rope_finetuned   = unknown
0.00.038.284 I print_info: ssm_d_conv       = 0
0.00.038.284 I print_info: ssm_d_inner      = 0
0.00.038.284 I print_info: ssm_d_state      = 0
0.00.038.284 I print_info: ssm_dt_rank      = 0
0.00.038.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.284 I print_info: model type       = 1.4B
0.00.038.285 I print_info: model params     = 1.41 B
0.00.038.285 I print_info: general.name     = 1.4B
0.00.038.285 I print_info: vocab type       = BPE
0.00.038.286 I print_info: n_vocab          = 50304
0.00.038.286 I print_info: n_merges         = 50009
0.00.038.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.287 I print_info: LF token         = 187 'Ċ'
0.00.038.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.288 I print_info: max token length = 1024
0.00.038.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.813 I load_tensors: offloading output layer to GPU
0.00.507.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.844 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.507.846 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.509.418 I llama_context: constructing llama_context
0.00.509.422 I llama_context: n_seq_max     = 1
0.00.509.423 I llama_context: n_ctx         = 2048
0.00.509.424 I llama_context: n_ctx_per_seq = 2048
0.00.509.424 I llama_context: n_batch       = 2048
0.00.509.424 I llama_context: n_ubatch      = 512
0.00.509.425 I llama_context: causal_attn   = 1
0.00.509.425 I llama_context: flash_attn    = 0
0.00.509.427 I llama_context: freq_base     = 10000.0
0.00.509.427 I llama_context: freq_scale    = 1
0.00.509.429 I ggml_metal_init: allocating
0.00.509.509 I ggml_metal_init: found device: Apple M4
0.00.509.527 I ggml_metal_init: picking default device: Apple M4
0.00.511.167 I ggml_metal_load_library: using embedded metal library
0.00.518.610 I ggml_metal_init: GPU name:   Apple M4
0.00.518.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.618 I ggml_metal_init: simdgroup reduction   = true
0.00.518.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.619 I ggml_metal_init: has residency sets    = true
0.00.518.619 I ggml_metal_init: has bfloat            = true
0.00.518.619 I ggml_metal_init: use bfloat            = true
0.00.518.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.596.837 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.843 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.605.009 I llama_context: graph nodes  = 1015
0.00.605.009 I llama_context: graph splits = 2
0.00.605.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.365 I main: llama threadpool init, n_threads = 4
0.00.654.410 I 
0.00.654.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.425 I 
0.00.654.557 I sampler seed: 1234
0.00.654.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.575 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.251.055 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.251.056 I llama_perf_context_print:        load time =     644.26 ms
0.01.251.057 I llama_perf_context_print: prompt eval time =      39.46 ms /     7 tokens (    5.64 ms per token,   177.41 tokens per second)
0.01.251.057 I llama_perf_context_print:        eval time =     554.93 ms /    63 runs   (    8.81 ms per token,   113.53 tokens per second)
0.01.251.058 I llama_perf_context_print:       total time =     597.49 ms /    70 tokens
0.01.251.502 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.117s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.211 I llama_model_loader: - type  f32:  194 tensors
0.00.026.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.213 I print_info: file format = GGUF V3 (latest)
0.00.026.213 I print_info: file type   = Q2_K - Medium
0.00.026.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.220 I load: special tokens cache size = 25
0.00.040.356 I load: token to piece cache size = 0.2984 MB
0.00.040.373 I print_info: arch             = gptneox
0.00.040.375 I print_info: vocab_only       = 0
0.00.040.375 I print_info: n_ctx_train      = 2048
0.00.040.375 I print_info: n_embd           = 2048
0.00.040.375 I print_info: n_layer          = 24
0.00.040.388 I print_info: n_head           = 16
0.00.040.391 I print_info: n_head_kv        = 16
0.00.040.391 I print_info: n_rot            = 32
0.00.040.391 I print_info: n_swa            = 0
0.00.040.391 I print_info: n_swa_pattern    = 1
0.00.040.391 I print_info: n_embd_head_k    = 128
0.00.040.391 I print_info: n_embd_head_v    = 128
0.00.040.392 I print_info: n_gqa            = 1
0.00.040.393 I print_info: n_embd_k_gqa     = 2048
0.00.040.393 I print_info: n_embd_v_gqa     = 2048
0.00.040.394 I print_info: f_norm_eps       = 1.0e-05
0.00.040.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.394 I print_info: f_logit_scale    = 0.0e+00
0.00.040.395 I print_info: f_attn_scale     = 0.0e+00
0.00.040.395 I print_info: n_ff             = 8192
0.00.040.395 I print_info: n_expert         = 0
0.00.040.395 I print_info: n_expert_used    = 0
0.00.040.396 I print_info: causal attn      = 1
0.00.040.396 I print_info: pooling type     = 0
0.00.040.398 I print_info: rope type        = 2
0.00.040.399 I print_info: rope scaling     = linear
0.00.040.399 I print_info: freq_base_train  = 10000.0
0.00.040.399 I print_info: freq_scale_train = 1
0.00.040.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.399 I print_info: rope_finetuned   = unknown
0.00.040.400 I print_info: ssm_d_conv       = 0
0.00.040.400 I print_info: ssm_d_inner      = 0
0.00.040.400 I print_info: ssm_d_state      = 0
0.00.040.400 I print_info: ssm_dt_rank      = 0
0.00.040.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.400 I print_info: model type       = 1.4B
0.00.040.401 I print_info: model params     = 1.41 B
0.00.040.401 I print_info: general.name     = 1.4B
0.00.040.401 I print_info: vocab type       = BPE
0.00.040.402 I print_info: n_vocab          = 50304
0.00.040.402 I print_info: n_merges         = 50009
0.00.040.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: LF token         = 187 'Ċ'
0.00.040.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: max token length = 1024
0.00.040.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.490.614 I load_tensors: offloading output layer to GPU
0.00.490.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.490.648 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.490.650 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.491.988 I llama_context: constructing llama_context
0.00.491.994 I llama_context: n_seq_max     = 1
0.00.491.994 I llama_context: n_ctx         = 128
0.00.491.995 I llama_context: n_ctx_per_seq = 128
0.00.491.995 I llama_context: n_batch       = 128
0.00.491.995 I llama_context: n_ubatch      = 128
0.00.491.995 I llama_context: causal_attn   = 1
0.00.491.996 I llama_context: flash_attn    = 0
0.00.492.007 I llama_context: freq_base     = 10000.0
0.00.492.011 I llama_context: freq_scale    = 1
0.00.492.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.014 I ggml_metal_init: allocating
0.00.492.111 I ggml_metal_init: found device: Apple M4
0.00.492.133 I ggml_metal_init: picking default device: Apple M4
0.00.493.661 I ggml_metal_load_library: using embedded metal library
0.00.501.783 I ggml_metal_init: GPU name:   Apple M4
0.00.501.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.792 I ggml_metal_init: simdgroup reduction   = true
0.00.501.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.793 I ggml_metal_init: has residency sets    = true
0.00.501.793 I ggml_metal_init: has bfloat            = true
0.00.501.793 I ggml_metal_init: use bfloat            = true
0.00.501.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.523.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.258 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.526.611 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.526.614 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.424 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.535.427 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.535.428 I llama_context: graph nodes  = 1015
0.00.535.428 I llama_context: graph splits = 2
0.00.535.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.483 I 
0.00.560.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.572 I perplexity: tokenizing the input ..
0.00.566.633 I perplexity: tokenization took 6.059 ms
0.00.566.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.831 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.712.224 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.712.237 I llama_perf_context_print:        load time =     549.88 ms
0.00.712.238 I llama_perf_context_print: prompt eval time =     143.97 ms /   128 tokens (    1.12 ms per token,   889.09 tokens per second)
0.00.712.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.239 I llama_perf_context_print:       total time =     151.76 ms /   129 tokens
0.00.712.736 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.084s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.123 I llama_model_loader: - type  f32:  194 tensors
0.00.026.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.124 I print_info: file format = GGUF V3 (latest)
0.00.026.125 I print_info: file type   = Q3_K - Medium
0.00.026.125 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.902 I load: special tokens cache size = 25
0.00.039.684 I load: token to piece cache size = 0.2984 MB
0.00.039.698 I print_info: arch             = gptneox
0.00.039.699 I print_info: vocab_only       = 0
0.00.039.699 I print_info: n_ctx_train      = 2048
0.00.039.699 I print_info: n_embd           = 2048
0.00.039.700 I print_info: n_layer          = 24
0.00.039.711 I print_info: n_head           = 16
0.00.039.712 I print_info: n_head_kv        = 16
0.00.039.712 I print_info: n_rot            = 32
0.00.039.712 I print_info: n_swa            = 0
0.00.039.712 I print_info: n_swa_pattern    = 1
0.00.039.713 I print_info: n_embd_head_k    = 128
0.00.039.713 I print_info: n_embd_head_v    = 128
0.00.039.713 I print_info: n_gqa            = 1
0.00.039.714 I print_info: n_embd_k_gqa     = 2048
0.00.039.714 I print_info: n_embd_v_gqa     = 2048
0.00.039.715 I print_info: f_norm_eps       = 1.0e-05
0.00.039.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.716 I print_info: f_logit_scale    = 0.0e+00
0.00.039.716 I print_info: f_attn_scale     = 0.0e+00
0.00.039.716 I print_info: n_ff             = 8192
0.00.039.717 I print_info: n_expert         = 0
0.00.039.717 I print_info: n_expert_used    = 0
0.00.039.717 I print_info: causal attn      = 1
0.00.039.719 I print_info: pooling type     = 0
0.00.039.719 I print_info: rope type        = 2
0.00.039.719 I print_info: rope scaling     = linear
0.00.039.719 I print_info: freq_base_train  = 10000.0
0.00.039.719 I print_info: freq_scale_train = 1
0.00.039.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.720 I print_info: rope_finetuned   = unknown
0.00.039.720 I print_info: ssm_d_conv       = 0
0.00.039.721 I print_info: ssm_d_inner      = 0
0.00.039.721 I print_info: ssm_d_state      = 0
0.00.039.722 I print_info: ssm_dt_rank      = 0
0.00.039.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.722 I print_info: model type       = 1.4B
0.00.039.723 I print_info: model params     = 1.41 B
0.00.039.723 I print_info: general.name     = 1.4B
0.00.039.724 I print_info: vocab type       = BPE
0.00.039.724 I print_info: n_vocab          = 50304
0.00.039.725 I print_info: n_merges         = 50009
0.00.039.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: LF token         = 187 'Ċ'
0.00.039.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: max token length = 1024
0.00.039.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.175 I load_tensors: offloading output layer to GPU
0.00.676.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.211 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.676.214 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.677.569 I llama_context: constructing llama_context
0.00.677.575 I llama_context: n_seq_max     = 1
0.00.677.575 I llama_context: n_ctx         = 2048
0.00.677.576 I llama_context: n_ctx_per_seq = 2048
0.00.677.576 I llama_context: n_batch       = 2048
0.00.677.577 I llama_context: n_ubatch      = 512
0.00.677.577 I llama_context: causal_attn   = 1
0.00.677.577 I llama_context: flash_attn    = 0
0.00.677.579 I llama_context: freq_base     = 10000.0
0.00.677.580 I llama_context: freq_scale    = 1
0.00.677.582 I ggml_metal_init: allocating
0.00.677.633 I ggml_metal_init: found device: Apple M4
0.00.677.646 I ggml_metal_init: picking default device: Apple M4
0.00.679.341 I ggml_metal_load_library: using embedded metal library
0.00.687.014 I ggml_metal_init: GPU name:   Apple M4
0.00.687.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.020 I ggml_metal_init: simdgroup reduction   = true
0.00.687.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.021 I ggml_metal_init: has residency sets    = true
0.00.687.021 I ggml_metal_init: has bfloat            = true
0.00.687.021 I ggml_metal_init: use bfloat            = true
0.00.687.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.764.010 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.016 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.080 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.080 I llama_context: graph nodes  = 1015
0.00.772.080 I llama_context: graph splits = 2
0.00.772.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.353 I main: llama threadpool init, n_threads = 4
0.00.820.399 I 
0.00.820.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.413 I 
0.00.820.526 I sampler seed: 1234
0.00.820.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.544 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.510.279 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.510.279 I llama_perf_context_print:        load time =     810.76 ms
0.01.510.280 I llama_perf_context_print: prompt eval time =      50.55 ms /     7 tokens (    7.22 ms per token,   138.49 tokens per second)
0.01.510.281 I llama_perf_context_print:        eval time =     637.02 ms /    63 runs   (   10.11 ms per token,    98.90 tokens per second)
0.01.510.282 I llama_perf_context_print:       total time =     690.68 ms /    70 tokens
0.01.510.713 I ggml_metal_free: deallocating

real	0m1.526s
user	0m0.116s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.728 I llama_model_loader: - type  f32:  194 tensors
0.00.025.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.729 I print_info: file format = GGUF V3 (latest)
0.00.025.730 I print_info: file type   = Q3_K - Medium
0.00.025.731 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.126 I load: special tokens cache size = 25
0.00.040.146 I load: token to piece cache size = 0.2984 MB
0.00.040.164 I print_info: arch             = gptneox
0.00.040.165 I print_info: vocab_only       = 0
0.00.040.165 I print_info: n_ctx_train      = 2048
0.00.040.165 I print_info: n_embd           = 2048
0.00.040.165 I print_info: n_layer          = 24
0.00.040.178 I print_info: n_head           = 16
0.00.040.181 I print_info: n_head_kv        = 16
0.00.040.181 I print_info: n_rot            = 32
0.00.040.181 I print_info: n_swa            = 0
0.00.040.181 I print_info: n_swa_pattern    = 1
0.00.040.181 I print_info: n_embd_head_k    = 128
0.00.040.181 I print_info: n_embd_head_v    = 128
0.00.040.182 I print_info: n_gqa            = 1
0.00.040.182 I print_info: n_embd_k_gqa     = 2048
0.00.040.183 I print_info: n_embd_v_gqa     = 2048
0.00.040.184 I print_info: f_norm_eps       = 1.0e-05
0.00.040.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.184 I print_info: f_logit_scale    = 0.0e+00
0.00.040.185 I print_info: f_attn_scale     = 0.0e+00
0.00.040.185 I print_info: n_ff             = 8192
0.00.040.185 I print_info: n_expert         = 0
0.00.040.186 I print_info: n_expert_used    = 0
0.00.040.186 I print_info: causal attn      = 1
0.00.040.188 I print_info: pooling type     = 0
0.00.040.188 I print_info: rope type        = 2
0.00.040.189 I print_info: rope scaling     = linear
0.00.040.189 I print_info: freq_base_train  = 10000.0
0.00.040.189 I print_info: freq_scale_train = 1
0.00.040.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.190 I print_info: rope_finetuned   = unknown
0.00.040.190 I print_info: ssm_d_conv       = 0
0.00.040.190 I print_info: ssm_d_inner      = 0
0.00.040.190 I print_info: ssm_d_state      = 0
0.00.040.190 I print_info: ssm_dt_rank      = 0
0.00.040.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.191 I print_info: model type       = 1.4B
0.00.040.191 I print_info: model params     = 1.41 B
0.00.040.191 I print_info: general.name     = 1.4B
0.00.040.192 I print_info: vocab type       = BPE
0.00.040.192 I print_info: n_vocab          = 50304
0.00.040.192 I print_info: n_merges         = 50009
0.00.040.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: LF token         = 187 'Ċ'
0.00.040.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: max token length = 1024
0.00.040.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.454 I load_tensors: offloading output layer to GPU
0.00.661.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.484 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.661.485 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.662.932 I llama_context: constructing llama_context
0.00.662.937 I llama_context: n_seq_max     = 1
0.00.662.938 I llama_context: n_ctx         = 128
0.00.662.938 I llama_context: n_ctx_per_seq = 128
0.00.662.939 I llama_context: n_batch       = 128
0.00.662.939 I llama_context: n_ubatch      = 128
0.00.662.939 I llama_context: causal_attn   = 1
0.00.662.939 I llama_context: flash_attn    = 0
0.00.662.941 I llama_context: freq_base     = 10000.0
0.00.662.942 I llama_context: freq_scale    = 1
0.00.662.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.944 I ggml_metal_init: allocating
0.00.663.008 I ggml_metal_init: found device: Apple M4
0.00.663.020 I ggml_metal_init: picking default device: Apple M4
0.00.664.350 I ggml_metal_load_library: using embedded metal library
0.00.671.983 I ggml_metal_init: GPU name:   Apple M4
0.00.671.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.990 I ggml_metal_init: simdgroup reduction   = true
0.00.671.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.990 I ggml_metal_init: has residency sets    = true
0.00.671.991 I ggml_metal_init: has bfloat            = true
0.00.671.991 I ggml_metal_init: use bfloat            = true
0.00.671.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.150 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.695.608 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.695.611 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.919 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.920 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.704.921 I llama_context: graph nodes  = 1015
0.00.704.921 I llama_context: graph splits = 2
0.00.704.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.737 I 
0.00.730.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.826 I perplexity: tokenizing the input ..
0.00.737.418 I perplexity: tokenization took 6.588 ms
0.00.737.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.844 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.877.178 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.877.189 I llama_perf_context_print:        load time =     721.11 ms
0.00.877.190 I llama_perf_context_print: prompt eval time =     137.64 ms /   128 tokens (    1.08 ms per token,   929.95 tokens per second)
0.00.877.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.191 I llama_perf_context_print:       total time =     146.47 ms /   129 tokens
0.00.877.695 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.084s
sys	0m0.215s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.784 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q4_K - Medium
0.00.029.786 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.893 I load: special tokens cache size = 25
0.00.044.036 I load: token to piece cache size = 0.2984 MB
0.00.044.053 I print_info: arch             = gptneox
0.00.044.055 I print_info: vocab_only       = 0
0.00.044.055 I print_info: n_ctx_train      = 2048
0.00.044.055 I print_info: n_embd           = 2048
0.00.044.055 I print_info: n_layer          = 24
0.00.044.068 I print_info: n_head           = 16
0.00.044.069 I print_info: n_head_kv        = 16
0.00.044.069 I print_info: n_rot            = 32
0.00.044.069 I print_info: n_swa            = 0
0.00.044.070 I print_info: n_swa_pattern    = 1
0.00.044.071 I print_info: n_embd_head_k    = 128
0.00.044.071 I print_info: n_embd_head_v    = 128
0.00.044.072 I print_info: n_gqa            = 1
0.00.044.072 I print_info: n_embd_k_gqa     = 2048
0.00.044.073 I print_info: n_embd_v_gqa     = 2048
0.00.044.073 I print_info: f_norm_eps       = 1.0e-05
0.00.044.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.074 I print_info: f_logit_scale    = 0.0e+00
0.00.044.076 I print_info: f_attn_scale     = 0.0e+00
0.00.044.077 I print_info: n_ff             = 8192
0.00.044.077 I print_info: n_expert         = 0
0.00.044.077 I print_info: n_expert_used    = 0
0.00.044.078 I print_info: causal attn      = 1
0.00.044.079 I print_info: pooling type     = 0
0.00.044.079 I print_info: rope type        = 2
0.00.044.080 I print_info: rope scaling     = linear
0.00.044.080 I print_info: freq_base_train  = 10000.0
0.00.044.080 I print_info: freq_scale_train = 1
0.00.044.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.081 I print_info: rope_finetuned   = unknown
0.00.044.081 I print_info: ssm_d_conv       = 0
0.00.044.081 I print_info: ssm_d_inner      = 0
0.00.044.081 I print_info: ssm_d_state      = 0
0.00.044.081 I print_info: ssm_dt_rank      = 0
0.00.044.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.081 I print_info: model type       = 1.4B
0.00.044.082 I print_info: model params     = 1.41 B
0.00.044.082 I print_info: general.name     = 1.4B
0.00.044.082 I print_info: vocab type       = BPE
0.00.044.083 I print_info: n_vocab          = 50304
0.00.044.083 I print_info: n_merges         = 50009
0.00.044.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.085 I print_info: LF token         = 187 'Ċ'
0.00.044.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.086 I print_info: max token length = 1024
0.00.044.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.920 I load_tensors: offloading output layer to GPU
0.00.731.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.946 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.731.949 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.733.098 I llama_context: constructing llama_context
0.00.733.101 I llama_context: n_seq_max     = 1
0.00.733.101 I llama_context: n_ctx         = 2048
0.00.733.102 I llama_context: n_ctx_per_seq = 2048
0.00.733.102 I llama_context: n_batch       = 2048
0.00.733.102 I llama_context: n_ubatch      = 512
0.00.733.103 I llama_context: causal_attn   = 1
0.00.733.103 I llama_context: flash_attn    = 0
0.00.733.104 I llama_context: freq_base     = 10000.0
0.00.733.105 I llama_context: freq_scale    = 1
0.00.733.106 I ggml_metal_init: allocating
0.00.733.152 I ggml_metal_init: found device: Apple M4
0.00.733.163 I ggml_metal_init: picking default device: Apple M4
0.00.734.394 I ggml_metal_load_library: using embedded metal library
0.00.741.303 I ggml_metal_init: GPU name:   Apple M4
0.00.741.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.308 I ggml_metal_init: simdgroup reduction   = true
0.00.741.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.308 I ggml_metal_init: has residency sets    = true
0.00.741.308 I ggml_metal_init: has bfloat            = true
0.00.741.309 I ggml_metal_init: use bfloat            = true
0.00.741.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.815.544 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.815.550 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.389 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.390 I llama_context: graph nodes  = 1015
0.00.823.390 I llama_context: graph splits = 2
0.00.823.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.906 I main: llama threadpool init, n_threads = 4
0.00.872.951 I 
0.00.872.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.965 I 
0.00.873.093 I sampler seed: 1234
0.00.873.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.117 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.629.538 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.629.539 I llama_perf_context_print:        load time =     860.28 ms
0.01.629.540 I llama_perf_context_print: prompt eval time =      58.79 ms /     7 tokens (    8.40 ms per token,   119.07 tokens per second)
0.01.629.541 I llama_perf_context_print:        eval time =     695.52 ms /    63 runs   (   11.04 ms per token,    90.58 tokens per second)
0.01.629.541 I llama_perf_context_print:       total time =     757.43 ms /    70 tokens
0.01.629.940 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.114s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.400 I llama_model_loader: - type  f32:  194 tensors
0.00.025.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.402 I print_info: file format = GGUF V3 (latest)
0.00.025.402 I print_info: file type   = Q4_K - Medium
0.00.025.403 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.477 I load: special tokens cache size = 25
0.00.039.512 I load: token to piece cache size = 0.2984 MB
0.00.039.529 I print_info: arch             = gptneox
0.00.039.530 I print_info: vocab_only       = 0
0.00.039.530 I print_info: n_ctx_train      = 2048
0.00.039.531 I print_info: n_embd           = 2048
0.00.039.531 I print_info: n_layer          = 24
0.00.039.543 I print_info: n_head           = 16
0.00.039.545 I print_info: n_head_kv        = 16
0.00.039.545 I print_info: n_rot            = 32
0.00.039.545 I print_info: n_swa            = 0
0.00.039.546 I print_info: n_swa_pattern    = 1
0.00.039.546 I print_info: n_embd_head_k    = 128
0.00.039.546 I print_info: n_embd_head_v    = 128
0.00.039.546 I print_info: n_gqa            = 1
0.00.039.547 I print_info: n_embd_k_gqa     = 2048
0.00.039.548 I print_info: n_embd_v_gqa     = 2048
0.00.039.548 I print_info: f_norm_eps       = 1.0e-05
0.00.039.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.549 I print_info: f_logit_scale    = 0.0e+00
0.00.039.549 I print_info: f_attn_scale     = 0.0e+00
0.00.039.550 I print_info: n_ff             = 8192
0.00.039.550 I print_info: n_expert         = 0
0.00.039.550 I print_info: n_expert_used    = 0
0.00.039.550 I print_info: causal attn      = 1
0.00.039.550 I print_info: pooling type     = 0
0.00.039.551 I print_info: rope type        = 2
0.00.039.554 I print_info: rope scaling     = linear
0.00.039.554 I print_info: freq_base_train  = 10000.0
0.00.039.554 I print_info: freq_scale_train = 1
0.00.039.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.555 I print_info: rope_finetuned   = unknown
0.00.039.555 I print_info: ssm_d_conv       = 0
0.00.039.555 I print_info: ssm_d_inner      = 0
0.00.039.555 I print_info: ssm_d_state      = 0
0.00.039.555 I print_info: ssm_dt_rank      = 0
0.00.039.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.555 I print_info: model type       = 1.4B
0.00.039.556 I print_info: model params     = 1.41 B
0.00.039.556 I print_info: general.name     = 1.4B
0.00.039.556 I print_info: vocab type       = BPE
0.00.039.557 I print_info: n_vocab          = 50304
0.00.039.558 I print_info: n_merges         = 50009
0.00.039.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: LF token         = 187 'Ċ'
0.00.039.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: max token length = 1024
0.00.039.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.770 I load_tensors: offloading output layer to GPU
0.00.714.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.798 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.714.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.715.950 I llama_context: constructing llama_context
0.00.715.952 I llama_context: n_seq_max     = 1
0.00.715.953 I llama_context: n_ctx         = 128
0.00.715.953 I llama_context: n_ctx_per_seq = 128
0.00.715.954 I llama_context: n_batch       = 128
0.00.715.954 I llama_context: n_ubatch      = 128
0.00.715.955 I llama_context: causal_attn   = 1
0.00.715.955 I llama_context: flash_attn    = 0
0.00.715.957 I llama_context: freq_base     = 10000.0
0.00.715.957 I llama_context: freq_scale    = 1
0.00.715.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.960 I ggml_metal_init: allocating
0.00.716.011 I ggml_metal_init: found device: Apple M4
0.00.716.024 I ggml_metal_init: picking default device: Apple M4
0.00.717.262 I ggml_metal_load_library: using embedded metal library
0.00.724.157 I ggml_metal_init: GPU name:   Apple M4
0.00.724.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.163 I ggml_metal_init: simdgroup reduction   = true
0.00.724.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.163 I ggml_metal_init: has residency sets    = true
0.00.724.164 I ggml_metal_init: has bfloat            = true
0.00.724.164 I ggml_metal_init: use bfloat            = true
0.00.724.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.468 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.746.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.746.799 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.980 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.981 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.754.982 I llama_context: graph nodes  = 1015
0.00.754.982 I llama_context: graph splits = 2
0.00.754.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.362 I 
0.00.782.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.441 I perplexity: tokenizing the input ..
0.00.788.821 I perplexity: tokenization took 6.377 ms
0.00.788.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.490 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.935.857 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.935.873 I llama_perf_context_print:        load time =     773.01 ms
0.00.935.873 I llama_perf_context_print: prompt eval time =     145.12 ms /   128 tokens (    1.13 ms per token,   882.02 tokens per second)
0.00.935.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.875 I llama_perf_context_print:       total time =     153.52 ms /   129 tokens
0.00.936.404 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.082s
sys	0m0.212s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.198 I llama_model_loader: - type  f32:  194 tensors
0.00.027.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.200 I print_info: file format = GGUF V3 (latest)
0.00.027.200 I print_info: file type   = Q5_K - Medium
0.00.027.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.074 I load: special tokens cache size = 25
0.00.041.059 I load: token to piece cache size = 0.2984 MB
0.00.041.073 I print_info: arch             = gptneox
0.00.041.074 I print_info: vocab_only       = 0
0.00.041.074 I print_info: n_ctx_train      = 2048
0.00.041.075 I print_info: n_embd           = 2048
0.00.041.075 I print_info: n_layer          = 24
0.00.041.086 I print_info: n_head           = 16
0.00.041.087 I print_info: n_head_kv        = 16
0.00.041.087 I print_info: n_rot            = 32
0.00.041.089 I print_info: n_swa            = 0
0.00.041.089 I print_info: n_swa_pattern    = 1
0.00.041.090 I print_info: n_embd_head_k    = 128
0.00.041.090 I print_info: n_embd_head_v    = 128
0.00.041.090 I print_info: n_gqa            = 1
0.00.041.091 I print_info: n_embd_k_gqa     = 2048
0.00.041.091 I print_info: n_embd_v_gqa     = 2048
0.00.041.092 I print_info: f_norm_eps       = 1.0e-05
0.00.041.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.093 I print_info: f_logit_scale    = 0.0e+00
0.00.041.093 I print_info: f_attn_scale     = 0.0e+00
0.00.041.093 I print_info: n_ff             = 8192
0.00.041.093 I print_info: n_expert         = 0
0.00.041.094 I print_info: n_expert_used    = 0
0.00.041.094 I print_info: causal attn      = 1
0.00.041.094 I print_info: pooling type     = 0
0.00.041.094 I print_info: rope type        = 2
0.00.041.094 I print_info: rope scaling     = linear
0.00.041.095 I print_info: freq_base_train  = 10000.0
0.00.041.095 I print_info: freq_scale_train = 1
0.00.041.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.095 I print_info: rope_finetuned   = unknown
0.00.041.096 I print_info: ssm_d_conv       = 0
0.00.041.096 I print_info: ssm_d_inner      = 0
0.00.041.096 I print_info: ssm_d_state      = 0
0.00.041.096 I print_info: ssm_dt_rank      = 0
0.00.041.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.097 I print_info: model type       = 1.4B
0.00.041.097 I print_info: model params     = 1.41 B
0.00.041.097 I print_info: general.name     = 1.4B
0.00.041.097 I print_info: vocab type       = BPE
0.00.041.098 I print_info: n_vocab          = 50304
0.00.041.098 I print_info: n_merges         = 50009
0.00.041.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: LF token         = 187 'Ċ'
0.00.041.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.099 I print_info: max token length = 1024
0.00.041.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.824.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.824.254 I load_tensors: offloading output layer to GPU
0.00.824.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.824.278 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.824.280 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.825.396 I llama_context: constructing llama_context
0.00.825.398 I llama_context: n_seq_max     = 1
0.00.825.399 I llama_context: n_ctx         = 2048
0.00.825.399 I llama_context: n_ctx_per_seq = 2048
0.00.825.400 I llama_context: n_batch       = 2048
0.00.825.401 I llama_context: n_ubatch      = 512
0.00.825.401 I llama_context: causal_attn   = 1
0.00.825.401 I llama_context: flash_attn    = 0
0.00.825.402 I llama_context: freq_base     = 10000.0
0.00.825.403 I llama_context: freq_scale    = 1
0.00.825.404 I ggml_metal_init: allocating
0.00.825.420 I ggml_metal_init: found device: Apple M4
0.00.825.429 I ggml_metal_init: picking default device: Apple M4
0.00.826.564 I ggml_metal_load_library: using embedded metal library
0.00.833.292 I ggml_metal_init: GPU name:   Apple M4
0.00.833.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.833.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.833.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.833.297 I ggml_metal_init: simdgroup reduction   = true
0.00.833.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.833.297 I ggml_metal_init: has residency sets    = true
0.00.833.297 I ggml_metal_init: has bfloat            = true
0.00.833.298 I ggml_metal_init: use bfloat            = true
0.00.833.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.833.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.853.045 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.895.756 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.895.764 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.904.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.904.048 I llama_context: graph nodes  = 1015
0.00.904.049 I llama_context: graph splits = 2
0.00.904.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.706 I main: llama threadpool init, n_threads = 4
0.00.959.755 I 
0.00.959.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.959.771 I 
0.00.959.886 I sampler seed: 1234
0.00.959.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.905 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.781.136 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.781.137 I llama_perf_context_print:        load time =     950.16 ms
0.01.781.138 I llama_perf_context_print: prompt eval time =      56.44 ms /     7 tokens (    8.06 ms per token,   124.02 tokens per second)
0.01.781.139 I llama_perf_context_print:        eval time =     762.79 ms /    63 runs   (   12.11 ms per token,    82.59 tokens per second)
0.01.781.139 I llama_perf_context_print:       total time =     822.20 ms /    70 tokens
0.01.781.549 I ggml_metal_free: deallocating

real	0m1.800s
user	0m0.112s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.021 I llama_model_loader: - type  f32:  194 tensors
0.00.025.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.023 I print_info: file format = GGUF V3 (latest)
0.00.025.023 I print_info: file type   = Q5_K - Medium
0.00.025.024 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.935 I load: special tokens cache size = 25
0.00.038.943 I load: token to piece cache size = 0.2984 MB
0.00.038.960 I print_info: arch             = gptneox
0.00.038.961 I print_info: vocab_only       = 0
0.00.038.961 I print_info: n_ctx_train      = 2048
0.00.038.961 I print_info: n_embd           = 2048
0.00.038.961 I print_info: n_layer          = 24
0.00.038.974 I print_info: n_head           = 16
0.00.038.977 I print_info: n_head_kv        = 16
0.00.038.977 I print_info: n_rot            = 32
0.00.038.978 I print_info: n_swa            = 0
0.00.038.978 I print_info: n_swa_pattern    = 1
0.00.038.978 I print_info: n_embd_head_k    = 128
0.00.038.978 I print_info: n_embd_head_v    = 128
0.00.038.978 I print_info: n_gqa            = 1
0.00.038.979 I print_info: n_embd_k_gqa     = 2048
0.00.038.981 I print_info: n_embd_v_gqa     = 2048
0.00.038.982 I print_info: f_norm_eps       = 1.0e-05
0.00.038.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.982 I print_info: f_logit_scale    = 0.0e+00
0.00.038.983 I print_info: f_attn_scale     = 0.0e+00
0.00.038.983 I print_info: n_ff             = 8192
0.00.038.983 I print_info: n_expert         = 0
0.00.038.984 I print_info: n_expert_used    = 0
0.00.038.984 I print_info: causal attn      = 1
0.00.038.984 I print_info: pooling type     = 0
0.00.038.984 I print_info: rope type        = 2
0.00.038.984 I print_info: rope scaling     = linear
0.00.038.984 I print_info: freq_base_train  = 10000.0
0.00.038.985 I print_info: freq_scale_train = 1
0.00.038.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.985 I print_info: rope_finetuned   = unknown
0.00.038.985 I print_info: ssm_d_conv       = 0
0.00.038.987 I print_info: ssm_d_inner      = 0
0.00.038.987 I print_info: ssm_d_state      = 0
0.00.038.987 I print_info: ssm_dt_rank      = 0
0.00.038.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.987 I print_info: model type       = 1.4B
0.00.038.988 I print_info: model params     = 1.41 B
0.00.038.988 I print_info: general.name     = 1.4B
0.00.038.988 I print_info: vocab type       = BPE
0.00.038.988 I print_info: n_vocab          = 50304
0.00.038.989 I print_info: n_merges         = 50009
0.00.038.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.990 I print_info: LF token         = 187 'Ċ'
0.00.038.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.990 I print_info: max token length = 1024
0.00.038.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.813.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.813.736 I load_tensors: offloading output layer to GPU
0.00.813.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.813.765 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.813.767 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.814.796 I llama_context: constructing llama_context
0.00.814.798 I llama_context: n_seq_max     = 1
0.00.814.799 I llama_context: n_ctx         = 128
0.00.814.799 I llama_context: n_ctx_per_seq = 128
0.00.814.799 I llama_context: n_batch       = 128
0.00.814.799 I llama_context: n_ubatch      = 128
0.00.814.800 I llama_context: causal_attn   = 1
0.00.814.800 I llama_context: flash_attn    = 0
0.00.814.801 I llama_context: freq_base     = 10000.0
0.00.814.801 I llama_context: freq_scale    = 1
0.00.814.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.814.803 I ggml_metal_init: allocating
0.00.814.856 I ggml_metal_init: found device: Apple M4
0.00.814.875 I ggml_metal_init: picking default device: Apple M4
0.00.816.108 I ggml_metal_load_library: using embedded metal library
0.00.822.348 I ggml_metal_init: GPU name:   Apple M4
0.00.822.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.354 I ggml_metal_init: simdgroup reduction   = true
0.00.822.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.354 I ggml_metal_init: has residency sets    = true
0.00.822.354 I ggml_metal_init: has bfloat            = true
0.00.822.354 I ggml_metal_init: use bfloat            = true
0.00.822.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.840.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.156 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.842.247 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.842.250 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.847.274 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.847.275 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.847.276 I llama_context: graph nodes  = 1015
0.00.847.276 I llama_context: graph splits = 2
0.00.847.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.847.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.901 I 
0.00.871.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.871.940 I perplexity: tokenizing the input ..
0.00.876.071 I perplexity: tokenization took 4.13 ms
0.00.876.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.190 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.012.574 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.012.585 I llama_perf_context_print:        load time =     862.40 ms
0.01.012.585 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.94 tokens per second)
0.01.012.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.588 I llama_perf_context_print:       total time =     140.69 ms /   129 tokens
0.01.013.068 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.076s
sys	0m0.236s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.530 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.861 I llama_model_loader: - type  f32:  194 tensors
0.00.025.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.861 I print_info: file format = GGUF V3 (latest)
0.00.025.862 I print_info: file type   = Q6_K
0.00.025.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.673 I load: special tokens cache size = 25
0.00.039.684 I load: token to piece cache size = 0.2984 MB
0.00.039.698 I print_info: arch             = gptneox
0.00.039.699 I print_info: vocab_only       = 0
0.00.039.699 I print_info: n_ctx_train      = 2048
0.00.039.700 I print_info: n_embd           = 2048
0.00.039.700 I print_info: n_layer          = 24
0.00.039.711 I print_info: n_head           = 16
0.00.039.713 I print_info: n_head_kv        = 16
0.00.039.713 I print_info: n_rot            = 32
0.00.039.713 I print_info: n_swa            = 0
0.00.039.713 I print_info: n_swa_pattern    = 1
0.00.039.713 I print_info: n_embd_head_k    = 128
0.00.039.714 I print_info: n_embd_head_v    = 128
0.00.039.715 I print_info: n_gqa            = 1
0.00.039.715 I print_info: n_embd_k_gqa     = 2048
0.00.039.716 I print_info: n_embd_v_gqa     = 2048
0.00.039.717 I print_info: f_norm_eps       = 1.0e-05
0.00.039.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.719 I print_info: f_logit_scale    = 0.0e+00
0.00.039.719 I print_info: f_attn_scale     = 0.0e+00
0.00.039.719 I print_info: n_ff             = 8192
0.00.039.719 I print_info: n_expert         = 0
0.00.039.720 I print_info: n_expert_used    = 0
0.00.039.720 I print_info: causal attn      = 1
0.00.039.720 I print_info: pooling type     = 0
0.00.039.720 I print_info: rope type        = 2
0.00.039.720 I print_info: rope scaling     = linear
0.00.039.721 I print_info: freq_base_train  = 10000.0
0.00.039.721 I print_info: freq_scale_train = 1
0.00.039.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.721 I print_info: rope_finetuned   = unknown
0.00.039.721 I print_info: ssm_d_conv       = 0
0.00.039.722 I print_info: ssm_d_inner      = 0
0.00.039.722 I print_info: ssm_d_state      = 0
0.00.039.722 I print_info: ssm_dt_rank      = 0
0.00.039.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.722 I print_info: model type       = 1.4B
0.00.039.722 I print_info: model params     = 1.41 B
0.00.039.723 I print_info: general.name     = 1.4B
0.00.039.723 I print_info: vocab type       = BPE
0.00.039.723 I print_info: n_vocab          = 50304
0.00.039.723 I print_info: n_merges         = 50009
0.00.039.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: LF token         = 187 'Ċ'
0.00.039.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: max token length = 1024
0.00.039.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.531 I load_tensors: offloading output layer to GPU
0.00.841.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.551 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.841.553 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.842.661 I llama_context: constructing llama_context
0.00.842.663 I llama_context: n_seq_max     = 1
0.00.842.663 I llama_context: n_ctx         = 2048
0.00.842.664 I llama_context: n_ctx_per_seq = 2048
0.00.842.664 I llama_context: n_batch       = 2048
0.00.842.665 I llama_context: n_ubatch      = 512
0.00.842.665 I llama_context: causal_attn   = 1
0.00.842.665 I llama_context: flash_attn    = 0
0.00.842.666 I llama_context: freq_base     = 10000.0
0.00.842.666 I llama_context: freq_scale    = 1
0.00.842.667 I ggml_metal_init: allocating
0.00.842.695 I ggml_metal_init: found device: Apple M4
0.00.842.703 I ggml_metal_init: picking default device: Apple M4
0.00.843.825 I ggml_metal_load_library: using embedded metal library
0.00.850.065 I ggml_metal_init: GPU name:   Apple M4
0.00.850.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.073 I ggml_metal_init: simdgroup reduction   = true
0.00.850.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.074 I ggml_metal_init: has residency sets    = true
0.00.850.074 I ggml_metal_init: has bfloat            = true
0.00.850.074 I ggml_metal_init: use bfloat            = true
0.00.850.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.871.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.913.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.913.732 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.922.040 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.922.040 I llama_context: graph nodes  = 1015
0.00.922.040 I llama_context: graph splits = 2
0.00.922.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.084 I main: llama threadpool init, n_threads = 4
0.00.981.132 I 
0.00.981.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.149 I 
0.00.981.281 I sampler seed: 1234
0.00.981.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.333 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.850.931 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.850.932 I llama_perf_context_print:        load time =     970.80 ms
0.01.850.932 I llama_perf_context_print: prompt eval time =      57.99 ms /     7 tokens (    8.28 ms per token,   120.71 tokens per second)
0.01.850.933 I llama_perf_context_print:        eval time =     809.60 ms /    63 runs   (   12.85 ms per token,    77.82 tokens per second)
0.01.850.933 I llama_perf_context_print:       total time =     870.60 ms /    70 tokens
0.01.851.350 I ggml_metal_free: deallocating

real	0m1.872s
user	0m0.113s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.005 I llama_model_loader: - type  f32:  194 tensors
0.00.026.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.006 I print_info: file format = GGUF V3 (latest)
0.00.026.007 I print_info: file type   = Q6_K
0.00.026.008 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.889 I load: special tokens cache size = 25
0.00.039.879 I load: token to piece cache size = 0.2984 MB
0.00.039.896 I print_info: arch             = gptneox
0.00.039.897 I print_info: vocab_only       = 0
0.00.039.897 I print_info: n_ctx_train      = 2048
0.00.039.897 I print_info: n_embd           = 2048
0.00.039.897 I print_info: n_layer          = 24
0.00.039.910 I print_info: n_head           = 16
0.00.039.911 I print_info: n_head_kv        = 16
0.00.039.911 I print_info: n_rot            = 32
0.00.039.911 I print_info: n_swa            = 0
0.00.039.912 I print_info: n_swa_pattern    = 1
0.00.039.912 I print_info: n_embd_head_k    = 128
0.00.039.912 I print_info: n_embd_head_v    = 128
0.00.039.912 I print_info: n_gqa            = 1
0.00.039.913 I print_info: n_embd_k_gqa     = 2048
0.00.039.913 I print_info: n_embd_v_gqa     = 2048
0.00.039.914 I print_info: f_norm_eps       = 1.0e-05
0.00.039.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.915 I print_info: f_logit_scale    = 0.0e+00
0.00.039.917 I print_info: f_attn_scale     = 0.0e+00
0.00.039.918 I print_info: n_ff             = 8192
0.00.039.918 I print_info: n_expert         = 0
0.00.039.918 I print_info: n_expert_used    = 0
0.00.039.918 I print_info: causal attn      = 1
0.00.039.918 I print_info: pooling type     = 0
0.00.039.918 I print_info: rope type        = 2
0.00.039.918 I print_info: rope scaling     = linear
0.00.039.919 I print_info: freq_base_train  = 10000.0
0.00.039.919 I print_info: freq_scale_train = 1
0.00.039.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.920 I print_info: rope_finetuned   = unknown
0.00.039.920 I print_info: ssm_d_conv       = 0
0.00.039.920 I print_info: ssm_d_inner      = 0
0.00.039.920 I print_info: ssm_d_state      = 0
0.00.039.920 I print_info: ssm_dt_rank      = 0
0.00.039.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.920 I print_info: model type       = 1.4B
0.00.039.921 I print_info: model params     = 1.41 B
0.00.039.921 I print_info: general.name     = 1.4B
0.00.039.921 I print_info: vocab type       = BPE
0.00.039.921 I print_info: n_vocab          = 50304
0.00.039.922 I print_info: n_merges         = 50009
0.00.039.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.922 I print_info: LF token         = 187 'Ċ'
0.00.039.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: max token length = 1024
0.00.039.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.404 I load_tensors: offloading output layer to GPU
0.00.068.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.421 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.068.422 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.068.779 I llama_context: constructing llama_context
0.00.068.780 I llama_context: n_seq_max     = 1
0.00.068.781 I llama_context: n_ctx         = 128
0.00.068.781 I llama_context: n_ctx_per_seq = 128
0.00.068.781 I llama_context: n_batch       = 128
0.00.068.781 I llama_context: n_ubatch      = 128
0.00.068.781 I llama_context: causal_attn   = 1
0.00.068.781 I llama_context: flash_attn    = 0
0.00.068.782 I llama_context: freq_base     = 10000.0
0.00.068.782 I llama_context: freq_scale    = 1
0.00.068.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.784 I ggml_metal_init: allocating
0.00.068.807 I ggml_metal_init: found device: Apple M4
0.00.068.813 I ggml_metal_init: picking default device: Apple M4
0.00.069.255 I ggml_metal_load_library: using embedded metal library
0.00.072.031 I ggml_metal_init: GPU name:   Apple M4
0.00.072.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.034 I ggml_metal_init: simdgroup reduction   = true
0.00.072.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.035 I ggml_metal_init: has residency sets    = true
0.00.072.035 I ggml_metal_init: has bfloat            = true
0.00.072.035 I ggml_metal_init: use bfloat            = true
0.00.072.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.877 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.086.441 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.086.443 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.086 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.090.087 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.090.087 I llama_context: graph nodes  = 1015
0.00.090.088 I llama_context: graph splits = 2
0.00.090.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.122.409 I 
0.00.122.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.122.480 I perplexity: tokenizing the input ..
0.00.125.981 I perplexity: tokenization took 3.499 ms
0.00.125.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.255.455 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.256.758 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.256.767 I llama_perf_context_print:        load time =     111.92 ms
0.00.256.768 I llama_perf_context_print: prompt eval time =     129.24 ms /   128 tokens (    1.01 ms per token,   990.40 tokens per second)
0.00.256.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.256.773 I llama_perf_context_print:       total time =     134.37 ms /   129 tokens
0.00.257.219 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.067s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.202 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.576 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.659 I llama_model_loader: - type  f32:  194 tensors
0.00.051.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.660 I print_info: file format = GGUF V3 (latest)
0.00.051.661 I print_info: file type   = Q4_0
0.00.051.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.820 I load: special tokens cache size = 25
0.00.071.978 I load: token to piece cache size = 0.2984 MB
0.00.071.992 I print_info: arch             = gptneox
0.00.071.994 I print_info: vocab_only       = 0
0.00.071.994 I print_info: n_ctx_train      = 2048
0.00.071.994 I print_info: n_embd           = 2048
0.00.071.995 I print_info: n_layer          = 24
0.00.072.006 I print_info: n_head           = 16
0.00.072.008 I print_info: n_head_kv        = 16
0.00.072.008 I print_info: n_rot            = 32
0.00.072.008 I print_info: n_swa            = 0
0.00.072.008 I print_info: n_swa_pattern    = 1
0.00.072.010 I print_info: n_embd_head_k    = 128
0.00.072.010 I print_info: n_embd_head_v    = 128
0.00.072.011 I print_info: n_gqa            = 1
0.00.072.012 I print_info: n_embd_k_gqa     = 2048
0.00.072.012 I print_info: n_embd_v_gqa     = 2048
0.00.072.013 I print_info: f_norm_eps       = 1.0e-05
0.00.072.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.014 I print_info: f_logit_scale    = 0.0e+00
0.00.072.014 I print_info: f_attn_scale     = 0.0e+00
0.00.072.015 I print_info: n_ff             = 8192
0.00.072.015 I print_info: n_expert         = 0
0.00.072.015 I print_info: n_expert_used    = 0
0.00.072.015 I print_info: causal attn      = 1
0.00.072.016 I print_info: pooling type     = 0
0.00.072.017 I print_info: rope type        = 2
0.00.072.018 I print_info: rope scaling     = linear
0.00.072.018 I print_info: freq_base_train  = 10000.0
0.00.072.018 I print_info: freq_scale_train = 1
0.00.072.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.019 I print_info: rope_finetuned   = unknown
0.00.072.019 I print_info: ssm_d_conv       = 0
0.00.072.019 I print_info: ssm_d_inner      = 0
0.00.072.019 I print_info: ssm_d_state      = 0
0.00.072.019 I print_info: ssm_dt_rank      = 0
0.00.072.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.020 I print_info: model type       = 1.4B
0.00.072.020 I print_info: model params     = 1.41 B
0.00.072.021 I print_info: general.name     = 1.4B
0.00.072.021 I print_info: vocab type       = BPE
0.00.072.021 I print_info: n_vocab          = 50304
0.00.072.021 I print_info: n_merges         = 50009
0.00.072.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: LF token         = 187 'Ċ'
0.00.072.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: max token length = 1024
0.00.072.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.887.152 I load_tensors: offloading output layer to GPU
0.00.887.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.887.190 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.887.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.888.471 I llama_context: constructing llama_context
0.00.888.473 I llama_context: n_seq_max     = 1
0.00.888.474 I llama_context: n_ctx         = 2048
0.00.888.475 I llama_context: n_ctx_per_seq = 2048
0.00.888.475 I llama_context: n_batch       = 2048
0.00.888.475 I llama_context: n_ubatch      = 512
0.00.888.476 I llama_context: causal_attn   = 1
0.00.888.476 I llama_context: flash_attn    = 0
0.00.888.478 I llama_context: freq_base     = 10000.0
0.00.888.478 I llama_context: freq_scale    = 1
0.00.888.481 I ggml_metal_init: allocating
0.00.888.550 I ggml_metal_init: found device: Apple M4
0.00.888.564 I ggml_metal_init: picking default device: Apple M4
0.00.890.013 I ggml_metal_load_library: using embedded metal library
0.00.897.880 I ggml_metal_init: GPU name:   Apple M4
0.00.897.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.887 I ggml_metal_init: simdgroup reduction   = true
0.00.897.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.887 I ggml_metal_init: has residency sets    = true
0.00.897.888 I ggml_metal_init: has bfloat            = true
0.00.897.888 I ggml_metal_init: use bfloat            = true
0.00.897.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.545 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.978.456 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.978.462 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.987.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.987.177 I llama_context: graph nodes  = 1015
0.00.987.178 I llama_context: graph splits = 2
0.00.987.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.272.368 I llama_context: constructing llama_context
0.01.272.372 I llama_context: n_seq_max     = 1
0.01.272.373 I llama_context: n_ctx         = 2048
0.01.272.373 I llama_context: n_ctx_per_seq = 2048
0.01.272.373 I llama_context: n_batch       = 2048
0.01.272.373 I llama_context: n_ubatch      = 512
0.01.272.373 I llama_context: causal_attn   = 1
0.01.272.374 I llama_context: flash_attn    = 0
0.01.272.375 I llama_context: freq_base     = 10000.0
0.01.272.375 I llama_context: freq_scale    = 1
0.01.272.376 I ggml_metal_init: allocating
0.01.272.401 I ggml_metal_init: found device: Apple M4
0.01.272.416 I ggml_metal_init: picking default device: Apple M4
0.01.272.556 I ggml_metal_init: GPU name:   Apple M4
0.01.272.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.272.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.272.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.272.558 I ggml_metal_init: simdgroup reduction   = true
0.01.272.559 I ggml_metal_init: simdgroup matrix mul. = true
0.01.272.559 I ggml_metal_init: has residency sets    = true
0.01.272.559 I ggml_metal_init: has bfloat            = true
0.01.272.559 I ggml_metal_init: use bfloat            = true
0.01.272.559 I ggml_metal_init: hasUnifiedMemory      = true
0.01.272.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.273.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.305.838 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.305.842 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.315.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.315.248 I llama_context: graph nodes  = 1015
0.01.315.248 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.539.144 I llama_context: constructing llama_context
0.01.539.148 I llama_context: n_seq_max     = 1
0.01.539.148 I llama_context: n_ctx         = 2048
0.01.539.148 I llama_context: n_ctx_per_seq = 2048
0.01.539.148 I llama_context: n_batch       = 2048
0.01.539.148 I llama_context: n_ubatch      = 512
0.01.539.148 I llama_context: causal_attn   = 1
0.01.539.149 I llama_context: flash_attn    = 0
0.01.539.150 I llama_context: freq_base     = 10000.0
0.01.539.150 I llama_context: freq_scale    = 1
0.01.539.150 I ggml_metal_init: allocating
0.01.539.163 I ggml_metal_init: found device: Apple M4
0.01.539.169 I ggml_metal_init: picking default device: Apple M4
0.01.539.277 I ggml_metal_init: GPU name:   Apple M4
0.01.539.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.539.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.539.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.539.279 I ggml_metal_init: simdgroup reduction   = true
0.01.539.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.539.280 I ggml_metal_init: has residency sets    = true
0.01.539.280 I ggml_metal_init: has bfloat            = true
0.01.539.280 I ggml_metal_init: use bfloat            = true
0.01.539.280 I ggml_metal_init: hasUnifiedMemory      = true
0.01.539.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.540.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.540.155 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.569.578 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.569.586 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.577.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.577.859 I llama_context: graph nodes  = 1015
0.01.577.859 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.807.527 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.006s
user	0m0.269s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5272 (c14ee723) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.584 I llama_model_loader: - type  f32:  194 tensors
0.00.025.585 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.586 I print_info: file type   = Q4_0
0.00.025.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.321 I load: special tokens cache size = 25
0.00.039.246 I load: token to piece cache size = 0.2984 MB
0.00.039.260 I print_info: arch             = gptneox
0.00.039.261 I print_info: vocab_only       = 0
0.00.039.262 I print_info: n_ctx_train      = 2048
0.00.039.262 I print_info: n_embd           = 2048
0.00.039.262 I print_info: n_layer          = 24
0.00.039.273 I print_info: n_head           = 16
0.00.039.275 I print_info: n_head_kv        = 16
0.00.039.275 I print_info: n_rot            = 32
0.00.039.275 I print_info: n_swa            = 0
0.00.039.275 I print_info: n_swa_pattern    = 1
0.00.039.276 I print_info: n_embd_head_k    = 128
0.00.039.276 I print_info: n_embd_head_v    = 128
0.00.039.276 I print_info: n_gqa            = 1
0.00.039.277 I print_info: n_embd_k_gqa     = 2048
0.00.039.277 I print_info: n_embd_v_gqa     = 2048
0.00.039.278 I print_info: f_norm_eps       = 1.0e-05
0.00.039.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.280 I print_info: f_logit_scale    = 0.0e+00
0.00.039.280 I print_info: f_attn_scale     = 0.0e+00
0.00.039.281 I print_info: n_ff             = 8192
0.00.039.281 I print_info: n_expert         = 0
0.00.039.281 I print_info: n_expert_used    = 0
0.00.039.281 I print_info: causal attn      = 1
0.00.039.282 I print_info: pooling type     = 0
0.00.039.282 I print_info: rope type        = 2
0.00.039.284 I print_info: rope scaling     = linear
0.00.039.284 I print_info: freq_base_train  = 10000.0
0.00.039.284 I print_info: freq_scale_train = 1
0.00.039.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.286 I print_info: rope_finetuned   = unknown
0.00.039.286 I print_info: ssm_d_conv       = 0
0.00.039.286 I print_info: ssm_d_inner      = 0
0.00.039.286 I print_info: ssm_d_state      = 0
0.00.039.286 I print_info: ssm_dt_rank      = 0
0.00.039.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.286 I print_info: model type       = 1.4B
0.00.039.288 I print_info: model params     = 1.41 B
0.00.039.288 I print_info: general.name     = 1.4B
0.00.039.288 I print_info: vocab type       = BPE
0.00.039.288 I print_info: n_vocab          = 50304
0.00.039.289 I print_info: n_merges         = 50009
0.00.039.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: LF token         = 187 'Ċ'
0.00.039.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: max token length = 1024
0.00.039.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.727 I load_tensors: offloading output layer to GPU
0.00.050.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.739 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.740 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.144 I llama_context: constructing llama_context
0.00.051.144 I llama_context: n_seq_max     = 1
0.00.051.145 I llama_context: n_ctx         = 2048
0.00.051.145 I llama_context: n_ctx_per_seq = 2048
0.00.051.145 I llama_context: n_batch       = 2048
0.00.051.145 I llama_context: n_ubatch      = 512
0.00.051.145 I llama_context: causal_attn   = 1
0.00.051.145 I llama_context: flash_attn    = 1
0.00.051.146 I llama_context: freq_base     = 10000.0
0.00.051.146 I llama_context: freq_scale    = 1
0.00.051.146 I ggml_metal_init: allocating
0.00.051.159 I ggml_metal_init: found device: Apple M4
0.00.051.163 I ggml_metal_init: picking default device: Apple M4
0.00.051.591 I ggml_metal_load_library: using embedded metal library
0.00.054.393 I ggml_metal_init: GPU name:   Apple M4
0.00.054.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.395 I ggml_metal_init: simdgroup reduction   = true
0.00.054.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.396 I ggml_metal_init: has residency sets    = true
0.00.054.396 I ggml_metal_init: has bfloat            = true
0.00.054.396 I ggml_metal_init: use bfloat            = true
0.00.054.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.094.813 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.094.818 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.556 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.556 I llama_context: graph nodes  = 920
0.00.100.556 I llama_context: graph splits = 2
0.00.100.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.363.274 I llama_context: constructing llama_context
0.00.363.276 I llama_context: n_seq_max     = 1
0.00.363.276 I llama_context: n_ctx         = 2048
0.00.363.276 I llama_context: n_ctx_per_seq = 2048
0.00.363.277 I llama_context: n_batch       = 2048
0.00.363.277 I llama_context: n_ubatch      = 512
0.00.363.277 I llama_context: causal_attn   = 1
0.00.363.277 I llama_context: flash_attn    = 1
0.00.363.279 I llama_context: freq_base     = 10000.0
0.00.363.279 I llama_context: freq_scale    = 1
0.00.363.280 I ggml_metal_init: allocating
0.00.363.306 I ggml_metal_init: found device: Apple M4
0.00.363.311 I ggml_metal_init: picking default device: Apple M4
0.00.363.449 I ggml_metal_init: GPU name:   Apple M4
0.00.363.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.452 I ggml_metal_init: simdgroup reduction   = true
0.00.363.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.452 I ggml_metal_init: has residency sets    = true
0.00.363.452 I ggml_metal_init: has bfloat            = true
0.00.363.452 I ggml_metal_init: use bfloat            = true
0.00.363.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.471 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.393.520 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.525 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.598 I llama_context: graph nodes  = 920
0.00.399.598 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.626.055 I llama_context: constructing llama_context
0.00.626.057 I llama_context: n_seq_max     = 1
0.00.626.057 I llama_context: n_ctx         = 2048
0.00.626.058 I llama_context: n_ctx_per_seq = 2048
0.00.626.058 I llama_context: n_batch       = 2048
0.00.626.058 I llama_context: n_ubatch      = 512
0.00.626.058 I llama_context: causal_attn   = 1
0.00.626.058 I llama_context: flash_attn    = 1
0.00.626.059 I llama_context: freq_base     = 10000.0
0.00.626.060 I llama_context: freq_scale    = 1
0.00.626.060 I ggml_metal_init: allocating
0.00.626.081 I ggml_metal_init: found device: Apple M4
0.00.626.088 I ggml_metal_init: picking default device: Apple M4
0.00.626.189 I ggml_metal_init: GPU name:   Apple M4
0.00.626.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.192 I ggml_metal_init: simdgroup reduction   = true
0.00.626.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.192 I ggml_metal_init: has residency sets    = true
0.00.626.192 I ggml_metal_init: has bfloat            = true
0.00.626.192 I ggml_metal_init: use bfloat            = true
0.00.626.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.518 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.521 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.134 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.135 I llama_context: graph nodes  = 920
0.00.658.135 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.881.233 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.903s
user	0m0.216s
sys	0m0.158s
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
2/2 Test #27: test-autorelease .................   Passed    2.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
        2.59 real         0.70 user         0.36 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
