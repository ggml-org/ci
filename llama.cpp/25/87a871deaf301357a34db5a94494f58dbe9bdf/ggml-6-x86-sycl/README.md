## Summary

- status:  SUCCESS ✅
- runtime: 2:50.76
- date:    Sat Mar 29 08:41:06 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2587a871deaf301357a34db5a94494f58dbe9bdf
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.79 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.99 sec*proc (29 tests)

Total Test time (real) =  36.99 sec

real	0m37.000s
user	0m46.105s
sys	0m9.663s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.294 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.170 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.209 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.218 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.236 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.054 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.055 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.016.057 I llama_model_loader: - type  f32:  124 tensors
0.00.016.058 I llama_model_loader: - type  f16:   73 tensors
0.00.016.060 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = F16
0.00.016.065 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.517 I load: special tokens cache size = 5
0.00.028.587 I load: token to piece cache size = 0.2032 MB
0.00.028.598 I print_info: arch             = bert
0.00.028.598 I print_info: vocab_only       = 0
0.00.028.599 I print_info: n_ctx_train      = 512
0.00.028.599 I print_info: n_embd           = 384
0.00.028.599 I print_info: n_layer          = 12
0.00.028.603 I print_info: n_head           = 12
0.00.028.604 I print_info: n_head_kv        = 12
0.00.028.604 I print_info: n_rot            = 32
0.00.028.605 I print_info: n_swa            = 0
0.00.028.605 I print_info: n_swa_pattern    = 1
0.00.028.605 I print_info: n_embd_head_k    = 32
0.00.028.605 I print_info: n_embd_head_v    = 32
0.00.028.606 I print_info: n_gqa            = 1
0.00.028.608 I print_info: n_embd_k_gqa     = 384
0.00.028.609 I print_info: n_embd_v_gqa     = 384
0.00.028.610 I print_info: f_norm_eps       = 1.0e-12
0.00.028.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.611 I print_info: f_logit_scale    = 0.0e+00
0.00.028.611 I print_info: f_attn_scale     = 0.0e+00
0.00.028.612 I print_info: n_ff             = 1536
0.00.028.612 I print_info: n_expert         = 0
0.00.028.612 I print_info: n_expert_used    = 0
0.00.028.613 I print_info: causal attn      = 0
0.00.028.613 I print_info: pooling type     = 2
0.00.028.613 I print_info: rope type        = 2
0.00.028.613 I print_info: rope scaling     = linear
0.00.028.614 I print_info: freq_base_train  = 10000.0
0.00.028.614 I print_info: freq_scale_train = 1
0.00.028.614 I print_info: n_ctx_orig_yarn  = 512
0.00.028.615 I print_info: rope_finetuned   = unknown
0.00.028.615 I print_info: ssm_d_conv       = 0
0.00.028.615 I print_info: ssm_d_inner      = 0
0.00.028.615 I print_info: ssm_d_state      = 0
0.00.028.615 I print_info: ssm_dt_rank      = 0
0.00.028.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.616 I print_info: model type       = 33M
0.00.028.616 I print_info: model params     = 33.21 M
0.00.028.617 I print_info: general.name     = Bge Small
0.00.028.618 I print_info: vocab type       = WPM
0.00.028.618 I print_info: n_vocab          = 30522
0.00.028.618 I print_info: n_merges         = 0
0.00.028.619 I print_info: BOS token        = 101 '[CLS]'
0.00.028.619 I print_info: UNK token        = 100 '[UNK]'
0.00.028.619 I print_info: SEP token        = 102 '[SEP]'
0.00.028.619 I print_info: PAD token        = 0 '[PAD]'
0.00.028.620 I print_info: MASK token       = 103 '[MASK]'
0.00.028.620 I print_info: LF token         = 0 '[PAD]'
0.00.028.620 I print_info: max token length = 21
0.00.028.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.104 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.105 I load_tensors: offloading output layer to GPU
0.00.032.105 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.108 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.108 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.051.688 I llama_context: constructing llama_context
0.00.051.690 I llama_context: n_seq_max     = 1
0.00.051.690 I llama_context: n_ctx         = 512
0.00.051.690 I llama_context: n_ctx_per_seq = 512
0.00.051.690 I llama_context: n_batch       = 2048
0.00.051.690 I llama_context: n_ubatch      = 2048
0.00.051.691 I llama_context: causal_attn   = 0
0.00.051.691 I llama_context: flash_attn    = 0
0.00.051.693 I llama_context: freq_base     = 10000.0
0.00.051.694 I llama_context: freq_scale    = 1
0.00.051.701 I Running with Environment Variables:
0.00.051.702 I   GGML_SYCL_DEBUG: 0
0.00.051.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.702 I Build with Macros:
0.00.051.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.702 I   GGML_SYCL_F16: yes
0.00.051.704 I Found 1 SYCL devices:
0.00.051.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.759 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.051.760 I SYCL Optimization Feature:
0.00.051.760 I |ID|        Device Type|Reorder|
0.00.051.760 I |--|-------------------|-------|
0.00.051.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.790 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.051.797 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.969 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.052.973 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.379 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.060.380 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.060.380 I llama_context: graph nodes  = 417
0.00.060.381 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.060.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.114.629 I 
0.00.114.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.115.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.176.224 I llama_perf_context_print:        load time =     113.07 ms
0.00.176.225 I llama_perf_context_print: prompt eval time =      60.98 ms /     9 tokens (    6.78 ms per token,   147.58 tokens per second)
0.00.176.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.176.226 I llama_perf_context_print:       total time =      61.60 ms /    10 tokens

real	0m2.147s
user	0m0.139s
sys	0m0.107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.322 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.579 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.590 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.595 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.595 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.596 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.025 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.025 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.025 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.026 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.026 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.026 I llama_model_loader: - type  f32:  124 tensors
0.00.007.027 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.028 I print_info: file format = GGUF V3 (latest)
0.00.007.029 I print_info: file type   = Q8_0
0.00.007.030 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.173 I load: special tokens cache size = 5
0.00.017.044 I load: token to piece cache size = 0.2032 MB
0.00.017.049 I print_info: arch             = bert
0.00.017.049 I print_info: vocab_only       = 0
0.00.017.049 I print_info: n_ctx_train      = 512
0.00.017.050 I print_info: n_embd           = 384
0.00.017.050 I print_info: n_layer          = 12
0.00.017.052 I print_info: n_head           = 12
0.00.017.053 I print_info: n_head_kv        = 12
0.00.017.053 I print_info: n_rot            = 32
0.00.017.054 I print_info: n_swa            = 0
0.00.017.054 I print_info: n_swa_pattern    = 1
0.00.017.054 I print_info: n_embd_head_k    = 32
0.00.017.054 I print_info: n_embd_head_v    = 32
0.00.017.055 I print_info: n_gqa            = 1
0.00.017.056 I print_info: n_embd_k_gqa     = 384
0.00.017.057 I print_info: n_embd_v_gqa     = 384
0.00.017.058 I print_info: f_norm_eps       = 1.0e-12
0.00.017.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.058 I print_info: f_logit_scale    = 0.0e+00
0.00.017.059 I print_info: f_attn_scale     = 0.0e+00
0.00.017.060 I print_info: n_ff             = 1536
0.00.017.060 I print_info: n_expert         = 0
0.00.017.060 I print_info: n_expert_used    = 0
0.00.017.060 I print_info: causal attn      = 0
0.00.017.060 I print_info: pooling type     = 2
0.00.017.060 I print_info: rope type        = 2
0.00.017.060 I print_info: rope scaling     = linear
0.00.017.061 I print_info: freq_base_train  = 10000.0
0.00.017.061 I print_info: freq_scale_train = 1
0.00.017.061 I print_info: n_ctx_orig_yarn  = 512
0.00.017.062 I print_info: rope_finetuned   = unknown
0.00.017.062 I print_info: ssm_d_conv       = 0
0.00.017.062 I print_info: ssm_d_inner      = 0
0.00.017.062 I print_info: ssm_d_state      = 0
0.00.017.062 I print_info: ssm_dt_rank      = 0
0.00.017.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.062 I print_info: model type       = 33M
0.00.017.063 I print_info: model params     = 33.21 M
0.00.017.063 I print_info: general.name     = Bge Small
0.00.017.064 I print_info: vocab type       = WPM
0.00.017.064 I print_info: n_vocab          = 30522
0.00.017.064 I print_info: n_merges         = 0
0.00.017.064 I print_info: BOS token        = 101 '[CLS]'
0.00.017.064 I print_info: UNK token        = 100 '[UNK]'
0.00.017.065 I print_info: SEP token        = 102 '[SEP]'
0.00.017.065 I print_info: PAD token        = 0 '[PAD]'
0.00.017.065 I print_info: MASK token       = 103 '[MASK]'
0.00.017.065 I print_info: LF token         = 0 '[PAD]'
0.00.017.066 I print_info: max token length = 21
0.00.017.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.119 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.119 I load_tensors: offloading output layer to GPU
0.00.022.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.121 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.122 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.473 I llama_context: constructing llama_context
0.00.029.473 I llama_context: n_seq_max     = 1
0.00.029.474 I llama_context: n_ctx         = 512
0.00.029.474 I llama_context: n_ctx_per_seq = 512
0.00.029.474 I llama_context: n_batch       = 2048
0.00.029.474 I llama_context: n_ubatch      = 2048
0.00.029.474 I llama_context: causal_attn   = 0
0.00.029.474 I llama_context: flash_attn    = 0
0.00.029.475 I llama_context: freq_base     = 10000.0
0.00.029.476 I llama_context: freq_scale    = 1
0.00.029.480 I Running with Environment Variables:
0.00.029.481 I   GGML_SYCL_DEBUG: 0
0.00.029.481 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.481 I Build with Macros:
0.00.029.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.481 I   GGML_SYCL_F16: yes
0.00.029.482 I Found 1 SYCL devices:
0.00.029.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.512 I SYCL Optimization Feature:
0.00.029.513 I |ID|        Device Type|Reorder|
0.00.029.513 I |--|-------------------|-------|
0.00.029.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.528 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.532 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.947 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.948 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.181 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.182 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.182 I llama_context: graph nodes  = 417
0.00.037.182 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.459 I 
0.00.091.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.154.119 I llama_perf_context_print:        load time =      89.95 ms
0.00.154.120 I llama_perf_context_print: prompt eval time =      62.12 ms /     9 tokens (    6.90 ms per token,   144.89 tokens per second)
0.00.154.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.121 I llama_perf_context_print:       total time =      62.66 ms /    10 tokens

real	0m2.138s
user	0m0.141s
sys	0m0.099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.368 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.022 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.033 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.034 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.035 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.036 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.038 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.038 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.056 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.057 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.057 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.057 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.057 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.058 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.018.059 I llama_model_loader: - type  f32:   40 tensors
0.00.018.059 I llama_model_loader: - type  f16:   30 tensors
0.00.018.060 I print_info: file format = GGUF V3 (latest)
0.00.018.061 I print_info: file type   = F16
0.00.018.062 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.187 W load: empty token at index 5
0.00.027.449 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.722 I load: special tokens cache size = 5
0.00.189.086 I load: token to piece cache size = 1.5060 MB
0.00.189.093 I print_info: arch             = jina-bert-v2
0.00.189.093 I print_info: vocab_only       = 0
0.00.189.094 I print_info: n_ctx_train      = 8192
0.00.189.094 I print_info: n_embd           = 384
0.00.189.094 I print_info: n_layer          = 4
0.00.189.096 I print_info: n_head           = 12
0.00.189.097 I print_info: n_head_kv        = 12
0.00.189.097 I print_info: n_rot            = 32
0.00.189.098 I print_info: n_swa            = 0
0.00.189.098 I print_info: n_swa_pattern    = 1
0.00.189.098 I print_info: n_embd_head_k    = 32
0.00.189.098 I print_info: n_embd_head_v    = 32
0.00.189.099 I print_info: n_gqa            = 1
0.00.189.099 I print_info: n_embd_k_gqa     = 384
0.00.189.100 I print_info: n_embd_v_gqa     = 384
0.00.189.100 I print_info: f_norm_eps       = 1.0e-12
0.00.189.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.101 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.101 I print_info: f_logit_scale    = 0.0e+00
0.00.189.101 I print_info: f_attn_scale     = 0.0e+00
0.00.189.102 I print_info: n_ff             = 1536
0.00.189.102 I print_info: n_expert         = 0
0.00.189.102 I print_info: n_expert_used    = 0
0.00.189.102 I print_info: causal attn      = 0
0.00.189.102 I print_info: pooling type     = -1
0.00.189.103 I print_info: rope type        = -1
0.00.189.103 I print_info: rope scaling     = linear
0.00.189.103 I print_info: freq_base_train  = 10000.0
0.00.189.104 I print_info: freq_scale_train = 1
0.00.189.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.104 I print_info: rope_finetuned   = unknown
0.00.189.104 I print_info: ssm_d_conv       = 0
0.00.189.104 I print_info: ssm_d_inner      = 0
0.00.189.104 I print_info: ssm_d_state      = 0
0.00.189.104 I print_info: ssm_dt_rank      = 0
0.00.189.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.104 I print_info: model type       = 33M
0.00.189.105 I print_info: model params     = 32.90 M
0.00.189.105 I print_info: general.name     = Jina Bert Implementation
0.00.189.106 I print_info: vocab type       = BPE
0.00.189.106 I print_info: n_vocab          = 61056
0.00.189.106 I print_info: n_merges         = 39382
0.00.189.106 I print_info: BOS token        = 0 '<s>'
0.00.189.106 I print_info: EOS token        = 2 '</s>'
0.00.189.107 I print_info: UNK token        = 3 '<unk>'
0.00.189.107 I print_info: SEP token        = 2 '</s>'
0.00.189.107 I print_info: PAD token        = 1 '<pad>'
0.00.189.107 I print_info: MASK token       = 4 '<mask>'
0.00.189.107 I print_info: EOG token        = 2 '</s>'
0.00.189.107 I print_info: max token length = 45
0.00.189.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.596 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.596 I load_tensors: offloading output layer to GPU
0.00.191.597 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.598 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.599 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.956 I llama_context: constructing llama_context
0.00.197.957 I llama_context: n_seq_max     = 1
0.00.197.957 I llama_context: n_ctx         = 8192
0.00.197.957 I llama_context: n_ctx_per_seq = 8192
0.00.197.957 I llama_context: n_batch       = 2048
0.00.197.957 I llama_context: n_ubatch      = 2048
0.00.197.958 I llama_context: causal_attn   = 0
0.00.197.958 I llama_context: flash_attn    = 0
0.00.197.960 I llama_context: freq_base     = 10000.0
0.00.197.960 I llama_context: freq_scale    = 1
0.00.197.964 I Running with Environment Variables:
0.00.197.964 I   GGML_SYCL_DEBUG: 0
0.00.197.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.965 I Build with Macros:
0.00.197.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.965 I   GGML_SYCL_F16: yes
0.00.197.966 I Found 1 SYCL devices:
0.00.197.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.998 I SYCL Optimization Feature:
0.00.197.998 I |ID|        Device Type|Reorder|
0.00.197.998 I |--|-------------------|-------|
0.00.198.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.013 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.017 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.199.234 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.199.236 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.519 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.524 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.525 I llama_context: graph nodes  = 150
0.00.209.525 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.508 I 
0.00.288.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.692 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.693 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.696 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.696 I main: number of tokens in prompt = 13
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


0.00.288.698 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.699 I main: number of tokens in prompt = 40
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


0.00.288.985 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.299 I llama_perf_context_print:        load time =     286.96 ms
0.00.351.300 I llama_perf_context_print: prompt eval time =      62.29 ms /    62 tokens (    1.00 ms per token,   995.33 tokens per second)
0.00.351.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.300 I llama_perf_context_print:       total time =      62.79 ms /    63 tokens

real	0m2.294s
user	0m0.322s
sys	0m0.106s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1483 OK
  - q8_0 @ 10.1528 OK
  - q4_0 @ 11.1671 OK
  - q4_1 @ 10.5657 OK
  - q5_0 @ 10.1435 OK
  - q5_1 @ 10.1923 OK
  - q3_k @ 12.1109 OK
  - q4_k @ 10.1394 OK
  - q5_k @ 10.1916 OK
  - q6_k @ 10.2837 OK
