## Summary

- status:  SUCCESS ✅
- runtime: 24:05.94
- date:    Mon Jun  9 15:15:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f470bc36bed4d836b9de5a483fa0dfaee176d6f5
- author:  xctan
```
ggml-cpu : split arch-specific implementations (#13892)

* move ggml-cpu-aarch64 to repack

* split quantize_row_q8_0/1

* split helper functions

* split ggml_vec_dot_q4_0_q8_0

* split ggml_vec_dot_q4_1_q8_1

* split ggml_vec_dot_q5_0_q8_0

* split ggml_vec_dot_q5_1_q8_1

* split ggml_vec_dot_q8_0_q8_0

* split ggml_vec_dot_tq1_0_q8_K

* split ggml_vec_dot_tq2_0_q8_K

* split ggml_vec_dot_q2_K_q8_K

* split ggml_vec_dot_q3_K_q8_K

* split ggml_vec_dot_q4_K_q8_K

* split ggml_vec_dot_q5_K_q8_K

* split ggml_vec_dot_q6_K_q8_K

* split ggml_vec_dot_iq2_xxs_q8_K

* split ggml_vec_dot_iq2_xs_q8_K

* split ggml_vec_dot_iq2_s_q8_K

* split ggml_vec_dot_iq3_xxs_q8_K

* split ggml_vec_dot_iq3_s_q8_K

* split ggml_vec_dot_iq1_s_q8_K

* split ggml_vec_dot_iq1_m_q8_K

* split ggml_vec_dot_iq4_nl_q8_0

* split ggml_vec_dot_iq4_xs_q8_K

* fix typos

* fix missing prototypes

* rename ggml-cpu-quants.c

* rename ggml-cpu-traits

* rename arm folder

* move cpu-feats-x86.cpp

* rename ggml-cpu-hbm

* update arm detection macro in quants.c

* move iq quant tables

* split ggml_quantize_mat_q8_0/K

* split ggml_gemv_*

* split ggml_gemm_*

* rename namespace aarch64 to repack

* use weak aliases to replace test macros

* rename GGML_CPU_AARCH64 to GGML_CPU_REPACK

* rename more aarch64 to repack

* clean up rebase leftover

* fix compilation errors

* remove trailing spaces

* try to fix clang compilation errors

* try to fix clang compilation errors again

* try to fix clang compilation errors, 3rd attempt

* try to fix clang compilation errors, 4th attempt

* try to fix clang compilation errors, 5th attempt

* try to fix clang compilation errors, 6th attempt

* try to fix clang compilation errors, 7th attempt

* try to fix clang compilation errors, 8th attempt

* try to fix clang compilation errors, 9th attempt

* more cleanup

* fix compilation errors

* fix apple targets

* fix a typo in arm version of ggml_vec_dot_q4_K_q8_K

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.33 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.92 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  252.92 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.31 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 337.65 sec*proc (33 tests)

Total Test time (real) = 337.97 sec

real	5m38.000s
user	13m52.318s
sys	0m22.711s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.82 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   55.73 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.28 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  91.62 sec*proc (33 tests)

Total Test time (real) =  91.64 sec

real	1m31.671s
user	1m58.215s
sys	0m16.017s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.823 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.265 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.362 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.366 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.367 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.368 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.369 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.524 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.581 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.587 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.588 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.589 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.592 I llama_model_loader: - type  f32:  124 tensors
0.00.297.594 I llama_model_loader: - type  f16:   73 tensors
0.00.297.596 I print_info: file format = GGUF V3 (latest)
0.00.297.597 I print_info: file type   = F16
0.00.297.600 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.478 I load: special tokens cache size = 5
0.00.324.986 I load: token to piece cache size = 0.2032 MB
0.00.325.009 I print_info: arch             = bert
0.00.325.010 I print_info: vocab_only       = 0
0.00.325.011 I print_info: n_ctx_train      = 512
0.00.325.011 I print_info: n_embd           = 384
0.00.325.011 I print_info: n_layer          = 12
0.00.325.029 I print_info: n_head           = 12
0.00.325.033 I print_info: n_head_kv        = 12
0.00.325.034 I print_info: n_rot            = 32
0.00.325.034 I print_info: n_swa            = 0
0.00.325.036 I print_info: is_swa_any       = 0
0.00.325.036 I print_info: n_embd_head_k    = 32
0.00.325.037 I print_info: n_embd_head_v    = 32
0.00.325.040 I print_info: n_gqa            = 1
0.00.325.042 I print_info: n_embd_k_gqa     = 384
0.00.325.044 I print_info: n_embd_v_gqa     = 384
0.00.325.045 I print_info: f_norm_eps       = 1.0e-12
0.00.325.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.048 I print_info: f_logit_scale    = 0.0e+00
0.00.325.048 I print_info: f_attn_scale     = 0.0e+00
0.00.325.050 I print_info: n_ff             = 1536
0.00.325.051 I print_info: n_expert         = 0
0.00.325.051 I print_info: n_expert_used    = 0
0.00.325.052 I print_info: causal attn      = 0
0.00.325.053 I print_info: pooling type     = 2
0.00.325.053 I print_info: rope type        = 2
0.00.325.053 I print_info: rope scaling     = linear
0.00.325.055 I print_info: freq_base_train  = 10000.0
0.00.325.056 I print_info: freq_scale_train = 1
0.00.325.056 I print_info: n_ctx_orig_yarn  = 512
0.00.325.056 I print_info: rope_finetuned   = unknown
0.00.325.057 I print_info: ssm_d_conv       = 0
0.00.325.057 I print_info: ssm_d_inner      = 0
0.00.325.058 I print_info: ssm_d_state      = 0
0.00.325.058 I print_info: ssm_dt_rank      = 0
0.00.325.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.059 I print_info: n_cls_out        = 1
0.00.325.060 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.061 I print_info: model type       = 33M
0.00.325.063 I print_info: model params     = 33.21 M
0.00.325.063 I print_info: general.name     = Bge Small
0.00.325.066 I print_info: vocab type       = WPM
0.00.325.067 I print_info: n_vocab          = 30522
0.00.325.068 I print_info: n_merges         = 0
0.00.325.068 I print_info: BOS token        = 101 '[CLS]'
0.00.325.069 I print_info: UNK token        = 100 '[UNK]'
0.00.325.069 I print_info: SEP token        = 102 '[SEP]'
0.00.325.070 I print_info: PAD token        = 0 '[PAD]'
0.00.325.071 I print_info: MASK token       = 103 '[MASK]'
0.00.325.072 I print_info: LF token         = 0 '[PAD]'
0.00.325.072 I print_info: max token length = 21
0.00.325.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.828 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.836 I load_tensors: offloading output layer to GPU
0.00.330.836 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.841 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.843 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.729 I llama_context: constructing llama_context
0.00.343.734 I llama_context: n_seq_max     = 1
0.00.343.735 I llama_context: n_ctx         = 512
0.00.343.735 I llama_context: n_ctx_per_seq = 512
0.00.343.735 I llama_context: n_batch       = 2048
0.00.343.736 I llama_context: n_ubatch      = 2048
0.00.343.737 I llama_context: causal_attn   = 0
0.00.343.737 I llama_context: flash_attn    = 0
0.00.343.741 I llama_context: freq_base     = 10000.0
0.00.343.742 I llama_context: freq_scale    = 1
0.00.343.790 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.816 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.084 I 
0.00.387.176 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.299 I llama_perf_context_print:        load time =     100.48 ms
0.00.423.304 I llama_perf_context_print: prompt eval time =      34.15 ms /     9 tokens (    3.79 ms per token,   263.56 tokens per second)
0.00.423.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.306 I llama_perf_context_print:       total time =      36.23 ms /    10 tokens

real	0m0.707s
user	0m0.182s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.743 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.743 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.763 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.262.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.262.770 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.939 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.945 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.946 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.946 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.947 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.949 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.267.951 I llama_model_loader: - type  f32:  124 tensors
0.00.267.952 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.954 I print_info: file format = GGUF V3 (latest)
0.00.267.955 I print_info: file type   = Q8_0
0.00.267.958 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.873 I load: special tokens cache size = 5
0.00.303.588 I load: token to piece cache size = 0.2032 MB
0.00.303.612 I print_info: arch             = bert
0.00.303.612 I print_info: vocab_only       = 0
0.00.303.614 I print_info: n_ctx_train      = 512
0.00.303.617 I print_info: n_embd           = 384
0.00.303.617 I print_info: n_layer          = 12
0.00.303.637 I print_info: n_head           = 12
0.00.303.639 I print_info: n_head_kv        = 12
0.00.303.640 I print_info: n_rot            = 32
0.00.303.640 I print_info: n_swa            = 0
0.00.303.641 I print_info: is_swa_any       = 0
0.00.303.642 I print_info: n_embd_head_k    = 32
0.00.303.642 I print_info: n_embd_head_v    = 32
0.00.303.644 I print_info: n_gqa            = 1
0.00.303.646 I print_info: n_embd_k_gqa     = 384
0.00.303.648 I print_info: n_embd_v_gqa     = 384
0.00.303.650 I print_info: f_norm_eps       = 1.0e-12
0.00.303.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.656 I print_info: f_logit_scale    = 0.0e+00
0.00.303.656 I print_info: f_attn_scale     = 0.0e+00
0.00.303.658 I print_info: n_ff             = 1536
0.00.303.659 I print_info: n_expert         = 0
0.00.303.659 I print_info: n_expert_used    = 0
0.00.303.659 I print_info: causal attn      = 0
0.00.303.660 I print_info: pooling type     = 2
0.00.303.660 I print_info: rope type        = 2
0.00.303.661 I print_info: rope scaling     = linear
0.00.303.662 I print_info: freq_base_train  = 10000.0
0.00.303.663 I print_info: freq_scale_train = 1
0.00.303.664 I print_info: n_ctx_orig_yarn  = 512
0.00.303.664 I print_info: rope_finetuned   = unknown
0.00.303.665 I print_info: ssm_d_conv       = 0
0.00.303.665 I print_info: ssm_d_inner      = 0
0.00.303.666 I print_info: ssm_d_state      = 0
0.00.303.667 I print_info: ssm_dt_rank      = 0
0.00.303.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.667 I print_info: n_cls_out        = 1
0.00.303.668 I print_info: cls_label[ 0]    = LABEL_0
0.00.303.670 I print_info: model type       = 33M
0.00.303.672 I print_info: model params     = 33.21 M
0.00.303.673 I print_info: general.name     = Bge Small
0.00.303.677 I print_info: vocab type       = WPM
0.00.303.678 I print_info: n_vocab          = 30522
0.00.303.679 I print_info: n_merges         = 0
0.00.303.679 I print_info: BOS token        = 101 '[CLS]'
0.00.303.680 I print_info: UNK token        = 100 '[UNK]'
0.00.303.680 I print_info: SEP token        = 102 '[SEP]'
0.00.303.682 I print_info: PAD token        = 0 '[PAD]'
0.00.303.682 I print_info: MASK token       = 103 '[MASK]'
0.00.303.682 I print_info: LF token         = 0 '[PAD]'
0.00.303.683 I print_info: max token length = 21
0.00.303.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.015 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.023 I load_tensors: offloading output layer to GPU
0.00.308.024 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.029 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.030 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.012 I llama_context: constructing llama_context
0.00.318.020 I llama_context: n_seq_max     = 1
0.00.318.020 I llama_context: n_ctx         = 512
0.00.318.021 I llama_context: n_ctx_per_seq = 512
0.00.318.021 I llama_context: n_batch       = 2048
0.00.318.022 I llama_context: n_ubatch      = 2048
0.00.318.022 I llama_context: causal_attn   = 0
0.00.318.023 I llama_context: flash_attn    = 0
0.00.318.026 I llama_context: freq_base     = 10000.0
0.00.318.027 I llama_context: freq_scale    = 1
0.00.318.065 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.120 I 
0.00.370.218 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.800 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.389.211 I llama_perf_context_print:        load time =     113.23 ms
0.00.389.214 I llama_perf_context_print: prompt eval time =      17.02 ms /     9 tokens (    1.89 ms per token,   528.70 tokens per second)
0.00.389.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.217 I llama_perf_context_print:       total time =      19.11 ms /    10 tokens

real	0m0.662s
user	0m0.175s
sys	0m0.500s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.353 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.260 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.294 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.297 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.298 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.299 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.302 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.304 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.305 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.306 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.307 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.317 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.319 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.320 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.321 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.321 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.634 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.728 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.729 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.730 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.736 I llama_model_loader: - type  f32:   40 tensors
0.00.309.737 I llama_model_loader: - type  f16:   30 tensors
0.00.309.739 I print_info: file format = GGUF V3 (latest)
0.00.309.740 I print_info: file type   = F16
0.00.309.743 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.309 W load: empty token at index 5
0.00.336.505 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.849 I load: special tokens cache size = 5
0.00.881.448 I load: token to piece cache size = 1.5060 MB
0.00.881.483 I print_info: arch             = jina-bert-v2
0.00.881.484 I print_info: vocab_only       = 0
0.00.881.485 I print_info: n_ctx_train      = 8192
0.00.881.486 I print_info: n_embd           = 384
0.00.881.486 I print_info: n_layer          = 4
0.00.881.517 I print_info: n_head           = 12
0.00.881.523 I print_info: n_head_kv        = 12
0.00.881.523 I print_info: n_rot            = 32
0.00.881.524 I print_info: n_swa            = 0
0.00.881.527 I print_info: is_swa_any       = 0
0.00.881.528 I print_info: n_embd_head_k    = 32
0.00.881.528 I print_info: n_embd_head_v    = 32
0.00.881.530 I print_info: n_gqa            = 1
0.00.881.532 I print_info: n_embd_k_gqa     = 384
0.00.881.534 I print_info: n_embd_v_gqa     = 384
0.00.881.536 I print_info: f_norm_eps       = 1.0e-12
0.00.881.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.540 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.541 I print_info: f_logit_scale    = 0.0e+00
0.00.881.542 I print_info: f_attn_scale     = 0.0e+00
0.00.881.543 I print_info: n_ff             = 1536
0.00.881.544 I print_info: n_expert         = 0
0.00.881.544 I print_info: n_expert_used    = 0
0.00.881.545 I print_info: causal attn      = 0
0.00.881.545 I print_info: pooling type     = -1
0.00.881.546 I print_info: rope type        = -1
0.00.881.547 I print_info: rope scaling     = linear
0.00.881.548 I print_info: freq_base_train  = 10000.0
0.00.881.549 I print_info: freq_scale_train = 1
0.00.881.549 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.550 I print_info: rope_finetuned   = unknown
0.00.881.551 I print_info: ssm_d_conv       = 0
0.00.881.552 I print_info: ssm_d_inner      = 0
0.00.881.552 I print_info: ssm_d_state      = 0
0.00.881.552 I print_info: ssm_dt_rank      = 0
0.00.881.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.554 I print_info: model type       = 33M
0.00.881.558 I print_info: model params     = 32.90 M
0.00.881.559 I print_info: general.name     = Jina Bert Implementation
0.00.881.562 I print_info: vocab type       = BPE
0.00.881.565 I print_info: n_vocab          = 61056
0.00.881.565 I print_info: n_merges         = 39382
0.00.881.566 I print_info: BOS token        = 0 '<s>'
0.00.881.567 I print_info: EOS token        = 2 '</s>'
0.00.881.567 I print_info: UNK token        = 3 '<unk>'
0.00.881.567 I print_info: SEP token        = 2 '</s>'
0.00.881.568 I print_info: PAD token        = 1 '<pad>'
0.00.881.569 I print_info: MASK token       = 4 '<mask>'
0.00.881.569 I print_info: EOG token        = 2 '</s>'
0.00.881.570 I print_info: max token length = 45
0.00.881.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.279 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.308 I load_tensors: offloading output layer to GPU
0.00.886.309 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.328 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.330 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.892.157 I llama_context: constructing llama_context
0.00.892.164 I llama_context: n_seq_max     = 1
0.00.892.164 I llama_context: n_ctx         = 8192
0.00.892.165 I llama_context: n_ctx_per_seq = 8192
0.00.892.166 I llama_context: n_batch       = 2048
0.00.892.166 I llama_context: n_ubatch      = 2048
0.00.892.167 I llama_context: causal_attn   = 0
0.00.892.167 I llama_context: flash_attn    = 0
0.00.892.170 I llama_context: freq_base     = 10000.0
0.00.892.171 I llama_context: freq_scale    = 1
0.00.892.207 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.538 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.964 I 
0.00.955.068 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.343 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.349 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.357 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.358 I main: number of tokens in prompt = 13
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


0.00.955.366 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.366 I main: number of tokens in prompt = 40
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


0.00.955.505 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.810 I llama_perf_context_print:        load time =     675.48 ms
0.00.964.812 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6746.46 tokens per second)
0.00.964.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.814 I llama_perf_context_print:       total time =       9.86 ms /    63 tokens

real	0m1.366s
user	0m0.752s
sys	0m0.610s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.312.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.334.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.334.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.341.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.055 I llama_model_loader: - type  f32:  258 tensors
0.00.350.056 I llama_model_loader: - type  f16:  130 tensors
0.00.350.060 I print_info: file format = GGUF V3 (latest)
0.00.350.061 I print_info: file type   = all F32 (guessed)
0.00.350.064 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.307 I load: special tokens cache size = 25
0.00.423.428 I load: token to piece cache size = 0.2984 MB
0.00.423.456 I print_info: arch             = gptneox
0.00.423.457 I print_info: vocab_only       = 0
0.00.423.458 I print_info: n_ctx_train      = 2048
0.00.423.458 I print_info: n_embd           = 2560
0.00.423.459 I print_info: n_layer          = 32
0.00.423.481 I print_info: n_head           = 32
0.00.423.490 I print_info: n_head_kv        = 32
0.00.423.491 I print_info: n_rot            = 20
0.00.423.491 I print_info: n_swa            = 0
0.00.423.493 I print_info: is_swa_any       = 0
0.00.423.493 I print_info: n_embd_head_k    = 80
0.00.423.494 I print_info: n_embd_head_v    = 80
0.00.423.496 I print_info: n_gqa            = 1
0.00.423.498 I print_info: n_embd_k_gqa     = 2560
0.00.423.501 I print_info: n_embd_v_gqa     = 2560
0.00.423.503 I print_info: f_norm_eps       = 1.0e-05
0.00.423.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.506 I print_info: f_logit_scale    = 0.0e+00
0.00.423.506 I print_info: f_attn_scale     = 0.0e+00
0.00.423.508 I print_info: n_ff             = 10240
0.00.423.508 I print_info: n_expert         = 0
0.00.423.509 I print_info: n_expert_used    = 0
0.00.423.509 I print_info: causal attn      = 1
0.00.423.510 I print_info: pooling type     = 0
0.00.423.511 I print_info: rope type        = 2
0.00.423.511 I print_info: rope scaling     = linear
0.00.423.513 I print_info: freq_base_train  = 10000.0
0.00.423.515 I print_info: freq_scale_train = 1
0.00.423.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.516 I print_info: rope_finetuned   = unknown
0.00.423.516 I print_info: ssm_d_conv       = 0
0.00.423.517 I print_info: ssm_d_inner      = 0
0.00.423.518 I print_info: ssm_d_state      = 0
0.00.423.518 I print_info: ssm_dt_rank      = 0
0.00.423.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.520 I print_info: model type       = 2.8B
0.00.423.521 I print_info: model params     = 2.78 B
0.00.423.522 I print_info: general.name     = 2.8B
0.00.423.525 I print_info: vocab type       = BPE
0.00.423.526 I print_info: n_vocab          = 50304
0.00.423.527 I print_info: n_merges         = 50009
0.00.423.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.532 I print_info: LF token         = 187 'Ċ'
0.00.423.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.534 I print_info: max token length = 1024
0.00.423.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.137 I load_tensors: offloading output layer to GPU
0.00.761.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.148 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.150 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.626.969 I llama_context: constructing llama_context
0.01.626.975 I llama_context: n_seq_max     = 1
0.01.626.976 I llama_context: n_ctx         = 2048
0.01.626.976 I llama_context: n_ctx_per_seq = 2048
0.01.626.977 I llama_context: n_batch       = 2048
0.01.626.977 I llama_context: n_ubatch      = 512
0.01.626.978 I llama_context: causal_attn   = 1
0.01.626.978 I llama_context: flash_attn    = 0
0.01.626.984 I llama_context: freq_base     = 10000.0
0.01.626.985 I llama_context: freq_scale    = 1
0.01.628.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.421 I llama_context: graph nodes  = 1415
0.01.647.422 I llama_context: graph splits = 2
0.01.647.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.647.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.647.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.714 I main: llama threadpool init, n_threads = 1
0.01.727.733 I 
0.01.727.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.727.828 I 
0.01.727.970 I sampler seed: 1234
0.01.727.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.727.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.727.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.727.992 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.343.453 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.04.343.459 I llama_perf_context_print:        load time =    1413.33 ms
0.04.343.461 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.80 tokens per second)
0.04.343.463 I llama_perf_context_print:        eval time =    2565.97 ms /   255 runs   (   10.06 ms per token,    99.38 tokens per second)
0.04.343.464 I llama_perf_context_print:       total time =    2617.60 ms /   262 tokens

real	0m4.646s
user	0m3.550s
sys	0m1.085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.985 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.151 I llama_model_loader: - type  f32:  258 tensors
0.00.295.151 I llama_model_loader: - type  f16:  130 tensors
0.00.295.154 I print_info: file format = GGUF V3 (latest)
0.00.295.154 I print_info: file type   = all F32 (guessed)
0.00.295.158 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.264 I load: special tokens cache size = 25
0.00.366.504 I load: token to piece cache size = 0.2984 MB
0.00.366.529 I print_info: arch             = gptneox
0.00.366.529 I print_info: vocab_only       = 0
0.00.366.530 I print_info: n_ctx_train      = 2048
0.00.366.530 I print_info: n_embd           = 2560
0.00.366.531 I print_info: n_layer          = 32
0.00.366.552 I print_info: n_head           = 32
0.00.366.554 I print_info: n_head_kv        = 32
0.00.366.554 I print_info: n_rot            = 20
0.00.366.555 I print_info: n_swa            = 0
0.00.366.556 I print_info: is_swa_any       = 0
0.00.366.557 I print_info: n_embd_head_k    = 80
0.00.366.557 I print_info: n_embd_head_v    = 80
0.00.366.559 I print_info: n_gqa            = 1
0.00.366.561 I print_info: n_embd_k_gqa     = 2560
0.00.366.563 I print_info: n_embd_v_gqa     = 2560
0.00.366.566 I print_info: f_norm_eps       = 1.0e-05
0.00.366.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.569 I print_info: f_logit_scale    = 0.0e+00
0.00.366.570 I print_info: f_attn_scale     = 0.0e+00
0.00.366.571 I print_info: n_ff             = 10240
0.00.366.571 I print_info: n_expert         = 0
0.00.366.572 I print_info: n_expert_used    = 0
0.00.366.573 I print_info: causal attn      = 1
0.00.366.574 I print_info: pooling type     = 0
0.00.366.574 I print_info: rope type        = 2
0.00.366.574 I print_info: rope scaling     = linear
0.00.366.576 I print_info: freq_base_train  = 10000.0
0.00.366.577 I print_info: freq_scale_train = 1
0.00.366.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.578 I print_info: rope_finetuned   = unknown
0.00.366.579 I print_info: ssm_d_conv       = 0
0.00.366.579 I print_info: ssm_d_inner      = 0
0.00.366.580 I print_info: ssm_d_state      = 0
0.00.366.580 I print_info: ssm_dt_rank      = 0
0.00.366.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.582 I print_info: model type       = 2.8B
0.00.366.583 I print_info: model params     = 2.78 B
0.00.366.584 I print_info: general.name     = 2.8B
0.00.366.587 I print_info: vocab type       = BPE
0.00.366.588 I print_info: n_vocab          = 50304
0.00.366.589 I print_info: n_merges         = 50009
0.00.366.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.593 I print_info: LF token         = 187 'Ċ'
0.00.366.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.594 I print_info: max token length = 1024
0.00.366.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.583 I load_tensors: offloading output layer to GPU
0.00.690.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.594 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.596 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.895 I llama_context: constructing llama_context
0.01.533.902 I llama_context: n_seq_max     = 1
0.01.533.903 I llama_context: n_ctx         = 2048
0.01.533.904 I llama_context: n_ctx_per_seq = 2048
0.01.533.904 I llama_context: n_batch       = 512
0.01.533.905 I llama_context: n_ubatch      = 512
0.01.533.905 I llama_context: causal_attn   = 1
0.01.533.906 I llama_context: flash_attn    = 0
0.01.533.912 I llama_context: freq_base     = 10000.0
0.01.533.913 I llama_context: freq_scale    = 1
0.01.535.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.290 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.292 I llama_context: graph nodes  = 1415
0.01.554.293 I llama_context: graph splits = 2
0.01.554.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.388 I 
0.01.641.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.641.517 I perplexity: tokenizing the input ..
0.02.385.793 I perplexity: tokenization took 744.265 ms
0.02.386.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.077 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.330.983 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.333.745 I llama_perf_context_print:        load time =    1377.36 ms
0.04.333.748 I llama_perf_context_print: prompt eval time =    1599.78 ms /  8192 tokens (    0.20 ms per token,  5120.69 tokens per second)
0.04.333.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.333.750 I llama_perf_context_print:       total time =    2692.37 ms /  8193 tokens

real	0m4.643s
user	0m4.348s
sys	0m1.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.263.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.781 I llama_model_loader: - type  f32:  258 tensors
0.00.295.782 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.786 I print_info: file format = GGUF V3 (latest)
0.00.295.788 I print_info: file type   = Q8_0
0.00.295.790 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.198 I load: special tokens cache size = 25
0.00.367.531 I load: token to piece cache size = 0.2984 MB
0.00.367.556 I print_info: arch             = gptneox
0.00.367.557 I print_info: vocab_only       = 0
0.00.367.558 I print_info: n_ctx_train      = 2048
0.00.367.558 I print_info: n_embd           = 2560
0.00.367.558 I print_info: n_layer          = 32
0.00.367.581 I print_info: n_head           = 32
0.00.367.588 I print_info: n_head_kv        = 32
0.00.367.589 I print_info: n_rot            = 20
0.00.367.589 I print_info: n_swa            = 0
0.00.367.591 I print_info: is_swa_any       = 0
0.00.367.591 I print_info: n_embd_head_k    = 80
0.00.367.592 I print_info: n_embd_head_v    = 80
0.00.367.594 I print_info: n_gqa            = 1
0.00.367.596 I print_info: n_embd_k_gqa     = 2560
0.00.367.598 I print_info: n_embd_v_gqa     = 2560
0.00.367.601 I print_info: f_norm_eps       = 1.0e-05
0.00.367.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.606 I print_info: f_logit_scale    = 0.0e+00
0.00.367.607 I print_info: f_attn_scale     = 0.0e+00
0.00.367.608 I print_info: n_ff             = 10240
0.00.367.608 I print_info: n_expert         = 0
0.00.367.609 I print_info: n_expert_used    = 0
0.00.367.609 I print_info: causal attn      = 1
0.00.367.610 I print_info: pooling type     = 0
0.00.367.612 I print_info: rope type        = 2
0.00.367.613 I print_info: rope scaling     = linear
0.00.367.614 I print_info: freq_base_train  = 10000.0
0.00.367.615 I print_info: freq_scale_train = 1
0.00.367.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.618 I print_info: rope_finetuned   = unknown
0.00.367.619 I print_info: ssm_d_conv       = 0
0.00.367.619 I print_info: ssm_d_inner      = 0
0.00.367.619 I print_info: ssm_d_state      = 0
0.00.367.621 I print_info: ssm_dt_rank      = 0
0.00.367.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.622 I print_info: model type       = 2.8B
0.00.367.623 I print_info: model params     = 2.78 B
0.00.367.623 I print_info: general.name     = 2.8B
0.00.367.627 I print_info: vocab type       = BPE
0.00.367.628 I print_info: n_vocab          = 50304
0.00.367.628 I print_info: n_merges         = 50009
0.00.367.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.634 I print_info: LF token         = 187 'Ċ'
0.00.367.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.635 I print_info: max token length = 1024
0.00.367.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.510 I load_tensors: offloading output layer to GPU
0.00.555.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.521 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.523 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.697 I llama_context: constructing llama_context
0.01.073.704 I llama_context: n_seq_max     = 1
0.01.073.705 I llama_context: n_ctx         = 2048
0.01.073.706 I llama_context: n_ctx_per_seq = 2048
0.01.073.706 I llama_context: n_batch       = 2048
0.01.073.707 I llama_context: n_ubatch      = 512
0.01.073.707 I llama_context: causal_attn   = 1
0.01.073.708 I llama_context: flash_attn    = 0
0.01.073.714 I llama_context: freq_base     = 10000.0
0.01.073.715 I llama_context: freq_scale    = 1
0.01.075.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.933 I llama_context: graph nodes  = 1415
0.01.093.934 I llama_context: graph splits = 2
0.01.093.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.339 I main: llama threadpool init, n_threads = 1
0.01.167.357 I 
0.01.167.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.167.452 I 
0.01.167.571 I sampler seed: 1234
0.01.167.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.593 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.806 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.03.271.810 I llama_perf_context_print:        load time =     901.64 ms
0.03.271.813 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.85 tokens per second)
0.03.271.815 I llama_perf_context_print:        eval time =    2057.38 ms /   255 runs   (    8.07 ms per token,   123.94 tokens per second)
0.03.271.816 I llama_perf_context_print:       total time =    2106.17 ms /   262 tokens

real	0m3.562s
user	0m2.719s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.534 I llama_model_loader: - type  f32:  258 tensors
0.00.298.535 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.538 I print_info: file format = GGUF V3 (latest)
0.00.298.538 I print_info: file type   = Q8_0
0.00.298.542 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.511 I load: special tokens cache size = 25
0.00.370.664 I load: token to piece cache size = 0.2984 MB
0.00.370.698 I print_info: arch             = gptneox
0.00.370.698 I print_info: vocab_only       = 0
0.00.370.699 I print_info: n_ctx_train      = 2048
0.00.370.699 I print_info: n_embd           = 2560
0.00.370.700 I print_info: n_layer          = 32
0.00.370.727 I print_info: n_head           = 32
0.00.370.733 I print_info: n_head_kv        = 32
0.00.370.734 I print_info: n_rot            = 20
0.00.370.734 I print_info: n_swa            = 0
0.00.370.736 I print_info: is_swa_any       = 0
0.00.370.737 I print_info: n_embd_head_k    = 80
0.00.370.737 I print_info: n_embd_head_v    = 80
0.00.370.740 I print_info: n_gqa            = 1
0.00.370.742 I print_info: n_embd_k_gqa     = 2560
0.00.370.744 I print_info: n_embd_v_gqa     = 2560
0.00.370.745 I print_info: f_norm_eps       = 1.0e-05
0.00.370.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.748 I print_info: f_logit_scale    = 0.0e+00
0.00.370.749 I print_info: f_attn_scale     = 0.0e+00
0.00.370.750 I print_info: n_ff             = 10240
0.00.370.751 I print_info: n_expert         = 0
0.00.370.751 I print_info: n_expert_used    = 0
0.00.370.752 I print_info: causal attn      = 1
0.00.370.753 I print_info: pooling type     = 0
0.00.370.754 I print_info: rope type        = 2
0.00.370.754 I print_info: rope scaling     = linear
0.00.370.757 I print_info: freq_base_train  = 10000.0
0.00.370.758 I print_info: freq_scale_train = 1
0.00.370.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.760 I print_info: rope_finetuned   = unknown
0.00.370.760 I print_info: ssm_d_conv       = 0
0.00.370.761 I print_info: ssm_d_inner      = 0
0.00.370.761 I print_info: ssm_d_state      = 0
0.00.370.762 I print_info: ssm_dt_rank      = 0
0.00.370.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.763 I print_info: model type       = 2.8B
0.00.370.764 I print_info: model params     = 2.78 B
0.00.370.765 I print_info: general.name     = 2.8B
0.00.370.769 I print_info: vocab type       = BPE
0.00.370.770 I print_info: n_vocab          = 50304
0.00.370.771 I print_info: n_merges         = 50009
0.00.370.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.774 I print_info: LF token         = 187 'Ċ'
0.00.370.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.776 I print_info: max token length = 1024
0.00.370.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.486 I load_tensors: offloading output layer to GPU
0.00.557.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.497 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.499 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.106 I llama_context: constructing llama_context
0.01.034.113 I llama_context: n_seq_max     = 1
0.01.034.113 I llama_context: n_ctx         = 2048
0.01.034.114 I llama_context: n_ctx_per_seq = 2048
0.01.034.114 I llama_context: n_batch       = 512
0.01.034.115 I llama_context: n_ubatch      = 512
0.01.034.116 I llama_context: causal_attn   = 1
0.01.034.116 I llama_context: flash_attn    = 0
0.01.034.123 I llama_context: freq_base     = 10000.0
0.01.034.124 I llama_context: freq_scale    = 1
0.01.035.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.578 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.588 I llama_context: graph nodes  = 1415
0.01.053.588 I llama_context: graph splits = 2
0.01.053.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.877 I 
0.01.123.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.996 I perplexity: tokenizing the input ..
0.01.895.951 I perplexity: tokenization took 771.941 ms
0.01.896.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.634 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.027.458 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.030.353 I llama_perf_context_print:        load time =     856.81 ms
0.04.030.355 I llama_perf_context_print: prompt eval time =    1775.10 ms /  8192 tokens (    0.22 ms per token,  4614.95 tokens per second)
0.04.030.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.359 I llama_perf_context_print:       total time =    2906.49 ms /  8193 tokens

real	0m4.337s
user	0m4.219s
sys	0m1.079s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.267.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.165 I llama_model_loader: - type  f32:  258 tensors
0.00.299.166 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.169 I print_info: file format = GGUF V3 (latest)
0.00.299.170 I print_info: file type   = Q4_0
0.00.299.172 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.013 I load: special tokens cache size = 25
0.00.370.005 I load: token to piece cache size = 0.2984 MB
0.00.370.026 I print_info: arch             = gptneox
0.00.370.027 I print_info: vocab_only       = 0
0.00.370.028 I print_info: n_ctx_train      = 2048
0.00.370.028 I print_info: n_embd           = 2560
0.00.370.029 I print_info: n_layer          = 32
0.00.370.046 I print_info: n_head           = 32
0.00.370.048 I print_info: n_head_kv        = 32
0.00.370.048 I print_info: n_rot            = 20
0.00.370.049 I print_info: n_swa            = 0
0.00.370.050 I print_info: is_swa_any       = 0
0.00.370.052 I print_info: n_embd_head_k    = 80
0.00.370.052 I print_info: n_embd_head_v    = 80
0.00.370.056 I print_info: n_gqa            = 1
0.00.370.058 I print_info: n_embd_k_gqa     = 2560
0.00.370.060 I print_info: n_embd_v_gqa     = 2560
0.00.370.061 I print_info: f_norm_eps       = 1.0e-05
0.00.370.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.064 I print_info: f_logit_scale    = 0.0e+00
0.00.370.065 I print_info: f_attn_scale     = 0.0e+00
0.00.370.067 I print_info: n_ff             = 10240
0.00.370.067 I print_info: n_expert         = 0
0.00.370.068 I print_info: n_expert_used    = 0
0.00.370.068 I print_info: causal attn      = 1
0.00.370.069 I print_info: pooling type     = 0
0.00.370.070 I print_info: rope type        = 2
0.00.370.070 I print_info: rope scaling     = linear
0.00.370.072 I print_info: freq_base_train  = 10000.0
0.00.370.072 I print_info: freq_scale_train = 1
0.00.370.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.074 I print_info: rope_finetuned   = unknown
0.00.370.074 I print_info: ssm_d_conv       = 0
0.00.370.075 I print_info: ssm_d_inner      = 0
0.00.370.075 I print_info: ssm_d_state      = 0
0.00.370.075 I print_info: ssm_dt_rank      = 0
0.00.370.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.077 I print_info: model type       = 2.8B
0.00.370.078 I print_info: model params     = 2.78 B
0.00.370.078 I print_info: general.name     = 2.8B
0.00.370.081 I print_info: vocab type       = BPE
0.00.370.082 I print_info: n_vocab          = 50304
0.00.370.082 I print_info: n_merges         = 50009
0.00.370.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.086 I print_info: LF token         = 187 'Ċ'
0.00.370.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.087 I print_info: max token length = 1024
0.00.370.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.442 I load_tensors: offloading output layer to GPU
0.00.480.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.453 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.454 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.729 I llama_context: constructing llama_context
0.00.777.736 I llama_context: n_seq_max     = 1
0.00.777.736 I llama_context: n_ctx         = 2048
0.00.777.737 I llama_context: n_ctx_per_seq = 2048
0.00.777.738 I llama_context: n_batch       = 2048
0.00.777.738 I llama_context: n_ubatch      = 512
0.00.777.739 I llama_context: causal_attn   = 1
0.00.777.739 I llama_context: flash_attn    = 0
0.00.777.746 I llama_context: freq_base     = 10000.0
0.00.777.747 I llama_context: freq_scale    = 1
0.00.779.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.844 I llama_context: graph nodes  = 1415
0.00.797.844 I llama_context: graph splits = 2
0.00.797.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.838 I main: llama threadpool init, n_threads = 1
0.00.871.856 I 
0.00.871.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.953 I 
0.00.872.085 I sampler seed: 1234
0.00.872.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.106 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.421 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.566.426 I llama_perf_context_print:        load time =     602.12 ms
0.02.566.428 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.84 tokens per second)
0.02.566.429 I llama_perf_context_print:        eval time =    1648.91 ms /   255 runs   (    6.47 ms per token,   154.65 tokens per second)
0.02.566.430 I llama_perf_context_print:       total time =    1696.54 ms /   262 tokens

real	0m2.851s
user	0m2.144s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.172 I llama_model_loader: - type  f32:  258 tensors
0.00.302.173 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.176 I print_info: file format = GGUF V3 (latest)
0.00.302.176 I print_info: file type   = Q4_0
0.00.302.179 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.141 I load: special tokens cache size = 25
0.00.374.245 I load: token to piece cache size = 0.2984 MB
0.00.374.268 I print_info: arch             = gptneox
0.00.374.268 I print_info: vocab_only       = 0
0.00.374.269 I print_info: n_ctx_train      = 2048
0.00.374.269 I print_info: n_embd           = 2560
0.00.374.270 I print_info: n_layer          = 32
0.00.374.281 I print_info: n_head           = 32
0.00.374.283 I print_info: n_head_kv        = 32
0.00.374.283 I print_info: n_rot            = 20
0.00.374.284 I print_info: n_swa            = 0
0.00.374.285 I print_info: is_swa_any       = 0
0.00.374.287 I print_info: n_embd_head_k    = 80
0.00.374.287 I print_info: n_embd_head_v    = 80
0.00.374.290 I print_info: n_gqa            = 1
0.00.374.292 I print_info: n_embd_k_gqa     = 2560
0.00.374.294 I print_info: n_embd_v_gqa     = 2560
0.00.374.296 I print_info: f_norm_eps       = 1.0e-05
0.00.374.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.300 I print_info: f_logit_scale    = 0.0e+00
0.00.374.301 I print_info: f_attn_scale     = 0.0e+00
0.00.374.302 I print_info: n_ff             = 10240
0.00.374.303 I print_info: n_expert         = 0
0.00.374.303 I print_info: n_expert_used    = 0
0.00.374.304 I print_info: causal attn      = 1
0.00.374.304 I print_info: pooling type     = 0
0.00.374.305 I print_info: rope type        = 2
0.00.374.306 I print_info: rope scaling     = linear
0.00.374.308 I print_info: freq_base_train  = 10000.0
0.00.374.309 I print_info: freq_scale_train = 1
0.00.374.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.311 I print_info: rope_finetuned   = unknown
0.00.374.311 I print_info: ssm_d_conv       = 0
0.00.374.312 I print_info: ssm_d_inner      = 0
0.00.374.313 I print_info: ssm_d_state      = 0
0.00.374.314 I print_info: ssm_dt_rank      = 0
0.00.374.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.315 I print_info: model type       = 2.8B
0.00.374.317 I print_info: model params     = 2.78 B
0.00.374.318 I print_info: general.name     = 2.8B
0.00.374.320 I print_info: vocab type       = BPE
0.00.374.322 I print_info: n_vocab          = 50304
0.00.374.322 I print_info: n_merges         = 50009
0.00.374.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.325 I print_info: LF token         = 187 'Ċ'
0.00.374.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.327 I print_info: max token length = 1024
0.00.374.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.862 I load_tensors: offloading output layer to GPU
0.00.476.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.872 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.874 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.084 I llama_context: constructing llama_context
0.00.741.091 I llama_context: n_seq_max     = 1
0.00.741.092 I llama_context: n_ctx         = 2048
0.00.741.092 I llama_context: n_ctx_per_seq = 2048
0.00.741.093 I llama_context: n_batch       = 512
0.00.741.093 I llama_context: n_ubatch      = 512
0.00.741.094 I llama_context: causal_attn   = 1
0.00.741.094 I llama_context: flash_attn    = 0
0.00.741.101 I llama_context: freq_base     = 10000.0
0.00.741.102 I llama_context: freq_scale    = 1
0.00.742.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.476 I llama_context: graph nodes  = 1415
0.00.761.477 I llama_context: graph splits = 2
0.00.761.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.831 I 
0.00.829.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.951 I perplexity: tokenizing the input ..
0.01.570.973 I perplexity: tokenization took 741.009 ms
0.01.571.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.821 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.863.630 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.866.560 I llama_perf_context_print:        load time =     559.29 ms
0.03.866.563 I llama_perf_context_print: prompt eval time =    1943.61 ms /  8192 tokens (    0.24 ms per token,  4214.85 tokens per second)
0.03.866.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.566 I llama_perf_context_print:       total time =    3036.74 ms /  8193 tokens

real	0m4.171s
user	0m4.174s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.278.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.442 I llama_model_loader: - type  f32:  258 tensors
0.00.310.442 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.447 I print_info: file format = GGUF V3 (latest)
0.00.310.448 I print_info: file type   = Q4_1
0.00.310.450 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.382 I load: special tokens cache size = 25
0.00.382.468 I load: token to piece cache size = 0.2984 MB
0.00.382.488 I print_info: arch             = gptneox
0.00.382.489 I print_info: vocab_only       = 0
0.00.382.490 I print_info: n_ctx_train      = 2048
0.00.382.491 I print_info: n_embd           = 2560
0.00.382.491 I print_info: n_layer          = 32
0.00.382.509 I print_info: n_head           = 32
0.00.382.511 I print_info: n_head_kv        = 32
0.00.382.511 I print_info: n_rot            = 20
0.00.382.512 I print_info: n_swa            = 0
0.00.382.513 I print_info: is_swa_any       = 0
0.00.382.514 I print_info: n_embd_head_k    = 80
0.00.382.514 I print_info: n_embd_head_v    = 80
0.00.382.516 I print_info: n_gqa            = 1
0.00.382.518 I print_info: n_embd_k_gqa     = 2560
0.00.382.519 I print_info: n_embd_v_gqa     = 2560
0.00.382.522 I print_info: f_norm_eps       = 1.0e-05
0.00.382.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.528 I print_info: f_logit_scale    = 0.0e+00
0.00.382.528 I print_info: f_attn_scale     = 0.0e+00
0.00.382.529 I print_info: n_ff             = 10240
0.00.382.530 I print_info: n_expert         = 0
0.00.382.530 I print_info: n_expert_used    = 0
0.00.382.531 I print_info: causal attn      = 1
0.00.382.531 I print_info: pooling type     = 0
0.00.382.532 I print_info: rope type        = 2
0.00.382.532 I print_info: rope scaling     = linear
0.00.382.533 I print_info: freq_base_train  = 10000.0
0.00.382.534 I print_info: freq_scale_train = 1
0.00.382.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.536 I print_info: rope_finetuned   = unknown
0.00.382.537 I print_info: ssm_d_conv       = 0
0.00.382.537 I print_info: ssm_d_inner      = 0
0.00.382.537 I print_info: ssm_d_state      = 0
0.00.382.538 I print_info: ssm_dt_rank      = 0
0.00.382.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.540 I print_info: model type       = 2.8B
0.00.382.541 I print_info: model params     = 2.78 B
0.00.382.541 I print_info: general.name     = 2.8B
0.00.382.544 I print_info: vocab type       = BPE
0.00.382.545 I print_info: n_vocab          = 50304
0.00.382.546 I print_info: n_merges         = 50009
0.00.382.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.549 I print_info: LF token         = 187 'Ċ'
0.00.382.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.550 I print_info: max token length = 1024
0.00.382.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.648 I load_tensors: offloading output layer to GPU
0.00.494.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.658 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.659 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.705 I llama_context: constructing llama_context
0.00.810.712 I llama_context: n_seq_max     = 1
0.00.810.713 I llama_context: n_ctx         = 2048
0.00.810.714 I llama_context: n_ctx_per_seq = 2048
0.00.810.714 I llama_context: n_batch       = 2048
0.00.810.715 I llama_context: n_ubatch      = 512
0.00.810.715 I llama_context: causal_attn   = 1
0.00.810.716 I llama_context: flash_attn    = 0
0.00.810.722 I llama_context: freq_base     = 10000.0
0.00.810.723 I llama_context: freq_scale    = 1
0.00.812.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.611 I llama_context: graph nodes  = 1415
0.00.830.611 I llama_context: graph splits = 2
0.00.830.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.415 I main: llama threadpool init, n_threads = 1
0.00.901.432 I 
0.00.901.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.522 I 
0.00.901.635 I sampler seed: 1234
0.00.901.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.655 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.947 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.559.951 I llama_perf_context_print:        load time =     621.37 ms
0.02.559.953 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.16 tokens per second)
0.02.559.955 I llama_perf_context_print:        eval time =    1613.64 ms /   255 runs   (    6.33 ms per token,   158.03 tokens per second)
0.02.559.956 I llama_perf_context_print:       total time =    1660.12 ms /   262 tokens

real	0m2.847s
user	0m2.130s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.362 I llama_model_loader: - type  f32:  258 tensors
0.00.305.363 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.367 I print_info: file format = GGUF V3 (latest)
0.00.305.368 I print_info: file type   = Q4_1
0.00.305.371 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.701 I load: special tokens cache size = 25
0.00.379.024 I load: token to piece cache size = 0.2984 MB
0.00.379.056 I print_info: arch             = gptneox
0.00.379.056 I print_info: vocab_only       = 0
0.00.379.057 I print_info: n_ctx_train      = 2048
0.00.379.057 I print_info: n_embd           = 2560
0.00.379.058 I print_info: n_layer          = 32
0.00.379.074 I print_info: n_head           = 32
0.00.379.076 I print_info: n_head_kv        = 32
0.00.379.077 I print_info: n_rot            = 20
0.00.379.078 I print_info: n_swa            = 0
0.00.379.080 I print_info: is_swa_any       = 0
0.00.379.081 I print_info: n_embd_head_k    = 80
0.00.379.081 I print_info: n_embd_head_v    = 80
0.00.379.084 I print_info: n_gqa            = 1
0.00.379.086 I print_info: n_embd_k_gqa     = 2560
0.00.379.088 I print_info: n_embd_v_gqa     = 2560
0.00.379.090 I print_info: f_norm_eps       = 1.0e-05
0.00.379.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.093 I print_info: f_logit_scale    = 0.0e+00
0.00.379.094 I print_info: f_attn_scale     = 0.0e+00
0.00.379.096 I print_info: n_ff             = 10240
0.00.379.097 I print_info: n_expert         = 0
0.00.379.098 I print_info: n_expert_used    = 0
0.00.379.098 I print_info: causal attn      = 1
0.00.379.099 I print_info: pooling type     = 0
0.00.379.099 I print_info: rope type        = 2
0.00.379.100 I print_info: rope scaling     = linear
0.00.379.102 I print_info: freq_base_train  = 10000.0
0.00.379.102 I print_info: freq_scale_train = 1
0.00.379.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.103 I print_info: rope_finetuned   = unknown
0.00.379.104 I print_info: ssm_d_conv       = 0
0.00.379.105 I print_info: ssm_d_inner      = 0
0.00.379.105 I print_info: ssm_d_state      = 0
0.00.379.105 I print_info: ssm_dt_rank      = 0
0.00.379.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.107 I print_info: model type       = 2.8B
0.00.379.108 I print_info: model params     = 2.78 B
0.00.379.108 I print_info: general.name     = 2.8B
0.00.379.111 I print_info: vocab type       = BPE
0.00.379.113 I print_info: n_vocab          = 50304
0.00.379.114 I print_info: n_merges         = 50009
0.00.379.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.117 I print_info: LF token         = 187 'Ċ'
0.00.379.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.119 I print_info: max token length = 1024
0.00.379.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.012 I load_tensors: offloading output layer to GPU
0.00.491.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.022 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.024 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.102 I llama_context: constructing llama_context
0.00.779.110 I llama_context: n_seq_max     = 1
0.00.779.110 I llama_context: n_ctx         = 2048
0.00.779.111 I llama_context: n_ctx_per_seq = 2048
0.00.779.111 I llama_context: n_batch       = 512
0.00.779.112 I llama_context: n_ubatch      = 512
0.00.779.113 I llama_context: causal_attn   = 1
0.00.779.113 I llama_context: flash_attn    = 0
0.00.779.119 I llama_context: freq_base     = 10000.0
0.00.779.120 I llama_context: freq_scale    = 1
0.00.780.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.820 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.633 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.464 I llama_context: graph nodes  = 1415
0.00.799.464 I llama_context: graph splits = 2
0.00.799.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.406 I 
0.00.868.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.523 I perplexity: tokenizing the input ..
0.01.614.995 I perplexity: tokenization took 746.459 ms
0.01.615.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.042 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.907.884 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.910.783 I llama_perf_context_print:        load time =     594.54 ms
0.03.910.786 I llama_perf_context_print: prompt eval time =    1942.70 ms /  8192 tokens (    0.24 ms per token,  4216.80 tokens per second)
0.03.910.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.789 I llama_perf_context_print:       total time =    3042.39 ms /  8193 tokens

real	0m4.211s
user	0m4.191s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.254.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.692 I llama_model_loader: - type  f32:  258 tensors
0.00.285.692 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.696 I print_info: file format = GGUF V3 (latest)
0.00.285.697 I print_info: file type   = Q5_0
0.00.285.699 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.133 I load: special tokens cache size = 25
0.00.366.128 I load: token to piece cache size = 0.2984 MB
0.00.366.151 I print_info: arch             = gptneox
0.00.366.152 I print_info: vocab_only       = 0
0.00.366.153 I print_info: n_ctx_train      = 2048
0.00.366.153 I print_info: n_embd           = 2560
0.00.366.154 I print_info: n_layer          = 32
0.00.366.173 I print_info: n_head           = 32
0.00.366.175 I print_info: n_head_kv        = 32
0.00.366.175 I print_info: n_rot            = 20
0.00.366.176 I print_info: n_swa            = 0
0.00.366.177 I print_info: is_swa_any       = 0
0.00.366.178 I print_info: n_embd_head_k    = 80
0.00.366.179 I print_info: n_embd_head_v    = 80
0.00.366.181 I print_info: n_gqa            = 1
0.00.366.183 I print_info: n_embd_k_gqa     = 2560
0.00.366.185 I print_info: n_embd_v_gqa     = 2560
0.00.366.187 I print_info: f_norm_eps       = 1.0e-05
0.00.366.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.189 I print_info: f_logit_scale    = 0.0e+00
0.00.366.190 I print_info: f_attn_scale     = 0.0e+00
0.00.366.192 I print_info: n_ff             = 10240
0.00.366.192 I print_info: n_expert         = 0
0.00.366.193 I print_info: n_expert_used    = 0
0.00.366.193 I print_info: causal attn      = 1
0.00.366.194 I print_info: pooling type     = 0
0.00.366.195 I print_info: rope type        = 2
0.00.366.195 I print_info: rope scaling     = linear
0.00.366.197 I print_info: freq_base_train  = 10000.0
0.00.366.198 I print_info: freq_scale_train = 1
0.00.366.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.199 I print_info: rope_finetuned   = unknown
0.00.366.199 I print_info: ssm_d_conv       = 0
0.00.366.200 I print_info: ssm_d_inner      = 0
0.00.366.200 I print_info: ssm_d_state      = 0
0.00.366.201 I print_info: ssm_dt_rank      = 0
0.00.366.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.203 I print_info: model type       = 2.8B
0.00.366.204 I print_info: model params     = 2.78 B
0.00.366.204 I print_info: general.name     = 2.8B
0.00.366.208 I print_info: vocab type       = BPE
0.00.366.209 I print_info: n_vocab          = 50304
0.00.366.209 I print_info: n_merges         = 50009
0.00.366.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.212 I print_info: LF token         = 187 'Ċ'
0.00.366.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.214 I print_info: max token length = 1024
0.00.366.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.875 I load_tensors: offloading output layer to GPU
0.00.488.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.885 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.887 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.742 I llama_context: constructing llama_context
0.00.833.749 I llama_context: n_seq_max     = 1
0.00.833.750 I llama_context: n_ctx         = 2048
0.00.833.750 I llama_context: n_ctx_per_seq = 2048
0.00.833.751 I llama_context: n_batch       = 2048
0.00.833.752 I llama_context: n_ubatch      = 512
0.00.833.752 I llama_context: causal_attn   = 1
0.00.833.753 I llama_context: flash_attn    = 0
0.00.833.759 I llama_context: freq_base     = 10000.0
0.00.833.760 I llama_context: freq_scale    = 1
0.00.835.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.663 I llama_context: graph nodes  = 1415
0.00.853.664 I llama_context: graph splits = 2
0.00.853.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.196 I main: llama threadpool init, n_threads = 1
0.00.924.215 I 
0.00.924.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.308 I 
0.00.924.432 I sampler seed: 1234
0.00.924.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.472 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.720.979 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.720.983 I llama_perf_context_print:        load time =     668.53 ms
0.02.720.985 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.44 tokens per second)
0.02.720.987 I llama_perf_context_print:        eval time =    1751.12 ms /   255 runs   (    6.87 ms per token,   145.62 tokens per second)
0.02.720.988 I llama_perf_context_print:       total time =    1798.36 ms /   262 tokens

real	0m3.003s
user	0m2.266s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.750 I llama_model_loader: - type  f32:  258 tensors
0.00.302.751 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.754 I print_info: file format = GGUF V3 (latest)
0.00.302.755 I print_info: file type   = Q5_0
0.00.302.757 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.191 I load: special tokens cache size = 25
0.00.373.219 I load: token to piece cache size = 0.2984 MB
0.00.373.244 I print_info: arch             = gptneox
0.00.373.245 I print_info: vocab_only       = 0
0.00.373.246 I print_info: n_ctx_train      = 2048
0.00.373.246 I print_info: n_embd           = 2560
0.00.373.247 I print_info: n_layer          = 32
0.00.373.260 I print_info: n_head           = 32
0.00.373.263 I print_info: n_head_kv        = 32
0.00.373.263 I print_info: n_rot            = 20
0.00.373.264 I print_info: n_swa            = 0
0.00.373.265 I print_info: is_swa_any       = 0
0.00.373.265 I print_info: n_embd_head_k    = 80
0.00.373.266 I print_info: n_embd_head_v    = 80
0.00.373.269 I print_info: n_gqa            = 1
0.00.373.271 I print_info: n_embd_k_gqa     = 2560
0.00.373.273 I print_info: n_embd_v_gqa     = 2560
0.00.373.275 I print_info: f_norm_eps       = 1.0e-05
0.00.373.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.278 I print_info: f_logit_scale    = 0.0e+00
0.00.373.278 I print_info: f_attn_scale     = 0.0e+00
0.00.373.280 I print_info: n_ff             = 10240
0.00.373.282 I print_info: n_expert         = 0
0.00.373.282 I print_info: n_expert_used    = 0
0.00.373.283 I print_info: causal attn      = 1
0.00.373.284 I print_info: pooling type     = 0
0.00.373.284 I print_info: rope type        = 2
0.00.373.285 I print_info: rope scaling     = linear
0.00.373.287 I print_info: freq_base_train  = 10000.0
0.00.373.287 I print_info: freq_scale_train = 1
0.00.373.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.288 I print_info: rope_finetuned   = unknown
0.00.373.289 I print_info: ssm_d_conv       = 0
0.00.373.289 I print_info: ssm_d_inner      = 0
0.00.373.290 I print_info: ssm_d_state      = 0
0.00.373.291 I print_info: ssm_dt_rank      = 0
0.00.373.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.292 I print_info: model type       = 2.8B
0.00.373.293 I print_info: model params     = 2.78 B
0.00.373.295 I print_info: general.name     = 2.8B
0.00.373.299 I print_info: vocab type       = BPE
0.00.373.300 I print_info: n_vocab          = 50304
0.00.373.300 I print_info: n_merges         = 50009
0.00.373.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.304 I print_info: LF token         = 187 'Ċ'
0.00.373.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.305 I print_info: max token length = 1024
0.00.373.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.673 I load_tensors: offloading output layer to GPU
0.00.494.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.683 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.685 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.979 I llama_context: constructing llama_context
0.00.810.986 I llama_context: n_seq_max     = 1
0.00.810.987 I llama_context: n_ctx         = 2048
0.00.810.987 I llama_context: n_ctx_per_seq = 2048
0.00.810.988 I llama_context: n_batch       = 512
0.00.810.988 I llama_context: n_ubatch      = 512
0.00.810.989 I llama_context: causal_attn   = 1
0.00.810.990 I llama_context: flash_attn    = 0
0.00.810.996 I llama_context: freq_base     = 10000.0
0.00.810.997 I llama_context: freq_scale    = 1
0.00.812.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.383 I llama_context: graph nodes  = 1415
0.00.830.384 I llama_context: graph splits = 2
0.00.830.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.408 I 
0.00.900.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.530 I perplexity: tokenizing the input ..
0.01.651.928 I perplexity: tokenization took 751.385 ms
0.01.652.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.625 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.791.705 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.794.485 I llama_perf_context_print:        load time =     629.10 ms
0.03.794.488 I llama_perf_context_print: prompt eval time =    1786.88 ms /  8192 tokens (    0.22 ms per token,  4584.51 tokens per second)
0.03.794.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.490 I llama_perf_context_print:       total time =    2894.09 ms /  8193 tokens

real	0m4.107s
user	0m4.190s
sys	0m0.917s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.256.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.583 I llama_model_loader: - type  f32:  258 tensors
0.00.288.584 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.588 I print_info: file format = GGUF V3 (latest)
0.00.288.588 I print_info: file type   = Q5_1
0.00.288.591 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.398 I load: special tokens cache size = 25
0.00.358.497 I load: token to piece cache size = 0.2984 MB
0.00.358.522 I print_info: arch             = gptneox
0.00.358.523 I print_info: vocab_only       = 0
0.00.358.524 I print_info: n_ctx_train      = 2048
0.00.358.524 I print_info: n_embd           = 2560
0.00.358.525 I print_info: n_layer          = 32
0.00.358.546 I print_info: n_head           = 32
0.00.358.553 I print_info: n_head_kv        = 32
0.00.358.553 I print_info: n_rot            = 20
0.00.358.554 I print_info: n_swa            = 0
0.00.358.555 I print_info: is_swa_any       = 0
0.00.358.556 I print_info: n_embd_head_k    = 80
0.00.358.556 I print_info: n_embd_head_v    = 80
0.00.358.559 I print_info: n_gqa            = 1
0.00.358.561 I print_info: n_embd_k_gqa     = 2560
0.00.358.562 I print_info: n_embd_v_gqa     = 2560
0.00.358.564 I print_info: f_norm_eps       = 1.0e-05
0.00.358.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.568 I print_info: f_logit_scale    = 0.0e+00
0.00.358.568 I print_info: f_attn_scale     = 0.0e+00
0.00.358.570 I print_info: n_ff             = 10240
0.00.358.570 I print_info: n_expert         = 0
0.00.358.570 I print_info: n_expert_used    = 0
0.00.358.571 I print_info: causal attn      = 1
0.00.358.572 I print_info: pooling type     = 0
0.00.358.572 I print_info: rope type        = 2
0.00.358.572 I print_info: rope scaling     = linear
0.00.358.574 I print_info: freq_base_train  = 10000.0
0.00.358.575 I print_info: freq_scale_train = 1
0.00.358.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.576 I print_info: rope_finetuned   = unknown
0.00.358.577 I print_info: ssm_d_conv       = 0
0.00.358.577 I print_info: ssm_d_inner      = 0
0.00.358.578 I print_info: ssm_d_state      = 0
0.00.358.578 I print_info: ssm_dt_rank      = 0
0.00.358.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.580 I print_info: model type       = 2.8B
0.00.358.581 I print_info: model params     = 2.78 B
0.00.358.581 I print_info: general.name     = 2.8B
0.00.358.584 I print_info: vocab type       = BPE
0.00.358.585 I print_info: n_vocab          = 50304
0.00.358.585 I print_info: n_merges         = 50009
0.00.358.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.589 I print_info: LF token         = 187 'Ċ'
0.00.358.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.591 I print_info: max token length = 1024
0.00.358.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.457 I load_tensors: offloading output layer to GPU
0.00.494.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.467 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.469 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.579 I llama_context: constructing llama_context
0.00.864.586 I llama_context: n_seq_max     = 1
0.00.864.587 I llama_context: n_ctx         = 2048
0.00.864.587 I llama_context: n_ctx_per_seq = 2048
0.00.864.588 I llama_context: n_batch       = 2048
0.00.864.588 I llama_context: n_ubatch      = 512
0.00.864.589 I llama_context: causal_attn   = 1
0.00.864.590 I llama_context: flash_attn    = 0
0.00.864.596 I llama_context: freq_base     = 10000.0
0.00.864.597 I llama_context: freq_scale    = 1
0.00.866.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.880 I llama_context: graph nodes  = 1415
0.00.884.881 I llama_context: graph splits = 2
0.00.884.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.794 I main: llama threadpool init, n_threads = 1
0.00.955.813 I 
0.00.955.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.905 I 
0.00.956.030 I sampler seed: 1234
0.00.956.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.052 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.762.220 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.02.762.225 I llama_perf_context_print:        load time =     697.29 ms
0.02.762.227 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.25 tokens per second)
0.02.762.229 I llama_perf_context_print:        eval time =    1760.79 ms /   255 runs   (    6.91 ms per token,   144.82 tokens per second)
0.02.762.231 I llama_perf_context_print:       total time =    1808.06 ms /   262 tokens

real	0m3.053s
user	0m2.300s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.487 I llama_model_loader: - type  f32:  258 tensors
0.00.301.488 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.491 I print_info: file format = GGUF V3 (latest)
0.00.301.491 I print_info: file type   = Q5_1
0.00.301.494 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.947 I load: special tokens cache size = 25
0.00.373.846 I load: token to piece cache size = 0.2984 MB
0.00.373.869 I print_info: arch             = gptneox
0.00.373.870 I print_info: vocab_only       = 0
0.00.373.870 I print_info: n_ctx_train      = 2048
0.00.373.871 I print_info: n_embd           = 2560
0.00.373.871 I print_info: n_layer          = 32
0.00.373.890 I print_info: n_head           = 32
0.00.373.896 I print_info: n_head_kv        = 32
0.00.373.897 I print_info: n_rot            = 20
0.00.373.897 I print_info: n_swa            = 0
0.00.373.898 I print_info: is_swa_any       = 0
0.00.373.899 I print_info: n_embd_head_k    = 80
0.00.373.899 I print_info: n_embd_head_v    = 80
0.00.373.902 I print_info: n_gqa            = 1
0.00.373.904 I print_info: n_embd_k_gqa     = 2560
0.00.373.905 I print_info: n_embd_v_gqa     = 2560
0.00.373.907 I print_info: f_norm_eps       = 1.0e-05
0.00.373.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.910 I print_info: f_logit_scale    = 0.0e+00
0.00.373.911 I print_info: f_attn_scale     = 0.0e+00
0.00.373.912 I print_info: n_ff             = 10240
0.00.373.912 I print_info: n_expert         = 0
0.00.373.913 I print_info: n_expert_used    = 0
0.00.373.914 I print_info: causal attn      = 1
0.00.373.914 I print_info: pooling type     = 0
0.00.373.914 I print_info: rope type        = 2
0.00.373.917 I print_info: rope scaling     = linear
0.00.373.919 I print_info: freq_base_train  = 10000.0
0.00.373.920 I print_info: freq_scale_train = 1
0.00.373.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.920 I print_info: rope_finetuned   = unknown
0.00.373.921 I print_info: ssm_d_conv       = 0
0.00.373.921 I print_info: ssm_d_inner      = 0
0.00.373.922 I print_info: ssm_d_state      = 0
0.00.373.922 I print_info: ssm_dt_rank      = 0
0.00.373.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.925 I print_info: model type       = 2.8B
0.00.373.926 I print_info: model params     = 2.78 B
0.00.373.926 I print_info: general.name     = 2.8B
0.00.373.930 I print_info: vocab type       = BPE
0.00.373.931 I print_info: n_vocab          = 50304
0.00.373.932 I print_info: n_merges         = 50009
0.00.373.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.935 I print_info: LF token         = 187 'Ċ'
0.00.373.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.938 I print_info: max token length = 1024
0.00.373.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.594 I load_tensors: offloading output layer to GPU
0.00.511.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.604 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.606 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.025 I llama_context: constructing llama_context
0.00.870.032 I llama_context: n_seq_max     = 1
0.00.870.032 I llama_context: n_ctx         = 2048
0.00.870.033 I llama_context: n_ctx_per_seq = 2048
0.00.870.033 I llama_context: n_batch       = 512
0.00.870.034 I llama_context: n_ubatch      = 512
0.00.870.035 I llama_context: causal_attn   = 1
0.00.870.035 I llama_context: flash_attn    = 0
0.00.870.041 I llama_context: freq_base     = 10000.0
0.00.870.042 I llama_context: freq_scale    = 1
0.00.871.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.703 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.702 I llama_context: graph nodes  = 1415
0.00.889.703 I llama_context: graph splits = 2
0.00.889.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.764 I 
0.00.957.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.883 I perplexity: tokenizing the input ..
0.01.719.710 I perplexity: tokenization took 761.814 ms
0.01.720.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.767 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.860.996 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.863.869 I llama_perf_context_print:        load time =     687.73 ms
0.03.863.872 I llama_perf_context_print: prompt eval time =    1788.80 ms /  8192 tokens (    0.22 ms per token,  4579.61 tokens per second)
0.03.863.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.875 I llama_perf_context_print:       total time =    2906.12 ms /  8193 tokens

real	0m4.162s
user	0m4.159s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.266.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.351 I llama_model_loader: - type  f32:  258 tensors
0.00.298.352 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.353 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.356 I print_info: file format = GGUF V3 (latest)
0.00.298.357 I print_info: file type   = Q2_K - Medium
0.00.298.360 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.704 I load: special tokens cache size = 25
0.00.373.026 I load: token to piece cache size = 0.2984 MB
0.00.373.053 I print_info: arch             = gptneox
0.00.373.055 I print_info: vocab_only       = 0
0.00.373.055 I print_info: n_ctx_train      = 2048
0.00.373.056 I print_info: n_embd           = 2560
0.00.373.056 I print_info: n_layer          = 32
0.00.373.079 I print_info: n_head           = 32
0.00.373.086 I print_info: n_head_kv        = 32
0.00.373.086 I print_info: n_rot            = 20
0.00.373.087 I print_info: n_swa            = 0
0.00.373.088 I print_info: is_swa_any       = 0
0.00.373.089 I print_info: n_embd_head_k    = 80
0.00.373.089 I print_info: n_embd_head_v    = 80
0.00.373.092 I print_info: n_gqa            = 1
0.00.373.094 I print_info: n_embd_k_gqa     = 2560
0.00.373.095 I print_info: n_embd_v_gqa     = 2560
0.00.373.097 I print_info: f_norm_eps       = 1.0e-05
0.00.373.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.100 I print_info: f_logit_scale    = 0.0e+00
0.00.373.100 I print_info: f_attn_scale     = 0.0e+00
0.00.373.102 I print_info: n_ff             = 10240
0.00.373.102 I print_info: n_expert         = 0
0.00.373.103 I print_info: n_expert_used    = 0
0.00.373.103 I print_info: causal attn      = 1
0.00.373.104 I print_info: pooling type     = 0
0.00.373.104 I print_info: rope type        = 2
0.00.373.105 I print_info: rope scaling     = linear
0.00.373.107 I print_info: freq_base_train  = 10000.0
0.00.373.108 I print_info: freq_scale_train = 1
0.00.373.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.109 I print_info: rope_finetuned   = unknown
0.00.373.110 I print_info: ssm_d_conv       = 0
0.00.373.110 I print_info: ssm_d_inner      = 0
0.00.373.111 I print_info: ssm_d_state      = 0
0.00.373.112 I print_info: ssm_dt_rank      = 0
0.00.373.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.114 I print_info: model type       = 2.8B
0.00.373.115 I print_info: model params     = 2.78 B
0.00.373.118 I print_info: general.name     = 2.8B
0.00.373.121 I print_info: vocab type       = BPE
0.00.373.123 I print_info: n_vocab          = 50304
0.00.373.123 I print_info: n_merges         = 50009
0.00.373.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: LF token         = 187 'Ċ'
0.00.373.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.130 I print_info: max token length = 1024
0.00.373.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.294 I load_tensors: offloading output layer to GPU
0.00.445.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.303 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.305 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.681 I llama_context: constructing llama_context
0.00.656.688 I llama_context: n_seq_max     = 1
0.00.656.688 I llama_context: n_ctx         = 2048
0.00.656.689 I llama_context: n_ctx_per_seq = 2048
0.00.656.689 I llama_context: n_batch       = 2048
0.00.656.690 I llama_context: n_ubatch      = 512
0.00.656.690 I llama_context: causal_attn   = 1
0.00.656.691 I llama_context: flash_attn    = 0
0.00.656.700 I llama_context: freq_base     = 10000.0
0.00.656.701 I llama_context: freq_scale    = 1
0.00.658.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.885 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.893 I llama_context: graph nodes  = 1415
0.00.676.894 I llama_context: graph splits = 2
0.00.676.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.890 I main: llama threadpool init, n_threads = 1
0.00.751.907 I 
0.00.751.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.998 I 
0.00.752.113 I sampler seed: 1234
0.00.752.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.145 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.672.760 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25469.69 tokens per second)
0.02.672.766 I llama_perf_context_print:        load time =     483.93 ms
0.02.672.768 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.86 tokens per second)
0.02.672.770 I llama_perf_context_print:        eval time =    1868.98 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.672.771 I llama_perf_context_print:       total time =    1922.48 ms /   262 tokens

real	0m2.956s
user	0m2.295s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.652 I llama_model_loader: - type  f32:  258 tensors
0.00.306.653 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.654 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.657 I print_info: file format = GGUF V3 (latest)
0.00.306.658 I print_info: file type   = Q2_K - Medium
0.00.306.660 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.887 I load: special tokens cache size = 25
0.00.378.582 I load: token to piece cache size = 0.2984 MB
0.00.378.606 I print_info: arch             = gptneox
0.00.378.606 I print_info: vocab_only       = 0
0.00.378.607 I print_info: n_ctx_train      = 2048
0.00.378.607 I print_info: n_embd           = 2560
0.00.378.608 I print_info: n_layer          = 32
0.00.378.626 I print_info: n_head           = 32
0.00.378.630 I print_info: n_head_kv        = 32
0.00.378.631 I print_info: n_rot            = 20
0.00.378.632 I print_info: n_swa            = 0
0.00.378.634 I print_info: is_swa_any       = 0
0.00.378.634 I print_info: n_embd_head_k    = 80
0.00.378.636 I print_info: n_embd_head_v    = 80
0.00.378.639 I print_info: n_gqa            = 1
0.00.378.641 I print_info: n_embd_k_gqa     = 2560
0.00.378.642 I print_info: n_embd_v_gqa     = 2560
0.00.378.644 I print_info: f_norm_eps       = 1.0e-05
0.00.378.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.647 I print_info: f_logit_scale    = 0.0e+00
0.00.378.648 I print_info: f_attn_scale     = 0.0e+00
0.00.378.649 I print_info: n_ff             = 10240
0.00.378.649 I print_info: n_expert         = 0
0.00.378.650 I print_info: n_expert_used    = 0
0.00.378.654 I print_info: causal attn      = 1
0.00.378.655 I print_info: pooling type     = 0
0.00.378.655 I print_info: rope type        = 2
0.00.378.656 I print_info: rope scaling     = linear
0.00.378.657 I print_info: freq_base_train  = 10000.0
0.00.378.658 I print_info: freq_scale_train = 1
0.00.378.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.659 I print_info: rope_finetuned   = unknown
0.00.378.659 I print_info: ssm_d_conv       = 0
0.00.378.659 I print_info: ssm_d_inner      = 0
0.00.378.660 I print_info: ssm_d_state      = 0
0.00.378.660 I print_info: ssm_dt_rank      = 0
0.00.378.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.661 I print_info: model type       = 2.8B
0.00.378.662 I print_info: model params     = 2.78 B
0.00.378.663 I print_info: general.name     = 2.8B
0.00.378.665 I print_info: vocab type       = BPE
0.00.378.666 I print_info: n_vocab          = 50304
0.00.378.667 I print_info: n_merges         = 50009
0.00.378.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.670 I print_info: LF token         = 187 'Ċ'
0.00.378.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.673 I print_info: max token length = 1024
0.00.378.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.393 I load_tensors: offloading output layer to GPU
0.00.449.394 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.402 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.403 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.903 I llama_context: constructing llama_context
0.00.632.910 I llama_context: n_seq_max     = 1
0.00.632.911 I llama_context: n_ctx         = 2048
0.00.632.911 I llama_context: n_ctx_per_seq = 2048
0.00.632.912 I llama_context: n_batch       = 512
0.00.632.913 I llama_context: n_ubatch      = 512
0.00.632.913 I llama_context: causal_attn   = 1
0.00.632.914 I llama_context: flash_attn    = 0
0.00.632.920 I llama_context: freq_base     = 10000.0
0.00.632.921 I llama_context: freq_scale    = 1
0.00.634.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.915 I llama_context: graph nodes  = 1415
0.00.652.915 I llama_context: graph splits = 2
0.00.652.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.242 I 
0.00.723.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.365 I perplexity: tokenizing the input ..
0.01.479.465 I perplexity: tokenization took 756.088 ms
0.01.479.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.744 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.731.564 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.734.445 I llama_perf_context_print:        load time =     448.13 ms
0.03.734.448 I llama_perf_context_print: prompt eval time =    1899.14 ms /  8192 tokens (    0.23 ms per token,  4313.52 tokens per second)
0.03.734.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.734.450 I llama_perf_context_print:       total time =    3011.22 ms /  8193 tokens

real	0m4.031s
user	0m4.034s
sys	0m0.959s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.259.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.823 I llama_model_loader: - type  f32:  258 tensors
0.00.290.824 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.825 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.826 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.830 I print_info: file format = GGUF V3 (latest)
0.00.290.831 I print_info: file type   = Q3_K - Medium
0.00.290.835 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.430 I load: special tokens cache size = 25
0.00.361.471 I load: token to piece cache size = 0.2984 MB
0.00.361.492 I print_info: arch             = gptneox
0.00.361.492 I print_info: vocab_only       = 0
0.00.361.493 I print_info: n_ctx_train      = 2048
0.00.361.493 I print_info: n_embd           = 2560
0.00.361.494 I print_info: n_layer          = 32
0.00.361.512 I print_info: n_head           = 32
0.00.361.514 I print_info: n_head_kv        = 32
0.00.361.515 I print_info: n_rot            = 20
0.00.361.515 I print_info: n_swa            = 0
0.00.361.517 I print_info: is_swa_any       = 0
0.00.361.517 I print_info: n_embd_head_k    = 80
0.00.361.518 I print_info: n_embd_head_v    = 80
0.00.361.520 I print_info: n_gqa            = 1
0.00.361.521 I print_info: n_embd_k_gqa     = 2560
0.00.361.525 I print_info: n_embd_v_gqa     = 2560
0.00.361.526 I print_info: f_norm_eps       = 1.0e-05
0.00.361.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.529 I print_info: f_logit_scale    = 0.0e+00
0.00.361.530 I print_info: f_attn_scale     = 0.0e+00
0.00.361.531 I print_info: n_ff             = 10240
0.00.361.532 I print_info: n_expert         = 0
0.00.361.532 I print_info: n_expert_used    = 0
0.00.361.534 I print_info: causal attn      = 1
0.00.361.534 I print_info: pooling type     = 0
0.00.361.535 I print_info: rope type        = 2
0.00.361.535 I print_info: rope scaling     = linear
0.00.361.536 I print_info: freq_base_train  = 10000.0
0.00.361.537 I print_info: freq_scale_train = 1
0.00.361.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.539 I print_info: rope_finetuned   = unknown
0.00.361.539 I print_info: ssm_d_conv       = 0
0.00.361.539 I print_info: ssm_d_inner      = 0
0.00.361.540 I print_info: ssm_d_state      = 0
0.00.361.541 I print_info: ssm_dt_rank      = 0
0.00.361.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.542 I print_info: model type       = 2.8B
0.00.361.543 I print_info: model params     = 2.78 B
0.00.361.543 I print_info: general.name     = 2.8B
0.00.361.546 I print_info: vocab type       = BPE
0.00.361.548 I print_info: n_vocab          = 50304
0.00.361.549 I print_info: n_merges         = 50009
0.00.361.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.552 I print_info: LF token         = 187 'Ċ'
0.00.361.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: max token length = 1024
0.00.361.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.988 I load_tensors: offloading output layer to GPU
0.00.455.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.997 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.999 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.320 I llama_context: constructing llama_context
0.00.728.327 I llama_context: n_seq_max     = 1
0.00.728.327 I llama_context: n_ctx         = 2048
0.00.728.328 I llama_context: n_ctx_per_seq = 2048
0.00.728.328 I llama_context: n_batch       = 2048
0.00.728.329 I llama_context: n_ubatch      = 512
0.00.728.330 I llama_context: causal_attn   = 1
0.00.728.330 I llama_context: flash_attn    = 0
0.00.728.337 I llama_context: freq_base     = 10000.0
0.00.728.338 I llama_context: freq_scale    = 1
0.00.729.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.153 I llama_context: graph nodes  = 1415
0.00.750.154 I llama_context: graph splits = 2
0.00.750.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.356 I main: llama threadpool init, n_threads = 1
0.00.824.374 I 
0.00.824.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.469 I 
0.00.824.587 I sampler seed: 1234
0.00.824.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.626 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.407 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23972.29 tokens per second)
0.02.734.412 I llama_perf_context_print:        load time =     563.38 ms
0.02.734.414 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.33 tokens per second)
0.02.734.416 I llama_perf_context_print:        eval time =    1862.10 ms /   255 runs   (    7.30 ms per token,   136.94 tokens per second)
0.02.734.418 I llama_perf_context_print:       total time =    1911.79 ms /   262 tokens

real	0m3.023s
user	0m2.335s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.895 I llama_model_loader: - type  f32:  258 tensors
0.00.301.896 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.897 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.898 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.901 I print_info: file format = GGUF V3 (latest)
0.00.301.904 I print_info: file type   = Q3_K - Medium
0.00.301.906 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.492 I load: special tokens cache size = 25
0.00.372.601 I load: token to piece cache size = 0.2984 MB
0.00.372.624 I print_info: arch             = gptneox
0.00.372.624 I print_info: vocab_only       = 0
0.00.372.625 I print_info: n_ctx_train      = 2048
0.00.372.625 I print_info: n_embd           = 2560
0.00.372.626 I print_info: n_layer          = 32
0.00.372.644 I print_info: n_head           = 32
0.00.372.646 I print_info: n_head_kv        = 32
0.00.372.646 I print_info: n_rot            = 20
0.00.372.647 I print_info: n_swa            = 0
0.00.372.648 I print_info: is_swa_any       = 0
0.00.372.648 I print_info: n_embd_head_k    = 80
0.00.372.649 I print_info: n_embd_head_v    = 80
0.00.372.651 I print_info: n_gqa            = 1
0.00.372.653 I print_info: n_embd_k_gqa     = 2560
0.00.372.656 I print_info: n_embd_v_gqa     = 2560
0.00.372.657 I print_info: f_norm_eps       = 1.0e-05
0.00.372.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.659 I print_info: f_logit_scale    = 0.0e+00
0.00.372.660 I print_info: f_attn_scale     = 0.0e+00
0.00.372.661 I print_info: n_ff             = 10240
0.00.372.662 I print_info: n_expert         = 0
0.00.372.662 I print_info: n_expert_used    = 0
0.00.372.663 I print_info: causal attn      = 1
0.00.372.663 I print_info: pooling type     = 0
0.00.372.665 I print_info: rope type        = 2
0.00.372.665 I print_info: rope scaling     = linear
0.00.372.667 I print_info: freq_base_train  = 10000.0
0.00.372.668 I print_info: freq_scale_train = 1
0.00.372.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.674 I print_info: rope_finetuned   = unknown
0.00.372.674 I print_info: ssm_d_conv       = 0
0.00.372.674 I print_info: ssm_d_inner      = 0
0.00.372.675 I print_info: ssm_d_state      = 0
0.00.372.675 I print_info: ssm_dt_rank      = 0
0.00.372.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.677 I print_info: model type       = 2.8B
0.00.372.678 I print_info: model params     = 2.78 B
0.00.372.679 I print_info: general.name     = 2.8B
0.00.372.682 I print_info: vocab type       = BPE
0.00.372.683 I print_info: n_vocab          = 50304
0.00.372.684 I print_info: n_merges         = 50009
0.00.372.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.687 I print_info: LF token         = 187 'Ċ'
0.00.372.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.689 I print_info: max token length = 1024
0.00.372.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.391 I load_tensors: offloading output layer to GPU
0.00.466.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.400 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.402 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.130 I llama_context: constructing llama_context
0.00.711.137 I llama_context: n_seq_max     = 1
0.00.711.137 I llama_context: n_ctx         = 2048
0.00.711.138 I llama_context: n_ctx_per_seq = 2048
0.00.711.138 I llama_context: n_batch       = 512
0.00.711.139 I llama_context: n_ubatch      = 512
0.00.711.140 I llama_context: causal_attn   = 1
0.00.711.141 I llama_context: flash_attn    = 0
0.00.711.147 I llama_context: freq_base     = 10000.0
0.00.711.148 I llama_context: freq_scale    = 1
0.00.712.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.535 I llama_context: graph nodes  = 1415
0.00.730.535 I llama_context: graph splits = 2
0.00.730.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.618 I 
0.00.800.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.744 I perplexity: tokenizing the input ..
0.01.544.761 I perplexity: tokenization took 744.004 ms
0.01.545.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.538 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.029 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.849.923 I llama_perf_context_print:        load time =     530.09 ms
0.03.849.926 I llama_perf_context_print: prompt eval time =    1941.34 ms /  8192 tokens (    0.24 ms per token,  4219.77 tokens per second)
0.03.849.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.928 I llama_perf_context_print:       total time =    3049.32 ms /  8193 tokens

real	0m4.159s
user	0m4.201s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.455 I llama_model_loader: - type  f32:  258 tensors
0.00.292.456 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.456 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.457 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.460 I print_info: file format = GGUF V3 (latest)
0.00.292.460 I print_info: file type   = Q4_K - Medium
0.00.292.464 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.638 I load: special tokens cache size = 25
0.00.362.818 I load: token to piece cache size = 0.2984 MB
0.00.362.839 I print_info: arch             = gptneox
0.00.362.840 I print_info: vocab_only       = 0
0.00.362.840 I print_info: n_ctx_train      = 2048
0.00.362.841 I print_info: n_embd           = 2560
0.00.362.841 I print_info: n_layer          = 32
0.00.362.859 I print_info: n_head           = 32
0.00.362.865 I print_info: n_head_kv        = 32
0.00.362.865 I print_info: n_rot            = 20
0.00.362.865 I print_info: n_swa            = 0
0.00.362.867 I print_info: is_swa_any       = 0
0.00.362.867 I print_info: n_embd_head_k    = 80
0.00.362.868 I print_info: n_embd_head_v    = 80
0.00.362.870 I print_info: n_gqa            = 1
0.00.362.872 I print_info: n_embd_k_gqa     = 2560
0.00.362.873 I print_info: n_embd_v_gqa     = 2560
0.00.362.875 I print_info: f_norm_eps       = 1.0e-05
0.00.362.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.878 I print_info: f_logit_scale    = 0.0e+00
0.00.362.879 I print_info: f_attn_scale     = 0.0e+00
0.00.362.881 I print_info: n_ff             = 10240
0.00.362.881 I print_info: n_expert         = 0
0.00.362.882 I print_info: n_expert_used    = 0
0.00.362.883 I print_info: causal attn      = 1
0.00.362.884 I print_info: pooling type     = 0
0.00.362.885 I print_info: rope type        = 2
0.00.362.885 I print_info: rope scaling     = linear
0.00.362.887 I print_info: freq_base_train  = 10000.0
0.00.362.888 I print_info: freq_scale_train = 1
0.00.362.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.889 I print_info: rope_finetuned   = unknown
0.00.362.889 I print_info: ssm_d_conv       = 0
0.00.362.889 I print_info: ssm_d_inner      = 0
0.00.362.890 I print_info: ssm_d_state      = 0
0.00.362.891 I print_info: ssm_dt_rank      = 0
0.00.362.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.893 I print_info: model type       = 2.8B
0.00.362.894 I print_info: model params     = 2.78 B
0.00.362.894 I print_info: general.name     = 2.8B
0.00.362.897 I print_info: vocab type       = BPE
0.00.362.898 I print_info: n_vocab          = 50304
0.00.362.898 I print_info: n_merges         = 50009
0.00.362.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.902 I print_info: LF token         = 187 'Ċ'
0.00.362.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.903 I print_info: max token length = 1024
0.00.362.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.881 I load_tensors: offloading output layer to GPU
0.00.476.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.891 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.129 I llama_context: constructing llama_context
0.00.816.136 I llama_context: n_seq_max     = 1
0.00.816.136 I llama_context: n_ctx         = 2048
0.00.816.137 I llama_context: n_ctx_per_seq = 2048
0.00.816.137 I llama_context: n_batch       = 2048
0.00.816.138 I llama_context: n_ubatch      = 512
0.00.816.138 I llama_context: causal_attn   = 1
0.00.816.139 I llama_context: flash_attn    = 0
0.00.816.146 I llama_context: freq_base     = 10000.0
0.00.816.148 I llama_context: freq_scale    = 1
0.00.817.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.542 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.550 I llama_context: graph nodes  = 1415
0.00.836.551 I llama_context: graph splits = 2
0.00.836.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.392 I main: llama threadpool init, n_threads = 1
0.00.908.410 I 
0.00.908.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.502 I 
0.00.908.619 I sampler seed: 1234
0.00.908.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.640 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.691.909 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.691.914 I llama_perf_context_print:        load time =     646.15 ms
0.02.691.916 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.23 tokens per second)
0.02.691.918 I llama_perf_context_print:        eval time =    1735.32 ms /   255 runs   (    6.81 ms per token,   146.95 tokens per second)
0.02.691.919 I llama_perf_context_print:       total time =    1785.11 ms /   262 tokens

real	0m2.978s
user	0m2.267s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.726 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.693 I llama_model_loader: - type  f32:  258 tensors
0.00.308.694 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.694 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.697 I print_info: file format = GGUF V3 (latest)
0.00.308.700 I print_info: file type   = Q4_K - Medium
0.00.308.703 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.909 I load: special tokens cache size = 25
0.00.380.598 I load: token to piece cache size = 0.2984 MB
0.00.380.618 I print_info: arch             = gptneox
0.00.380.620 I print_info: vocab_only       = 0
0.00.380.620 I print_info: n_ctx_train      = 2048
0.00.380.621 I print_info: n_embd           = 2560
0.00.380.621 I print_info: n_layer          = 32
0.00.380.639 I print_info: n_head           = 32
0.00.380.641 I print_info: n_head_kv        = 32
0.00.380.641 I print_info: n_rot            = 20
0.00.380.642 I print_info: n_swa            = 0
0.00.380.643 I print_info: is_swa_any       = 0
0.00.380.644 I print_info: n_embd_head_k    = 80
0.00.380.644 I print_info: n_embd_head_v    = 80
0.00.380.646 I print_info: n_gqa            = 1
0.00.380.648 I print_info: n_embd_k_gqa     = 2560
0.00.380.650 I print_info: n_embd_v_gqa     = 2560
0.00.380.652 I print_info: f_norm_eps       = 1.0e-05
0.00.380.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.655 I print_info: f_logit_scale    = 0.0e+00
0.00.380.656 I print_info: f_attn_scale     = 0.0e+00
0.00.380.657 I print_info: n_ff             = 10240
0.00.380.657 I print_info: n_expert         = 0
0.00.380.659 I print_info: n_expert_used    = 0
0.00.380.660 I print_info: causal attn      = 1
0.00.380.661 I print_info: pooling type     = 0
0.00.380.661 I print_info: rope type        = 2
0.00.380.662 I print_info: rope scaling     = linear
0.00.380.667 I print_info: freq_base_train  = 10000.0
0.00.380.667 I print_info: freq_scale_train = 1
0.00.380.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.668 I print_info: rope_finetuned   = unknown
0.00.380.669 I print_info: ssm_d_conv       = 0
0.00.380.669 I print_info: ssm_d_inner      = 0
0.00.380.669 I print_info: ssm_d_state      = 0
0.00.380.670 I print_info: ssm_dt_rank      = 0
0.00.380.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.671 I print_info: model type       = 2.8B
0.00.380.673 I print_info: model params     = 2.78 B
0.00.380.673 I print_info: general.name     = 2.8B
0.00.380.676 I print_info: vocab type       = BPE
0.00.380.677 I print_info: n_vocab          = 50304
0.00.380.677 I print_info: n_merges         = 50009
0.00.380.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.683 I print_info: LF token         = 187 'Ċ'
0.00.380.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.685 I print_info: max token length = 1024
0.00.380.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.693 I load_tensors: offloading output layer to GPU
0.00.494.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.704 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.706 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.028 I llama_context: constructing llama_context
0.00.790.035 I llama_context: n_seq_max     = 1
0.00.790.035 I llama_context: n_ctx         = 2048
0.00.790.036 I llama_context: n_ctx_per_seq = 2048
0.00.790.036 I llama_context: n_batch       = 512
0.00.790.037 I llama_context: n_ubatch      = 512
0.00.790.038 I llama_context: causal_attn   = 1
0.00.790.038 I llama_context: flash_attn    = 0
0.00.790.045 I llama_context: freq_base     = 10000.0
0.00.790.046 I llama_context: freq_scale    = 1
0.00.791.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.823 I llama_context: graph nodes  = 1415
0.00.809.823 I llama_context: graph splits = 2
0.00.809.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.751 I 
0.00.879.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.875 I perplexity: tokenizing the input ..
0.01.672.551 I perplexity: tokenization took 792.663 ms
0.01.673.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.820 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.941.230 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.944.153 I llama_perf_context_print:        load time =     609.01 ms
0.03.944.156 I llama_perf_context_print: prompt eval time =    1916.54 ms /  8192 tokens (    0.23 ms per token,  4274.37 tokens per second)
0.03.944.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.159 I llama_perf_context_print:       total time =    3064.42 ms /  8193 tokens

real	0m4.245s
user	0m4.183s
sys	0m1.024s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.254.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.714 I llama_model_loader: - type  f32:  258 tensors
0.00.286.715 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.716 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.720 I print_info: file format = GGUF V3 (latest)
0.00.286.721 I print_info: file type   = Q5_K - Medium
0.00.286.724 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.904 I load: special tokens cache size = 25
0.00.356.970 I load: token to piece cache size = 0.2984 MB
0.00.356.992 I print_info: arch             = gptneox
0.00.356.993 I print_info: vocab_only       = 0
0.00.356.993 I print_info: n_ctx_train      = 2048
0.00.356.994 I print_info: n_embd           = 2560
0.00.356.994 I print_info: n_layer          = 32
0.00.357.013 I print_info: n_head           = 32
0.00.357.017 I print_info: n_head_kv        = 32
0.00.357.018 I print_info: n_rot            = 20
0.00.357.019 I print_info: n_swa            = 0
0.00.357.020 I print_info: is_swa_any       = 0
0.00.357.021 I print_info: n_embd_head_k    = 80
0.00.357.021 I print_info: n_embd_head_v    = 80
0.00.357.023 I print_info: n_gqa            = 1
0.00.357.025 I print_info: n_embd_k_gqa     = 2560
0.00.357.027 I print_info: n_embd_v_gqa     = 2560
0.00.357.029 I print_info: f_norm_eps       = 1.0e-05
0.00.357.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.032 I print_info: f_logit_scale    = 0.0e+00
0.00.357.033 I print_info: f_attn_scale     = 0.0e+00
0.00.357.035 I print_info: n_ff             = 10240
0.00.357.035 I print_info: n_expert         = 0
0.00.357.036 I print_info: n_expert_used    = 0
0.00.357.036 I print_info: causal attn      = 1
0.00.357.037 I print_info: pooling type     = 0
0.00.357.037 I print_info: rope type        = 2
0.00.357.037 I print_info: rope scaling     = linear
0.00.357.039 I print_info: freq_base_train  = 10000.0
0.00.357.040 I print_info: freq_scale_train = 1
0.00.357.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.041 I print_info: rope_finetuned   = unknown
0.00.357.041 I print_info: ssm_d_conv       = 0
0.00.357.042 I print_info: ssm_d_inner      = 0
0.00.357.042 I print_info: ssm_d_state      = 0
0.00.357.043 I print_info: ssm_dt_rank      = 0
0.00.357.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.044 I print_info: model type       = 2.8B
0.00.357.045 I print_info: model params     = 2.78 B
0.00.357.046 I print_info: general.name     = 2.8B
0.00.357.050 I print_info: vocab type       = BPE
0.00.357.052 I print_info: n_vocab          = 50304
0.00.357.052 I print_info: n_merges         = 50009
0.00.357.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.056 I print_info: LF token         = 187 'Ċ'
0.00.357.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.057 I print_info: max token length = 1024
0.00.357.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.083 I load_tensors: offloading output layer to GPU
0.00.488.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.093 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.095 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.529 I llama_context: constructing llama_context
0.00.870.536 I llama_context: n_seq_max     = 1
0.00.870.536 I llama_context: n_ctx         = 2048
0.00.870.537 I llama_context: n_ctx_per_seq = 2048
0.00.870.538 I llama_context: n_batch       = 2048
0.00.870.538 I llama_context: n_ubatch      = 512
0.00.870.539 I llama_context: causal_attn   = 1
0.00.870.539 I llama_context: flash_attn    = 0
0.00.870.546 I llama_context: freq_base     = 10000.0
0.00.870.547 I llama_context: freq_scale    = 1
0.00.871.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.050 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.058 I llama_context: graph nodes  = 1415
0.00.891.058 I llama_context: graph splits = 2
0.00.891.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.385 I main: llama threadpool init, n_threads = 1
0.00.963.403 I 
0.00.963.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.496 I 
0.00.963.621 I sampler seed: 1234
0.00.963.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.643 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.888.457 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.888.462 I llama_perf_context_print:        load time =     706.98 ms
0.02.888.464 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.44 tokens per second)
0.02.888.466 I llama_perf_context_print:        eval time =    1876.10 ms /   255 runs   (    7.36 ms per token,   135.92 tokens per second)
0.02.888.468 I llama_perf_context_print:       total time =    1926.69 ms /   262 tokens

real	0m3.177s
user	0m2.437s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.120 I llama_model_loader: - type  f32:  258 tensors
0.00.311.121 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.121 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.124 I print_info: file format = GGUF V3 (latest)
0.00.311.125 I print_info: file type   = Q5_K - Medium
0.00.311.127 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.936 I load: special tokens cache size = 25
0.00.382.324 I load: token to piece cache size = 0.2984 MB
0.00.382.346 I print_info: arch             = gptneox
0.00.382.347 I print_info: vocab_only       = 0
0.00.382.348 I print_info: n_ctx_train      = 2048
0.00.382.348 I print_info: n_embd           = 2560
0.00.382.348 I print_info: n_layer          = 32
0.00.382.368 I print_info: n_head           = 32
0.00.382.374 I print_info: n_head_kv        = 32
0.00.382.374 I print_info: n_rot            = 20
0.00.382.375 I print_info: n_swa            = 0
0.00.382.376 I print_info: is_swa_any       = 0
0.00.382.376 I print_info: n_embd_head_k    = 80
0.00.382.377 I print_info: n_embd_head_v    = 80
0.00.382.380 I print_info: n_gqa            = 1
0.00.382.381 I print_info: n_embd_k_gqa     = 2560
0.00.382.383 I print_info: n_embd_v_gqa     = 2560
0.00.382.385 I print_info: f_norm_eps       = 1.0e-05
0.00.382.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.388 I print_info: f_logit_scale    = 0.0e+00
0.00.382.388 I print_info: f_attn_scale     = 0.0e+00
0.00.382.390 I print_info: n_ff             = 10240
0.00.382.390 I print_info: n_expert         = 0
0.00.382.391 I print_info: n_expert_used    = 0
0.00.382.391 I print_info: causal attn      = 1
0.00.382.392 I print_info: pooling type     = 0
0.00.382.392 I print_info: rope type        = 2
0.00.382.392 I print_info: rope scaling     = linear
0.00.382.396 I print_info: freq_base_train  = 10000.0
0.00.382.397 I print_info: freq_scale_train = 1
0.00.382.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.398 I print_info: rope_finetuned   = unknown
0.00.382.399 I print_info: ssm_d_conv       = 0
0.00.382.399 I print_info: ssm_d_inner      = 0
0.00.382.400 I print_info: ssm_d_state      = 0
0.00.382.400 I print_info: ssm_dt_rank      = 0
0.00.382.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.402 I print_info: model type       = 2.8B
0.00.382.403 I print_info: model params     = 2.78 B
0.00.382.404 I print_info: general.name     = 2.8B
0.00.382.407 I print_info: vocab type       = BPE
0.00.382.409 I print_info: n_vocab          = 50304
0.00.382.409 I print_info: n_merges         = 50009
0.00.382.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.413 I print_info: LF token         = 187 'Ċ'
0.00.382.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.415 I print_info: max token length = 1024
0.00.382.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.935 I load_tensors: offloading output layer to GPU
0.00.512.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.945 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.947 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.596 I llama_context: constructing llama_context
0.00.854.603 I llama_context: n_seq_max     = 1
0.00.854.604 I llama_context: n_ctx         = 2048
0.00.854.604 I llama_context: n_ctx_per_seq = 2048
0.00.854.605 I llama_context: n_batch       = 512
0.00.854.605 I llama_context: n_ubatch      = 512
0.00.854.606 I llama_context: causal_attn   = 1
0.00.854.606 I llama_context: flash_attn    = 0
0.00.854.613 I llama_context: freq_base     = 10000.0
0.00.854.614 I llama_context: freq_scale    = 1
0.00.855.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.753 I llama_context: graph nodes  = 1415
0.00.874.754 I llama_context: graph splits = 2
0.00.874.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.315 I 
0.00.945.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.438 I perplexity: tokenizing the input ..
0.01.695.503 I perplexity: tokenization took 750.051 ms
0.01.695.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.891 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.528 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.908.017 I llama_perf_context_print:        load time =     665.83 ms
0.03.908.020 I llama_perf_context_print: prompt eval time =    1859.33 ms /  8192 tokens (    0.23 ms per token,  4405.89 tokens per second)
0.03.908.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.023 I llama_perf_context_print:       total time =    2962.72 ms /  8193 tokens

real	0m4.214s
user	0m4.127s
sys	0m1.053s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.258.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.292 I llama_model_loader: - type  f32:  258 tensors
0.00.290.293 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.295 I print_info: file format = GGUF V3 (latest)
0.00.290.296 I print_info: file type   = Q6_K
0.00.290.298 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.594 I load: special tokens cache size = 25
0.00.360.810 I load: token to piece cache size = 0.2984 MB
0.00.360.830 I print_info: arch             = gptneox
0.00.360.831 I print_info: vocab_only       = 0
0.00.360.832 I print_info: n_ctx_train      = 2048
0.00.360.832 I print_info: n_embd           = 2560
0.00.360.833 I print_info: n_layer          = 32
0.00.360.850 I print_info: n_head           = 32
0.00.360.853 I print_info: n_head_kv        = 32
0.00.360.854 I print_info: n_rot            = 20
0.00.360.854 I print_info: n_swa            = 0
0.00.360.858 I print_info: is_swa_any       = 0
0.00.360.859 I print_info: n_embd_head_k    = 80
0.00.360.861 I print_info: n_embd_head_v    = 80
0.00.360.864 I print_info: n_gqa            = 1
0.00.360.867 I print_info: n_embd_k_gqa     = 2560
0.00.360.872 I print_info: n_embd_v_gqa     = 2560
0.00.360.873 I print_info: f_norm_eps       = 1.0e-05
0.00.360.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.876 I print_info: f_logit_scale    = 0.0e+00
0.00.360.877 I print_info: f_attn_scale     = 0.0e+00
0.00.360.879 I print_info: n_ff             = 10240
0.00.360.880 I print_info: n_expert         = 0
0.00.360.880 I print_info: n_expert_used    = 0
0.00.360.881 I print_info: causal attn      = 1
0.00.360.881 I print_info: pooling type     = 0
0.00.360.882 I print_info: rope type        = 2
0.00.360.882 I print_info: rope scaling     = linear
0.00.360.883 I print_info: freq_base_train  = 10000.0
0.00.360.885 I print_info: freq_scale_train = 1
0.00.360.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.886 I print_info: rope_finetuned   = unknown
0.00.360.887 I print_info: ssm_d_conv       = 0
0.00.360.887 I print_info: ssm_d_inner      = 0
0.00.360.887 I print_info: ssm_d_state      = 0
0.00.360.889 I print_info: ssm_dt_rank      = 0
0.00.360.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.890 I print_info: model type       = 2.8B
0.00.360.891 I print_info: model params     = 2.78 B
0.00.360.892 I print_info: general.name     = 2.8B
0.00.360.895 I print_info: vocab type       = BPE
0.00.360.896 I print_info: n_vocab          = 50304
0.00.360.897 I print_info: n_merges         = 50009
0.00.360.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.900 I print_info: LF token         = 187 'Ċ'
0.00.360.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.901 I print_info: max token length = 1024
0.00.360.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.474 I load_tensors: offloading output layer to GPU
0.00.506.474 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.484 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.486 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.482 I llama_context: constructing llama_context
0.00.911.489 I llama_context: n_seq_max     = 1
0.00.911.490 I llama_context: n_ctx         = 2048
0.00.911.490 I llama_context: n_ctx_per_seq = 2048
0.00.911.491 I llama_context: n_batch       = 2048
0.00.911.492 I llama_context: n_ubatch      = 512
0.00.911.492 I llama_context: causal_attn   = 1
0.00.911.493 I llama_context: flash_attn    = 0
0.00.911.499 I llama_context: freq_base     = 10000.0
0.00.911.500 I llama_context: freq_scale    = 1
0.00.912.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.232 I llama_context: graph nodes  = 1415
0.00.931.233 I llama_context: graph splits = 2
0.00.931.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.441 I main: llama threadpool init, n_threads = 1
0.01.002.460 I 
0.01.002.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.554 I 
0.01.002.671 I sampler seed: 1234
0.01.002.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.691 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.03.078.887 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22520.98 tokens per second)
0.03.078.892 I llama_perf_context_print:        load time =     742.59 ms
0.03.078.893 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.98 tokens per second)
0.03.078.895 I llama_perf_context_print:        eval time =    2027.70 ms /   255 runs   (    7.95 ms per token,   125.76 tokens per second)
0.03.078.896 I llama_perf_context_print:       total time =    2078.10 ms /   262 tokens

real	0m3.364s
user	0m2.604s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.908 I llama_model_loader: - type  f32:  258 tensors
0.00.304.909 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.911 I print_info: file format = GGUF V3 (latest)
0.00.304.912 I print_info: file type   = Q6_K
0.00.304.914 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.245 I load: special tokens cache size = 25
0.00.374.537 I load: token to piece cache size = 0.2984 MB
0.00.374.561 I print_info: arch             = gptneox
0.00.374.562 I print_info: vocab_only       = 0
0.00.374.562 I print_info: n_ctx_train      = 2048
0.00.374.563 I print_info: n_embd           = 2560
0.00.374.563 I print_info: n_layer          = 32
0.00.374.584 I print_info: n_head           = 32
0.00.374.590 I print_info: n_head_kv        = 32
0.00.374.591 I print_info: n_rot            = 20
0.00.374.591 I print_info: n_swa            = 0
0.00.374.592 I print_info: is_swa_any       = 0
0.00.374.593 I print_info: n_embd_head_k    = 80
0.00.374.593 I print_info: n_embd_head_v    = 80
0.00.374.596 I print_info: n_gqa            = 1
0.00.374.598 I print_info: n_embd_k_gqa     = 2560
0.00.374.599 I print_info: n_embd_v_gqa     = 2560
0.00.374.601 I print_info: f_norm_eps       = 1.0e-05
0.00.374.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.605 I print_info: f_logit_scale    = 0.0e+00
0.00.374.605 I print_info: f_attn_scale     = 0.0e+00
0.00.374.606 I print_info: n_ff             = 10240
0.00.374.608 I print_info: n_expert         = 0
0.00.374.609 I print_info: n_expert_used    = 0
0.00.374.610 I print_info: causal attn      = 1
0.00.374.610 I print_info: pooling type     = 0
0.00.374.610 I print_info: rope type        = 2
0.00.374.612 I print_info: rope scaling     = linear
0.00.374.613 I print_info: freq_base_train  = 10000.0
0.00.374.614 I print_info: freq_scale_train = 1
0.00.374.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.615 I print_info: rope_finetuned   = unknown
0.00.374.615 I print_info: ssm_d_conv       = 0
0.00.374.616 I print_info: ssm_d_inner      = 0
0.00.374.616 I print_info: ssm_d_state      = 0
0.00.374.616 I print_info: ssm_dt_rank      = 0
0.00.374.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.618 I print_info: model type       = 2.8B
0.00.374.619 I print_info: model params     = 2.78 B
0.00.374.620 I print_info: general.name     = 2.8B
0.00.374.622 I print_info: vocab type       = BPE
0.00.374.623 I print_info: n_vocab          = 50304
0.00.374.624 I print_info: n_merges         = 50009
0.00.374.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.627 I print_info: LF token         = 187 'Ċ'
0.00.374.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.629 I print_info: max token length = 1024
0.00.374.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.952 I load_tensors: offloading output layer to GPU
0.00.518.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.963 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.965 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.068 I llama_context: constructing llama_context
0.00.909.075 I llama_context: n_seq_max     = 1
0.00.909.076 I llama_context: n_ctx         = 2048
0.00.909.077 I llama_context: n_ctx_per_seq = 2048
0.00.909.077 I llama_context: n_batch       = 512
0.00.909.078 I llama_context: n_ubatch      = 512
0.00.909.078 I llama_context: causal_attn   = 1
0.00.909.079 I llama_context: flash_attn    = 0
0.00.909.085 I llama_context: freq_base     = 10000.0
0.00.909.086 I llama_context: freq_scale    = 1
0.00.910.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.170 I llama_context: graph nodes  = 1415
0.00.929.170 I llama_context: graph splits = 2
0.00.929.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.829 I 
0.00.998.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.955 I perplexity: tokenizing the input ..
0.01.751.556 I perplexity: tokenization took 752.599 ms
0.01.751.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.350.804 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.976.603 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.979.495 I llama_perf_context_print:        load time =     725.38 ms
0.03.979.498 I llama_perf_context_print: prompt eval time =    1874.47 ms /  8192 tokens (    0.23 ms per token,  4370.31 tokens per second)
0.03.979.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.501 I llama_perf_context_print:       total time =    2980.68 ms /  8193 tokens

real	0m4.296s
user	0m4.200s
sys	0m1.063s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.056 I llama_model_loader: - type  f32:  258 tensors
0.00.292.057 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.061 I print_info: file format = GGUF V3 (latest)
0.00.292.062 I print_info: file type   = Q4_0
0.00.292.066 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.747 I load: special tokens cache size = 25
0.00.362.837 I load: token to piece cache size = 0.2984 MB
0.00.362.860 I print_info: arch             = gptneox
0.00.362.861 I print_info: vocab_only       = 0
0.00.362.861 I print_info: n_ctx_train      = 2048
0.00.362.862 I print_info: n_embd           = 2560
0.00.362.862 I print_info: n_layer          = 32
0.00.362.880 I print_info: n_head           = 32
0.00.362.882 I print_info: n_head_kv        = 32
0.00.362.883 I print_info: n_rot            = 20
0.00.362.883 I print_info: n_swa            = 0
0.00.362.884 I print_info: is_swa_any       = 0
0.00.362.885 I print_info: n_embd_head_k    = 80
0.00.362.886 I print_info: n_embd_head_v    = 80
0.00.362.888 I print_info: n_gqa            = 1
0.00.362.890 I print_info: n_embd_k_gqa     = 2560
0.00.362.891 I print_info: n_embd_v_gqa     = 2560
0.00.362.893 I print_info: f_norm_eps       = 1.0e-05
0.00.362.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.897 I print_info: f_logit_scale    = 0.0e+00
0.00.362.897 I print_info: f_attn_scale     = 0.0e+00
0.00.362.899 I print_info: n_ff             = 10240
0.00.362.899 I print_info: n_expert         = 0
0.00.362.900 I print_info: n_expert_used    = 0
0.00.362.901 I print_info: causal attn      = 1
0.00.362.903 I print_info: pooling type     = 0
0.00.362.904 I print_info: rope type        = 2
0.00.362.905 I print_info: rope scaling     = linear
0.00.362.907 I print_info: freq_base_train  = 10000.0
0.00.362.908 I print_info: freq_scale_train = 1
0.00.362.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.910 I print_info: rope_finetuned   = unknown
0.00.362.911 I print_info: ssm_d_conv       = 0
0.00.362.911 I print_info: ssm_d_inner      = 0
0.00.362.911 I print_info: ssm_d_state      = 0
0.00.362.912 I print_info: ssm_dt_rank      = 0
0.00.362.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.914 I print_info: model type       = 2.8B
0.00.362.915 I print_info: model params     = 2.78 B
0.00.362.916 I print_info: general.name     = 2.8B
0.00.362.919 I print_info: vocab type       = BPE
0.00.362.920 I print_info: n_vocab          = 50304
0.00.362.921 I print_info: n_merges         = 50009
0.00.362.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.925 I print_info: LF token         = 187 'Ċ'
0.00.362.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.927 I print_info: max token length = 1024
0.00.362.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.327 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.339 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.349 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.351 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.317 I llama_context: constructing llama_context
0.00.541.324 I llama_context: n_seq_max     = 1
0.00.541.324 I llama_context: n_ctx         = 2048
0.00.541.325 I llama_context: n_ctx_per_seq = 2048
0.00.541.325 I llama_context: n_batch       = 2048
0.00.541.326 I llama_context: n_ubatch      = 512
0.00.541.327 I llama_context: causal_attn   = 1
0.00.541.327 I llama_context: flash_attn    = 0
0.00.541.333 I llama_context: freq_base     = 10000.0
0.00.541.334 I llama_context: freq_scale    = 1
0.00.541.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.116 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.371 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.378 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.380 I llama_context: graph nodes  = 1415
0.00.700.380 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.064.459 I llama_context: constructing llama_context
0.02.064.485 I llama_context: n_seq_max     = 1
0.02.064.486 I llama_context: n_ctx         = 2048
0.02.064.486 I llama_context: n_ctx_per_seq = 2048
0.02.064.487 I llama_context: n_batch       = 2048
0.02.064.487 I llama_context: n_ubatch      = 512
0.02.064.488 I llama_context: causal_attn   = 1
0.02.064.489 I llama_context: flash_attn    = 0
0.02.064.497 I llama_context: freq_base     = 10000.0
0.02.064.499 I llama_context: freq_scale    = 1
0.02.064.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.065.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.065.465 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.202.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.223.904 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.223.913 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.223.914 I llama_context: graph nodes  = 1415
0.02.223.915 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.292.545 I llama_context: constructing llama_context
0.03.292.619 I llama_context: n_seq_max     = 1
0.03.292.631 I llama_context: n_ctx         = 2048
0.03.292.642 I llama_context: n_ctx_per_seq = 2048
0.03.292.653 I llama_context: n_batch       = 2048
0.03.292.663 I llama_context: n_ubatch      = 512
0.03.292.675 I llama_context: causal_attn   = 1
0.03.292.690 I llama_context: flash_attn    = 0
0.03.292.711 I llama_context: freq_base     = 10000.0
0.03.292.728 I llama_context: freq_scale    = 1
0.03.292.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.293.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.293.835 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.430.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.451.114 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.451.122 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.451.124 I llama_context: graph nodes  = 1415
0.03.451.124 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.294s
user	0m15.621s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.357 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.044 I llama_model_loader: - type  f32:  258 tensors
0.00.290.045 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.048 I print_info: file format = GGUF V3 (latest)
0.00.290.050 I print_info: file type   = Q4_0
0.00.290.053 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.189 I load: special tokens cache size = 25
0.00.360.296 I load: token to piece cache size = 0.2984 MB
0.00.360.317 I print_info: arch             = gptneox
0.00.360.318 I print_info: vocab_only       = 0
0.00.360.318 I print_info: n_ctx_train      = 2048
0.00.360.319 I print_info: n_embd           = 2560
0.00.360.319 I print_info: n_layer          = 32
0.00.360.336 I print_info: n_head           = 32
0.00.360.340 I print_info: n_head_kv        = 32
0.00.360.341 I print_info: n_rot            = 20
0.00.360.341 I print_info: n_swa            = 0
0.00.360.343 I print_info: is_swa_any       = 0
0.00.360.343 I print_info: n_embd_head_k    = 80
0.00.360.344 I print_info: n_embd_head_v    = 80
0.00.360.346 I print_info: n_gqa            = 1
0.00.360.348 I print_info: n_embd_k_gqa     = 2560
0.00.360.350 I print_info: n_embd_v_gqa     = 2560
0.00.360.351 I print_info: f_norm_eps       = 1.0e-05
0.00.360.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.354 I print_info: f_logit_scale    = 0.0e+00
0.00.360.355 I print_info: f_attn_scale     = 0.0e+00
0.00.360.356 I print_info: n_ff             = 10240
0.00.360.357 I print_info: n_expert         = 0
0.00.360.357 I print_info: n_expert_used    = 0
0.00.360.358 I print_info: causal attn      = 1
0.00.360.358 I print_info: pooling type     = 0
0.00.360.359 I print_info: rope type        = 2
0.00.360.360 I print_info: rope scaling     = linear
0.00.360.362 I print_info: freq_base_train  = 10000.0
0.00.360.364 I print_info: freq_scale_train = 1
0.00.360.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.365 I print_info: rope_finetuned   = unknown
0.00.360.365 I print_info: ssm_d_conv       = 0
0.00.360.365 I print_info: ssm_d_inner      = 0
0.00.360.366 I print_info: ssm_d_state      = 0
0.00.360.366 I print_info: ssm_dt_rank      = 0
0.00.360.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.368 I print_info: model type       = 2.8B
0.00.360.369 I print_info: model params     = 2.78 B
0.00.360.369 I print_info: general.name     = 2.8B
0.00.360.373 I print_info: vocab type       = BPE
0.00.360.374 I print_info: n_vocab          = 50304
0.00.360.374 I print_info: n_merges         = 50009
0.00.360.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.378 I print_info: LF token         = 187 'Ċ'
0.00.360.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.379 I print_info: max token length = 1024
0.00.360.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.183 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.190 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.199 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.201 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.047 I llama_context: constructing llama_context
0.00.538.053 I llama_context: n_seq_max     = 1
0.00.538.054 I llama_context: n_ctx         = 2048
0.00.538.054 I llama_context: n_ctx_per_seq = 2048
0.00.538.055 I llama_context: n_batch       = 2048
0.00.538.055 I llama_context: n_ubatch      = 512
0.00.538.056 I llama_context: causal_attn   = 1
0.00.538.057 I llama_context: flash_attn    = 1
0.00.538.062 I llama_context: freq_base     = 10000.0
0.00.538.063 I llama_context: freq_scale    = 1
0.00.538.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.854 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.556 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.563 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.564 I llama_context: graph nodes  = 1288
0.00.696.565 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.758.986 I llama_context: constructing llama_context
0.01.759.014 I llama_context: n_seq_max     = 1
0.01.759.015 I llama_context: n_ctx         = 2048
0.01.759.016 I llama_context: n_ctx_per_seq = 2048
0.01.759.016 I llama_context: n_batch       = 2048
0.01.759.017 I llama_context: n_ubatch      = 512
0.01.759.017 I llama_context: causal_attn   = 1
0.01.759.018 I llama_context: flash_attn    = 1
0.01.759.048 I llama_context: freq_base     = 10000.0
0.01.759.051 I llama_context: freq_scale    = 1
0.01.759.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.759.970 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.895.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.916.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.916.372 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.916.373 I llama_context: graph nodes  = 1288
0.01.916.374 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.766.764 I llama_context: constructing llama_context
0.02.766.792 I llama_context: n_seq_max     = 1
0.02.766.793 I llama_context: n_ctx         = 2048
0.02.766.793 I llama_context: n_ctx_per_seq = 2048
0.02.766.794 I llama_context: n_batch       = 2048
0.02.766.794 I llama_context: n_ubatch      = 512
0.02.766.795 I llama_context: causal_attn   = 1
0.02.766.795 I llama_context: flash_attn    = 1
0.02.766.803 I llama_context: freq_base     = 10000.0
0.02.766.805 I llama_context: freq_scale    = 1
0.02.766.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.767.750 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.902.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.924.830 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.924.837 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.924.838 I llama_context: graph nodes  = 1288
0.02.924.839 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.211s
user	0m14.336s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.803 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.081 I llama_model_loader: - type  f32:  258 tensors
0.00.294.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.085 I print_info: file format = GGUF V3 (latest)
0.00.294.085 I print_info: file type   = Q4_0
0.00.294.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.561 I load: special tokens cache size = 25
0.00.365.025 I load: token to piece cache size = 0.2984 MB
0.00.365.048 I print_info: arch             = gptneox
0.00.365.049 I print_info: vocab_only       = 0
0.00.365.049 I print_info: n_ctx_train      = 2048
0.00.365.050 I print_info: n_embd           = 2560
0.00.365.050 I print_info: n_layer          = 32
0.00.365.061 I print_info: n_head           = 32
0.00.365.064 I print_info: n_head_kv        = 32
0.00.365.065 I print_info: n_rot            = 20
0.00.365.066 I print_info: n_swa            = 0
0.00.365.068 I print_info: is_swa_any       = 0
0.00.365.068 I print_info: n_embd_head_k    = 80
0.00.365.069 I print_info: n_embd_head_v    = 80
0.00.365.071 I print_info: n_gqa            = 1
0.00.365.073 I print_info: n_embd_k_gqa     = 2560
0.00.365.075 I print_info: n_embd_v_gqa     = 2560
0.00.365.076 I print_info: f_norm_eps       = 1.0e-05
0.00.365.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.079 I print_info: f_logit_scale    = 0.0e+00
0.00.365.079 I print_info: f_attn_scale     = 0.0e+00
0.00.365.081 I print_info: n_ff             = 10240
0.00.365.081 I print_info: n_expert         = 0
0.00.365.082 I print_info: n_expert_used    = 0
0.00.365.082 I print_info: causal attn      = 1
0.00.365.083 I print_info: pooling type     = 0
0.00.365.084 I print_info: rope type        = 2
0.00.365.085 I print_info: rope scaling     = linear
0.00.365.087 I print_info: freq_base_train  = 10000.0
0.00.365.088 I print_info: freq_scale_train = 1
0.00.365.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.089 I print_info: rope_finetuned   = unknown
0.00.365.090 I print_info: ssm_d_conv       = 0
0.00.365.090 I print_info: ssm_d_inner      = 0
0.00.365.090 I print_info: ssm_d_state      = 0
0.00.365.091 I print_info: ssm_dt_rank      = 0
0.00.365.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.093 I print_info: model type       = 2.8B
0.00.365.094 I print_info: model params     = 2.78 B
0.00.365.094 I print_info: general.name     = 2.8B
0.00.365.098 I print_info: vocab type       = BPE
0.00.365.099 I print_info: n_vocab          = 50304
0.00.365.099 I print_info: n_merges         = 50009
0.00.365.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.103 I print_info: LF token         = 187 'Ċ'
0.00.365.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.105 I print_info: max token length = 1024
0.00.365.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.790 I load_tensors: offloading output layer to GPU
0.00.464.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.800 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.801 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.900 I llama_context: constructing llama_context
0.00.726.908 I llama_context: n_seq_max     = 1
0.00.726.908 I llama_context: n_ctx         = 2048
0.00.726.909 I llama_context: n_ctx_per_seq = 2048
0.00.726.910 I llama_context: n_batch       = 2048
0.00.726.910 I llama_context: n_ubatch      = 512
0.00.726.911 I llama_context: causal_attn   = 1
0.00.726.912 I llama_context: flash_attn    = 0
0.00.726.917 I llama_context: freq_base     = 10000.0
0.00.726.919 I llama_context: freq_scale    = 1
0.00.728.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.071 I llama_context: graph nodes  = 1415
0.00.747.072 I llama_context: graph splits = 2
0.00.747.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.271 I llama_context: constructing llama_context
0.01.751.283 I llama_context: n_seq_max     = 1
0.01.751.284 I llama_context: n_ctx         = 2048
0.01.751.284 I llama_context: n_ctx_per_seq = 2048
0.01.751.285 I llama_context: n_batch       = 2048
0.01.751.285 I llama_context: n_ubatch      = 512
0.01.751.286 I llama_context: causal_attn   = 1
0.01.751.287 I llama_context: flash_attn    = 0
0.01.751.292 I llama_context: freq_base     = 10000.0
0.01.751.293 I llama_context: freq_scale    = 1
0.01.751.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.751.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.752.539 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.770.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.770.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.770.392 I llama_context: graph nodes  = 1415
0.01.770.392 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.463.619 I llama_context: constructing llama_context
0.02.463.630 I llama_context: n_seq_max     = 1
0.02.463.631 I llama_context: n_ctx         = 2048
0.02.463.632 I llama_context: n_ctx_per_seq = 2048
0.02.463.632 I llama_context: n_batch       = 2048
0.02.463.633 I llama_context: n_ubatch      = 512
0.02.463.633 I llama_context: causal_attn   = 1
0.02.463.634 I llama_context: flash_attn    = 0
0.02.463.639 I llama_context: freq_base     = 10000.0
0.02.463.641 I llama_context: freq_scale    = 1
0.02.463.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.464.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.464.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.482.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.482.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.482.363 I llama_context: graph nodes  = 1415
0.02.482.364 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.745s
user	0m3.988s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5615 (f470bc36b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.616 I llama_model_loader: - type  f32:  258 tensors
0.00.300.617 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.622 I print_info: file format = GGUF V3 (latest)
0.00.300.623 I print_info: file type   = Q4_0
0.00.300.625 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.236 I load: special tokens cache size = 25
0.00.371.404 I load: token to piece cache size = 0.2984 MB
0.00.371.426 I print_info: arch             = gptneox
0.00.371.426 I print_info: vocab_only       = 0
0.00.371.427 I print_info: n_ctx_train      = 2048
0.00.371.428 I print_info: n_embd           = 2560
0.00.371.428 I print_info: n_layer          = 32
0.00.371.436 I print_info: n_head           = 32
0.00.371.438 I print_info: n_head_kv        = 32
0.00.371.440 I print_info: n_rot            = 20
0.00.371.441 I print_info: n_swa            = 0
0.00.371.443 I print_info: is_swa_any       = 0
0.00.371.444 I print_info: n_embd_head_k    = 80
0.00.371.447 I print_info: n_embd_head_v    = 80
0.00.371.449 I print_info: n_gqa            = 1
0.00.371.451 I print_info: n_embd_k_gqa     = 2560
0.00.371.453 I print_info: n_embd_v_gqa     = 2560
0.00.371.454 I print_info: f_norm_eps       = 1.0e-05
0.00.371.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.459 I print_info: f_logit_scale    = 0.0e+00
0.00.371.459 I print_info: f_attn_scale     = 0.0e+00
0.00.371.460 I print_info: n_ff             = 10240
0.00.371.461 I print_info: n_expert         = 0
0.00.371.462 I print_info: n_expert_used    = 0
0.00.371.464 I print_info: causal attn      = 1
0.00.371.465 I print_info: pooling type     = 0
0.00.371.466 I print_info: rope type        = 2
0.00.371.467 I print_info: rope scaling     = linear
0.00.371.469 I print_info: freq_base_train  = 10000.0
0.00.371.470 I print_info: freq_scale_train = 1
0.00.371.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.471 I print_info: rope_finetuned   = unknown
0.00.371.471 I print_info: ssm_d_conv       = 0
0.00.371.472 I print_info: ssm_d_inner      = 0
0.00.371.472 I print_info: ssm_d_state      = 0
0.00.371.473 I print_info: ssm_dt_rank      = 0
0.00.371.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.474 I print_info: model type       = 2.8B
0.00.371.475 I print_info: model params     = 2.78 B
0.00.371.476 I print_info: general.name     = 2.8B
0.00.371.478 I print_info: vocab type       = BPE
0.00.371.479 I print_info: n_vocab          = 50304
0.00.371.480 I print_info: n_merges         = 50009
0.00.371.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.484 I print_info: LF token         = 187 'Ċ'
0.00.371.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.485 I print_info: max token length = 1024
0.00.371.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.834 I load_tensors: offloading output layer to GPU
0.00.471.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.844 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.999 I llama_context: constructing llama_context
0.00.733.005 I llama_context: n_seq_max     = 1
0.00.733.006 I llama_context: n_ctx         = 2048
0.00.733.007 I llama_context: n_ctx_per_seq = 2048
0.00.733.007 I llama_context: n_batch       = 2048
0.00.733.008 I llama_context: n_ubatch      = 512
0.00.733.008 I llama_context: causal_attn   = 1
0.00.733.009 I llama_context: flash_attn    = 1
0.00.733.016 I llama_context: freq_base     = 10000.0
0.00.733.017 I llama_context: freq_scale    = 1
0.00.734.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.871 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.878 I llama_context: graph nodes  = 1288
0.00.752.879 I llama_context: graph splits = 2
0.00.752.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.156 I llama_context: constructing llama_context
0.00.956.167 I llama_context: n_seq_max     = 1
0.00.956.168 I llama_context: n_ctx         = 2048
0.00.956.168 I llama_context: n_ctx_per_seq = 2048
0.00.956.169 I llama_context: n_batch       = 2048
0.00.956.169 I llama_context: n_ubatch      = 512
0.00.956.170 I llama_context: causal_attn   = 1
0.00.956.171 I llama_context: flash_attn    = 1
0.00.956.176 I llama_context: freq_base     = 10000.0
0.00.956.178 I llama_context: freq_scale    = 1
0.00.956.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.333 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.341 I llama_context: graph nodes  = 1288
0.00.974.341 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.917 I llama_context: constructing llama_context
0.01.140.926 I llama_context: n_seq_max     = 1
0.01.140.926 I llama_context: n_ctx         = 2048
0.01.140.927 I llama_context: n_ctx_per_seq = 2048
0.01.140.927 I llama_context: n_batch       = 2048
0.01.140.928 I llama_context: n_ubatch      = 512
0.01.140.929 I llama_context: causal_attn   = 1
0.01.140.929 I llama_context: flash_attn    = 1
0.01.140.933 I llama_context: freq_base     = 10000.0
0.01.140.934 I llama_context: freq_scale    = 1
0.01.140.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.826 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.833 I llama_context: graph nodes  = 1288
0.01.158.834 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.624s
user	0m0.889s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.33 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.99user 4.78system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5898476maxresident)k
0inputs+56outputs (0major+1472125minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.97 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.32user 4.88system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5890484maxresident)k
0inputs+56outputs (0major+1471579minor)pagefaults 0swaps
```