- imatrix:
```
Final estimate: PPL = 10.1482 +/- 3.22496
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.172 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.469 I llama_model_loader: - type  f32:  194 tensors
0.00.017.470 I llama_model_loader: - type  f16:   98 tensors
0.00.017.471 I print_info: file format = GGUF V3 (latest)
0.00.017.472 I print_info: file type   = all F32 (guessed)
0.00.017.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.896 I load: special tokens cache size = 25
0.00.042.530 I load: token to piece cache size = 0.2984 MB
0.00.042.535 I print_info: arch             = gptneox
0.00.042.535 I print_info: vocab_only       = 0
0.00.042.535 I print_info: n_ctx_train      = 2048
0.00.042.535 I print_info: n_embd           = 2048
0.00.042.536 I print_info: n_layer          = 24
0.00.042.538 I print_info: n_head           = 16
0.00.042.539 I print_info: n_head_kv        = 16
0.00.042.539 I print_info: n_rot            = 32
0.00.042.539 I print_info: n_swa            = 0
0.00.042.540 I print_info: n_swa_pattern    = 1
0.00.042.540 I print_info: n_embd_head_k    = 128
0.00.042.540 I print_info: n_embd_head_v    = 128
0.00.042.541 I print_info: n_gqa            = 1
0.00.042.542 I print_info: n_embd_k_gqa     = 2048
0.00.042.543 I print_info: n_embd_v_gqa     = 2048
0.00.042.543 I print_info: f_norm_eps       = 1.0e-05
0.00.042.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.545 I print_info: f_logit_scale    = 0.0e+00
0.00.042.545 I print_info: f_attn_scale     = 0.0e+00
0.00.042.545 I print_info: n_ff             = 8192
0.00.042.546 I print_info: n_expert         = 0
0.00.042.546 I print_info: n_expert_used    = 0
0.00.042.546 I print_info: causal attn      = 1
0.00.042.546 I print_info: pooling type     = 0
0.00.042.546 I print_info: rope type        = 2
0.00.042.547 I print_info: rope scaling     = linear
0.00.042.548 I print_info: freq_base_train  = 10000.0
0.00.042.548 I print_info: freq_scale_train = 1
0.00.042.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.548 I print_info: rope_finetuned   = unknown
0.00.042.548 I print_info: ssm_d_conv       = 0
0.00.042.548 I print_info: ssm_d_inner      = 0
0.00.042.549 I print_info: ssm_d_state      = 0
0.00.042.549 I print_info: ssm_dt_rank      = 0
0.00.042.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.550 I print_info: model type       = 1.4B
0.00.042.550 I print_info: model params     = 1.41 B
0.00.042.550 I print_info: general.name     = 1.4B
0.00.042.551 I print_info: vocab type       = BPE
0.00.042.551 I print_info: n_vocab          = 50304
0.00.042.551 I print_info: n_merges         = 50009
0.00.042.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: LF token         = 187 'Ċ'
0.00.042.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: max token length = 1024
0.00.042.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.321 I load_tensors: offloading output layer to GPU
0.00.125.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.325 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.125.325 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.932.928 I llama_context: constructing llama_context
0.00.932.929 I llama_context: n_seq_max     = 1
0.00.932.930 I llama_context: n_ctx         = 2048
0.00.932.930 I llama_context: n_ctx_per_seq = 2048
0.00.932.930 I llama_context: n_batch       = 2048
0.00.932.931 I llama_context: n_ubatch      = 512
0.00.932.931 I llama_context: causal_attn   = 1
0.00.932.931 I llama_context: flash_attn    = 0
0.00.932.933 I llama_context: freq_base     = 10000.0
0.00.932.934 I llama_context: freq_scale    = 1
0.00.932.940 I Running with Environment Variables:
0.00.932.940 I   GGML_SYCL_DEBUG: 0
0.00.932.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.932.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.932.941 I Build with Macros:
0.00.932.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.932.941 I   GGML_SYCL_F16: yes
0.00.932.942 I Found 1 SYCL devices:
0.00.932.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.932.942 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.932.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.932.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.932.980 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.932.980 I SYCL Optimization Feature:
0.00.932.980 I |ID|        Device Type|Reorder|
0.00.932.980 I |--|-------------------|-------|
0.00.932.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.933.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.176 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.945.312 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.945.312 I llama_context: graph nodes  = 1015
0.00.945.312 I llama_context: graph splits = 2
0.00.945.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.181 I main: llama threadpool init, n_threads = 8
0.01.065.189 I 
0.01.065.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.217 I 
0.01.065.285 I sampler seed: 1234
0.01.065.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.294 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.692.149 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.02.692.150 I llama_perf_context_print:        load time =    1063.00 ms
0.02.692.151 I llama_perf_context_print: prompt eval time =      50.19 ms /     7 tokens (    7.17 ms per token,   139.46 tokens per second)
0.02.692.152 I llama_perf_context_print:        eval time =    1573.72 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.692.152 I llama_perf_context_print:       total time =    1627.69 ms /    70 tokens

real	0m3.024s
user	0m1.076s
sys	0m1.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.617 I llama_model_loader: - type  f32:  194 tensors
0.00.015.617 I llama_model_loader: - type  f16:   98 tensors
0.00.015.619 I print_info: file format = GGUF V3 (latest)
0.00.015.620 I print_info: file type   = all F32 (guessed)
0.00.015.621 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.618 I load: special tokens cache size = 25
0.00.040.291 I load: token to piece cache size = 0.2984 MB
0.00.040.296 I print_info: arch             = gptneox
0.00.040.296 I print_info: vocab_only       = 0
0.00.040.296 I print_info: n_ctx_train      = 2048
0.00.040.296 I print_info: n_embd           = 2048
0.00.040.296 I print_info: n_layer          = 24
0.00.040.298 I print_info: n_head           = 16
0.00.040.299 I print_info: n_head_kv        = 16
0.00.040.299 I print_info: n_rot            = 32
0.00.040.299 I print_info: n_swa            = 0
0.00.040.299 I print_info: n_swa_pattern    = 1
0.00.040.300 I print_info: n_embd_head_k    = 128
0.00.040.300 I print_info: n_embd_head_v    = 128
0.00.040.301 I print_info: n_gqa            = 1
0.00.040.301 I print_info: n_embd_k_gqa     = 2048
0.00.040.302 I print_info: n_embd_v_gqa     = 2048
0.00.040.302 I print_info: f_norm_eps       = 1.0e-05
0.00.040.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.303 I print_info: f_logit_scale    = 0.0e+00
0.00.040.303 I print_info: f_attn_scale     = 0.0e+00
0.00.040.304 I print_info: n_ff             = 8192
0.00.040.304 I print_info: n_expert         = 0
0.00.040.304 I print_info: n_expert_used    = 0
0.00.040.304 I print_info: causal attn      = 1
0.00.040.304 I print_info: pooling type     = 0
0.00.040.304 I print_info: rope type        = 2
0.00.040.304 I print_info: rope scaling     = linear
0.00.040.305 I print_info: freq_base_train  = 10000.0
0.00.040.305 I print_info: freq_scale_train = 1
0.00.040.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.306 I print_info: rope_finetuned   = unknown
0.00.040.306 I print_info: ssm_d_conv       = 0
0.00.040.306 I print_info: ssm_d_inner      = 0
0.00.040.306 I print_info: ssm_d_state      = 0
0.00.040.306 I print_info: ssm_dt_rank      = 0
0.00.040.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.306 I print_info: model type       = 1.4B
0.00.040.307 I print_info: model params     = 1.41 B
0.00.040.307 I print_info: general.name     = 1.4B
0.00.040.308 I print_info: vocab type       = BPE
0.00.040.308 I print_info: n_vocab          = 50304
0.00.040.308 I print_info: n_merges         = 50009
0.00.040.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: LF token         = 187 'Ċ'
0.00.040.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: max token length = 1024
0.00.040.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.981 I load_tensors: offloading output layer to GPU
0.00.124.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.983 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.124.984 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.948.659 I llama_context: constructing llama_context
0.00.948.660 I llama_context: n_seq_max     = 1
0.00.948.661 I llama_context: n_ctx         = 128
0.00.948.661 I llama_context: n_ctx_per_seq = 128
0.00.948.661 I llama_context: n_batch       = 128
0.00.948.661 I llama_context: n_ubatch      = 128
0.00.948.661 I llama_context: causal_attn   = 1
0.00.948.661 I llama_context: flash_attn    = 0
0.00.948.664 I llama_context: freq_base     = 10000.0
0.00.948.664 I llama_context: freq_scale    = 1
0.00.948.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.671 I Running with Environment Variables:
0.00.948.671 I   GGML_SYCL_DEBUG: 0
0.00.948.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.672 I Build with Macros:
0.00.948.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.672 I   GGML_SYCL_F16: yes
0.00.948.673 I Found 1 SYCL devices:
0.00.948.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.714 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.714 I SYCL Optimization Feature:
0.00.948.714 I |ID|        Device Type|Reorder|
0.00.948.715 I |--|-------------------|-------|
0.00.948.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.948.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.485 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.949.488 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.321 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.957.322 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.957.323 I llama_context: graph nodes  = 1015
0.00.957.323 I llama_context: graph splits = 2
0.00.957.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.563 I 
0.01.076.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.623 I perplexity: tokenizing the input ..
0.01.080.657 I perplexity: tokenization took 4.032 ms
0.01.080.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.226 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.199.467 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.199.484 I llama_perf_context_print:        load time =    1075.10 ms
0.01.199.485 I llama_perf_context_print: prompt eval time =     117.38 ms /   128 tokens (    0.92 ms per token,  1090.44 tokens per second)
0.01.199.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.486 I llama_perf_context_print:       total time =     122.92 ms /   129 tokens

real	0m3.058s
user	0m0.463s
sys	0m0.846s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.352 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = Q8_0
0.00.021.797 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.556 I load: special tokens cache size = 25
0.00.050.157 I load: token to piece cache size = 0.2984 MB
0.00.050.162 I print_info: arch             = gptneox
0.00.050.163 I print_info: vocab_only       = 0
0.00.050.163 I print_info: n_ctx_train      = 2048
0.00.050.163 I print_info: n_embd           = 2048
0.00.050.163 I print_info: n_layer          = 24
0.00.050.166 I print_info: n_head           = 16
0.00.050.167 I print_info: n_head_kv        = 16
0.00.050.167 I print_info: n_rot            = 32
0.00.050.168 I print_info: n_swa            = 0
0.00.050.168 I print_info: n_swa_pattern    = 1
0.00.050.168 I print_info: n_embd_head_k    = 128
0.00.050.168 I print_info: n_embd_head_v    = 128
0.00.050.169 I print_info: n_gqa            = 1
0.00.050.170 I print_info: n_embd_k_gqa     = 2048
0.00.050.171 I print_info: n_embd_v_gqa     = 2048
0.00.050.172 I print_info: f_norm_eps       = 1.0e-05
0.00.050.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.173 I print_info: f_logit_scale    = 0.0e+00
0.00.050.174 I print_info: f_attn_scale     = 0.0e+00
0.00.050.174 I print_info: n_ff             = 8192
0.00.050.174 I print_info: n_expert         = 0
0.00.050.174 I print_info: n_expert_used    = 0
0.00.050.174 I print_info: causal attn      = 1
0.00.050.175 I print_info: pooling type     = 0
0.00.050.175 I print_info: rope type        = 2
0.00.050.175 I print_info: rope scaling     = linear
0.00.050.176 I print_info: freq_base_train  = 10000.0
0.00.050.176 I print_info: freq_scale_train = 1
0.00.050.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.177 I print_info: rope_finetuned   = unknown
0.00.050.177 I print_info: ssm_d_conv       = 0
0.00.050.177 I print_info: ssm_d_inner      = 0
0.00.050.178 I print_info: ssm_d_state      = 0
0.00.050.178 I print_info: ssm_dt_rank      = 0
0.00.050.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.178 I print_info: model type       = 1.4B
0.00.050.179 I print_info: model params     = 1.41 B
0.00.050.179 I print_info: general.name     = 1.4B
0.00.050.180 I print_info: vocab type       = BPE
0.00.050.180 I print_info: n_vocab          = 50304
0.00.050.180 I print_info: n_merges         = 50009
0.00.050.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.181 I print_info: LF token         = 187 'Ċ'
0.00.050.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.182 I print_info: max token length = 1024
0.00.050.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.485 I load_tensors: offloading output layer to GPU
0.00.087.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.488 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.488 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.615 I llama_context: constructing llama_context
0.00.381.617 I llama_context: n_seq_max     = 1
0.00.381.617 I llama_context: n_ctx         = 2048
0.00.381.617 I llama_context: n_ctx_per_seq = 2048
0.00.381.617 I llama_context: n_batch       = 2048
0.00.381.618 I llama_context: n_ubatch      = 512
0.00.381.618 I llama_context: causal_attn   = 1
0.00.381.618 I llama_context: flash_attn    = 0
0.00.381.621 I llama_context: freq_base     = 10000.0
0.00.381.621 I llama_context: freq_scale    = 1
0.00.381.627 I Running with Environment Variables:
0.00.381.627 I   GGML_SYCL_DEBUG: 0
0.00.381.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.627 I Build with Macros:
0.00.381.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.628 I   GGML_SYCL_F16: yes
0.00.381.629 I Found 1 SYCL devices:
0.00.381.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.668 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.668 I SYCL Optimization Feature:
0.00.381.668 I |ID|        Device Type|Reorder|
0.00.381.669 I |--|-------------------|-------|
0.00.381.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.010 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.385.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.105 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.394.106 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.394.107 I llama_context: graph nodes  = 1015
0.00.394.107 I llama_context: graph splits = 2
0.00.394.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.641 I main: llama threadpool init, n_threads = 8
0.00.508.649 I 
0.00.508.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.678 I 
0.00.508.743 I sampler seed: 1234
0.00.508.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.757 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.365.757 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.365.758 I llama_perf_context_print:        load time =     506.33 ms
0.02.365.759 I llama_perf_context_print: prompt eval time =     139.87 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.365.760 I llama_perf_context_print:        eval time =    1714.08 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.365.760 I llama_perf_context_print:       total time =    1857.84 ms /    70 tokens

real	0m2.492s
user	0m1.166s
sys	0m1.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.281 I llama_model_loader: - type  f32:  194 tensors
0.00.017.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.283 I print_info: file format = GGUF V3 (latest)
0.00.017.284 I print_info: file type   = Q8_0
0.00.017.285 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.175 I load: special tokens cache size = 25
0.00.041.801 I load: token to piece cache size = 0.2984 MB
0.00.041.805 I print_info: arch             = gptneox
0.00.041.805 I print_info: vocab_only       = 0
0.00.041.805 I print_info: n_ctx_train      = 2048
0.00.041.805 I print_info: n_embd           = 2048
0.00.041.805 I print_info: n_layer          = 24
0.00.041.807 I print_info: n_head           = 16
0.00.041.808 I print_info: n_head_kv        = 16
0.00.041.808 I print_info: n_rot            = 32
0.00.041.808 I print_info: n_swa            = 0
0.00.041.809 I print_info: n_swa_pattern    = 1
0.00.041.809 I print_info: n_embd_head_k    = 128
0.00.041.809 I print_info: n_embd_head_v    = 128
0.00.041.810 I print_info: n_gqa            = 1
0.00.041.810 I print_info: n_embd_k_gqa     = 2048
0.00.041.811 I print_info: n_embd_v_gqa     = 2048
0.00.041.812 I print_info: f_norm_eps       = 1.0e-05
0.00.041.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.812 I print_info: f_logit_scale    = 0.0e+00
0.00.041.812 I print_info: f_attn_scale     = 0.0e+00
0.00.041.813 I print_info: n_ff             = 8192
0.00.041.813 I print_info: n_expert         = 0
0.00.041.813 I print_info: n_expert_used    = 0
0.00.041.813 I print_info: causal attn      = 1
0.00.041.813 I print_info: pooling type     = 0
0.00.041.813 I print_info: rope type        = 2
0.00.041.813 I print_info: rope scaling     = linear
0.00.041.814 I print_info: freq_base_train  = 10000.0
0.00.041.814 I print_info: freq_scale_train = 1
0.00.041.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.815 I print_info: rope_finetuned   = unknown
0.00.041.815 I print_info: ssm_d_conv       = 0
0.00.041.815 I print_info: ssm_d_inner      = 0
0.00.041.815 I print_info: ssm_d_state      = 0
0.00.041.815 I print_info: ssm_dt_rank      = 0
0.00.041.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.815 I print_info: model type       = 1.4B
0.00.041.815 I print_info: model params     = 1.41 B
0.00.041.816 I print_info: general.name     = 1.4B
0.00.041.817 I print_info: vocab type       = BPE
0.00.041.817 I print_info: n_vocab          = 50304
0.00.041.817 I print_info: n_merges         = 50009
0.00.041.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: LF token         = 187 'Ċ'
0.00.041.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: max token length = 1024
0.00.041.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.893 I load_tensors: offloading output layer to GPU
0.00.078.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.895 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.078.895 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.364.539 I llama_context: constructing llama_context
0.00.364.540 I llama_context: n_seq_max     = 1
0.00.364.540 I llama_context: n_ctx         = 128
0.00.364.541 I llama_context: n_ctx_per_seq = 128
0.00.364.541 I llama_context: n_batch       = 128
0.00.364.541 I llama_context: n_ubatch      = 128
0.00.364.541 I llama_context: causal_attn   = 1
0.00.364.541 I llama_context: flash_attn    = 0
0.00.364.544 I llama_context: freq_base     = 10000.0
0.00.364.544 I llama_context: freq_scale    = 1
0.00.364.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.551 I Running with Environment Variables:
0.00.364.552 I   GGML_SYCL_DEBUG: 0
0.00.364.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.552 I Build with Macros:
0.00.364.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.552 I   GGML_SYCL_F16: yes
0.00.364.553 I Found 1 SYCL devices:
0.00.364.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.593 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.593 I SYCL Optimization Feature:
0.00.364.593 I |ID|        Device Type|Reorder|
0.00.364.594 I |--|-------------------|-------|
0.00.364.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.743 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.365.436 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.365.439 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.195 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.373.196 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.373.196 I llama_context: graph nodes  = 1015
0.00.373.197 I llama_context: graph splits = 2
0.00.373.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.468 I 
0.00.487.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.527 I perplexity: tokenizing the input ..
0.00.491.410 I perplexity: tokenization took 3.881 ms
0.00.491.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.631.523 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.631.539 I llama_perf_context_print:        load time =     485.98 ms
0.00.631.540 I llama_perf_context_print: prompt eval time =     138.05 ms /   128 tokens (    1.08 ms per token,   927.23 tokens per second)
0.00.631.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.541 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens

real	0m2.473s
user	0m0.375s
sys	0m0.359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.387 I print_info: file format = GGUF V3 (latest)
0.00.016.388 I print_info: file type   = Q4_0
0.00.016.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.301 I load: special tokens cache size = 25
0.00.041.556 I load: token to piece cache size = 0.2984 MB
0.00.041.564 I print_info: arch             = gptneox
0.00.041.565 I print_info: vocab_only       = 0
0.00.041.565 I print_info: n_ctx_train      = 2048
0.00.041.565 I print_info: n_embd           = 2048
0.00.041.565 I print_info: n_layer          = 24
0.00.041.568 I print_info: n_head           = 16
0.00.041.569 I print_info: n_head_kv        = 16
0.00.041.569 I print_info: n_rot            = 32
0.00.041.569 I print_info: n_swa            = 0
0.00.041.569 I print_info: n_swa_pattern    = 1
0.00.041.569 I print_info: n_embd_head_k    = 128
0.00.041.569 I print_info: n_embd_head_v    = 128
0.00.041.570 I print_info: n_gqa            = 1
0.00.041.571 I print_info: n_embd_k_gqa     = 2048
0.00.041.572 I print_info: n_embd_v_gqa     = 2048
0.00.041.572 I print_info: f_norm_eps       = 1.0e-05
0.00.041.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.573 I print_info: f_logit_scale    = 0.0e+00
0.00.041.573 I print_info: f_attn_scale     = 0.0e+00
0.00.041.573 I print_info: n_ff             = 8192
0.00.041.574 I print_info: n_expert         = 0
0.00.041.574 I print_info: n_expert_used    = 0
0.00.041.574 I print_info: causal attn      = 1
0.00.041.574 I print_info: pooling type     = 0
0.00.041.574 I print_info: rope type        = 2
0.00.041.574 I print_info: rope scaling     = linear
0.00.041.575 I print_info: freq_base_train  = 10000.0
0.00.041.575 I print_info: freq_scale_train = 1
0.00.041.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.575 I print_info: rope_finetuned   = unknown
0.00.041.575 I print_info: ssm_d_conv       = 0
0.00.041.575 I print_info: ssm_d_inner      = 0
0.00.041.575 I print_info: ssm_d_state      = 0
0.00.041.576 I print_info: ssm_dt_rank      = 0
0.00.041.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.576 I print_info: model type       = 1.4B
0.00.041.576 I print_info: model params     = 1.41 B
0.00.041.576 I print_info: general.name     = 1.4B
0.00.041.577 I print_info: vocab type       = BPE
0.00.041.577 I print_info: n_vocab          = 50304
0.00.041.577 I print_info: n_merges         = 50009
0.00.041.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: LF token         = 187 'Ċ'
0.00.041.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.578 I print_info: max token length = 1024
0.00.041.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.496 I load_tensors: offloading output layer to GPU
0.00.061.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.498 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.499 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.227.979 I llama_context: constructing llama_context
0.00.227.980 I llama_context: n_seq_max     = 1
0.00.227.980 I llama_context: n_ctx         = 2048
0.00.227.981 I llama_context: n_ctx_per_seq = 2048
0.00.227.981 I llama_context: n_batch       = 2048
0.00.227.981 I llama_context: n_ubatch      = 512
0.00.227.981 I llama_context: causal_attn   = 1
0.00.227.981 I llama_context: flash_attn    = 0
0.00.227.983 I llama_context: freq_base     = 10000.0
0.00.227.984 I llama_context: freq_scale    = 1
0.00.227.989 I Running with Environment Variables:
0.00.227.989 I   GGML_SYCL_DEBUG: 0
0.00.227.989 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.990 I Build with Macros:
0.00.227.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.990 I   GGML_SYCL_F16: yes
0.00.227.991 I Found 1 SYCL devices:
0.00.227.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.031 I SYCL Optimization Feature:
0.00.228.032 I |ID|        Device Type|Reorder|
0.00.228.032 I |--|-------------------|-------|
0.00.228.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.030 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.318 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.318 I llama_context: graph nodes  = 1015
0.00.239.318 I llama_context: graph splits = 2
0.00.239.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.822 I main: llama threadpool init, n_threads = 8
0.00.340.831 I 
0.00.340.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.880 I 
0.00.340.933 I sampler seed: 1234
0.00.340.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.942 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.733.597 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.733.598 I llama_perf_context_print:        load time =     338.56 ms
0.01.733.599 I llama_perf_context_print: prompt eval time =      94.35 ms /     7 tokens (   13.48 ms per token,    74.19 tokens per second)
0.01.733.600 I llama_perf_context_print:        eval time =    1295.23 ms /    63 runs   (   20.56 ms per token,    48.64 tokens per second)
0.01.733.600 I llama_perf_context_print:       total time =    1393.50 ms /    70 tokens

real	0m2.346s
user	0m0.868s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.188 I llama_model_loader: - type  f32:  194 tensors
0.00.033.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.190 I print_info: file format = GGUF V3 (latest)
0.00.033.191 I print_info: file type   = Q4_0
0.00.033.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.632 I load: special tokens cache size = 25
0.00.056.918 I load: token to piece cache size = 0.2984 MB
0.00.056.923 I print_info: arch             = gptneox
0.00.056.923 I print_info: vocab_only       = 0
0.00.056.923 I print_info: n_ctx_train      = 2048
0.00.056.923 I print_info: n_embd           = 2048
0.00.056.923 I print_info: n_layer          = 24
0.00.056.925 I print_info: n_head           = 16
0.00.056.926 I print_info: n_head_kv        = 16
0.00.056.926 I print_info: n_rot            = 32
0.00.056.926 I print_info: n_swa            = 0
0.00.056.926 I print_info: n_swa_pattern    = 1
0.00.056.927 I print_info: n_embd_head_k    = 128
0.00.056.927 I print_info: n_embd_head_v    = 128
0.00.056.927 I print_info: n_gqa            = 1
0.00.056.928 I print_info: n_embd_k_gqa     = 2048
0.00.056.929 I print_info: n_embd_v_gqa     = 2048
0.00.056.929 I print_info: f_norm_eps       = 1.0e-05
0.00.056.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.930 I print_info: f_logit_scale    = 0.0e+00
0.00.056.930 I print_info: f_attn_scale     = 0.0e+00
0.00.056.931 I print_info: n_ff             = 8192
0.00.056.931 I print_info: n_expert         = 0
0.00.056.931 I print_info: n_expert_used    = 0
0.00.056.931 I print_info: causal attn      = 1
0.00.056.931 I print_info: pooling type     = 0
0.00.056.931 I print_info: rope type        = 2
0.00.056.931 I print_info: rope scaling     = linear
0.00.056.932 I print_info: freq_base_train  = 10000.0
0.00.056.932 I print_info: freq_scale_train = 1
0.00.056.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.932 I print_info: rope_finetuned   = unknown
0.00.056.932 I print_info: ssm_d_conv       = 0
0.00.056.932 I print_info: ssm_d_inner      = 0
0.00.056.932 I print_info: ssm_d_state      = 0
0.00.056.933 I print_info: ssm_dt_rank      = 0
0.00.056.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.933 I print_info: model type       = 1.4B
0.00.056.933 I print_info: model params     = 1.41 B
0.00.056.933 I print_info: general.name     = 1.4B
0.00.056.934 I print_info: vocab type       = BPE
0.00.056.934 I print_info: n_vocab          = 50304
0.00.056.934 I print_info: n_merges         = 50009
0.00.056.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.935 I print_info: LF token         = 187 'Ċ'
0.00.056.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.935 I print_info: max token length = 1024
0.00.056.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.151 I load_tensors: offloading output layer to GPU
0.00.077.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.154 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.250.674 I llama_context: constructing llama_context
0.00.250.675 I llama_context: n_seq_max     = 1
0.00.250.675 I llama_context: n_ctx         = 128
0.00.250.675 I llama_context: n_ctx_per_seq = 128
0.00.250.676 I llama_context: n_batch       = 128
0.00.250.676 I llama_context: n_ubatch      = 128
0.00.250.676 I llama_context: causal_attn   = 1
0.00.250.676 I llama_context: flash_attn    = 0
0.00.250.679 I llama_context: freq_base     = 10000.0
0.00.250.679 I llama_context: freq_scale    = 1
0.00.250.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.686 I Running with Environment Variables:
0.00.250.686 I   GGML_SYCL_DEBUG: 0
0.00.250.686 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.686 I Build with Macros:
0.00.250.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.687 I   GGML_SYCL_F16: yes
0.00.250.687 I Found 1 SYCL devices:
0.00.250.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.727 I SYCL Optimization Feature:
0.00.250.727 I |ID|        Device Type|Reorder|
0.00.250.727 I |--|-------------------|-------|
0.00.250.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.235 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.522 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.522 I llama_context: graph nodes  = 1015
0.00.258.522 I llama_context: graph splits = 2
0.00.258.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.187 I 
0.00.359.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.219 I perplexity: tokenizing the input ..
0.00.363.044 I perplexity: tokenization took 3.822 ms
0.00.363.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.529 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.505.285 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.505.303 I llama_perf_context_print:        load time =     357.73 ms
0.00.505.304 I llama_perf_context_print: prompt eval time =     140.29 ms /   128 tokens (    1.10 ms per token,   912.40 tokens per second)
0.00.505.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.305 I llama_perf_context_print:       total time =     146.12 ms /   129 tokens

real	0m2.350s
user	0m0.341s
sys	0m0.256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.675 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.754 I main: llama backend init
0.00.001.762 I main: load the model and apply lora adapter, if any
0.00.001.975 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.365 I llama_model_loader: - type  f32:  194 tensors
0.00.023.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.367 I print_info: file format = GGUF V3 (latest)
0.00.023.368 I print_info: file type   = Q4_1
0.00.023.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.071 I load: special tokens cache size = 25
0.00.047.289 I load: token to piece cache size = 0.2984 MB
0.00.047.294 I print_info: arch             = gptneox
0.00.047.294 I print_info: vocab_only       = 0
0.00.047.294 I print_info: n_ctx_train      = 2048
0.00.047.294 I print_info: n_embd           = 2048
0.00.047.294 I print_info: n_layer          = 24
0.00.047.296 I print_info: n_head           = 16
0.00.047.297 I print_info: n_head_kv        = 16
0.00.047.297 I print_info: n_rot            = 32
0.00.047.297 I print_info: n_swa            = 0
0.00.047.297 I print_info: n_swa_pattern    = 1
0.00.047.297 I print_info: n_embd_head_k    = 128
0.00.047.298 I print_info: n_embd_head_v    = 128
0.00.047.298 I print_info: n_gqa            = 1
0.00.047.299 I print_info: n_embd_k_gqa     = 2048
0.00.047.300 I print_info: n_embd_v_gqa     = 2048
0.00.047.301 I print_info: f_norm_eps       = 1.0e-05
0.00.047.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.301 I print_info: f_logit_scale    = 0.0e+00
0.00.047.301 I print_info: f_attn_scale     = 0.0e+00
0.00.047.302 I print_info: n_ff             = 8192
0.00.047.302 I print_info: n_expert         = 0
0.00.047.302 I print_info: n_expert_used    = 0
0.00.047.302 I print_info: causal attn      = 1
0.00.047.302 I print_info: pooling type     = 0
0.00.047.302 I print_info: rope type        = 2
0.00.047.302 I print_info: rope scaling     = linear
0.00.047.303 I print_info: freq_base_train  = 10000.0
0.00.047.303 I print_info: freq_scale_train = 1
0.00.047.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.303 I print_info: rope_finetuned   = unknown
0.00.047.303 I print_info: ssm_d_conv       = 0
0.00.047.304 I print_info: ssm_d_inner      = 0
0.00.047.304 I print_info: ssm_d_state      = 0
0.00.047.304 I print_info: ssm_dt_rank      = 0
0.00.047.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.304 I print_info: model type       = 1.4B
0.00.047.304 I print_info: model params     = 1.41 B
0.00.047.304 I print_info: general.name     = 1.4B
0.00.047.305 I print_info: vocab type       = BPE
0.00.047.305 I print_info: n_vocab          = 50304
0.00.047.305 I print_info: n_merges         = 50009
0.00.047.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: LF token         = 187 'Ċ'
0.00.047.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: max token length = 1024
0.00.047.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.746 I load_tensors: offloading output layer to GPU
0.00.069.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.748 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.749 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.258.104 I llama_context: constructing llama_context
0.00.258.106 I llama_context: n_seq_max     = 1
0.00.258.106 I llama_context: n_ctx         = 2048
0.00.258.106 I llama_context: n_ctx_per_seq = 2048
0.00.258.106 I llama_context: n_batch       = 2048
0.00.258.106 I llama_context: n_ubatch      = 512
0.00.258.107 I llama_context: causal_attn   = 1
0.00.258.107 I llama_context: flash_attn    = 0
0.00.258.109 I llama_context: freq_base     = 10000.0
0.00.258.110 I llama_context: freq_scale    = 1
0.00.258.117 I Running with Environment Variables:
0.00.258.117 I   GGML_SYCL_DEBUG: 0
0.00.258.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.117 I Build with Macros:
0.00.258.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.118 I   GGML_SYCL_F16: yes
0.00.258.119 I Found 1 SYCL devices:
0.00.258.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.161 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.161 I SYCL Optimization Feature:
0.00.258.161 I |ID|        Device Type|Reorder|
0.00.258.161 I |--|-------------------|-------|
0.00.258.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.172 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.542 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.543 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.543 I llama_context: graph nodes  = 1015
0.00.269.543 I llama_context: graph splits = 2
0.00.269.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.771 I main: llama threadpool init, n_threads = 8
0.00.361.779 I 
0.00.361.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.804 I 
0.00.361.857 I sampler seed: 1234
0.00.361.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.869 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.724.200 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.724.201 I llama_perf_context_print:        load time =     359.10 ms
0.01.724.202 I llama_perf_context_print: prompt eval time =      61.25 ms /     7 tokens (    8.75 ms per token,   114.28 tokens per second)
0.01.724.203 I llama_perf_context_print:        eval time =    1297.93 ms /    63 runs   (   20.60 ms per token,    48.54 tokens per second)
0.01.724.203 I llama_perf_context_print:       total time =    1363.12 ms /    70 tokens

real	0m2.377s
user	0m0.883s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.120 I llama_model_loader: - type  f32:  194 tensors
0.00.017.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.122 I print_info: file format = GGUF V3 (latest)
0.00.017.123 I print_info: file type   = Q4_1
0.00.017.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.607 I load: special tokens cache size = 25
0.00.042.220 I load: token to piece cache size = 0.2984 MB
0.00.042.224 I print_info: arch             = gptneox
0.00.042.225 I print_info: vocab_only       = 0
0.00.042.225 I print_info: n_ctx_train      = 2048
0.00.042.225 I print_info: n_embd           = 2048
0.00.042.225 I print_info: n_layer          = 24
0.00.042.227 I print_info: n_head           = 16
0.00.042.228 I print_info: n_head_kv        = 16
0.00.042.228 I print_info: n_rot            = 32
0.00.042.228 I print_info: n_swa            = 0
0.00.042.228 I print_info: n_swa_pattern    = 1
0.00.042.229 I print_info: n_embd_head_k    = 128
0.00.042.229 I print_info: n_embd_head_v    = 128
0.00.042.229 I print_info: n_gqa            = 1
0.00.042.230 I print_info: n_embd_k_gqa     = 2048
0.00.042.231 I print_info: n_embd_v_gqa     = 2048
0.00.042.232 I print_info: f_norm_eps       = 1.0e-05
0.00.042.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.232 I print_info: f_logit_scale    = 0.0e+00
0.00.042.233 I print_info: f_attn_scale     = 0.0e+00
0.00.042.233 I print_info: n_ff             = 8192
0.00.042.233 I print_info: n_expert         = 0
0.00.042.233 I print_info: n_expert_used    = 0
0.00.042.233 I print_info: causal attn      = 1
0.00.042.233 I print_info: pooling type     = 0
0.00.042.234 I print_info: rope type        = 2
0.00.042.234 I print_info: rope scaling     = linear
0.00.042.234 I print_info: freq_base_train  = 10000.0
0.00.042.235 I print_info: freq_scale_train = 1
0.00.042.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.235 I print_info: rope_finetuned   = unknown
0.00.042.235 I print_info: ssm_d_conv       = 0
0.00.042.235 I print_info: ssm_d_inner      = 0
0.00.042.235 I print_info: ssm_d_state      = 0
0.00.042.235 I print_info: ssm_dt_rank      = 0
0.00.042.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.236 I print_info: model type       = 1.4B
0.00.042.236 I print_info: model params     = 1.41 B
0.00.042.236 I print_info: general.name     = 1.4B
0.00.042.237 I print_info: vocab type       = BPE
0.00.042.237 I print_info: n_vocab          = 50304
0.00.042.237 I print_info: n_merges         = 50009
0.00.042.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: LF token         = 187 'Ċ'
0.00.042.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.238 I print_info: max token length = 1024
0.00.042.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.252 I load_tensors: offloading output layer to GPU
0.00.065.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.254 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.255 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.241.204 I llama_context: constructing llama_context
0.00.241.205 I llama_context: n_seq_max     = 1
0.00.241.206 I llama_context: n_ctx         = 128
0.00.241.206 I llama_context: n_ctx_per_seq = 128
0.00.241.206 I llama_context: n_batch       = 128
0.00.241.206 I llama_context: n_ubatch      = 128
0.00.241.206 I llama_context: causal_attn   = 1
0.00.241.206 I llama_context: flash_attn    = 0
0.00.241.208 I llama_context: freq_base     = 10000.0
0.00.241.209 I llama_context: freq_scale    = 1
0.00.241.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.215 I Running with Environment Variables:
0.00.241.215 I   GGML_SYCL_DEBUG: 0
0.00.241.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.215 I Build with Macros:
0.00.241.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.215 I   GGML_SYCL_F16: yes
0.00.241.216 I Found 1 SYCL devices:
0.00.241.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.251 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.251 I SYCL Optimization Feature:
0.00.241.251 I |ID|        Device Type|Reorder|
0.00.241.251 I |--|-------------------|-------|
0.00.241.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.401 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.406 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.770 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.773 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.878 I llama_context: graph nodes  = 1015
0.00.248.878 I llama_context: graph splits = 2
0.00.248.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.553 I 
0.00.339.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.610 I perplexity: tokenizing the input ..
0.00.343.550 I perplexity: tokenization took 3.937 ms
0.00.343.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.563 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.488.617 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.488.633 I llama_perf_context_print:        load time =     338.10 ms
0.00.488.635 I llama_perf_context_print: prompt eval time =     142.80 ms /   128 tokens (    1.12 ms per token,   896.36 tokens per second)
0.00.488.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.636 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens

real	0m2.346s
user	0m0.336s
sys	0m0.252s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.431 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I main: llama backend init
0.00.001.492 I main: load the model and apply lora adapter, if any
0.00.001.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.385 I llama_model_loader: - type  f32:  194 tensors
0.00.019.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.387 I print_info: file format = GGUF V3 (latest)
0.00.019.388 I print_info: file type   = Q5_0
0.00.019.389 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.504 I load: special tokens cache size = 25
0.00.043.861 I load: token to piece cache size = 0.2984 MB
0.00.043.868 I print_info: arch             = gptneox
0.00.043.868 I print_info: vocab_only       = 0
0.00.043.868 I print_info: n_ctx_train      = 2048
0.00.043.868 I print_info: n_embd           = 2048
0.00.043.868 I print_info: n_layer          = 24
0.00.043.870 I print_info: n_head           = 16
0.00.043.871 I print_info: n_head_kv        = 16
0.00.043.871 I print_info: n_rot            = 32
0.00.043.871 I print_info: n_swa            = 0
0.00.043.871 I print_info: n_swa_pattern    = 1
0.00.043.871 I print_info: n_embd_head_k    = 128
0.00.043.871 I print_info: n_embd_head_v    = 128
0.00.043.872 I print_info: n_gqa            = 1
0.00.043.873 I print_info: n_embd_k_gqa     = 2048
0.00.043.873 I print_info: n_embd_v_gqa     = 2048
0.00.043.874 I print_info: f_norm_eps       = 1.0e-05
0.00.043.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.875 I print_info: f_logit_scale    = 0.0e+00
0.00.043.875 I print_info: f_attn_scale     = 0.0e+00
0.00.043.875 I print_info: n_ff             = 8192
0.00.043.875 I print_info: n_expert         = 0
0.00.043.875 I print_info: n_expert_used    = 0
0.00.043.875 I print_info: causal attn      = 1
0.00.043.876 I print_info: pooling type     = 0
0.00.043.876 I print_info: rope type        = 2
0.00.043.876 I print_info: rope scaling     = linear
0.00.043.876 I print_info: freq_base_train  = 10000.0
0.00.043.877 I print_info: freq_scale_train = 1
0.00.043.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.877 I print_info: rope_finetuned   = unknown
0.00.043.877 I print_info: ssm_d_conv       = 0
0.00.043.877 I print_info: ssm_d_inner      = 0
0.00.043.877 I print_info: ssm_d_state      = 0
0.00.043.877 I print_info: ssm_dt_rank      = 0
0.00.043.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.878 I print_info: model type       = 1.4B
0.00.043.878 I print_info: model params     = 1.41 B
0.00.043.878 I print_info: general.name     = 1.4B
0.00.043.879 I print_info: vocab type       = BPE
0.00.043.879 I print_info: n_vocab          = 50304
0.00.043.879 I print_info: n_merges         = 50009
0.00.043.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.879 I print_info: LF token         = 187 'Ċ'
0.00.043.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.880 I print_info: max token length = 1024
0.00.043.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.464 I load_tensors: offloading output layer to GPU
0.00.067.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.467 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.467 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.269.941 I llama_context: constructing llama_context
0.00.269.943 I llama_context: n_seq_max     = 1
0.00.269.943 I llama_context: n_ctx         = 2048
0.00.269.943 I llama_context: n_ctx_per_seq = 2048
0.00.269.943 I llama_context: n_batch       = 2048
0.00.269.943 I llama_context: n_ubatch      = 512
0.00.269.944 I llama_context: causal_attn   = 1
0.00.269.944 I llama_context: flash_attn    = 0
0.00.269.946 I llama_context: freq_base     = 10000.0
0.00.269.946 I llama_context: freq_scale    = 1
0.00.269.952 I Running with Environment Variables:
0.00.269.952 I   GGML_SYCL_DEBUG: 0
0.00.269.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.953 I Build with Macros:
0.00.269.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.953 I   GGML_SYCL_F16: yes
0.00.269.954 I Found 1 SYCL devices:
0.00.269.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.990 I SYCL Optimization Feature:
0.00.269.990 I |ID|        Device Type|Reorder|
0.00.269.990 I |--|-------------------|-------|
0.00.269.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.101 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.064 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.065 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.066 I llama_context: graph nodes  = 1015
0.00.282.066 I llama_context: graph splits = 2
0.00.282.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.641 I main: llama threadpool init, n_threads = 8
0.00.380.648 I 
0.00.380.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.674 I 
0.00.380.727 I sampler seed: 1234
0.00.380.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.736 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.914.743 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.914.744 I llama_perf_context_print:        load time =     378.31 ms
0.01.914.744 I llama_perf_context_print: prompt eval time =      83.69 ms /     7 tokens (   11.96 ms per token,    83.65 tokens per second)
0.01.914.745 I llama_perf_context_print:        eval time =    1447.40 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.914.745 I llama_perf_context_print:       total time =    1534.80 ms /    70 tokens

real	0m2.383s
user	0m0.962s
sys	0m1.062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.767 I llama_model_loader: - type  f32:  194 tensors
0.00.016.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.769 I print_info: file format = GGUF V3 (latest)
0.00.016.770 I print_info: file type   = Q5_0
0.00.016.771 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.130 I load: special tokens cache size = 25
0.00.040.378 I load: token to piece cache size = 0.2984 MB
0.00.040.383 I print_info: arch             = gptneox
0.00.040.383 I print_info: vocab_only       = 0
0.00.040.383 I print_info: n_ctx_train      = 2048
0.00.040.383 I print_info: n_embd           = 2048
0.00.040.383 I print_info: n_layer          = 24
0.00.040.385 I print_info: n_head           = 16
0.00.040.386 I print_info: n_head_kv        = 16
0.00.040.386 I print_info: n_rot            = 32
0.00.040.386 I print_info: n_swa            = 0
0.00.040.386 I print_info: n_swa_pattern    = 1
0.00.040.387 I print_info: n_embd_head_k    = 128
0.00.040.387 I print_info: n_embd_head_v    = 128
0.00.040.387 I print_info: n_gqa            = 1
0.00.040.388 I print_info: n_embd_k_gqa     = 2048
0.00.040.389 I print_info: n_embd_v_gqa     = 2048
0.00.040.389 I print_info: f_norm_eps       = 1.0e-05
0.00.040.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.390 I print_info: f_logit_scale    = 0.0e+00
0.00.040.390 I print_info: f_attn_scale     = 0.0e+00
0.00.040.390 I print_info: n_ff             = 8192
0.00.040.391 I print_info: n_expert         = 0
0.00.040.391 I print_info: n_expert_used    = 0
0.00.040.391 I print_info: causal attn      = 1
0.00.040.391 I print_info: pooling type     = 0
0.00.040.391 I print_info: rope type        = 2
0.00.040.391 I print_info: rope scaling     = linear
0.00.040.392 I print_info: freq_base_train  = 10000.0
0.00.040.392 I print_info: freq_scale_train = 1
0.00.040.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.392 I print_info: rope_finetuned   = unknown
0.00.040.392 I print_info: ssm_d_conv       = 0
0.00.040.392 I print_info: ssm_d_inner      = 0
0.00.040.392 I print_info: ssm_d_state      = 0
0.00.040.393 I print_info: ssm_dt_rank      = 0
0.00.040.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.393 I print_info: model type       = 1.4B
0.00.040.393 I print_info: model params     = 1.41 B
0.00.040.393 I print_info: general.name     = 1.4B
0.00.040.394 I print_info: vocab type       = BPE
0.00.040.394 I print_info: n_vocab          = 50304
0.00.040.394 I print_info: n_merges         = 50009
0.00.040.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: LF token         = 187 'Ċ'
0.00.040.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: max token length = 1024
0.00.040.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.067 I load_tensors: offloading output layer to GPU
0.00.064.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.069 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.064.070 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.268.362 I llama_context: constructing llama_context
0.00.268.363 I llama_context: n_seq_max     = 1
0.00.268.364 I llama_context: n_ctx         = 128
0.00.268.364 I llama_context: n_ctx_per_seq = 128
0.00.268.364 I llama_context: n_batch       = 128
0.00.268.364 I llama_context: n_ubatch      = 128
0.00.268.364 I llama_context: causal_attn   = 1
0.00.268.364 I llama_context: flash_attn    = 0
0.00.268.367 I llama_context: freq_base     = 10000.0
0.00.268.367 I llama_context: freq_scale    = 1
0.00.268.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.373 I Running with Environment Variables:
0.00.268.373 I   GGML_SYCL_DEBUG: 0
0.00.268.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.373 I Build with Macros:
0.00.268.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.374 I   GGML_SYCL_F16: yes
0.00.268.374 I Found 1 SYCL devices:
0.00.268.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.410 I SYCL Optimization Feature:
0.00.268.410 I |ID|        Device Type|Reorder|
0.00.268.410 I |--|-------------------|-------|
0.00.268.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.563 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.957 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.959 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.250 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.251 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.251 I llama_context: graph nodes  = 1015
0.00.276.251 I llama_context: graph splits = 2
0.00.276.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.923 I 
0.00.373.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.985 I perplexity: tokenizing the input ..
0.00.377.810 I perplexity: tokenization took 3.822 ms
0.00.377.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.081 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.535.050 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.535.066 I llama_perf_context_print:        load time =     372.52 ms
0.00.535.067 I llama_perf_context_print: prompt eval time =     155.06 ms /   128 tokens (    1.21 ms per token,   825.48 tokens per second)
0.00.535.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.069 I llama_perf_context_print:       total time =     161.15 ms /   129 tokens

real	0m2.371s
user	0m0.362s
sys	0m0.261s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.144 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.199 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.001.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.639 I llama_model_loader: - type  f32:  194 tensors
0.00.014.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.641 I print_info: file format = GGUF V3 (latest)
0.00.014.642 I print_info: file type   = Q5_1
0.00.014.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.970 I load: special tokens cache size = 25
0.00.039.641 I load: token to piece cache size = 0.2984 MB
0.00.039.646 I print_info: arch             = gptneox
0.00.039.646 I print_info: vocab_only       = 0
0.00.039.647 I print_info: n_ctx_train      = 2048
0.00.039.647 I print_info: n_embd           = 2048
0.00.039.647 I print_info: n_layer          = 24
0.00.039.650 I print_info: n_head           = 16
0.00.039.651 I print_info: n_head_kv        = 16
0.00.039.651 I print_info: n_rot            = 32
0.00.039.651 I print_info: n_swa            = 0
0.00.039.651 I print_info: n_swa_pattern    = 1
0.00.039.652 I print_info: n_embd_head_k    = 128
0.00.039.652 I print_info: n_embd_head_v    = 128
0.00.039.652 I print_info: n_gqa            = 1
0.00.039.653 I print_info: n_embd_k_gqa     = 2048
0.00.039.654 I print_info: n_embd_v_gqa     = 2048
0.00.039.655 I print_info: f_norm_eps       = 1.0e-05
0.00.039.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.655 I print_info: f_logit_scale    = 0.0e+00
0.00.039.655 I print_info: f_attn_scale     = 0.0e+00
0.00.039.656 I print_info: n_ff             = 8192
0.00.039.656 I print_info: n_expert         = 0
0.00.039.656 I print_info: n_expert_used    = 0
0.00.039.656 I print_info: causal attn      = 1
0.00.039.656 I print_info: pooling type     = 0
0.00.039.656 I print_info: rope type        = 2
0.00.039.656 I print_info: rope scaling     = linear
0.00.039.657 I print_info: freq_base_train  = 10000.0
0.00.039.657 I print_info: freq_scale_train = 1
0.00.039.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.658 I print_info: rope_finetuned   = unknown
0.00.039.658 I print_info: ssm_d_conv       = 0
0.00.039.658 I print_info: ssm_d_inner      = 0
0.00.039.658 I print_info: ssm_d_state      = 0
0.00.039.658 I print_info: ssm_dt_rank      = 0
0.00.039.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.658 I print_info: model type       = 1.4B
0.00.039.659 I print_info: model params     = 1.41 B
0.00.039.659 I print_info: general.name     = 1.4B
0.00.039.660 I print_info: vocab type       = BPE
0.00.039.660 I print_info: n_vocab          = 50304
0.00.039.660 I print_info: n_merges         = 50009
0.00.039.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.661 I print_info: LF token         = 187 'Ċ'
0.00.039.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.661 I print_info: max token length = 1024
0.00.039.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.481 I load_tensors: offloading output layer to GPU
0.00.065.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.483 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.065.484 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.963 I llama_context: constructing llama_context
0.00.286.964 I llama_context: n_seq_max     = 1
0.00.286.965 I llama_context: n_ctx         = 2048
0.00.286.965 I llama_context: n_ctx_per_seq = 2048
0.00.286.966 I llama_context: n_batch       = 2048
0.00.286.966 I llama_context: n_ubatch      = 512
0.00.286.966 I llama_context: causal_attn   = 1
0.00.286.966 I llama_context: flash_attn    = 0
0.00.286.968 I llama_context: freq_base     = 10000.0
0.00.286.969 I llama_context: freq_scale    = 1
0.00.286.975 I Running with Environment Variables:
0.00.286.976 I   GGML_SYCL_DEBUG: 0
0.00.286.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.976 I Build with Macros:
0.00.286.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.976 I   GGML_SYCL_F16: yes
0.00.286.977 I Found 1 SYCL devices:
0.00.286.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.030 I SYCL Optimization Feature:
0.00.287.030 I |ID|        Device Type|Reorder|
0.00.287.030 I |--|-------------------|-------|
0.00.287.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.339 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.290.342 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.091 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.299.092 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.299.092 I llama_context: graph nodes  = 1015
0.00.299.092 I llama_context: graph splits = 2
0.00.299.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.365 I main: llama threadpool init, n_threads = 8
0.00.392.373 I 
0.00.392.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.399 I 
0.00.392.453 I sampler seed: 1234
0.00.392.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.462 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.866.601 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.866.602 I llama_perf_context_print:        load time =     390.30 ms
0.01.866.603 I llama_perf_context_print: prompt eval time =      64.14 ms /     7 tokens (    9.16 ms per token,   109.14 tokens per second)
0.01.866.604 I llama_perf_context_print:        eval time =    1407.05 ms /    63 runs   (   22.33 ms per token,    44.77 tokens per second)
0.01.866.604 I llama_perf_context_print:       total time =    1474.93 ms /    70 tokens

real	0m2.395s
user	0m0.946s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.359 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.476 I llama_model_loader: - type  f32:  194 tensors
0.00.016.476 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.478 I print_info: file format = GGUF V3 (latest)
0.00.016.479 I print_info: file type   = Q5_1
0.00.016.480 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.848 I load: special tokens cache size = 25
0.00.042.773 I load: token to piece cache size = 0.2984 MB
0.00.042.777 I print_info: arch             = gptneox
0.00.042.777 I print_info: vocab_only       = 0
0.00.042.778 I print_info: n_ctx_train      = 2048
0.00.042.778 I print_info: n_embd           = 2048
0.00.042.778 I print_info: n_layer          = 24
0.00.042.781 I print_info: n_head           = 16
0.00.042.781 I print_info: n_head_kv        = 16
0.00.042.782 I print_info: n_rot            = 32
0.00.042.782 I print_info: n_swa            = 0
0.00.042.782 I print_info: n_swa_pattern    = 1
0.00.042.782 I print_info: n_embd_head_k    = 128
0.00.042.782 I print_info: n_embd_head_v    = 128
0.00.042.783 I print_info: n_gqa            = 1
0.00.042.783 I print_info: n_embd_k_gqa     = 2048
0.00.042.784 I print_info: n_embd_v_gqa     = 2048
0.00.042.785 I print_info: f_norm_eps       = 1.0e-05
0.00.042.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.785 I print_info: f_logit_scale    = 0.0e+00
0.00.042.785 I print_info: f_attn_scale     = 0.0e+00
0.00.042.786 I print_info: n_ff             = 8192
0.00.042.786 I print_info: n_expert         = 0
0.00.042.786 I print_info: n_expert_used    = 0
0.00.042.786 I print_info: causal attn      = 1
0.00.042.786 I print_info: pooling type     = 0
0.00.042.786 I print_info: rope type        = 2
0.00.042.787 I print_info: rope scaling     = linear
0.00.042.787 I print_info: freq_base_train  = 10000.0
0.00.042.787 I print_info: freq_scale_train = 1
0.00.042.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.788 I print_info: rope_finetuned   = unknown
0.00.042.788 I print_info: ssm_d_conv       = 0
0.00.042.788 I print_info: ssm_d_inner      = 0
0.00.042.788 I print_info: ssm_d_state      = 0
0.00.042.788 I print_info: ssm_dt_rank      = 0
0.00.042.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.788 I print_info: model type       = 1.4B
0.00.042.789 I print_info: model params     = 1.41 B
0.00.042.789 I print_info: general.name     = 1.4B
0.00.042.790 I print_info: vocab type       = BPE
0.00.042.790 I print_info: n_vocab          = 50304
0.00.042.790 I print_info: n_merges         = 50009
0.00.042.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.791 I print_info: LF token         = 187 'Ċ'
0.00.042.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.791 I print_info: max token length = 1024
0.00.042.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.695 I load_tensors: offloading output layer to GPU
0.00.068.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.697 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.698 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.285.274 I llama_context: constructing llama_context
0.00.285.275 I llama_context: n_seq_max     = 1
0.00.285.276 I llama_context: n_ctx         = 128
0.00.285.276 I llama_context: n_ctx_per_seq = 128
0.00.285.276 I llama_context: n_batch       = 128
0.00.285.276 I llama_context: n_ubatch      = 128
0.00.285.277 I llama_context: causal_attn   = 1
0.00.285.277 I llama_context: flash_attn    = 0
0.00.285.279 I llama_context: freq_base     = 10000.0
0.00.285.280 I llama_context: freq_scale    = 1
0.00.285.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.286 I Running with Environment Variables:
0.00.285.287 I   GGML_SYCL_DEBUG: 0
0.00.285.287 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.287 I Build with Macros:
0.00.285.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.287 I   GGML_SYCL_F16: yes
0.00.285.288 I Found 1 SYCL devices:
0.00.285.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.325 I SYCL Optimization Feature:
0.00.285.325 I |ID|        Device Type|Reorder|
0.00.285.325 I |--|-------------------|-------|
0.00.285.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.839 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.841 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.936 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.937 I llama_context: graph nodes  = 1015
0.00.292.937 I llama_context: graph splits = 2
0.00.292.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.185 I 
0.00.384.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.219 I perplexity: tokenizing the input ..
0.00.388.258 I perplexity: tokenization took 4.037 ms
0.00.388.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.137 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.531.550 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.531.580 I llama_perf_context_print:        load time =     382.64 ms
0.00.531.582 I llama_perf_context_print: prompt eval time =     141.68 ms /   128 tokens (    1.11 ms per token,   903.46 tokens per second)
0.00.531.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.583 I llama_perf_context_print:       total time =     147.40 ms /   129 tokens

real	0m2.402s
user	0m0.368s
sys	0m0.272s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.972 I llama_model_loader: - type  f32:  194 tensors
0.00.018.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.975 I print_info: file format = GGUF V3 (latest)
0.00.018.976 I print_info: file type   = Q2_K - Medium
0.00.018.977 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.657 I load: special tokens cache size = 25
0.00.044.340 I load: token to piece cache size = 0.2984 MB
0.00.044.345 I print_info: arch             = gptneox
0.00.044.345 I print_info: vocab_only       = 0
0.00.044.345 I print_info: n_ctx_train      = 2048
0.00.044.345 I print_info: n_embd           = 2048
0.00.044.345 I print_info: n_layer          = 24
0.00.044.348 I print_info: n_head           = 16
0.00.044.349 I print_info: n_head_kv        = 16
0.00.044.350 I print_info: n_rot            = 32
0.00.044.350 I print_info: n_swa            = 0
0.00.044.350 I print_info: n_swa_pattern    = 1
0.00.044.350 I print_info: n_embd_head_k    = 128
0.00.044.350 I print_info: n_embd_head_v    = 128
0.00.044.351 I print_info: n_gqa            = 1
0.00.044.352 I print_info: n_embd_k_gqa     = 2048
0.00.044.353 I print_info: n_embd_v_gqa     = 2048
0.00.044.353 I print_info: f_norm_eps       = 1.0e-05
0.00.044.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.354 I print_info: f_logit_scale    = 0.0e+00
0.00.044.354 I print_info: f_attn_scale     = 0.0e+00
0.00.044.355 I print_info: n_ff             = 8192
0.00.044.355 I print_info: n_expert         = 0
0.00.044.355 I print_info: n_expert_used    = 0
0.00.044.355 I print_info: causal attn      = 1
0.00.044.355 I print_info: pooling type     = 0
0.00.044.355 I print_info: rope type        = 2
0.00.044.355 I print_info: rope scaling     = linear
0.00.044.356 I print_info: freq_base_train  = 10000.0
0.00.044.356 I print_info: freq_scale_train = 1
0.00.044.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.356 I print_info: rope_finetuned   = unknown
0.00.044.357 I print_info: ssm_d_conv       = 0
0.00.044.357 I print_info: ssm_d_inner      = 0
0.00.044.357 I print_info: ssm_d_state      = 0
0.00.044.357 I print_info: ssm_dt_rank      = 0
0.00.044.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.357 I print_info: model type       = 1.4B
0.00.044.357 I print_info: model params     = 1.41 B
0.00.044.357 I print_info: general.name     = 1.4B
0.00.044.358 I print_info: vocab type       = BPE
0.00.044.358 I print_info: n_vocab          = 50304
0.00.044.358 I print_info: n_merges         = 50009
0.00.044.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.359 I print_info: LF token         = 187 'Ċ'
0.00.044.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.359 I print_info: max token length = 1024
0.00.044.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.175 I load_tensors: offloading output layer to GPU
0.00.059.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.178 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.178 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.570 I llama_context: constructing llama_context
0.00.193.571 I llama_context: n_seq_max     = 1
0.00.193.572 I llama_context: n_ctx         = 2048
0.00.193.572 I llama_context: n_ctx_per_seq = 2048
0.00.193.572 I llama_context: n_batch       = 2048
0.00.193.572 I llama_context: n_ubatch      = 512
0.00.193.572 I llama_context: causal_attn   = 1
0.00.193.573 I llama_context: flash_attn    = 0
0.00.193.575 I llama_context: freq_base     = 10000.0
0.00.193.575 I llama_context: freq_scale    = 1
0.00.193.580 I Running with Environment Variables:
0.00.193.581 I   GGML_SYCL_DEBUG: 0
0.00.193.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.581 I Build with Macros:
0.00.193.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.581 I   GGML_SYCL_F16: yes
0.00.193.582 I Found 1 SYCL devices:
0.00.193.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.616 I SYCL Optimization Feature:
0.00.193.617 I |ID|        Device Type|Reorder|
0.00.193.617 I |--|-------------------|-------|
0.00.193.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.660 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.727 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.728 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.728 I llama_context: graph nodes  = 1015
0.00.204.728 I llama_context: graph splits = 2
0.00.204.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.303 I main: llama threadpool init, n_threads = 8
0.00.300.311 I 
0.00.300.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.340 I 
0.00.300.395 I sampler seed: 1234
0.00.300.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.403 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.710.241 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.710.242 I llama_perf_context_print:        load time =     298.15 ms
0.01.710.243 I llama_perf_context_print: prompt eval time =      74.79 ms /     7 tokens (   10.68 ms per token,    93.60 tokens per second)
0.01.710.244 I llama_perf_context_print:        eval time =    1332.00 ms /    63 runs   (   21.14 ms per token,    47.30 tokens per second)
0.01.710.244 I llama_perf_context_print:       total time =    1410.63 ms /    70 tokens

real	0m2.309s
user	0m0.853s
sys	0m0.961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.016 I llama_model_loader: - type  f32:  194 tensors
0.00.016.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.019 I print_info: file format = GGUF V3 (latest)
0.00.016.021 I print_info: file type   = Q2_K - Medium
0.00.016.022 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.266 I load: special tokens cache size = 25
0.00.040.516 I load: token to piece cache size = 0.2984 MB
0.00.040.521 I print_info: arch             = gptneox
0.00.040.522 I print_info: vocab_only       = 0
0.00.040.522 I print_info: n_ctx_train      = 2048
0.00.040.522 I print_info: n_embd           = 2048
0.00.040.522 I print_info: n_layer          = 24
0.00.040.525 I print_info: n_head           = 16
0.00.040.526 I print_info: n_head_kv        = 16
0.00.040.526 I print_info: n_rot            = 32
0.00.040.526 I print_info: n_swa            = 0
0.00.040.526 I print_info: n_swa_pattern    = 1
0.00.040.526 I print_info: n_embd_head_k    = 128
0.00.040.526 I print_info: n_embd_head_v    = 128
0.00.040.527 I print_info: n_gqa            = 1
0.00.040.528 I print_info: n_embd_k_gqa     = 2048
0.00.040.528 I print_info: n_embd_v_gqa     = 2048
0.00.040.529 I print_info: f_norm_eps       = 1.0e-05
0.00.040.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.529 I print_info: f_logit_scale    = 0.0e+00
0.00.040.530 I print_info: f_attn_scale     = 0.0e+00
0.00.040.530 I print_info: n_ff             = 8192
0.00.040.530 I print_info: n_expert         = 0
0.00.040.530 I print_info: n_expert_used    = 0
0.00.040.530 I print_info: causal attn      = 1
0.00.040.530 I print_info: pooling type     = 0
0.00.040.530 I print_info: rope type        = 2
0.00.040.531 I print_info: rope scaling     = linear
0.00.040.531 I print_info: freq_base_train  = 10000.0
0.00.040.531 I print_info: freq_scale_train = 1
0.00.040.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.532 I print_info: rope_finetuned   = unknown
0.00.040.532 I print_info: ssm_d_conv       = 0
0.00.040.532 I print_info: ssm_d_inner      = 0
0.00.040.532 I print_info: ssm_d_state      = 0
0.00.040.532 I print_info: ssm_dt_rank      = 0
0.00.040.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.532 I print_info: model type       = 1.4B
0.00.040.533 I print_info: model params     = 1.41 B
0.00.040.533 I print_info: general.name     = 1.4B
0.00.040.533 I print_info: vocab type       = BPE
0.00.040.533 I print_info: n_vocab          = 50304
0.00.040.534 I print_info: n_merges         = 50009
0.00.040.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.534 I print_info: LF token         = 187 'Ċ'
0.00.040.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.535 I print_info: max token length = 1024
0.00.040.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.958 I load_tensors: offloading output layer to GPU
0.00.054.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.960 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.961 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.192.190 I llama_context: constructing llama_context
0.00.192.191 I llama_context: n_seq_max     = 1
0.00.192.191 I llama_context: n_ctx         = 128
0.00.192.191 I llama_context: n_ctx_per_seq = 128
0.00.192.191 I llama_context: n_batch       = 128
0.00.192.191 I llama_context: n_ubatch      = 128
0.00.192.191 I llama_context: causal_attn   = 1
0.00.192.192 I llama_context: flash_attn    = 0
0.00.192.194 I llama_context: freq_base     = 10000.0
0.00.192.194 I llama_context: freq_scale    = 1
0.00.192.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.200 I Running with Environment Variables:
0.00.192.200 I   GGML_SYCL_DEBUG: 0
0.00.192.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.201 I Build with Macros:
0.00.192.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.201 I   GGML_SYCL_F16: yes
0.00.192.202 I Found 1 SYCL devices:
0.00.192.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.252 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.252 I SYCL Optimization Feature:
0.00.192.252 I |ID|        Device Type|Reorder|
0.00.192.252 I |--|-------------------|-------|
0.00.192.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.776 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.620 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.621 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.621 I llama_context: graph nodes  = 1015
0.00.199.621 I llama_context: graph splits = 2
0.00.199.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.348 I 
0.00.293.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.410 I perplexity: tokenizing the input ..
0.00.297.465 I perplexity: tokenization took 4.054 ms
0.00.297.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.138 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.447.564 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.447.581 I llama_perf_context_print:        load time =     291.78 ms
0.00.447.582 I llama_perf_context_print: prompt eval time =     148.48 ms /   128 tokens (    1.16 ms per token,   862.09 tokens per second)
0.00.447.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.583 I llama_perf_context_print:       total time =     154.24 ms /   129 tokens

real	0m2.296s
user	0m0.318s
sys	0m0.220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.152 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.209 I main: llama backend init
0.00.001.215 I main: load the model and apply lora adapter, if any
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.008 I llama_model_loader: - type  f32:  194 tensors
0.00.019.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.009 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.009 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.012 I print_info: file format = GGUF V3 (latest)
0.00.019.013 I print_info: file type   = Q3_K - Medium
0.00.019.014 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.108 I load: special tokens cache size = 25
0.00.043.764 I load: token to piece cache size = 0.2984 MB
0.00.043.772 I print_info: arch             = gptneox
0.00.043.773 I print_info: vocab_only       = 0
0.00.043.773 I print_info: n_ctx_train      = 2048
0.00.043.773 I print_info: n_embd           = 2048
0.00.043.773 I print_info: n_layer          = 24
0.00.043.775 I print_info: n_head           = 16
0.00.043.776 I print_info: n_head_kv        = 16
0.00.043.776 I print_info: n_rot            = 32
0.00.043.777 I print_info: n_swa            = 0
0.00.043.777 I print_info: n_swa_pattern    = 1
0.00.043.777 I print_info: n_embd_head_k    = 128
0.00.043.777 I print_info: n_embd_head_v    = 128
0.00.043.778 I print_info: n_gqa            = 1
0.00.043.779 I print_info: n_embd_k_gqa     = 2048
0.00.043.780 I print_info: n_embd_v_gqa     = 2048
0.00.043.780 I print_info: f_norm_eps       = 1.0e-05
0.00.043.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.781 I print_info: f_logit_scale    = 0.0e+00
0.00.043.781 I print_info: f_attn_scale     = 0.0e+00
0.00.043.782 I print_info: n_ff             = 8192
0.00.043.782 I print_info: n_expert         = 0
0.00.043.782 I print_info: n_expert_used    = 0
0.00.043.782 I print_info: causal attn      = 1
0.00.043.783 I print_info: pooling type     = 0
0.00.043.783 I print_info: rope type        = 2
0.00.043.783 I print_info: rope scaling     = linear
0.00.043.784 I print_info: freq_base_train  = 10000.0
0.00.043.785 I print_info: freq_scale_train = 1
0.00.043.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.785 I print_info: rope_finetuned   = unknown
0.00.043.785 I print_info: ssm_d_conv       = 0
0.00.043.786 I print_info: ssm_d_inner      = 0
0.00.043.786 I print_info: ssm_d_state      = 0
0.00.043.786 I print_info: ssm_dt_rank      = 0
0.00.043.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.787 I print_info: model type       = 1.4B
0.00.043.787 I print_info: model params     = 1.41 B
0.00.043.787 I print_info: general.name     = 1.4B
0.00.043.788 I print_info: vocab type       = BPE
0.00.043.788 I print_info: n_vocab          = 50304
0.00.043.788 I print_info: n_merges         = 50009
0.00.043.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: LF token         = 187 'Ċ'
0.00.043.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: max token length = 1024
0.00.043.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.273 I load_tensors: offloading output layer to GPU
0.00.063.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.275 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.276 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.235 I llama_context: constructing llama_context
0.00.230.236 I llama_context: n_seq_max     = 1
0.00.230.236 I llama_context: n_ctx         = 2048
0.00.230.236 I llama_context: n_ctx_per_seq = 2048
0.00.230.237 I llama_context: n_batch       = 2048
0.00.230.237 I llama_context: n_ubatch      = 512
0.00.230.237 I llama_context: causal_attn   = 1
0.00.230.237 I llama_context: flash_attn    = 0
0.00.230.240 I llama_context: freq_base     = 10000.0
0.00.230.240 I llama_context: freq_scale    = 1
0.00.230.246 I Running with Environment Variables:
0.00.230.247 I   GGML_SYCL_DEBUG: 0
0.00.230.247 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.247 I Build with Macros:
0.00.230.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.247 I   GGML_SYCL_F16: yes
0.00.230.248 I Found 1 SYCL devices:
0.00.230.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.303 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.304 I SYCL Optimization Feature:
0.00.230.304 I |ID|        Device Type|Reorder|
0.00.230.304 I |--|-------------------|-------|
0.00.230.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.329 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.332 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.560 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.561 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.561 I llama_context: graph nodes  = 1015
0.00.241.561 I llama_context: graph splits = 2
0.00.241.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.116 I main: llama threadpool init, n_threads = 8
0.00.336.124 I 
0.00.336.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.162 I 
0.00.336.216 I sampler seed: 1234
0.00.336.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.225 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.759.667 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.759.668 I llama_perf_context_print:        load time =     333.98 ms
0.01.759.669 I llama_perf_context_print: prompt eval time =      70.23 ms /     7 tokens (   10.03 ms per token,    99.68 tokens per second)
0.01.759.669 I llama_perf_context_print:        eval time =    1350.10 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.759.670 I llama_perf_context_print:       total time =    1424.28 ms /    70 tokens

real	0m2.338s
user	0m0.892s
sys	0m0.961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.393 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.907 I llama_model_loader: - type  f32:  194 tensors
0.00.014.908 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.908 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.915 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.917 I print_info: file format = GGUF V3 (latest)
0.00.014.918 I print_info: file type   = Q3_K - Medium
0.00.014.919 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.302 I load: special tokens cache size = 25
0.00.039.638 I load: token to piece cache size = 0.2984 MB
0.00.039.648 I print_info: arch             = gptneox
0.00.039.649 I print_info: vocab_only       = 0
0.00.039.649 I print_info: n_ctx_train      = 2048
0.00.039.650 I print_info: n_embd           = 2048
0.00.039.650 I print_info: n_layer          = 24
0.00.039.653 I print_info: n_head           = 16
0.00.039.654 I print_info: n_head_kv        = 16
0.00.039.655 I print_info: n_rot            = 32
0.00.039.655 I print_info: n_swa            = 0
0.00.039.655 I print_info: n_swa_pattern    = 1
0.00.039.655 I print_info: n_embd_head_k    = 128
0.00.039.655 I print_info: n_embd_head_v    = 128
0.00.039.657 I print_info: n_gqa            = 1
0.00.039.658 I print_info: n_embd_k_gqa     = 2048
0.00.039.659 I print_info: n_embd_v_gqa     = 2048
0.00.039.660 I print_info: f_norm_eps       = 1.0e-05
0.00.039.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.661 I print_info: f_logit_scale    = 0.0e+00
0.00.039.662 I print_info: f_attn_scale     = 0.0e+00
0.00.039.662 I print_info: n_ff             = 8192
0.00.039.663 I print_info: n_expert         = 0
0.00.039.663 I print_info: n_expert_used    = 0
0.00.039.663 I print_info: causal attn      = 1
0.00.039.663 I print_info: pooling type     = 0
0.00.039.663 I print_info: rope type        = 2
0.00.039.664 I print_info: rope scaling     = linear
0.00.039.665 I print_info: freq_base_train  = 10000.0
0.00.039.665 I print_info: freq_scale_train = 1
0.00.039.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.666 I print_info: rope_finetuned   = unknown
0.00.039.666 I print_info: ssm_d_conv       = 0
0.00.039.666 I print_info: ssm_d_inner      = 0
0.00.039.666 I print_info: ssm_d_state      = 0
0.00.039.666 I print_info: ssm_dt_rank      = 0
0.00.039.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.667 I print_info: model type       = 1.4B
0.00.039.667 I print_info: model params     = 1.41 B
0.00.039.668 I print_info: general.name     = 1.4B
0.00.039.669 I print_info: vocab type       = BPE
0.00.039.669 I print_info: n_vocab          = 50304
0.00.039.669 I print_info: n_merges         = 50009
0.00.039.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.670 I print_info: LF token         = 187 'Ċ'
0.00.039.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.671 I print_info: max token length = 1024
0.00.039.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.572 I load_tensors: offloading output layer to GPU
0.00.058.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.575 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.058.576 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.225.144 I llama_context: constructing llama_context
0.00.225.145 I llama_context: n_seq_max     = 1
0.00.225.145 I llama_context: n_ctx         = 128
0.00.225.146 I llama_context: n_ctx_per_seq = 128
0.00.225.146 I llama_context: n_batch       = 128
0.00.225.146 I llama_context: n_ubatch      = 128
0.00.225.146 I llama_context: causal_attn   = 1
0.00.225.147 I llama_context: flash_attn    = 0
0.00.225.149 I llama_context: freq_base     = 10000.0
0.00.225.150 I llama_context: freq_scale    = 1
0.00.225.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.161 I Running with Environment Variables:
0.00.225.161 I   GGML_SYCL_DEBUG: 0
0.00.225.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.162 I Build with Macros:
0.00.225.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.163 I   GGML_SYCL_F16: yes
0.00.225.164 I Found 1 SYCL devices:
0.00.225.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.216 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.216 I SYCL Optimization Feature:
0.00.225.217 I |ID|        Device Type|Reorder|
0.00.225.217 I |--|-------------------|-------|
0.00.225.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.354 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.738 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.741 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.055 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.056 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.057 I llama_context: graph nodes  = 1015
0.00.233.057 I llama_context: graph splits = 2
0.00.233.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.125 I 
0.00.326.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.162 I perplexity: tokenizing the input ..
0.00.330.103 I perplexity: tokenization took 3.938 ms
0.00.330.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.498 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.475.116 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.475.135 I llama_perf_context_print:        load time =     324.55 ms
0.00.475.137 I llama_perf_context_print: prompt eval time =     143.20 ms /   128 tokens (    1.12 ms per token,   893.87 tokens per second)
0.00.475.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.139 I llama_perf_context_print:       total time =     149.01 ms /   129 tokens

real	0m2.331s
user	0m0.312s
sys	0m0.260s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.196 I llama_model_loader: - type  f32:  194 tensors
0.00.015.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.198 I print_info: file format = GGUF V3 (latest)
0.00.015.199 I print_info: file type   = Q4_K - Medium
0.00.015.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.636 I load: special tokens cache size = 25
0.00.040.278 I load: token to piece cache size = 0.2984 MB
0.00.040.284 I print_info: arch             = gptneox
0.00.040.284 I print_info: vocab_only       = 0
0.00.040.284 I print_info: n_ctx_train      = 2048
0.00.040.284 I print_info: n_embd           = 2048
0.00.040.284 I print_info: n_layer          = 24
0.00.040.287 I print_info: n_head           = 16
0.00.040.288 I print_info: n_head_kv        = 16
0.00.040.289 I print_info: n_rot            = 32
0.00.040.289 I print_info: n_swa            = 0
0.00.040.289 I print_info: n_swa_pattern    = 1
0.00.040.289 I print_info: n_embd_head_k    = 128
0.00.040.289 I print_info: n_embd_head_v    = 128
0.00.040.290 I print_info: n_gqa            = 1
0.00.040.291 I print_info: n_embd_k_gqa     = 2048
0.00.040.291 I print_info: n_embd_v_gqa     = 2048
0.00.040.292 I print_info: f_norm_eps       = 1.0e-05
0.00.040.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.292 I print_info: f_logit_scale    = 0.0e+00
0.00.040.293 I print_info: f_attn_scale     = 0.0e+00
0.00.040.293 I print_info: n_ff             = 8192
0.00.040.293 I print_info: n_expert         = 0
0.00.040.293 I print_info: n_expert_used    = 0
0.00.040.293 I print_info: causal attn      = 1
0.00.040.294 I print_info: pooling type     = 0
0.00.040.294 I print_info: rope type        = 2
0.00.040.294 I print_info: rope scaling     = linear
0.00.040.294 I print_info: freq_base_train  = 10000.0
0.00.040.295 I print_info: freq_scale_train = 1
0.00.040.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.295 I print_info: rope_finetuned   = unknown
0.00.040.295 I print_info: ssm_d_conv       = 0
0.00.040.295 I print_info: ssm_d_inner      = 0
0.00.040.295 I print_info: ssm_d_state      = 0
0.00.040.295 I print_info: ssm_dt_rank      = 0
0.00.040.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.296 I print_info: model type       = 1.4B
0.00.040.296 I print_info: model params     = 1.41 B
0.00.040.296 I print_info: general.name     = 1.4B
0.00.040.297 I print_info: vocab type       = BPE
0.00.040.297 I print_info: n_vocab          = 50304
0.00.040.297 I print_info: n_merges         = 50009
0.00.040.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: LF token         = 187 'Ċ'
0.00.040.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: max token length = 1024
0.00.040.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.133 I load_tensors: offloading output layer to GPU
0.00.062.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.136 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.136 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.254.708 I llama_context: constructing llama_context
0.00.254.709 I llama_context: n_seq_max     = 1
0.00.254.709 I llama_context: n_ctx         = 2048
0.00.254.709 I llama_context: n_ctx_per_seq = 2048
0.00.254.709 I llama_context: n_batch       = 2048
0.00.254.709 I llama_context: n_ubatch      = 512
0.00.254.710 I llama_context: causal_attn   = 1
0.00.254.710 I llama_context: flash_attn    = 0
0.00.254.712 I llama_context: freq_base     = 10000.0
0.00.254.713 I llama_context: freq_scale    = 1
0.00.254.718 I Running with Environment Variables:
0.00.254.718 I   GGML_SYCL_DEBUG: 0
0.00.254.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.719 I Build with Macros:
0.00.254.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.719 I   GGML_SYCL_F16: yes
0.00.254.719 I Found 1 SYCL devices:
0.00.254.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.761 I SYCL Optimization Feature:
0.00.254.761 I |ID|        Device Type|Reorder|
0.00.254.761 I |--|-------------------|-------|
0.00.254.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.894 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.798 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.465 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.466 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.466 I llama_context: graph nodes  = 1015
0.00.266.466 I llama_context: graph splits = 2
0.00.266.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.579 I main: llama threadpool init, n_threads = 8
0.00.360.587 I 
0.00.360.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.616 I 
0.00.360.669 I sampler seed: 1234
0.00.360.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.679 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.756.993 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.756.995 I llama_perf_context_print:        load time =     358.36 ms
0.01.756.996 I llama_perf_context_print: prompt eval time =      69.51 ms /     7 tokens (    9.93 ms per token,   100.71 tokens per second)
0.01.756.996 I llama_perf_context_print:        eval time =    1323.84 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.756.997 I llama_perf_context_print:       total time =    1397.12 ms /    70 tokens

real	0m2.374s
user	0m0.888s
sys	0m0.977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.532 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.571 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q4_K - Medium
0.00.021.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.545 I load: special tokens cache size = 25
0.00.046.167 I load: token to piece cache size = 0.2984 MB
0.00.046.174 I print_info: arch             = gptneox
0.00.046.174 I print_info: vocab_only       = 0
0.00.046.174 I print_info: n_ctx_train      = 2048
0.00.046.174 I print_info: n_embd           = 2048
0.00.046.174 I print_info: n_layer          = 24
0.00.046.177 I print_info: n_head           = 16
0.00.046.178 I print_info: n_head_kv        = 16
0.00.046.178 I print_info: n_rot            = 32
0.00.046.178 I print_info: n_swa            = 0
0.00.046.178 I print_info: n_swa_pattern    = 1
0.00.046.178 I print_info: n_embd_head_k    = 128
0.00.046.178 I print_info: n_embd_head_v    = 128
0.00.046.179 I print_info: n_gqa            = 1
0.00.046.180 I print_info: n_embd_k_gqa     = 2048
0.00.046.181 I print_info: n_embd_v_gqa     = 2048
0.00.046.181 I print_info: f_norm_eps       = 1.0e-05
0.00.046.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.182 I print_info: f_logit_scale    = 0.0e+00
0.00.046.182 I print_info: f_attn_scale     = 0.0e+00
0.00.046.182 I print_info: n_ff             = 8192
0.00.046.182 I print_info: n_expert         = 0
0.00.046.182 I print_info: n_expert_used    = 0
0.00.046.182 I print_info: causal attn      = 1
0.00.046.183 I print_info: pooling type     = 0
0.00.046.183 I print_info: rope type        = 2
0.00.046.183 I print_info: rope scaling     = linear
0.00.046.183 I print_info: freq_base_train  = 10000.0
0.00.046.184 I print_info: freq_scale_train = 1
0.00.046.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.184 I print_info: rope_finetuned   = unknown
0.00.046.184 I print_info: ssm_d_conv       = 0
0.00.046.184 I print_info: ssm_d_inner      = 0
0.00.046.184 I print_info: ssm_d_state      = 0
0.00.046.184 I print_info: ssm_dt_rank      = 0
0.00.046.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.184 I print_info: model type       = 1.4B
0.00.046.185 I print_info: model params     = 1.41 B
0.00.046.185 I print_info: general.name     = 1.4B
0.00.046.186 I print_info: vocab type       = BPE
0.00.046.186 I print_info: n_vocab          = 50304
0.00.046.186 I print_info: n_merges         = 50009
0.00.046.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: LF token         = 187 'Ċ'
0.00.046.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.187 I print_info: max token length = 1024
0.00.046.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.131 I load_tensors: offloading output layer to GPU
0.00.068.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.133 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.257.523 I llama_context: constructing llama_context
0.00.257.524 I llama_context: n_seq_max     = 1
0.00.257.524 I llama_context: n_ctx         = 128
0.00.257.524 I llama_context: n_ctx_per_seq = 128
0.00.257.524 I llama_context: n_batch       = 128
0.00.257.524 I llama_context: n_ubatch      = 128
0.00.257.525 I llama_context: causal_attn   = 1
0.00.257.525 I llama_context: flash_attn    = 0
0.00.257.527 I llama_context: freq_base     = 10000.0
0.00.257.528 I llama_context: freq_scale    = 1
0.00.257.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.534 I Running with Environment Variables:
0.00.257.534 I   GGML_SYCL_DEBUG: 0
0.00.257.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.535 I Build with Macros:
0.00.257.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.535 I   GGML_SYCL_F16: yes
0.00.257.536 I Found 1 SYCL devices:
0.00.257.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.575 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.575 I SYCL Optimization Feature:
0.00.257.575 I |ID|        Device Type|Reorder|
0.00.257.575 I |--|-------------------|-------|
0.00.257.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.068 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.189 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.189 I llama_context: graph nodes  = 1015
0.00.265.190 I llama_context: graph splits = 2
0.00.265.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.054 I 
0.00.358.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.089 I perplexity: tokenizing the input ..
0.00.362.097 I perplexity: tokenization took 4.005 ms
0.00.362.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.507.728 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.507.743 I llama_perf_context_print:        load time =     356.30 ms
0.00.507.744 I llama_perf_context_print: prompt eval time =     143.04 ms /   128 tokens (    1.12 ms per token,   894.86 tokens per second)
0.00.507.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.745 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens

real	0m2.370s
user	0m0.323s
sys	0m0.287s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.151 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.209 I main: llama backend init
0.00.001.215 I main: load the model and apply lora adapter, if any
0.00.001.360 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.596 I llama_model_loader: - type  f32:  194 tensors
0.00.020.596 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.596 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.598 I print_info: file format = GGUF V3 (latest)
0.00.020.600 I print_info: file type   = Q5_K - Medium
0.00.020.601 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.828 I load: special tokens cache size = 25
0.00.049.469 I load: token to piece cache size = 0.2984 MB
0.00.049.474 I print_info: arch             = gptneox
0.00.049.475 I print_info: vocab_only       = 0
0.00.049.475 I print_info: n_ctx_train      = 2048
0.00.049.475 I print_info: n_embd           = 2048
0.00.049.475 I print_info: n_layer          = 24
0.00.049.479 I print_info: n_head           = 16
0.00.049.480 I print_info: n_head_kv        = 16
0.00.049.480 I print_info: n_rot            = 32
0.00.049.480 I print_info: n_swa            = 0
0.00.049.480 I print_info: n_swa_pattern    = 1
0.00.049.480 I print_info: n_embd_head_k    = 128
0.00.049.481 I print_info: n_embd_head_v    = 128
0.00.049.482 I print_info: n_gqa            = 1
0.00.049.483 I print_info: n_embd_k_gqa     = 2048
0.00.049.484 I print_info: n_embd_v_gqa     = 2048
0.00.049.484 I print_info: f_norm_eps       = 1.0e-05
0.00.049.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.485 I print_info: f_logit_scale    = 0.0e+00
0.00.049.485 I print_info: f_attn_scale     = 0.0e+00
0.00.049.486 I print_info: n_ff             = 8192
0.00.049.486 I print_info: n_expert         = 0
0.00.049.486 I print_info: n_expert_used    = 0
0.00.049.487 I print_info: causal attn      = 1
0.00.049.487 I print_info: pooling type     = 0
0.00.049.487 I print_info: rope type        = 2
0.00.049.487 I print_info: rope scaling     = linear
0.00.049.488 I print_info: freq_base_train  = 10000.0
0.00.049.488 I print_info: freq_scale_train = 1
0.00.049.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.489 I print_info: rope_finetuned   = unknown
0.00.049.489 I print_info: ssm_d_conv       = 0
0.00.049.490 I print_info: ssm_d_inner      = 0
0.00.049.490 I print_info: ssm_d_state      = 0
0.00.049.490 I print_info: ssm_dt_rank      = 0
0.00.049.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.490 I print_info: model type       = 1.4B
0.00.049.491 I print_info: model params     = 1.41 B
0.00.049.491 I print_info: general.name     = 1.4B
0.00.049.492 I print_info: vocab type       = BPE
0.00.049.492 I print_info: n_vocab          = 50304
0.00.049.492 I print_info: n_merges         = 50009
0.00.049.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.493 I print_info: LF token         = 187 'Ċ'
0.00.049.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.493 I print_info: max token length = 1024
0.00.049.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.155 I load_tensors: offloading output layer to GPU
0.00.075.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.157 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.157 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.269.937 I llama_context: constructing llama_context
0.00.269.938 I llama_context: n_seq_max     = 1
0.00.269.938 I llama_context: n_ctx         = 2048
0.00.269.938 I llama_context: n_ctx_per_seq = 2048
0.00.269.939 I llama_context: n_batch       = 2048
0.00.269.939 I llama_context: n_ubatch      = 512
0.00.269.939 I llama_context: causal_attn   = 1
0.00.269.939 I llama_context: flash_attn    = 0
0.00.269.942 I llama_context: freq_base     = 10000.0
0.00.269.943 I llama_context: freq_scale    = 1
0.00.269.950 I Running with Environment Variables:
0.00.269.950 I   GGML_SYCL_DEBUG: 0
0.00.269.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.951 I Build with Macros:
0.00.269.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.951 I   GGML_SYCL_F16: yes
0.00.269.952 I Found 1 SYCL devices:
0.00.269.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.990 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.991 I SYCL Optimization Feature:
0.00.269.991 I |ID|        Device Type|Reorder|
0.00.269.991 I |--|-------------------|-------|
0.00.269.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.338 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.273.342 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.080 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.282.081 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.282.081 I llama_context: graph nodes  = 1015
0.00.282.082 I llama_context: graph splits = 2
0.00.282.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.815 I main: llama threadpool init, n_threads = 8
0.00.378.824 I 
0.00.378.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.854 I 
0.00.378.924 I sampler seed: 1234
0.00.378.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.939 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.845.473 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.845.475 I llama_perf_context_print:        load time =     376.75 ms
0.01.845.476 I llama_perf_context_print: prompt eval time =      82.48 ms /     7 tokens (   11.78 ms per token,    84.87 tokens per second)
0.01.845.477 I llama_perf_context_print:        eval time =    1381.03 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.845.477 I llama_perf_context_print:       total time =    1467.36 ms /    70 tokens

real	0m2.367s
user	0m0.925s
sys	0m1.004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.333 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.141 I llama_model_loader: - type  f32:  194 tensors
0.00.015.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.143 I print_info: file format = GGUF V3 (latest)
0.00.015.144 I print_info: file type   = Q5_K - Medium
0.00.015.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.339 I load: special tokens cache size = 25
0.00.039.937 I load: token to piece cache size = 0.2984 MB
0.00.039.941 I print_info: arch             = gptneox
0.00.039.942 I print_info: vocab_only       = 0
0.00.039.942 I print_info: n_ctx_train      = 2048
0.00.039.942 I print_info: n_embd           = 2048
0.00.039.942 I print_info: n_layer          = 24
0.00.039.944 I print_info: n_head           = 16
0.00.039.945 I print_info: n_head_kv        = 16
0.00.039.945 I print_info: n_rot            = 32
0.00.039.945 I print_info: n_swa            = 0
0.00.039.945 I print_info: n_swa_pattern    = 1
0.00.039.945 I print_info: n_embd_head_k    = 128
0.00.039.945 I print_info: n_embd_head_v    = 128
0.00.039.946 I print_info: n_gqa            = 1
0.00.039.947 I print_info: n_embd_k_gqa     = 2048
0.00.039.948 I print_info: n_embd_v_gqa     = 2048
0.00.039.948 I print_info: f_norm_eps       = 1.0e-05
0.00.039.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.949 I print_info: f_logit_scale    = 0.0e+00
0.00.039.949 I print_info: f_attn_scale     = 0.0e+00
0.00.039.950 I print_info: n_ff             = 8192
0.00.039.950 I print_info: n_expert         = 0
0.00.039.950 I print_info: n_expert_used    = 0
0.00.039.950 I print_info: causal attn      = 1
0.00.039.950 I print_info: pooling type     = 0
0.00.039.950 I print_info: rope type        = 2
0.00.039.950 I print_info: rope scaling     = linear
0.00.039.951 I print_info: freq_base_train  = 10000.0
0.00.039.951 I print_info: freq_scale_train = 1
0.00.039.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.951 I print_info: rope_finetuned   = unknown
0.00.039.951 I print_info: ssm_d_conv       = 0
0.00.039.952 I print_info: ssm_d_inner      = 0
0.00.039.952 I print_info: ssm_d_state      = 0
0.00.039.952 I print_info: ssm_dt_rank      = 0
0.00.039.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.952 I print_info: model type       = 1.4B
0.00.039.952 I print_info: model params     = 1.41 B
0.00.039.952 I print_info: general.name     = 1.4B
0.00.039.953 I print_info: vocab type       = BPE
0.00.039.953 I print_info: n_vocab          = 50304
0.00.039.953 I print_info: n_merges         = 50009
0.00.039.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: LF token         = 187 'Ċ'
0.00.039.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: max token length = 1024
0.00.039.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.517 I load_tensors: offloading output layer to GPU
0.00.065.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.519 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.065.520 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.270.444 I llama_context: constructing llama_context
0.00.270.446 I llama_context: n_seq_max     = 1
0.00.270.446 I llama_context: n_ctx         = 128
0.00.270.446 I llama_context: n_ctx_per_seq = 128
0.00.270.447 I llama_context: n_batch       = 128
0.00.270.447 I llama_context: n_ubatch      = 128
0.00.270.447 I llama_context: causal_attn   = 1
0.00.270.448 I llama_context: flash_attn    = 0
0.00.270.450 I llama_context: freq_base     = 10000.0
0.00.270.450 I llama_context: freq_scale    = 1
0.00.270.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.457 I Running with Environment Variables:
0.00.270.458 I   GGML_SYCL_DEBUG: 0
0.00.270.458 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.458 I Build with Macros:
0.00.270.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.459 I   GGML_SYCL_F16: yes
0.00.270.460 I Found 1 SYCL devices:
0.00.270.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.499 I SYCL Optimization Feature:
0.00.270.499 I |ID|        Device Type|Reorder|
0.00.270.499 I |--|-------------------|-------|
0.00.270.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.639 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.267 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.246 I llama_context: graph nodes  = 1015
0.00.278.246 I llama_context: graph splits = 2
0.00.278.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.421 I 
0.00.374.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.479 I perplexity: tokenizing the input ..
0.00.378.299 I perplexity: tokenization took 3.818 ms
0.00.378.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.765 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.523.330 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.523.345 I llama_perf_context_print:        load time =     372.90 ms
0.00.523.347 I llama_perf_context_print: prompt eval time =     142.27 ms /   128 tokens (    1.11 ms per token,   899.68 tokens per second)
0.00.523.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.348 I llama_perf_context_print:       total time =     148.93 ms /   129 tokens

real	0m2.379s
user	0m0.336s
sys	0m0.283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.937 I llama_model_loader: - type  f32:  194 tensors
0.00.018.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.939 I print_info: file format = GGUF V3 (latest)
0.00.018.940 I print_info: file type   = Q6_K
0.00.018.941 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.264 I load: special tokens cache size = 25
0.00.044.508 I load: token to piece cache size = 0.2984 MB
0.00.044.513 I print_info: arch             = gptneox
0.00.044.513 I print_info: vocab_only       = 0
0.00.044.513 I print_info: n_ctx_train      = 2048
0.00.044.513 I print_info: n_embd           = 2048
0.00.044.513 I print_info: n_layer          = 24
0.00.044.515 I print_info: n_head           = 16
0.00.044.516 I print_info: n_head_kv        = 16
0.00.044.516 I print_info: n_rot            = 32
0.00.044.516 I print_info: n_swa            = 0
0.00.044.516 I print_info: n_swa_pattern    = 1
0.00.044.516 I print_info: n_embd_head_k    = 128
0.00.044.517 I print_info: n_embd_head_v    = 128
0.00.044.517 I print_info: n_gqa            = 1
0.00.044.518 I print_info: n_embd_k_gqa     = 2048
0.00.044.519 I print_info: n_embd_v_gqa     = 2048
0.00.044.519 I print_info: f_norm_eps       = 1.0e-05
0.00.044.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.520 I print_info: f_logit_scale    = 0.0e+00
0.00.044.520 I print_info: f_attn_scale     = 0.0e+00
0.00.044.520 I print_info: n_ff             = 8192
0.00.044.521 I print_info: n_expert         = 0
0.00.044.521 I print_info: n_expert_used    = 0
0.00.044.521 I print_info: causal attn      = 1
0.00.044.521 I print_info: pooling type     = 0
0.00.044.521 I print_info: rope type        = 2
0.00.044.521 I print_info: rope scaling     = linear
0.00.044.522 I print_info: freq_base_train  = 10000.0
0.00.044.522 I print_info: freq_scale_train = 1
0.00.044.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.522 I print_info: rope_finetuned   = unknown
0.00.044.522 I print_info: ssm_d_conv       = 0
0.00.044.523 I print_info: ssm_d_inner      = 0
0.00.044.523 I print_info: ssm_d_state      = 0
0.00.044.523 I print_info: ssm_dt_rank      = 0
0.00.044.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.523 I print_info: model type       = 1.4B
0.00.044.523 I print_info: model params     = 1.41 B
0.00.044.523 I print_info: general.name     = 1.4B
0.00.044.524 I print_info: vocab type       = BPE
0.00.044.524 I print_info: n_vocab          = 50304
0.00.044.524 I print_info: n_merges         = 50009
0.00.044.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: LF token         = 187 'Ċ'
0.00.044.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.525 I print_info: max token length = 1024
0.00.044.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.438 I load_tensors: offloading output layer to GPU
0.00.072.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.440 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.441 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.300.945 I llama_context: constructing llama_context
0.00.300.947 I llama_context: n_seq_max     = 1
0.00.300.947 I llama_context: n_ctx         = 2048
0.00.300.947 I llama_context: n_ctx_per_seq = 2048
0.00.300.947 I llama_context: n_batch       = 2048
0.00.300.947 I llama_context: n_ubatch      = 512
0.00.300.947 I llama_context: causal_attn   = 1
0.00.300.948 I llama_context: flash_attn    = 0
0.00.300.950 I llama_context: freq_base     = 10000.0
0.00.300.950 I llama_context: freq_scale    = 1
0.00.300.956 I Running with Environment Variables:
0.00.300.956 I   GGML_SYCL_DEBUG: 0
0.00.300.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.957 I Build with Macros:
0.00.300.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.957 I   GGML_SYCL_F16: yes
0.00.300.958 I Found 1 SYCL devices:
0.00.300.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.999 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.999 I SYCL Optimization Feature:
0.00.300.999 I |ID|        Device Type|Reorder|
0.00.301.000 I |--|-------------------|-------|
0.00.301.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.335 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.304.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.313.311 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.313.311 I llama_context: graph nodes  = 1015
0.00.313.311 I llama_context: graph splits = 2
0.00.313.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.689 I main: llama threadpool init, n_threads = 8
0.00.417.697 I 
0.00.417.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.750 I 
0.00.417.804 I sampler seed: 1234
0.00.417.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.813 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.828.433 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.828.434 I llama_perf_context_print:        load time =     415.52 ms
0.01.828.435 I llama_perf_context_print: prompt eval time =     104.26 ms /     7 tokens (   14.89 ms per token,    67.14 tokens per second)
0.01.828.436 I llama_perf_context_print:        eval time =    1303.40 ms /    63 runs   (   20.69 ms per token,    48.34 tokens per second)
0.01.828.436 I llama_perf_context_print:       total time =    1411.45 ms /    70 tokens

real	0m2.408s
user	0m0.930s
sys	0m0.997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.108 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.946 I llama_model_loader: - type  f32:  194 tensors
0.00.022.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.948 I print_info: file format = GGUF V3 (latest)
0.00.022.948 I print_info: file type   = Q6_K
0.00.022.950 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.731 I load: special tokens cache size = 25
0.00.047.394 I load: token to piece cache size = 0.2984 MB
0.00.047.398 I print_info: arch             = gptneox
0.00.047.399 I print_info: vocab_only       = 0
0.00.047.399 I print_info: n_ctx_train      = 2048
0.00.047.399 I print_info: n_embd           = 2048
0.00.047.399 I print_info: n_layer          = 24
0.00.047.401 I print_info: n_head           = 16
0.00.047.402 I print_info: n_head_kv        = 16
0.00.047.402 I print_info: n_rot            = 32
0.00.047.402 I print_info: n_swa            = 0
0.00.047.402 I print_info: n_swa_pattern    = 1
0.00.047.402 I print_info: n_embd_head_k    = 128
0.00.047.403 I print_info: n_embd_head_v    = 128
0.00.047.404 I print_info: n_gqa            = 1
0.00.047.404 I print_info: n_embd_k_gqa     = 2048
0.00.047.405 I print_info: n_embd_v_gqa     = 2048
0.00.047.406 I print_info: f_norm_eps       = 1.0e-05
0.00.047.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.406 I print_info: f_logit_scale    = 0.0e+00
0.00.047.407 I print_info: f_attn_scale     = 0.0e+00
0.00.047.407 I print_info: n_ff             = 8192
0.00.047.407 I print_info: n_expert         = 0
0.00.047.407 I print_info: n_expert_used    = 0
0.00.047.407 I print_info: causal attn      = 1
0.00.047.407 I print_info: pooling type     = 0
0.00.047.408 I print_info: rope type        = 2
0.00.047.408 I print_info: rope scaling     = linear
0.00.047.409 I print_info: freq_base_train  = 10000.0
0.00.047.409 I print_info: freq_scale_train = 1
0.00.047.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.409 I print_info: rope_finetuned   = unknown
0.00.047.409 I print_info: ssm_d_conv       = 0
0.00.047.409 I print_info: ssm_d_inner      = 0
0.00.047.409 I print_info: ssm_d_state      = 0
0.00.047.409 I print_info: ssm_dt_rank      = 0
0.00.047.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.410 I print_info: model type       = 1.4B
0.00.047.410 I print_info: model params     = 1.41 B
0.00.047.411 I print_info: general.name     = 1.4B
0.00.047.412 I print_info: vocab type       = BPE
0.00.047.412 I print_info: n_vocab          = 50304
0.00.047.412 I print_info: n_merges         = 50009
0.00.047.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.413 I print_info: LF token         = 187 'Ċ'
0.00.047.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.413 I print_info: max token length = 1024
0.00.047.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.017 I load_tensors: offloading output layer to GPU
0.00.076.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.019 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.019 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.713 I llama_context: constructing llama_context
0.00.310.714 I llama_context: n_seq_max     = 1
0.00.310.714 I llama_context: n_ctx         = 128
0.00.310.714 I llama_context: n_ctx_per_seq = 128
0.00.310.715 I llama_context: n_batch       = 128
0.00.310.715 I llama_context: n_ubatch      = 128
0.00.310.715 I llama_context: causal_attn   = 1
0.00.310.715 I llama_context: flash_attn    = 0
0.00.310.717 I llama_context: freq_base     = 10000.0
0.00.310.718 I llama_context: freq_scale    = 1
0.00.310.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.726 I Running with Environment Variables:
0.00.310.726 I   GGML_SYCL_DEBUG: 0
0.00.310.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.727 I Build with Macros:
0.00.310.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.727 I   GGML_SYCL_F16: yes
0.00.310.728 I Found 1 SYCL devices:
0.00.310.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.768 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.769 I SYCL Optimization Feature:
0.00.310.769 I |ID|        Device Type|Reorder|
0.00.310.769 I |--|-------------------|-------|
0.00.310.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.923 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.591 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.593 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.319.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.319.052 I llama_context: graph nodes  = 1015
0.00.319.053 I llama_context: graph splits = 2
0.00.319.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.067 I 
0.00.422.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.100 I perplexity: tokenizing the input ..
0.00.426.091 I perplexity: tokenization took 3.989 ms
0.00.426.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.276 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.572.382 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.572.398 I llama_perf_context_print:        load time =     420.75 ms
0.00.572.400 I llama_perf_context_print: prompt eval time =     144.00 ms /   128 tokens (    1.13 ms per token,   888.88 tokens per second)
0.00.572.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.401 I llama_perf_context_print:       total time =     150.34 ms /   129 tokens

real	0m2.414s
user	0m0.359s
sys	0m0.311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.271 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.112 I llama_model_loader: - type  f32:  194 tensors
0.00.018.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.114 I print_info: file format = GGUF V3 (latest)
0.00.018.115 I print_info: file type   = Q4_0
0.00.018.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.402 I load: special tokens cache size = 25
0.00.043.045 I load: token to piece cache size = 0.2984 MB
0.00.043.049 I print_info: arch             = gptneox
0.00.043.050 I print_info: vocab_only       = 0
0.00.043.050 I print_info: n_ctx_train      = 2048
0.00.043.050 I print_info: n_embd           = 2048
0.00.043.051 I print_info: n_layer          = 24
0.00.043.053 I print_info: n_head           = 16
0.00.043.054 I print_info: n_head_kv        = 16
0.00.043.054 I print_info: n_rot            = 32
0.00.043.054 I print_info: n_swa            = 0
0.00.043.055 I print_info: n_swa_pattern    = 1
0.00.043.055 I print_info: n_embd_head_k    = 128
0.00.043.055 I print_info: n_embd_head_v    = 128
0.00.043.056 I print_info: n_gqa            = 1
0.00.043.057 I print_info: n_embd_k_gqa     = 2048
0.00.043.057 I print_info: n_embd_v_gqa     = 2048
0.00.043.058 I print_info: f_norm_eps       = 1.0e-05
0.00.043.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.060 I print_info: f_logit_scale    = 0.0e+00
0.00.043.060 I print_info: f_attn_scale     = 0.0e+00
0.00.043.061 I print_info: n_ff             = 8192
0.00.043.061 I print_info: n_expert         = 0
0.00.043.061 I print_info: n_expert_used    = 0
0.00.043.061 I print_info: causal attn      = 1
0.00.043.061 I print_info: pooling type     = 0
0.00.043.062 I print_info: rope type        = 2
0.00.043.062 I print_info: rope scaling     = linear
0.00.043.063 I print_info: freq_base_train  = 10000.0
0.00.043.063 I print_info: freq_scale_train = 1
0.00.043.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.064 I print_info: rope_finetuned   = unknown
0.00.043.064 I print_info: ssm_d_conv       = 0
0.00.043.064 I print_info: ssm_d_inner      = 0
0.00.043.064 I print_info: ssm_d_state      = 0
0.00.043.064 I print_info: ssm_dt_rank      = 0
0.00.043.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.065 I print_info: model type       = 1.4B
0.00.043.065 I print_info: model params     = 1.41 B
0.00.043.066 I print_info: general.name     = 1.4B
0.00.043.067 I print_info: vocab type       = BPE
0.00.043.067 I print_info: n_vocab          = 50304
0.00.043.067 I print_info: n_merges         = 50009
0.00.043.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.068 I print_info: LF token         = 187 'Ċ'
0.00.043.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.068 I print_info: max token length = 1024
0.00.043.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.553 I load_tensors: offloading output layer to GPU
0.00.063.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.556 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.053 I llama_context: constructing llama_context
0.00.238.054 I llama_context: n_seq_max     = 1
0.00.238.054 I llama_context: n_ctx         = 2048
0.00.238.054 I llama_context: n_ctx_per_seq = 2048
0.00.238.054 I llama_context: n_batch       = 2048
0.00.238.054 I llama_context: n_ubatch      = 512
0.00.238.055 I llama_context: causal_attn   = 1
0.00.238.055 I llama_context: flash_attn    = 0
0.00.238.058 I llama_context: freq_base     = 10000.0
0.00.238.058 I llama_context: freq_scale    = 1
0.00.238.064 I Running with Environment Variables:
0.00.238.064 I   GGML_SYCL_DEBUG: 0
0.00.238.065 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.065 I Build with Macros:
0.00.238.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.065 I   GGML_SYCL_F16: yes
0.00.238.066 I Found 1 SYCL devices:
0.00.238.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.119 I SYCL Optimization Feature:
0.00.238.119 I |ID|        Device Type|Reorder|
0.00.238.119 I |--|-------------------|-------|
0.00.238.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.175 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.672 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.673 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.673 I llama_context: graph nodes  = 1015
0.00.249.673 I llama_context: graph splits = 2
0.00.249.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.336 I llama_context: constructing llama_context
0.00.969.337 I llama_context: n_seq_max     = 1
0.00.969.338 I llama_context: n_ctx         = 2048
0.00.969.338 I llama_context: n_ctx_per_seq = 2048
0.00.969.338 I llama_context: n_batch       = 2048
0.00.969.338 I llama_context: n_ubatch      = 512
0.00.969.338 I llama_context: causal_attn   = 1
0.00.969.338 I llama_context: flash_attn    = 0
0.00.969.340 I llama_context: freq_base     = 10000.0
0.00.969.340 I llama_context: freq_scale    = 1
0.00.969.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.338 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.892 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.893 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.893 I llama_context: graph nodes  = 1015
0.00.980.894 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.209 I llama_context: constructing llama_context
0.01.414.210 I llama_context: n_seq_max     = 1
0.01.414.210 I llama_context: n_ctx         = 2048
0.01.414.210 I llama_context: n_ctx_per_seq = 2048
0.01.414.210 I llama_context: n_batch       = 2048
0.01.414.210 I llama_context: n_ubatch      = 512
0.01.414.210 I llama_context: causal_attn   = 1
0.01.414.210 I llama_context: flash_attn    = 0
0.01.414.212 I llama_context: freq_base     = 10000.0
0.01.414.212 I llama_context: freq_scale    = 1
0.01.414.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.417.184 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.177 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.178 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.178 I llama_context: graph nodes  = 1015
0.01.425.178 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.358s
user	0m1.313s
sys	0m0.871s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.218 I build: 4996 (2587a871) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.714 I llama_model_loader: - type  f32:  194 tensors
0.00.017.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.716 I print_info: file format = GGUF V3 (latest)
0.00.017.717 I print_info: file type   = Q4_0
0.00.017.718 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.956 I load: special tokens cache size = 25
0.00.042.747 I load: token to piece cache size = 0.2984 MB
0.00.042.752 I print_info: arch             = gptneox
0.00.042.752 I print_info: vocab_only       = 0
0.00.042.752 I print_info: n_ctx_train      = 2048
0.00.042.753 I print_info: n_embd           = 2048
0.00.042.753 I print_info: n_layer          = 24
0.00.042.755 I print_info: n_head           = 16
0.00.042.756 I print_info: n_head_kv        = 16
0.00.042.756 I print_info: n_rot            = 32
0.00.042.756 I print_info: n_swa            = 0
0.00.042.757 I print_info: n_swa_pattern    = 1
0.00.042.757 I print_info: n_embd_head_k    = 128
0.00.042.757 I print_info: n_embd_head_v    = 128
0.00.042.758 I print_info: n_gqa            = 1
0.00.042.758 I print_info: n_embd_k_gqa     = 2048
0.00.042.759 I print_info: n_embd_v_gqa     = 2048
0.00.042.760 I print_info: f_norm_eps       = 1.0e-05
0.00.042.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.760 I print_info: f_logit_scale    = 0.0e+00
0.00.042.760 I print_info: f_attn_scale     = 0.0e+00
0.00.042.761 I print_info: n_ff             = 8192
0.00.042.761 I print_info: n_expert         = 0
0.00.042.761 I print_info: n_expert_used    = 0
0.00.042.761 I print_info: causal attn      = 1
0.00.042.761 I print_info: pooling type     = 0
0.00.042.761 I print_info: rope type        = 2
0.00.042.761 I print_info: rope scaling     = linear
0.00.042.762 I print_info: freq_base_train  = 10000.0
0.00.042.762 I print_info: freq_scale_train = 1
0.00.042.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.763 I print_info: rope_finetuned   = unknown
0.00.042.763 I print_info: ssm_d_conv       = 0
0.00.042.763 I print_info: ssm_d_inner      = 0
0.00.042.763 I print_info: ssm_d_state      = 0
0.00.042.763 I print_info: ssm_dt_rank      = 0
0.00.042.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.763 I print_info: model type       = 1.4B
0.00.042.763 I print_info: model params     = 1.41 B
0.00.042.764 I print_info: general.name     = 1.4B
0.00.042.764 I print_info: vocab type       = BPE
0.00.042.765 I print_info: n_vocab          = 50304
0.00.042.765 I print_info: n_merges         = 50009
0.00.042.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: LF token         = 187 'Ċ'
0.00.042.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.766 I print_info: max token length = 1024
0.00.042.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.487 I load_tensors: offloading output layer to GPU
0.00.062.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.490 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.490 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.413 I llama_context: constructing llama_context
0.00.235.414 I llama_context: n_seq_max     = 1
0.00.235.415 I llama_context: n_ctx         = 2048
0.00.235.415 I llama_context: n_ctx_per_seq = 2048
0.00.235.415 I llama_context: n_batch       = 2048
0.00.235.415 I llama_context: n_ubatch      = 512
0.00.235.415 I llama_context: causal_attn   = 1
0.00.235.415 I llama_context: flash_attn    = 1
0.00.235.422 I llama_context: freq_base     = 10000.0
0.00.235.423 I llama_context: freq_scale    = 1
0.00.235.428 I Running with Environment Variables:
0.00.235.429 I   GGML_SYCL_DEBUG: 0
0.00.235.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.429 I Build with Macros:
0.00.235.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.429 I   GGML_SYCL_F16: yes
0.00.235.430 I Found 1 SYCL devices:
0.00.235.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.471 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.472 I SYCL Optimization Feature:
0.00.235.472 I |ID|        Device Type|Reorder|
0.00.235.472 I |--|-------------------|-------|
0.00.235.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.482 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.201 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.203 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.203 I llama_context: graph nodes  = 920
0.00.249.203 I llama_context: graph splits = 50
0.00.249.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.929.936 I llama_context: constructing llama_context
0.00.929.937 I llama_context: n_seq_max     = 1
0.00.929.937 I llama_context: n_ctx         = 2048
0.00.929.937 I llama_context: n_ctx_per_seq = 2048
0.00.929.938 I llama_context: n_batch       = 2048
0.00.929.938 I llama_context: n_ubatch      = 512
0.00.929.938 I llama_context: causal_attn   = 1
0.00.929.938 I llama_context: flash_attn    = 1
0.00.929.940 I llama_context: freq_base     = 10000.0
0.00.929.940 I llama_context: freq_scale    = 1
0.00.930.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.837 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.932.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.664 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.665 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.666 I llama_context: graph nodes  = 920
0.00.942.666 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.530 I llama_context: constructing llama_context
0.01.405.530 I llama_context: n_seq_max     = 1
0.01.405.531 I llama_context: n_ctx         = 2048
0.01.405.531 I llama_context: n_ctx_per_seq = 2048
0.01.405.531 I llama_context: n_batch       = 2048
0.01.405.531 I llama_context: n_ubatch      = 512
0.01.405.531 I llama_context: causal_attn   = 1
0.01.405.531 I llama_context: flash_attn    = 1
0.01.405.533 I llama_context: freq_base     = 10000.0
0.01.405.533 I llama_context: freq_scale    = 1
0.01.405.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.408.410 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.408.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.418.642 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.418.642 I llama_context: graph nodes  = 920
0.01.418.643 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.962s
user	0m1.049s
sys	0m1.026s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.17user 0.53system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075516maxresident)k
0inputs+56outputs (0major+115966minor)pagefaults 0swaps
```
