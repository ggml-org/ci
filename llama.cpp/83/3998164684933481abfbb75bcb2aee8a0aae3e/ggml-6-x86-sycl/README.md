## Summary

- status:  SUCCESS ✅
- runtime: 3:03.85
- date:    Sun Apr  6 02:03:33 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/833998164684933481abfbb75bcb2aee8a0aae3e
- author:  Georgi Gerganov
```
sync : ggml (tmp)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.06 sec*proc (29 tests)

Total Test time (real) =  37.07 sec

real	0m37.074s
user	0m45.696s
sys	0m10.110s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.356 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.982 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.014 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.017 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.018 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.020 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.025 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.027 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.028 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.028 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.029 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.030 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.736 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.738 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.016.742 I llama_model_loader: - type  f32:  124 tensors
0.00.016.743 I llama_model_loader: - type  f16:   73 tensors
0.00.016.746 I print_info: file format = GGUF V3 (latest)
0.00.016.749 I print_info: file type   = F16
0.00.016.753 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.878 I load: special tokens cache size = 5
0.00.033.418 I load: token to piece cache size = 0.2032 MB
0.00.033.422 I print_info: arch             = bert
0.00.033.422 I print_info: vocab_only       = 0
0.00.033.422 I print_info: n_ctx_train      = 512
0.00.033.422 I print_info: n_embd           = 384
0.00.033.422 I print_info: n_layer          = 12
0.00.033.424 I print_info: n_head           = 12
0.00.033.425 I print_info: n_head_kv        = 12
0.00.033.425 I print_info: n_rot            = 32
0.00.033.425 I print_info: n_swa            = 0
0.00.033.425 I print_info: n_swa_pattern    = 1
0.00.033.425 I print_info: n_embd_head_k    = 32
0.00.033.425 I print_info: n_embd_head_v    = 32
0.00.033.426 I print_info: n_gqa            = 1
0.00.033.427 I print_info: n_embd_k_gqa     = 384
0.00.033.427 I print_info: n_embd_v_gqa     = 384
0.00.033.428 I print_info: f_norm_eps       = 1.0e-12
0.00.033.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.428 I print_info: f_logit_scale    = 0.0e+00
0.00.033.428 I print_info: f_attn_scale     = 0.0e+00
0.00.033.429 I print_info: n_ff             = 1536
0.00.033.429 I print_info: n_expert         = 0
0.00.033.429 I print_info: n_expert_used    = 0
0.00.033.429 I print_info: causal attn      = 0
0.00.033.429 I print_info: pooling type     = 2
0.00.033.430 I print_info: rope type        = 2
0.00.033.430 I print_info: rope scaling     = linear
0.00.033.430 I print_info: freq_base_train  = 10000.0
0.00.033.430 I print_info: freq_scale_train = 1
0.00.033.431 I print_info: n_ctx_orig_yarn  = 512
0.00.033.431 I print_info: rope_finetuned   = unknown
0.00.033.431 I print_info: ssm_d_conv       = 0
0.00.033.431 I print_info: ssm_d_inner      = 0
0.00.033.431 I print_info: ssm_d_state      = 0
0.00.033.431 I print_info: ssm_dt_rank      = 0
0.00.033.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.431 I print_info: model type       = 33M
0.00.033.432 I print_info: model params     = 33.21 M
0.00.033.432 I print_info: general.name     = Bge Small
0.00.033.433 I print_info: vocab type       = WPM
0.00.033.433 I print_info: n_vocab          = 30522
0.00.033.433 I print_info: n_merges         = 0
0.00.033.433 I print_info: BOS token        = 101 '[CLS]'
0.00.033.433 I print_info: UNK token        = 100 '[UNK]'
0.00.033.434 I print_info: SEP token        = 102 '[SEP]'
0.00.033.434 I print_info: PAD token        = 0 '[PAD]'
0.00.033.434 I print_info: MASK token       = 103 '[MASK]'
0.00.033.434 I print_info: LF token         = 0 '[PAD]'
0.00.033.434 I print_info: max token length = 21
0.00.033.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.200 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.201 I load_tensors: offloading output layer to GPU
0.00.036.201 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.203 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.203 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.049.956 I llama_context: constructing llama_context
0.00.049.957 I llama_context: n_seq_max     = 1
0.00.049.957 I llama_context: n_ctx         = 512
0.00.049.957 I llama_context: n_ctx_per_seq = 512
0.00.049.958 I llama_context: n_batch       = 2048
0.00.049.958 I llama_context: n_ubatch      = 2048
0.00.049.958 I llama_context: causal_attn   = 0
0.00.049.958 I llama_context: flash_attn    = 0
0.00.049.960 I llama_context: freq_base     = 10000.0
0.00.049.960 I llama_context: freq_scale    = 1
0.00.049.964 I Running with Environment Variables:
0.00.049.964 I   GGML_SYCL_DEBUG: 0
0.00.049.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.049.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.049.966 I Build with Macros:
0.00.049.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.049.966 I   GGML_SYCL_F16: yes
0.00.049.966 I Found 1 SYCL devices:
0.00.049.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.049.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.049.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.049.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.049.999 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.049.999 I SYCL Optimization Feature:
0.00.049.999 I |ID|        Device Type|Reorder|
0.00.050.000 I |--|-------------------|-------|
0.00.050.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.050.014 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.050.018 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.050.932 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.050.934 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.197 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.058.198 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.058.199 I llama_context: graph nodes  = 417
0.00.058.199 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.058.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.112.711 I 
0.00.112.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.113.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.174.932 I llama_perf_context_print:        load time =     111.04 ms
0.00.174.933 I llama_perf_context_print: prompt eval time =      61.74 ms /     9 tokens (    6.86 ms per token,   145.77 tokens per second)
0.00.174.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.174.934 I llama_perf_context_print:       total time =      62.22 ms /    10 tokens

real	0m2.151s
user	0m0.142s
sys	0m0.110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.234 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.896 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.917 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.918 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.921 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.922 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.922 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.926 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.926 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.927 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.386 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.386 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.387 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.387 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.387 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.388 I llama_model_loader: - type  f32:  124 tensors
0.00.008.389 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.390 I print_info: file format = GGUF V3 (latest)
0.00.008.392 I print_info: file type   = Q8_0
0.00.008.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.016 I load: special tokens cache size = 5
0.00.021.078 I load: token to piece cache size = 0.2032 MB
0.00.021.086 I print_info: arch             = bert
0.00.021.087 I print_info: vocab_only       = 0
0.00.021.088 I print_info: n_ctx_train      = 512
0.00.021.088 I print_info: n_embd           = 384
0.00.021.088 I print_info: n_layer          = 12
0.00.021.092 I print_info: n_head           = 12
0.00.021.093 I print_info: n_head_kv        = 12
0.00.021.093 I print_info: n_rot            = 32
0.00.021.093 I print_info: n_swa            = 0
0.00.021.094 I print_info: n_swa_pattern    = 1
0.00.021.094 I print_info: n_embd_head_k    = 32
0.00.021.094 I print_info: n_embd_head_v    = 32
0.00.021.096 I print_info: n_gqa            = 1
0.00.021.098 I print_info: n_embd_k_gqa     = 384
0.00.021.099 I print_info: n_embd_v_gqa     = 384
0.00.021.100 I print_info: f_norm_eps       = 1.0e-12
0.00.021.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.101 I print_info: f_logit_scale    = 0.0e+00
0.00.021.101 I print_info: f_attn_scale     = 0.0e+00
0.00.021.102 I print_info: n_ff             = 1536
0.00.021.103 I print_info: n_expert         = 0
0.00.021.103 I print_info: n_expert_used    = 0
0.00.021.103 I print_info: causal attn      = 0
0.00.021.103 I print_info: pooling type     = 2
0.00.021.103 I print_info: rope type        = 2
0.00.021.104 I print_info: rope scaling     = linear
0.00.021.104 I print_info: freq_base_train  = 10000.0
0.00.021.105 I print_info: freq_scale_train = 1
0.00.021.105 I print_info: n_ctx_orig_yarn  = 512
0.00.021.106 I print_info: rope_finetuned   = unknown
0.00.021.106 I print_info: ssm_d_conv       = 0
0.00.021.106 I print_info: ssm_d_inner      = 0
0.00.021.106 I print_info: ssm_d_state      = 0
0.00.021.107 I print_info: ssm_dt_rank      = 0
0.00.021.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.107 I print_info: model type       = 33M
0.00.021.108 I print_info: model params     = 33.21 M
0.00.021.108 I print_info: general.name     = Bge Small
0.00.021.109 I print_info: vocab type       = WPM
0.00.021.110 I print_info: n_vocab          = 30522
0.00.021.110 I print_info: n_merges         = 0
0.00.021.110 I print_info: BOS token        = 101 '[CLS]'
0.00.021.111 I print_info: UNK token        = 100 '[UNK]'
0.00.021.111 I print_info: SEP token        = 102 '[SEP]'
0.00.021.111 I print_info: PAD token        = 0 '[PAD]'
0.00.021.111 I print_info: MASK token       = 103 '[MASK]'
0.00.021.111 I print_info: LF token         = 0 '[PAD]'
0.00.021.112 I print_info: max token length = 21
0.00.021.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.077 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.078 I load_tensors: offloading output layer to GPU
0.00.034.078 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.081 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.034.082 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.044.337 I llama_context: constructing llama_context
0.00.044.339 I llama_context: n_seq_max     = 1
0.00.044.339 I llama_context: n_ctx         = 512
0.00.044.339 I llama_context: n_ctx_per_seq = 512
0.00.044.339 I llama_context: n_batch       = 2048
0.00.044.340 I llama_context: n_ubatch      = 2048
0.00.044.340 I llama_context: causal_attn   = 0
0.00.044.340 I llama_context: flash_attn    = 0
0.00.044.342 I llama_context: freq_base     = 10000.0
0.00.044.342 I llama_context: freq_scale    = 1
0.00.044.348 I Running with Environment Variables:
0.00.044.348 I   GGML_SYCL_DEBUG: 0
0.00.044.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.349 I Build with Macros:
0.00.044.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.349 I   GGML_SYCL_F16: yes
0.00.044.350 I Found 1 SYCL devices:
0.00.044.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.396 I SYCL Optimization Feature:
0.00.044.397 I |ID|        Device Type|Reorder|
0.00.044.397 I |--|-------------------|-------|
0.00.044.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.422 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.428 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.752 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.044.756 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.508 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.055.509 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.055.509 I llama_context: graph nodes  = 417
0.00.055.510 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.055.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.111.263 I 
0.00.111.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.174.337 I llama_perf_context_print:        load time =     109.83 ms
0.00.174.338 I llama_perf_context_print: prompt eval time =      62.53 ms /     9 tokens (    6.95 ms per token,   143.93 tokens per second)
0.00.174.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.174.341 I llama_perf_context_print:       total time =      63.08 ms /    10 tokens

real	0m2.153s
user	0m0.141s
sys	0m0.112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.176 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.449 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.458 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.460 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.462 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.462 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.465 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.465 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.043 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.043 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.044 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.044 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.045 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.045 I llama_model_loader: - type  f32:   40 tensors
0.00.015.046 I llama_model_loader: - type  f16:   30 tensors
0.00.015.047 I print_info: file format = GGUF V3 (latest)
0.00.015.048 I print_info: file type   = F16
0.00.015.049 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.155 W load: empty token at index 5
0.00.024.199 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.501 I load: special tokens cache size = 5
0.00.186.415 I load: token to piece cache size = 1.5060 MB
0.00.186.420 I print_info: arch             = jina-bert-v2
0.00.186.420 I print_info: vocab_only       = 0
0.00.186.420 I print_info: n_ctx_train      = 8192
0.00.186.420 I print_info: n_embd           = 384
0.00.186.420 I print_info: n_layer          = 4
0.00.186.422 I print_info: n_head           = 12
0.00.186.423 I print_info: n_head_kv        = 12
0.00.186.423 I print_info: n_rot            = 32
0.00.186.423 I print_info: n_swa            = 0
0.00.186.423 I print_info: n_swa_pattern    = 1
0.00.186.423 I print_info: n_embd_head_k    = 32
0.00.186.423 I print_info: n_embd_head_v    = 32
0.00.186.424 I print_info: n_gqa            = 1
0.00.186.424 I print_info: n_embd_k_gqa     = 384
0.00.186.425 I print_info: n_embd_v_gqa     = 384
0.00.186.425 I print_info: f_norm_eps       = 1.0e-12
0.00.186.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.426 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.426 I print_info: f_logit_scale    = 0.0e+00
0.00.186.426 I print_info: f_attn_scale     = 0.0e+00
0.00.186.427 I print_info: n_ff             = 1536
0.00.186.427 I print_info: n_expert         = 0
0.00.186.427 I print_info: n_expert_used    = 0
0.00.186.427 I print_info: causal attn      = 0
0.00.186.427 I print_info: pooling type     = -1
0.00.186.427 I print_info: rope type        = -1
0.00.186.428 I print_info: rope scaling     = linear
0.00.186.428 I print_info: freq_base_train  = 10000.0
0.00.186.428 I print_info: freq_scale_train = 1
0.00.186.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.429 I print_info: rope_finetuned   = unknown
0.00.186.429 I print_info: ssm_d_conv       = 0
0.00.186.429 I print_info: ssm_d_inner      = 0
0.00.186.429 I print_info: ssm_d_state      = 0
0.00.186.429 I print_info: ssm_dt_rank      = 0
0.00.186.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.429 I print_info: model type       = 33M
0.00.186.430 I print_info: model params     = 32.90 M
0.00.186.430 I print_info: general.name     = Jina Bert Implementation
0.00.186.431 I print_info: vocab type       = BPE
0.00.186.431 I print_info: n_vocab          = 61056
0.00.186.431 I print_info: n_merges         = 39382
0.00.186.432 I print_info: BOS token        = 0 '<s>'
0.00.186.432 I print_info: EOS token        = 2 '</s>'
0.00.186.432 I print_info: UNK token        = 3 '<unk>'
0.00.186.432 I print_info: SEP token        = 2 '</s>'
0.00.186.432 I print_info: PAD token        = 1 '<pad>'
0.00.186.432 I print_info: MASK token       = 4 '<mask>'
0.00.186.432 I print_info: EOG token        = 2 '</s>'
0.00.186.432 I print_info: max token length = 45
0.00.186.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.974 I load_tensors: offloading 4 repeating layers to GPU
0.00.188.975 I load_tensors: offloading output layer to GPU
0.00.188.975 I load_tensors: offloaded 5/5 layers to GPU
0.00.188.977 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.188.977 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.195.258 I llama_context: constructing llama_context
0.00.195.258 I llama_context: n_seq_max     = 1
0.00.195.259 I llama_context: n_ctx         = 8192
0.00.195.259 I llama_context: n_ctx_per_seq = 8192
0.00.195.259 I llama_context: n_batch       = 2048
0.00.195.259 I llama_context: n_ubatch      = 2048
0.00.195.259 I llama_context: causal_attn   = 0
0.00.195.259 I llama_context: flash_attn    = 0
0.00.195.260 I llama_context: freq_base     = 10000.0
0.00.195.260 I llama_context: freq_scale    = 1
0.00.195.264 I Running with Environment Variables:
0.00.195.264 I   GGML_SYCL_DEBUG: 0
0.00.195.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.265 I Build with Macros:
0.00.195.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.265 I   GGML_SYCL_F16: yes
0.00.195.265 I Found 1 SYCL devices:
0.00.195.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.293 I SYCL Optimization Feature:
0.00.195.293 I |ID|        Device Type|Reorder|
0.00.195.293 I |--|-------------------|-------|
0.00.195.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.305 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.195.309 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.196.613 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.196.615 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.233 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.206.234 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.206.234 I llama_context: graph nodes  = 150
0.00.206.234 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.206.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.277 I 
0.00.287.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.432 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.432 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.436 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.436 I main: number of tokens in prompt = 13
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


0.00.287.438 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.438 I main: number of tokens in prompt = 40
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


0.00.287.713 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.346 I llama_perf_context_print:        load time =     285.90 ms
0.00.351.347 I llama_perf_context_print: prompt eval time =      63.62 ms /    62 tokens (    1.03 ms per token,   974.61 tokens per second)
0.00.351.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.347 I llama_perf_context_print:       total time =      64.07 ms /    63 tokens

real	0m2.293s
user	0m0.320s
sys	0m0.108s
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
0.00.001.386 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I main: llama backend init
0.00.001.452 I main: load the model and apply lora adapter, if any
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.524 I llama_model_loader: - type  f32:  194 tensors
0.00.027.525 I llama_model_loader: - type  f16:   98 tensors
0.00.027.526 I print_info: file format = GGUF V3 (latest)
0.00.027.527 I print_info: file type   = all F32 (guessed)
0.00.027.529 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.509 I load: special tokens cache size = 25
0.00.053.233 I load: token to piece cache size = 0.2984 MB
0.00.053.238 I print_info: arch             = gptneox
0.00.053.238 I print_info: vocab_only       = 0
0.00.053.238 I print_info: n_ctx_train      = 2048
0.00.053.238 I print_info: n_embd           = 2048
0.00.053.239 I print_info: n_layer          = 24
0.00.053.240 I print_info: n_head           = 16
0.00.053.241 I print_info: n_head_kv        = 16
0.00.053.242 I print_info: n_rot            = 32
0.00.053.242 I print_info: n_swa            = 0
0.00.053.243 I print_info: n_swa_pattern    = 1
0.00.053.243 I print_info: n_embd_head_k    = 128
0.00.053.243 I print_info: n_embd_head_v    = 128
0.00.053.244 I print_info: n_gqa            = 1
0.00.053.245 I print_info: n_embd_k_gqa     = 2048
0.00.053.246 I print_info: n_embd_v_gqa     = 2048
0.00.053.247 I print_info: f_norm_eps       = 1.0e-05
0.00.053.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.248 I print_info: f_logit_scale    = 0.0e+00
0.00.053.248 I print_info: f_attn_scale     = 0.0e+00
0.00.053.249 I print_info: n_ff             = 8192
0.00.053.249 I print_info: n_expert         = 0
0.00.053.249 I print_info: n_expert_used    = 0
0.00.053.249 I print_info: causal attn      = 1
0.00.053.250 I print_info: pooling type     = 0
0.00.053.250 I print_info: rope type        = 2
0.00.053.250 I print_info: rope scaling     = linear
0.00.053.251 I print_info: freq_base_train  = 10000.0
0.00.053.251 I print_info: freq_scale_train = 1
0.00.053.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.251 I print_info: rope_finetuned   = unknown
0.00.053.251 I print_info: ssm_d_conv       = 0
0.00.053.251 I print_info: ssm_d_inner      = 0
0.00.053.252 I print_info: ssm_d_state      = 0
0.00.053.252 I print_info: ssm_dt_rank      = 0
0.00.053.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.252 I print_info: model type       = 1.4B
0.00.053.253 I print_info: model params     = 1.41 B
0.00.053.253 I print_info: general.name     = 1.4B
0.00.053.254 I print_info: vocab type       = BPE
0.00.053.254 I print_info: n_vocab          = 50304
0.00.053.254 I print_info: n_merges         = 50009
0.00.053.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.256 I print_info: LF token         = 187 'Ċ'
0.00.053.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.256 I print_info: max token length = 1024
0.00.053.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.441 I load_tensors: offloading output layer to GPU
0.00.140.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.444 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.140.445 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.969.436 I llama_context: constructing llama_context
0.00.969.438 I llama_context: n_seq_max     = 1
0.00.969.439 I llama_context: n_ctx         = 2048
0.00.969.439 I llama_context: n_ctx_per_seq = 2048
0.00.969.439 I llama_context: n_batch       = 2048
0.00.969.439 I llama_context: n_ubatch      = 512
0.00.969.439 I llama_context: causal_attn   = 1
0.00.969.440 I llama_context: flash_attn    = 0
0.00.969.442 I llama_context: freq_base     = 10000.0
0.00.969.442 I llama_context: freq_scale    = 1
0.00.969.449 I Running with Environment Variables:
0.00.969.450 I   GGML_SYCL_DEBUG: 0
0.00.969.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.969.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.450 I Build with Macros:
0.00.969.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.450 I   GGML_SYCL_F16: yes
0.00.969.451 I Found 1 SYCL devices:
0.00.969.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.969.495 I SYCL Optimization Feature:
0.00.969.495 I |ID|        Device Type|Reorder|
0.00.969.495 I |--|-------------------|-------|
0.00.969.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.969.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.790 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.104 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.105 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.106 I llama_context: graph nodes  = 1015
0.00.982.106 I llama_context: graph splits = 2
0.00.982.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.501 I main: llama threadpool init, n_threads = 8
0.01.102.510 I 
0.01.102.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.537 I 
0.01.102.596 I sampler seed: 1234
0.01.102.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.102.607 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.731.458 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.731.459 I llama_perf_context_print:        load time =    1100.20 ms
0.02.731.459 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.26 tokens per second)
0.02.731.460 I llama_perf_context_print:        eval time =    1575.13 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.731.460 I llama_perf_context_print:       total time =    1629.66 ms /    70 tokens

real	0m3.073s
user	0m1.141s
sys	0m1.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.370 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.594 I llama_model_loader: - type  f32:  194 tensors
0.00.015.594 I llama_model_loader: - type  f16:   98 tensors
0.00.015.596 I print_info: file format = GGUF V3 (latest)
0.00.015.597 I print_info: file type   = all F32 (guessed)
0.00.015.598 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.881 I load: special tokens cache size = 25
0.00.041.571 I load: token to piece cache size = 0.2984 MB
0.00.041.575 I print_info: arch             = gptneox
0.00.041.575 I print_info: vocab_only       = 0
0.00.041.575 I print_info: n_ctx_train      = 2048
0.00.041.576 I print_info: n_embd           = 2048
0.00.041.576 I print_info: n_layer          = 24
0.00.041.578 I print_info: n_head           = 16
0.00.041.579 I print_info: n_head_kv        = 16
0.00.041.579 I print_info: n_rot            = 32
0.00.041.579 I print_info: n_swa            = 0
0.00.041.579 I print_info: n_swa_pattern    = 1
0.00.041.579 I print_info: n_embd_head_k    = 128
0.00.041.579 I print_info: n_embd_head_v    = 128
0.00.041.580 I print_info: n_gqa            = 1
0.00.041.581 I print_info: n_embd_k_gqa     = 2048
0.00.041.581 I print_info: n_embd_v_gqa     = 2048
0.00.041.582 I print_info: f_norm_eps       = 1.0e-05
0.00.041.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.583 I print_info: f_logit_scale    = 0.0e+00
0.00.041.583 I print_info: f_attn_scale     = 0.0e+00
0.00.041.583 I print_info: n_ff             = 8192
0.00.041.583 I print_info: n_expert         = 0
0.00.041.583 I print_info: n_expert_used    = 0
0.00.041.584 I print_info: causal attn      = 1
0.00.041.584 I print_info: pooling type     = 0
0.00.041.584 I print_info: rope type        = 2
0.00.041.584 I print_info: rope scaling     = linear
0.00.041.585 I print_info: freq_base_train  = 10000.0
0.00.041.585 I print_info: freq_scale_train = 1
0.00.041.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.585 I print_info: rope_finetuned   = unknown
0.00.041.585 I print_info: ssm_d_conv       = 0
0.00.041.585 I print_info: ssm_d_inner      = 0
0.00.041.585 I print_info: ssm_d_state      = 0
0.00.041.586 I print_info: ssm_dt_rank      = 0
0.00.041.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.586 I print_info: model type       = 1.4B
0.00.041.586 I print_info: model params     = 1.41 B
0.00.041.586 I print_info: general.name     = 1.4B
0.00.041.587 I print_info: vocab type       = BPE
0.00.041.588 I print_info: n_vocab          = 50304
0.00.041.588 I print_info: n_merges         = 50009
0.00.041.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.588 I print_info: LF token         = 187 'Ċ'
0.00.041.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.589 I print_info: max token length = 1024
0.00.041.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.591 I load_tensors: offloading output layer to GPU
0.00.131.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.595 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.131.595 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.980.279 I llama_context: constructing llama_context
0.00.980.280 I llama_context: n_seq_max     = 1
0.00.980.280 I llama_context: n_ctx         = 128
0.00.980.280 I llama_context: n_ctx_per_seq = 128
0.00.980.281 I llama_context: n_batch       = 128
0.00.980.281 I llama_context: n_ubatch      = 128
0.00.980.281 I llama_context: causal_attn   = 1
0.00.980.281 I llama_context: flash_attn    = 0
0.00.980.284 I llama_context: freq_base     = 10000.0
0.00.980.284 I llama_context: freq_scale    = 1
0.00.980.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.291 I Running with Environment Variables:
0.00.980.291 I   GGML_SYCL_DEBUG: 0
0.00.980.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.980.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.980.291 I Build with Macros:
0.00.980.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.980.292 I   GGML_SYCL_F16: yes
0.00.980.292 I Found 1 SYCL devices:
0.00.980.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.980.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.980.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.980.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.980.365 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.980.365 I SYCL Optimization Feature:
0.00.980.365 I |ID|        Device Type|Reorder|
0.00.980.365 I |--|-------------------|-------|
0.00.980.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.980.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.980.522 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.981.141 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.981.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.950 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.988.951 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.988.951 I llama_context: graph nodes  = 1015
0.00.988.951 I llama_context: graph splits = 2
0.00.988.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.988.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.071 I 
0.01.108.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.130 I perplexity: tokenizing the input ..
0.01.112.120 I perplexity: tokenization took 3.986 ms
0.01.112.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.537 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.233.719 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.233.734 I llama_perf_context_print:        load time =    1106.52 ms
0.01.233.735 I llama_perf_context_print: prompt eval time =     119.17 ms /   128 tokens (    0.93 ms per token,  1074.12 tokens per second)
0.01.233.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.737 I llama_perf_context_print:       total time =     125.67 ms /   129 tokens

real	0m3.088s
user	0m0.470s
sys	0m0.867s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.306 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.227 I llama_model_loader: - type  f32:  194 tensors
0.00.019.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.229 I print_info: file format = GGUF V3 (latest)
0.00.019.230 I print_info: file type   = Q8_0
0.00.019.231 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.223 I load: special tokens cache size = 25
0.00.044.516 I load: token to piece cache size = 0.2984 MB
0.00.044.520 I print_info: arch             = gptneox
0.00.044.520 I print_info: vocab_only       = 0
0.00.044.520 I print_info: n_ctx_train      = 2048
0.00.044.520 I print_info: n_embd           = 2048
0.00.044.521 I print_info: n_layer          = 24
0.00.044.522 I print_info: n_head           = 16
0.00.044.523 I print_info: n_head_kv        = 16
0.00.044.523 I print_info: n_rot            = 32
0.00.044.523 I print_info: n_swa            = 0
0.00.044.523 I print_info: n_swa_pattern    = 1
0.00.044.523 I print_info: n_embd_head_k    = 128
0.00.044.524 I print_info: n_embd_head_v    = 128
0.00.044.524 I print_info: n_gqa            = 1
0.00.044.525 I print_info: n_embd_k_gqa     = 2048
0.00.044.526 I print_info: n_embd_v_gqa     = 2048
0.00.044.526 I print_info: f_norm_eps       = 1.0e-05
0.00.044.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.527 I print_info: f_logit_scale    = 0.0e+00
0.00.044.527 I print_info: f_attn_scale     = 0.0e+00
0.00.044.528 I print_info: n_ff             = 8192
0.00.044.528 I print_info: n_expert         = 0
0.00.044.528 I print_info: n_expert_used    = 0
0.00.044.528 I print_info: causal attn      = 1
0.00.044.528 I print_info: pooling type     = 0
0.00.044.528 I print_info: rope type        = 2
0.00.044.528 I print_info: rope scaling     = linear
0.00.044.529 I print_info: freq_base_train  = 10000.0
0.00.044.529 I print_info: freq_scale_train = 1
0.00.044.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.529 I print_info: rope_finetuned   = unknown
0.00.044.530 I print_info: ssm_d_conv       = 0
0.00.044.530 I print_info: ssm_d_inner      = 0
0.00.044.530 I print_info: ssm_d_state      = 0
0.00.044.530 I print_info: ssm_dt_rank      = 0
0.00.044.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.530 I print_info: model type       = 1.4B
0.00.044.530 I print_info: model params     = 1.41 B
0.00.044.531 I print_info: general.name     = 1.4B
0.00.044.531 I print_info: vocab type       = BPE
0.00.044.532 I print_info: n_vocab          = 50304
0.00.044.532 I print_info: n_merges         = 50009
0.00.044.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.532 I print_info: LF token         = 187 'Ċ'
0.00.044.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.533 I print_info: max token length = 1024
0.00.044.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.541 I load_tensors: offloading output layer to GPU
0.00.082.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.544 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.544 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.362.602 I llama_context: constructing llama_context
0.00.362.603 I llama_context: n_seq_max     = 1
0.00.362.604 I llama_context: n_ctx         = 2048
0.00.362.604 I llama_context: n_ctx_per_seq = 2048
0.00.362.604 I llama_context: n_batch       = 2048
0.00.362.604 I llama_context: n_ubatch      = 512
0.00.362.604 I llama_context: causal_attn   = 1
0.00.362.604 I llama_context: flash_attn    = 0
0.00.362.607 I llama_context: freq_base     = 10000.0
0.00.362.607 I llama_context: freq_scale    = 1
0.00.362.618 I Running with Environment Variables:
0.00.362.619 I   GGML_SYCL_DEBUG: 0
0.00.362.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.362.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.619 I Build with Macros:
0.00.362.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.619 I   GGML_SYCL_F16: yes
0.00.362.620 I Found 1 SYCL devices:
0.00.362.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.662 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.362.662 I SYCL Optimization Feature:
0.00.362.662 I |ID|        Device Type|Reorder|
0.00.362.662 I |--|-------------------|-------|
0.00.362.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.362.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.050 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.366.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.375.016 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.375.018 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.375.018 I llama_context: graph nodes  = 1015
0.00.375.018 I llama_context: graph splits = 2
0.00.375.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.756 I main: llama threadpool init, n_threads = 8
0.00.488.764 I 
0.00.488.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.815 I 
0.00.488.873 I sampler seed: 1234
0.00.488.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.882 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.349.006 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.02.349.007 I llama_perf_context_print:        load time =     486.48 ms
0.02.349.008 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.349.008 I llama_perf_context_print:        eval time =    1717.75 ms /    63 runs   (   27.27 ms per token,    36.68 tokens per second)
0.02.349.009 I llama_perf_context_print:       total time =    1860.98 ms /    70 tokens

real	0m2.476s
user	0m1.157s
sys	0m1.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.316 I llama_model_loader: - type  f32:  194 tensors
0.00.017.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.317 I print_info: file format = GGUF V3 (latest)
0.00.017.318 I print_info: file type   = Q8_0
0.00.017.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.751 I load: special tokens cache size = 25
0.00.043.332 I load: token to piece cache size = 0.2984 MB
0.00.043.337 I print_info: arch             = gptneox
0.00.043.338 I print_info: vocab_only       = 0
0.00.043.338 I print_info: n_ctx_train      = 2048
0.00.043.338 I print_info: n_embd           = 2048
0.00.043.338 I print_info: n_layer          = 24
0.00.043.341 I print_info: n_head           = 16
0.00.043.342 I print_info: n_head_kv        = 16
0.00.043.342 I print_info: n_rot            = 32
0.00.043.342 I print_info: n_swa            = 0
0.00.043.342 I print_info: n_swa_pattern    = 1
0.00.043.342 I print_info: n_embd_head_k    = 128
0.00.043.342 I print_info: n_embd_head_v    = 128
0.00.043.343 I print_info: n_gqa            = 1
0.00.043.344 I print_info: n_embd_k_gqa     = 2048
0.00.043.344 I print_info: n_embd_v_gqa     = 2048
0.00.043.345 I print_info: f_norm_eps       = 1.0e-05
0.00.043.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.346 I print_info: f_logit_scale    = 0.0e+00
0.00.043.346 I print_info: f_attn_scale     = 0.0e+00
0.00.043.346 I print_info: n_ff             = 8192
0.00.043.346 I print_info: n_expert         = 0
0.00.043.347 I print_info: n_expert_used    = 0
0.00.043.347 I print_info: causal attn      = 1
0.00.043.347 I print_info: pooling type     = 0
0.00.043.347 I print_info: rope type        = 2
0.00.043.347 I print_info: rope scaling     = linear
0.00.043.348 I print_info: freq_base_train  = 10000.0
0.00.043.348 I print_info: freq_scale_train = 1
0.00.043.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.348 I print_info: rope_finetuned   = unknown
0.00.043.348 I print_info: ssm_d_conv       = 0
0.00.043.348 I print_info: ssm_d_inner      = 0
0.00.043.348 I print_info: ssm_d_state      = 0
0.00.043.348 I print_info: ssm_dt_rank      = 0
0.00.043.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.349 I print_info: model type       = 1.4B
0.00.043.349 I print_info: model params     = 1.41 B
0.00.043.349 I print_info: general.name     = 1.4B
0.00.043.350 I print_info: vocab type       = BPE
0.00.043.350 I print_info: n_vocab          = 50304
0.00.043.350 I print_info: n_merges         = 50009
0.00.043.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: LF token         = 187 'Ċ'
0.00.043.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.351 I print_info: max token length = 1024
0.00.043.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.423 I load_tensors: offloading output layer to GPU
0.00.081.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.425 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.426 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.357.601 I llama_context: constructing llama_context
0.00.357.603 I llama_context: n_seq_max     = 1
0.00.357.603 I llama_context: n_ctx         = 128
0.00.357.603 I llama_context: n_ctx_per_seq = 128
0.00.357.603 I llama_context: n_batch       = 128
0.00.357.603 I llama_context: n_ubatch      = 128
0.00.357.604 I llama_context: causal_attn   = 1
0.00.357.604 I llama_context: flash_attn    = 0
0.00.357.606 I llama_context: freq_base     = 10000.0
0.00.357.607 I llama_context: freq_scale    = 1
0.00.357.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.613 I Running with Environment Variables:
0.00.357.613 I   GGML_SYCL_DEBUG: 0
0.00.357.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.357.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.357.613 I Build with Macros:
0.00.357.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.357.613 I   GGML_SYCL_F16: yes
0.00.357.614 I Found 1 SYCL devices:
0.00.357.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.357.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.357.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.357.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.357.649 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.357.649 I SYCL Optimization Feature:
0.00.357.649 I |ID|        Device Type|Reorder|
0.00.357.649 I |--|-------------------|-------|
0.00.357.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.357.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.358.469 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.358.471 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.133 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.366.134 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.366.134 I llama_context: graph nodes  = 1015
0.00.366.134 I llama_context: graph splits = 2
0.00.366.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.060 I 
0.00.479.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.118 I perplexity: tokenizing the input ..
0.00.483.079 I perplexity: tokenization took 3.958 ms
0.00.483.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.421 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.618.944 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.618.960 I llama_perf_context_print:        load time =     477.53 ms
0.00.618.962 I llama_perf_context_print: prompt eval time =     134.11 ms /   128 tokens (    1.05 ms per token,   954.46 tokens per second)
0.00.618.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.963 I llama_perf_context_print:       total time =     139.90 ms /   129 tokens

real	0m2.458s
user	0m0.391s
sys	0m0.324s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.185 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.076 I llama_model_loader: - type  f32:  194 tensors
0.00.019.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.078 I print_info: file format = GGUF V3 (latest)
0.00.019.079 I print_info: file type   = Q4_0
0.00.019.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.378 I load: special tokens cache size = 25
0.00.044.647 I load: token to piece cache size = 0.2984 MB
0.00.044.652 I print_info: arch             = gptneox
0.00.044.652 I print_info: vocab_only       = 0
0.00.044.653 I print_info: n_ctx_train      = 2048
0.00.044.653 I print_info: n_embd           = 2048
0.00.044.653 I print_info: n_layer          = 24
0.00.044.655 I print_info: n_head           = 16
0.00.044.656 I print_info: n_head_kv        = 16
0.00.044.656 I print_info: n_rot            = 32
0.00.044.656 I print_info: n_swa            = 0
0.00.044.656 I print_info: n_swa_pattern    = 1
0.00.044.656 I print_info: n_embd_head_k    = 128
0.00.044.656 I print_info: n_embd_head_v    = 128
0.00.044.657 I print_info: n_gqa            = 1
0.00.044.658 I print_info: n_embd_k_gqa     = 2048
0.00.044.659 I print_info: n_embd_v_gqa     = 2048
0.00.044.659 I print_info: f_norm_eps       = 1.0e-05
0.00.044.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.660 I print_info: f_logit_scale    = 0.0e+00
0.00.044.660 I print_info: f_attn_scale     = 0.0e+00
0.00.044.660 I print_info: n_ff             = 8192
0.00.044.660 I print_info: n_expert         = 0
0.00.044.661 I print_info: n_expert_used    = 0
0.00.044.661 I print_info: causal attn      = 1
0.00.044.661 I print_info: pooling type     = 0
0.00.044.661 I print_info: rope type        = 2
0.00.044.661 I print_info: rope scaling     = linear
0.00.044.662 I print_info: freq_base_train  = 10000.0
0.00.044.662 I print_info: freq_scale_train = 1
0.00.044.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.662 I print_info: rope_finetuned   = unknown
0.00.044.662 I print_info: ssm_d_conv       = 0
0.00.044.662 I print_info: ssm_d_inner      = 0
0.00.044.663 I print_info: ssm_d_state      = 0
0.00.044.663 I print_info: ssm_dt_rank      = 0
0.00.044.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.663 I print_info: model type       = 1.4B
0.00.044.663 I print_info: model params     = 1.41 B
0.00.044.664 I print_info: general.name     = 1.4B
0.00.044.664 I print_info: vocab type       = BPE
0.00.044.665 I print_info: n_vocab          = 50304
0.00.044.665 I print_info: n_merges         = 50009
0.00.044.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.666 I print_info: LF token         = 187 'Ċ'
0.00.044.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.666 I print_info: max token length = 1024
0.00.044.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.997 I load_tensors: offloading output layer to GPU
0.00.065.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.999 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.999 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.677 I llama_context: constructing llama_context
0.00.240.679 I llama_context: n_seq_max     = 1
0.00.240.679 I llama_context: n_ctx         = 2048
0.00.240.679 I llama_context: n_ctx_per_seq = 2048
0.00.240.679 I llama_context: n_batch       = 2048
0.00.240.679 I llama_context: n_ubatch      = 512
0.00.240.680 I llama_context: causal_attn   = 1
0.00.240.680 I llama_context: flash_attn    = 0
0.00.240.682 I llama_context: freq_base     = 10000.0
0.00.240.683 I llama_context: freq_scale    = 1
0.00.240.690 I Running with Environment Variables:
0.00.240.690 I   GGML_SYCL_DEBUG: 0
0.00.240.690 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.690 I Build with Macros:
0.00.240.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.691 I   GGML_SYCL_F16: yes
0.00.240.692 I Found 1 SYCL devices:
0.00.240.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.732 I SYCL Optimization Feature:
0.00.240.732 I |ID|        Device Type|Reorder|
0.00.240.732 I |--|-------------------|-------|
0.00.240.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.783 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.496 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.497 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.497 I llama_context: graph nodes  = 1015
0.00.252.498 I llama_context: graph splits = 2
0.00.252.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.036 I main: llama threadpool init, n_threads = 8
0.00.354.045 I 
0.00.354.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.071 I 
0.00.354.125 I sampler seed: 1234
0.00.354.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.134 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.743.636 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.743.637 I llama_perf_context_print:        load time =     351.94 ms
0.01.743.638 I llama_perf_context_print: prompt eval time =      93.29 ms /     7 tokens (   13.33 ms per token,    75.04 tokens per second)
0.01.743.638 I llama_perf_context_print:        eval time =    1293.15 ms /    63 runs   (   20.53 ms per token,    48.72 tokens per second)
0.01.743.639 I llama_perf_context_print:       total time =    1390.30 ms /    70 tokens

real	0m2.349s
user	0m0.904s
sys	0m0.937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.912 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.320 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.088 I llama_model_loader: - type  f32:  194 tensors
0.00.037.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.089 I print_info: file format = GGUF V3 (latest)
0.00.037.091 I print_info: file type   = Q4_0
0.00.037.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.804 I load: special tokens cache size = 25
0.00.062.254 I load: token to piece cache size = 0.2984 MB
0.00.062.258 I print_info: arch             = gptneox
0.00.062.258 I print_info: vocab_only       = 0
0.00.062.258 I print_info: n_ctx_train      = 2048
0.00.062.258 I print_info: n_embd           = 2048
0.00.062.258 I print_info: n_layer          = 24
0.00.062.260 I print_info: n_head           = 16
0.00.062.261 I print_info: n_head_kv        = 16
0.00.062.261 I print_info: n_rot            = 32
0.00.062.261 I print_info: n_swa            = 0
0.00.062.261 I print_info: n_swa_pattern    = 1
0.00.062.262 I print_info: n_embd_head_k    = 128
0.00.062.262 I print_info: n_embd_head_v    = 128
0.00.062.263 I print_info: n_gqa            = 1
0.00.062.263 I print_info: n_embd_k_gqa     = 2048
0.00.062.264 I print_info: n_embd_v_gqa     = 2048
0.00.062.265 I print_info: f_norm_eps       = 1.0e-05
0.00.062.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.265 I print_info: f_logit_scale    = 0.0e+00
0.00.062.265 I print_info: f_attn_scale     = 0.0e+00
0.00.062.266 I print_info: n_ff             = 8192
0.00.062.266 I print_info: n_expert         = 0
0.00.062.266 I print_info: n_expert_used    = 0
0.00.062.266 I print_info: causal attn      = 1
0.00.062.266 I print_info: pooling type     = 0
0.00.062.266 I print_info: rope type        = 2
0.00.062.267 I print_info: rope scaling     = linear
0.00.062.267 I print_info: freq_base_train  = 10000.0
0.00.062.267 I print_info: freq_scale_train = 1
0.00.062.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.268 I print_info: rope_finetuned   = unknown
0.00.062.268 I print_info: ssm_d_conv       = 0
0.00.062.268 I print_info: ssm_d_inner      = 0
0.00.062.268 I print_info: ssm_d_state      = 0
0.00.062.268 I print_info: ssm_dt_rank      = 0
0.00.062.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.268 I print_info: model type       = 1.4B
0.00.062.269 I print_info: model params     = 1.41 B
0.00.062.269 I print_info: general.name     = 1.4B
0.00.062.270 I print_info: vocab type       = BPE
0.00.062.270 I print_info: n_vocab          = 50304
0.00.062.270 I print_info: n_merges         = 50009
0.00.062.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.271 I print_info: LF token         = 187 'Ċ'
0.00.062.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.271 I print_info: max token length = 1024
0.00.062.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.841 I load_tensors: offloading output layer to GPU
0.00.083.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.844 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.083.844 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.260.158 I llama_context: constructing llama_context
0.00.260.159 I llama_context: n_seq_max     = 1
0.00.260.159 I llama_context: n_ctx         = 128
0.00.260.159 I llama_context: n_ctx_per_seq = 128
0.00.260.159 I llama_context: n_batch       = 128
0.00.260.159 I llama_context: n_ubatch      = 128
0.00.260.160 I llama_context: causal_attn   = 1
0.00.260.160 I llama_context: flash_attn    = 0
0.00.260.162 I llama_context: freq_base     = 10000.0
0.00.260.164 I llama_context: freq_scale    = 1
0.00.260.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.170 I Running with Environment Variables:
0.00.260.170 I   GGML_SYCL_DEBUG: 0
0.00.260.170 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.171 I Build with Macros:
0.00.260.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.171 I   GGML_SYCL_F16: yes
0.00.260.171 I Found 1 SYCL devices:
0.00.260.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.233 I SYCL Optimization Feature:
0.00.260.233 I |ID|        Device Type|Reorder|
0.00.260.233 I |--|-------------------|-------|
0.00.260.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.389 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.774 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.777 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.258 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.259 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.259 I llama_context: graph nodes  = 1015
0.00.268.259 I llama_context: graph splits = 2
0.00.268.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.043 I 
0.00.368.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.078 I perplexity: tokenizing the input ..
0.00.372.105 I perplexity: tokenization took 4.025 ms
0.00.372.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.432 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.519.104 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.519.119 I llama_perf_context_print:        load time =     365.71 ms
0.00.519.120 I llama_perf_context_print: prompt eval time =     144.14 ms /   128 tokens (    1.13 ms per token,   888.03 tokens per second)
0.00.519.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.121 I llama_perf_context_print:       total time =     151.08 ms /   129 tokens

real	0m2.363s
user	0m0.345s
sys	0m0.269s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.766 I llama_model_loader: - type  f32:  194 tensors
0.00.014.766 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.768 I print_info: file format = GGUF V3 (latest)
0.00.014.770 I print_info: file type   = Q4_1
0.00.014.771 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.546 I load: special tokens cache size = 25
0.00.039.847 I load: token to piece cache size = 0.2984 MB
0.00.039.852 I print_info: arch             = gptneox
0.00.039.852 I print_info: vocab_only       = 0
0.00.039.852 I print_info: n_ctx_train      = 2048
0.00.039.852 I print_info: n_embd           = 2048
0.00.039.853 I print_info: n_layer          = 24
0.00.039.855 I print_info: n_head           = 16
0.00.039.857 I print_info: n_head_kv        = 16
0.00.039.857 I print_info: n_rot            = 32
0.00.039.857 I print_info: n_swa            = 0
0.00.039.857 I print_info: n_swa_pattern    = 1
0.00.039.857 I print_info: n_embd_head_k    = 128
0.00.039.857 I print_info: n_embd_head_v    = 128
0.00.039.859 I print_info: n_gqa            = 1
0.00.039.860 I print_info: n_embd_k_gqa     = 2048
0.00.039.861 I print_info: n_embd_v_gqa     = 2048
0.00.039.862 I print_info: f_norm_eps       = 1.0e-05
0.00.039.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.863 I print_info: f_logit_scale    = 0.0e+00
0.00.039.863 I print_info: f_attn_scale     = 0.0e+00
0.00.039.864 I print_info: n_ff             = 8192
0.00.039.864 I print_info: n_expert         = 0
0.00.039.864 I print_info: n_expert_used    = 0
0.00.039.865 I print_info: causal attn      = 1
0.00.039.865 I print_info: pooling type     = 0
0.00.039.865 I print_info: rope type        = 2
0.00.039.865 I print_info: rope scaling     = linear
0.00.039.866 I print_info: freq_base_train  = 10000.0
0.00.039.867 I print_info: freq_scale_train = 1
0.00.039.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.867 I print_info: rope_finetuned   = unknown
0.00.039.867 I print_info: ssm_d_conv       = 0
0.00.039.868 I print_info: ssm_d_inner      = 0
0.00.039.868 I print_info: ssm_d_state      = 0
0.00.039.868 I print_info: ssm_dt_rank      = 0
0.00.039.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.868 I print_info: model type       = 1.4B
0.00.039.869 I print_info: model params     = 1.41 B
0.00.039.869 I print_info: general.name     = 1.4B
0.00.039.870 I print_info: vocab type       = BPE
0.00.039.870 I print_info: n_vocab          = 50304
0.00.039.871 I print_info: n_merges         = 50009
0.00.039.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: LF token         = 187 'Ċ'
0.00.039.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: max token length = 1024
0.00.039.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.668 I load_tensors: offloading output layer to GPU
0.00.062.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.670 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.062.671 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.239.414 I llama_context: constructing llama_context
0.00.239.416 I llama_context: n_seq_max     = 1
0.00.239.416 I llama_context: n_ctx         = 2048
0.00.239.416 I llama_context: n_ctx_per_seq = 2048
0.00.239.416 I llama_context: n_batch       = 2048
0.00.239.417 I llama_context: n_ubatch      = 512
0.00.239.417 I llama_context: causal_attn   = 1
0.00.239.417 I llama_context: flash_attn    = 0
0.00.239.420 I llama_context: freq_base     = 10000.0
0.00.239.421 I llama_context: freq_scale    = 1
0.00.239.429 I Running with Environment Variables:
0.00.239.429 I   GGML_SYCL_DEBUG: 0
0.00.239.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.429 I Build with Macros:
0.00.239.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.430 I   GGML_SYCL_F16: yes
0.00.239.431 I Found 1 SYCL devices:
0.00.239.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.486 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.486 I SYCL Optimization Feature:
0.00.239.487 I |ID|        Device Type|Reorder|
0.00.239.487 I |--|-------------------|-------|
0.00.239.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.649 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.834 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.846 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.847 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.848 I llama_context: graph nodes  = 1015
0.00.251.848 I llama_context: graph splits = 2
0.00.251.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.977 I main: llama threadpool init, n_threads = 8
0.00.343.986 I 
0.00.344.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.027 I 
0.00.344.085 I sampler seed: 1234
0.00.344.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.099 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.718.776 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.718.778 I llama_perf_context_print:        load time =     341.80 ms
0.01.718.779 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.28 tokens per second)
0.01.718.781 I llama_perf_context_print:        eval time =    1310.37 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.718.781 I llama_perf_context_print:       total time =    1375.50 ms /    70 tokens

real	0m2.343s
user	0m0.846s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.677 I llama_model_loader: - type  f32:  194 tensors
0.00.015.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.679 I print_info: file format = GGUF V3 (latest)
0.00.015.680 I print_info: file type   = Q4_1
0.00.015.681 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.627 I load: special tokens cache size = 25
0.00.040.902 I load: token to piece cache size = 0.2984 MB
0.00.040.906 I print_info: arch             = gptneox
0.00.040.906 I print_info: vocab_only       = 0
0.00.040.906 I print_info: n_ctx_train      = 2048
0.00.040.907 I print_info: n_embd           = 2048
0.00.040.907 I print_info: n_layer          = 24
0.00.040.909 I print_info: n_head           = 16
0.00.040.910 I print_info: n_head_kv        = 16
0.00.040.910 I print_info: n_rot            = 32
0.00.040.910 I print_info: n_swa            = 0
0.00.040.910 I print_info: n_swa_pattern    = 1
0.00.040.910 I print_info: n_embd_head_k    = 128
0.00.040.910 I print_info: n_embd_head_v    = 128
0.00.040.911 I print_info: n_gqa            = 1
0.00.040.912 I print_info: n_embd_k_gqa     = 2048
0.00.040.912 I print_info: n_embd_v_gqa     = 2048
0.00.040.913 I print_info: f_norm_eps       = 1.0e-05
0.00.040.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.913 I print_info: f_logit_scale    = 0.0e+00
0.00.040.913 I print_info: f_attn_scale     = 0.0e+00
0.00.040.914 I print_info: n_ff             = 8192
0.00.040.914 I print_info: n_expert         = 0
0.00.040.914 I print_info: n_expert_used    = 0
0.00.040.914 I print_info: causal attn      = 1
0.00.040.914 I print_info: pooling type     = 0
0.00.040.914 I print_info: rope type        = 2
0.00.040.914 I print_info: rope scaling     = linear
0.00.040.915 I print_info: freq_base_train  = 10000.0
0.00.040.915 I print_info: freq_scale_train = 1
0.00.040.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.916 I print_info: rope_finetuned   = unknown
0.00.040.916 I print_info: ssm_d_conv       = 0
0.00.040.916 I print_info: ssm_d_inner      = 0
0.00.040.916 I print_info: ssm_d_state      = 0
0.00.040.916 I print_info: ssm_dt_rank      = 0
0.00.040.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.916 I print_info: model type       = 1.4B
0.00.040.916 I print_info: model params     = 1.41 B
0.00.040.916 I print_info: general.name     = 1.4B
0.00.040.918 I print_info: vocab type       = BPE
0.00.040.918 I print_info: n_vocab          = 50304
0.00.040.918 I print_info: n_merges         = 50009
0.00.040.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: LF token         = 187 'Ċ'
0.00.040.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: max token length = 1024
0.00.040.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.072 I load_tensors: offloading output layer to GPU
0.00.064.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.074 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.075 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.259.550 I llama_context: constructing llama_context
0.00.259.551 I llama_context: n_seq_max     = 1
0.00.259.551 I llama_context: n_ctx         = 128
0.00.259.551 I llama_context: n_ctx_per_seq = 128
0.00.259.551 I llama_context: n_batch       = 128
0.00.259.551 I llama_context: n_ubatch      = 128
0.00.259.551 I llama_context: causal_attn   = 1
0.00.259.552 I llama_context: flash_attn    = 0
0.00.259.554 I llama_context: freq_base     = 10000.0
0.00.259.554 I llama_context: freq_scale    = 1
0.00.259.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.560 I Running with Environment Variables:
0.00.259.560 I   GGML_SYCL_DEBUG: 0
0.00.259.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.561 I Build with Macros:
0.00.259.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.561 I   GGML_SYCL_F16: yes
0.00.259.562 I Found 1 SYCL devices:
0.00.259.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.599 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.599 I SYCL Optimization Feature:
0.00.259.599 I |ID|        Device Type|Reorder|
0.00.259.599 I |--|-------------------|-------|
0.00.259.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.113 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.842 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.842 I llama_context: graph nodes  = 1015
0.00.267.842 I llama_context: graph splits = 2
0.00.267.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.118 I 
0.00.360.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.151 I perplexity: tokenizing the input ..
0.00.364.156 I perplexity: tokenization took 4.002 ms
0.00.364.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.215 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.511.119 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.511.135 I llama_perf_context_print:        load time =     358.62 ms
0.00.511.136 I llama_perf_context_print: prompt eval time =     144.88 ms /   128 tokens (    1.13 ms per token,   883.50 tokens per second)
0.00.511.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.137 I llama_perf_context_print:       total time =     151.02 ms /   129 tokens

real	0m2.370s
user	0m0.359s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.527 I llama_model_loader: - type  f32:  194 tensors
0.00.015.527 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.529 I print_info: file format = GGUF V3 (latest)
0.00.015.530 I print_info: file type   = Q5_0
0.00.015.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.910 I load: special tokens cache size = 25
0.00.040.177 I load: token to piece cache size = 0.2984 MB
0.00.040.184 I print_info: arch             = gptneox
0.00.040.184 I print_info: vocab_only       = 0
0.00.040.184 I print_info: n_ctx_train      = 2048
0.00.040.184 I print_info: n_embd           = 2048
0.00.040.184 I print_info: n_layer          = 24
0.00.040.186 I print_info: n_head           = 16
0.00.040.187 I print_info: n_head_kv        = 16
0.00.040.187 I print_info: n_rot            = 32
0.00.040.187 I print_info: n_swa            = 0
0.00.040.187 I print_info: n_swa_pattern    = 1
0.00.040.187 I print_info: n_embd_head_k    = 128
0.00.040.187 I print_info: n_embd_head_v    = 128
0.00.040.188 I print_info: n_gqa            = 1
0.00.040.189 I print_info: n_embd_k_gqa     = 2048
0.00.040.189 I print_info: n_embd_v_gqa     = 2048
0.00.040.190 I print_info: f_norm_eps       = 1.0e-05
0.00.040.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.191 I print_info: f_logit_scale    = 0.0e+00
0.00.040.191 I print_info: f_attn_scale     = 0.0e+00
0.00.040.191 I print_info: n_ff             = 8192
0.00.040.191 I print_info: n_expert         = 0
0.00.040.191 I print_info: n_expert_used    = 0
0.00.040.192 I print_info: causal attn      = 1
0.00.040.192 I print_info: pooling type     = 0
0.00.040.192 I print_info: rope type        = 2
0.00.040.192 I print_info: rope scaling     = linear
0.00.040.192 I print_info: freq_base_train  = 10000.0
0.00.040.193 I print_info: freq_scale_train = 1
0.00.040.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.193 I print_info: rope_finetuned   = unknown
0.00.040.193 I print_info: ssm_d_conv       = 0
0.00.040.193 I print_info: ssm_d_inner      = 0
0.00.040.193 I print_info: ssm_d_state      = 0
0.00.040.193 I print_info: ssm_dt_rank      = 0
0.00.040.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.194 I print_info: model type       = 1.4B
0.00.040.194 I print_info: model params     = 1.41 B
0.00.040.194 I print_info: general.name     = 1.4B
0.00.040.195 I print_info: vocab type       = BPE
0.00.040.195 I print_info: n_vocab          = 50304
0.00.040.195 I print_info: n_merges         = 50009
0.00.040.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: LF token         = 187 'Ċ'
0.00.040.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.196 I print_info: max token length = 1024
0.00.040.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.530 I load_tensors: offloading output layer to GPU
0.00.065.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.532 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.533 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.268.216 I llama_context: constructing llama_context
0.00.268.217 I llama_context: n_seq_max     = 1
0.00.268.217 I llama_context: n_ctx         = 2048
0.00.268.217 I llama_context: n_ctx_per_seq = 2048
0.00.268.217 I llama_context: n_batch       = 2048
0.00.268.217 I llama_context: n_ubatch      = 512
0.00.268.218 I llama_context: causal_attn   = 1
0.00.268.218 I llama_context: flash_attn    = 0
0.00.268.220 I llama_context: freq_base     = 10000.0
0.00.268.220 I llama_context: freq_scale    = 1
0.00.268.226 I Running with Environment Variables:
0.00.268.226 I   GGML_SYCL_DEBUG: 0
0.00.268.227 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.227 I Build with Macros:
0.00.268.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.227 I   GGML_SYCL_F16: yes
0.00.268.228 I Found 1 SYCL devices:
0.00.268.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.268 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.268 I SYCL Optimization Feature:
0.00.268.268 I |ID|        Device Type|Reorder|
0.00.268.268 I |--|-------------------|-------|
0.00.268.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.558 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.391 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.392 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.392 I llama_context: graph nodes  = 1015
0.00.280.393 I llama_context: graph splits = 2
0.00.280.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.759 I main: llama threadpool init, n_threads = 8
0.00.378.767 I 
0.00.378.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.796 I 
0.00.378.848 I sampler seed: 1234
0.00.378.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.858 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.912.722 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.912.723 I llama_perf_context_print:        load time =     376.60 ms
0.01.912.724 I llama_perf_context_print: prompt eval time =      83.75 ms /     7 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.912.725 I llama_perf_context_print:        eval time =    1447.19 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.912.725 I llama_perf_context_print:       total time =    1534.67 ms /    70 tokens

real	0m2.382s
user	0m0.981s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.246 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.693 I llama_model_loader: - type  f32:  194 tensors
0.00.019.693 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.696 I print_info: file format = GGUF V3 (latest)
0.00.019.697 I print_info: file type   = Q5_0
0.00.019.698 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.150 I load: special tokens cache size = 25
0.00.045.866 I load: token to piece cache size = 0.2984 MB
0.00.045.871 I print_info: arch             = gptneox
0.00.045.872 I print_info: vocab_only       = 0
0.00.045.872 I print_info: n_ctx_train      = 2048
0.00.045.872 I print_info: n_embd           = 2048
0.00.045.872 I print_info: n_layer          = 24
0.00.045.874 I print_info: n_head           = 16
0.00.045.875 I print_info: n_head_kv        = 16
0.00.045.875 I print_info: n_rot            = 32
0.00.045.876 I print_info: n_swa            = 0
0.00.045.876 I print_info: n_swa_pattern    = 1
0.00.045.876 I print_info: n_embd_head_k    = 128
0.00.045.876 I print_info: n_embd_head_v    = 128
0.00.045.877 I print_info: n_gqa            = 1
0.00.045.877 I print_info: n_embd_k_gqa     = 2048
0.00.045.878 I print_info: n_embd_v_gqa     = 2048
0.00.045.879 I print_info: f_norm_eps       = 1.0e-05
0.00.045.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.879 I print_info: f_logit_scale    = 0.0e+00
0.00.045.880 I print_info: f_attn_scale     = 0.0e+00
0.00.045.880 I print_info: n_ff             = 8192
0.00.045.880 I print_info: n_expert         = 0
0.00.045.880 I print_info: n_expert_used    = 0
0.00.045.880 I print_info: causal attn      = 1
0.00.045.880 I print_info: pooling type     = 0
0.00.045.880 I print_info: rope type        = 2
0.00.045.881 I print_info: rope scaling     = linear
0.00.045.881 I print_info: freq_base_train  = 10000.0
0.00.045.881 I print_info: freq_scale_train = 1
0.00.045.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.882 I print_info: rope_finetuned   = unknown
0.00.045.882 I print_info: ssm_d_conv       = 0
0.00.045.882 I print_info: ssm_d_inner      = 0
0.00.045.882 I print_info: ssm_d_state      = 0
0.00.045.882 I print_info: ssm_dt_rank      = 0
0.00.045.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.883 I print_info: model type       = 1.4B
0.00.045.883 I print_info: model params     = 1.41 B
0.00.045.883 I print_info: general.name     = 1.4B
0.00.045.884 I print_info: vocab type       = BPE
0.00.045.884 I print_info: n_vocab          = 50304
0.00.045.884 I print_info: n_merges         = 50009
0.00.045.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.885 I print_info: LF token         = 187 'Ċ'
0.00.045.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.885 I print_info: max token length = 1024
0.00.045.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.238 I load_tensors: offloading output layer to GPU
0.00.072.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.241 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.242 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.230 I llama_context: constructing llama_context
0.00.276.231 I llama_context: n_seq_max     = 1
0.00.276.231 I llama_context: n_ctx         = 128
0.00.276.232 I llama_context: n_ctx_per_seq = 128
0.00.276.232 I llama_context: n_batch       = 128
0.00.276.232 I llama_context: n_ubatch      = 128
0.00.276.232 I llama_context: causal_attn   = 1
0.00.276.233 I llama_context: flash_attn    = 0
0.00.276.236 I llama_context: freq_base     = 10000.0
0.00.276.237 I llama_context: freq_scale    = 1
0.00.276.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.244 I Running with Environment Variables:
0.00.276.245 I   GGML_SYCL_DEBUG: 0
0.00.276.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.245 I Build with Macros:
0.00.276.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.245 I   GGML_SYCL_F16: yes
0.00.276.247 I Found 1 SYCL devices:
0.00.276.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.299 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.300 I SYCL Optimization Feature:
0.00.276.300 I |ID|        Device Type|Reorder|
0.00.276.300 I |--|-------------------|-------|
0.00.276.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.862 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.864 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.335 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.335 I llama_context: graph nodes  = 1015
0.00.284.336 I llama_context: graph splits = 2
0.00.284.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.154 I 
0.00.381.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.189 I perplexity: tokenizing the input ..
0.00.385.187 I perplexity: tokenization took 3.995 ms
0.00.385.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.055 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.542.133 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.542.152 I llama_perf_context_print:        load time =     379.73 ms
0.00.542.154 I llama_perf_context_print: prompt eval time =     154.68 ms /   128 tokens (    1.21 ms per token,   827.51 tokens per second)
0.00.542.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.155 I llama_perf_context_print:       total time =     161.00 ms /   129 tokens

real	0m2.372s
user	0m0.352s
sys	0m0.279s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.509 I llama_model_loader: - type  f32:  194 tensors
0.00.016.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q5_1
0.00.016.513 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.875 I load: special tokens cache size = 25
0.00.042.172 I load: token to piece cache size = 0.2984 MB
0.00.042.180 I print_info: arch             = gptneox
0.00.042.181 I print_info: vocab_only       = 0
0.00.042.181 I print_info: n_ctx_train      = 2048
0.00.042.181 I print_info: n_embd           = 2048
0.00.042.181 I print_info: n_layer          = 24
0.00.042.184 I print_info: n_head           = 16
0.00.042.184 I print_info: n_head_kv        = 16
0.00.042.185 I print_info: n_rot            = 32
0.00.042.185 I print_info: n_swa            = 0
0.00.042.185 I print_info: n_swa_pattern    = 1
0.00.042.185 I print_info: n_embd_head_k    = 128
0.00.042.185 I print_info: n_embd_head_v    = 128
0.00.042.186 I print_info: n_gqa            = 1
0.00.042.187 I print_info: n_embd_k_gqa     = 2048
0.00.042.187 I print_info: n_embd_v_gqa     = 2048
0.00.042.188 I print_info: f_norm_eps       = 1.0e-05
0.00.042.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.188 I print_info: f_logit_scale    = 0.0e+00
0.00.042.189 I print_info: f_attn_scale     = 0.0e+00
0.00.042.189 I print_info: n_ff             = 8192
0.00.042.189 I print_info: n_expert         = 0
0.00.042.189 I print_info: n_expert_used    = 0
0.00.042.189 I print_info: causal attn      = 1
0.00.042.189 I print_info: pooling type     = 0
0.00.042.190 I print_info: rope type        = 2
0.00.042.190 I print_info: rope scaling     = linear
0.00.042.190 I print_info: freq_base_train  = 10000.0
0.00.042.191 I print_info: freq_scale_train = 1
0.00.042.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.191 I print_info: rope_finetuned   = unknown
0.00.042.191 I print_info: ssm_d_conv       = 0
0.00.042.191 I print_info: ssm_d_inner      = 0
0.00.042.191 I print_info: ssm_d_state      = 0
0.00.042.191 I print_info: ssm_dt_rank      = 0
0.00.042.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.216 I print_info: model type       = 1.4B
0.00.042.217 I print_info: model params     = 1.41 B
0.00.042.217 I print_info: general.name     = 1.4B
0.00.042.218 I print_info: vocab type       = BPE
0.00.042.218 I print_info: n_vocab          = 50304
0.00.042.218 I print_info: n_merges         = 50009
0.00.042.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.219 I print_info: LF token         = 187 'Ċ'
0.00.042.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.219 I print_info: max token length = 1024
0.00.042.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.092 I load_tensors: offloading output layer to GPU
0.00.069.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.094 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.095 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.853 I llama_context: constructing llama_context
0.00.290.854 I llama_context: n_seq_max     = 1
0.00.290.854 I llama_context: n_ctx         = 2048
0.00.290.854 I llama_context: n_ctx_per_seq = 2048
0.00.290.855 I llama_context: n_batch       = 2048
0.00.290.855 I llama_context: n_ubatch      = 512
0.00.290.855 I llama_context: causal_attn   = 1
0.00.290.855 I llama_context: flash_attn    = 0
0.00.290.857 I llama_context: freq_base     = 10000.0
0.00.290.858 I llama_context: freq_scale    = 1
0.00.290.864 I Running with Environment Variables:
0.00.290.864 I   GGML_SYCL_DEBUG: 0
0.00.290.864 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.864 I Build with Macros:
0.00.290.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.865 I   GGML_SYCL_F16: yes
0.00.290.866 I Found 1 SYCL devices:
0.00.290.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.906 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.906 I SYCL Optimization Feature:
0.00.290.906 I |ID|        Device Type|Reorder|
0.00.290.906 I |--|-------------------|-------|
0.00.290.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.044 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.309 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.984 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.302.985 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.302.985 I llama_context: graph nodes  = 1015
0.00.302.985 I llama_context: graph splits = 2
0.00.302.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.881 I main: llama threadpool init, n_threads = 8
0.00.395.889 I 
0.00.395.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.916 I 
0.00.395.977 I sampler seed: 1234
0.00.395.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.986 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.871.238 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.871.239 I llama_perf_context_print:        load time =     393.70 ms
0.01.871.240 I llama_perf_context_print: prompt eval time =      64.34 ms /     7 tokens (    9.19 ms per token,   108.79 tokens per second)
0.01.871.241 I llama_perf_context_print:        eval time =    1407.98 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.871.241 I llama_perf_context_print:       total time =    1476.05 ms /    70 tokens

real	0m2.403s
user	0m0.942s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.748 I llama_model_loader: - type  f32:  194 tensors
0.00.015.748 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.751 I print_info: file type   = Q5_1
0.00.015.753 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.329 I load: special tokens cache size = 25
0.00.040.557 I load: token to piece cache size = 0.2984 MB
0.00.040.564 I print_info: arch             = gptneox
0.00.040.565 I print_info: vocab_only       = 0
0.00.040.565 I print_info: n_ctx_train      = 2048
0.00.040.565 I print_info: n_embd           = 2048
0.00.040.565 I print_info: n_layer          = 24
0.00.040.567 I print_info: n_head           = 16
0.00.040.568 I print_info: n_head_kv        = 16
0.00.040.568 I print_info: n_rot            = 32
0.00.040.568 I print_info: n_swa            = 0
0.00.040.568 I print_info: n_swa_pattern    = 1
0.00.040.568 I print_info: n_embd_head_k    = 128
0.00.040.568 I print_info: n_embd_head_v    = 128
0.00.040.569 I print_info: n_gqa            = 1
0.00.040.570 I print_info: n_embd_k_gqa     = 2048
0.00.040.571 I print_info: n_embd_v_gqa     = 2048
0.00.040.571 I print_info: f_norm_eps       = 1.0e-05
0.00.040.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.572 I print_info: f_logit_scale    = 0.0e+00
0.00.040.572 I print_info: f_attn_scale     = 0.0e+00
0.00.040.572 I print_info: n_ff             = 8192
0.00.040.573 I print_info: n_expert         = 0
0.00.040.573 I print_info: n_expert_used    = 0
0.00.040.573 I print_info: causal attn      = 1
0.00.040.573 I print_info: pooling type     = 0
0.00.040.573 I print_info: rope type        = 2
0.00.040.573 I print_info: rope scaling     = linear
0.00.040.574 I print_info: freq_base_train  = 10000.0
0.00.040.574 I print_info: freq_scale_train = 1
0.00.040.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.574 I print_info: rope_finetuned   = unknown
0.00.040.574 I print_info: ssm_d_conv       = 0
0.00.040.574 I print_info: ssm_d_inner      = 0
0.00.040.574 I print_info: ssm_d_state      = 0
0.00.040.575 I print_info: ssm_dt_rank      = 0
0.00.040.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.575 I print_info: model type       = 1.4B
0.00.040.575 I print_info: model params     = 1.41 B
0.00.040.575 I print_info: general.name     = 1.4B
0.00.040.576 I print_info: vocab type       = BPE
0.00.040.576 I print_info: n_vocab          = 50304
0.00.040.576 I print_info: n_merges         = 50009
0.00.040.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: LF token         = 187 'Ċ'
0.00.040.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: max token length = 1024
0.00.040.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.963 I load_tensors: offloading output layer to GPU
0.00.067.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.965 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.965 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.279.708 I llama_context: constructing llama_context
0.00.279.709 I llama_context: n_seq_max     = 1
0.00.279.710 I llama_context: n_ctx         = 128
0.00.279.710 I llama_context: n_ctx_per_seq = 128
0.00.279.710 I llama_context: n_batch       = 128
0.00.279.710 I llama_context: n_ubatch      = 128
0.00.279.710 I llama_context: causal_attn   = 1
0.00.279.710 I llama_context: flash_attn    = 0
0.00.279.713 I llama_context: freq_base     = 10000.0
0.00.279.713 I llama_context: freq_scale    = 1
0.00.279.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.719 I Running with Environment Variables:
0.00.279.720 I   GGML_SYCL_DEBUG: 0
0.00.279.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.720 I Build with Macros:
0.00.279.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.720 I   GGML_SYCL_F16: yes
0.00.279.721 I Found 1 SYCL devices:
0.00.279.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.760 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.760 I SYCL Optimization Feature:
0.00.279.760 I |ID|        Device Type|Reorder|
0.00.279.760 I |--|-------------------|-------|
0.00.279.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.264 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.266 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.262 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.263 I llama_context: graph nodes  = 1015
0.00.287.263 I llama_context: graph splits = 2
0.00.287.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.717 I 
0.00.379.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.775 I perplexity: tokenizing the input ..
0.00.383.776 I perplexity: tokenization took 3.998 ms
0.00.383.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.769 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.526.182 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.526.198 I llama_perf_context_print:        load time =     378.28 ms
0.00.526.199 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.73 tokens per second)
0.00.526.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.200 I llama_perf_context_print:       total time =     146.48 ms /   129 tokens

real	0m2.392s
user	0m0.336s
sys	0m0.292s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.079 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.157 I main: llama backend init
0.00.001.162 I main: load the model and apply lora adapter, if any
0.00.001.308 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.188 I llama_model_loader: - type  f32:  194 tensors
0.00.018.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.190 I print_info: file format = GGUF V3 (latest)
0.00.018.190 I print_info: file type   = Q2_K - Medium
0.00.018.192 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.333 I load: special tokens cache size = 25
0.00.052.872 I load: token to piece cache size = 0.2984 MB
0.00.052.876 I print_info: arch             = gptneox
0.00.052.876 I print_info: vocab_only       = 0
0.00.052.877 I print_info: n_ctx_train      = 2048
0.00.052.877 I print_info: n_embd           = 2048
0.00.052.877 I print_info: n_layer          = 24
0.00.052.879 I print_info: n_head           = 16
0.00.052.880 I print_info: n_head_kv        = 16
0.00.052.880 I print_info: n_rot            = 32
0.00.052.880 I print_info: n_swa            = 0
0.00.052.881 I print_info: n_swa_pattern    = 1
0.00.052.881 I print_info: n_embd_head_k    = 128
0.00.052.881 I print_info: n_embd_head_v    = 128
0.00.052.882 I print_info: n_gqa            = 1
0.00.052.882 I print_info: n_embd_k_gqa     = 2048
0.00.052.883 I print_info: n_embd_v_gqa     = 2048
0.00.052.883 I print_info: f_norm_eps       = 1.0e-05
0.00.052.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.884 I print_info: f_logit_scale    = 0.0e+00
0.00.052.884 I print_info: f_attn_scale     = 0.0e+00
0.00.052.884 I print_info: n_ff             = 8192
0.00.052.885 I print_info: n_expert         = 0
0.00.052.885 I print_info: n_expert_used    = 0
0.00.052.885 I print_info: causal attn      = 1
0.00.052.885 I print_info: pooling type     = 0
0.00.052.885 I print_info: rope type        = 2
0.00.052.885 I print_info: rope scaling     = linear
0.00.052.886 I print_info: freq_base_train  = 10000.0
0.00.052.886 I print_info: freq_scale_train = 1
0.00.052.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.886 I print_info: rope_finetuned   = unknown
0.00.052.886 I print_info: ssm_d_conv       = 0
0.00.052.886 I print_info: ssm_d_inner      = 0
0.00.052.886 I print_info: ssm_d_state      = 0
0.00.052.886 I print_info: ssm_dt_rank      = 0
0.00.052.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.887 I print_info: model type       = 1.4B
0.00.052.887 I print_info: model params     = 1.41 B
0.00.052.887 I print_info: general.name     = 1.4B
0.00.052.888 I print_info: vocab type       = BPE
0.00.052.888 I print_info: n_vocab          = 50304
0.00.052.888 I print_info: n_merges         = 50009
0.00.052.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.889 I print_info: LF token         = 187 'Ċ'
0.00.052.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.889 I print_info: max token length = 1024
0.00.052.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.156 I load_tensors: offloading output layer to GPU
0.00.067.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.158 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.067.158 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.206.126 I llama_context: constructing llama_context
0.00.206.127 I llama_context: n_seq_max     = 1
0.00.206.127 I llama_context: n_ctx         = 2048
0.00.206.127 I llama_context: n_ctx_per_seq = 2048
0.00.206.127 I llama_context: n_batch       = 2048
0.00.206.127 I llama_context: n_ubatch      = 512
0.00.206.127 I llama_context: causal_attn   = 1
0.00.206.128 I llama_context: flash_attn    = 0
0.00.206.130 I llama_context: freq_base     = 10000.0
0.00.206.130 I llama_context: freq_scale    = 1
0.00.206.136 I Running with Environment Variables:
0.00.206.136 I   GGML_SYCL_DEBUG: 0
0.00.206.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.136 I Build with Macros:
0.00.206.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.136 I   GGML_SYCL_F16: yes
0.00.206.137 I Found 1 SYCL devices:
0.00.206.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.174 I SYCL Optimization Feature:
0.00.206.174 I |ID|        Device Type|Reorder|
0.00.206.174 I |--|-------------------|-------|
0.00.206.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.204 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.209.207 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.938 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.217.939 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.217.939 I llama_context: graph nodes  = 1015
0.00.217.939 I llama_context: graph splits = 2
0.00.217.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.741 I main: llama threadpool init, n_threads = 8
0.00.314.749 I 
0.00.314.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.775 I 
0.00.314.830 I sampler seed: 1234
0.00.314.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.839 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.572 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.722.573 I llama_perf_context_print:        load time =     312.73 ms
0.01.722.574 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.01.722.575 I llama_perf_context_print:        eval time =    1330.46 ms /    63 runs   (   21.12 ms per token,    47.35 tokens per second)
0.01.722.575 I llama_perf_context_print:       total time =    1408.54 ms /    70 tokens

real	0m2.318s
user	0m0.900s
sys	0m0.923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.157 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.706 I llama_model_loader: - type  f32:  194 tensors
0.00.016.706 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.706 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.708 I print_info: file format = GGUF V3 (latest)
0.00.016.709 I print_info: file type   = Q2_K - Medium
0.00.016.710 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.022 I load: special tokens cache size = 25
0.00.042.681 I load: token to piece cache size = 0.2984 MB
0.00.042.686 I print_info: arch             = gptneox
0.00.042.686 I print_info: vocab_only       = 0
0.00.042.686 I print_info: n_ctx_train      = 2048
0.00.042.686 I print_info: n_embd           = 2048
0.00.042.686 I print_info: n_layer          = 24
0.00.042.689 I print_info: n_head           = 16
0.00.042.690 I print_info: n_head_kv        = 16
0.00.042.691 I print_info: n_rot            = 32
0.00.042.691 I print_info: n_swa            = 0
0.00.042.691 I print_info: n_swa_pattern    = 1
0.00.042.691 I print_info: n_embd_head_k    = 128
0.00.042.691 I print_info: n_embd_head_v    = 128
0.00.042.692 I print_info: n_gqa            = 1
0.00.042.693 I print_info: n_embd_k_gqa     = 2048
0.00.042.693 I print_info: n_embd_v_gqa     = 2048
0.00.042.694 I print_info: f_norm_eps       = 1.0e-05
0.00.042.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.694 I print_info: f_logit_scale    = 0.0e+00
0.00.042.694 I print_info: f_attn_scale     = 0.0e+00
0.00.042.695 I print_info: n_ff             = 8192
0.00.042.695 I print_info: n_expert         = 0
0.00.042.695 I print_info: n_expert_used    = 0
0.00.042.695 I print_info: causal attn      = 1
0.00.042.695 I print_info: pooling type     = 0
0.00.042.695 I print_info: rope type        = 2
0.00.042.696 I print_info: rope scaling     = linear
0.00.042.696 I print_info: freq_base_train  = 10000.0
0.00.042.696 I print_info: freq_scale_train = 1
0.00.042.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.697 I print_info: rope_finetuned   = unknown
0.00.042.697 I print_info: ssm_d_conv       = 0
0.00.042.697 I print_info: ssm_d_inner      = 0
0.00.042.697 I print_info: ssm_d_state      = 0
0.00.042.697 I print_info: ssm_dt_rank      = 0
0.00.042.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.697 I print_info: model type       = 1.4B
0.00.042.698 I print_info: model params     = 1.41 B
0.00.042.698 I print_info: general.name     = 1.4B
0.00.042.699 I print_info: vocab type       = BPE
0.00.042.699 I print_info: n_vocab          = 50304
0.00.042.699 I print_info: n_merges         = 50009
0.00.042.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.700 I print_info: LF token         = 187 'Ċ'
0.00.042.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.700 I print_info: max token length = 1024
0.00.042.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.343 I load_tensors: offloading output layer to GPU
0.00.057.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.345 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.346 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.052 I llama_context: constructing llama_context
0.00.193.053 I llama_context: n_seq_max     = 1
0.00.193.054 I llama_context: n_ctx         = 128
0.00.193.054 I llama_context: n_ctx_per_seq = 128
0.00.193.054 I llama_context: n_batch       = 128
0.00.193.054 I llama_context: n_ubatch      = 128
0.00.193.054 I llama_context: causal_attn   = 1
0.00.193.055 I llama_context: flash_attn    = 0
0.00.193.057 I llama_context: freq_base     = 10000.0
0.00.193.057 I llama_context: freq_scale    = 1
0.00.193.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.063 I Running with Environment Variables:
0.00.193.063 I   GGML_SYCL_DEBUG: 0
0.00.193.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.064 I Build with Macros:
0.00.193.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.065 I   GGML_SYCL_F16: yes
0.00.193.065 I Found 1 SYCL devices:
0.00.193.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.102 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.102 I SYCL Optimization Feature:
0.00.193.102 I |ID|        Device Type|Reorder|
0.00.193.102 I |--|-------------------|-------|
0.00.193.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.250 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.629 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.666 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.667 I llama_context: graph nodes  = 1015
0.00.200.667 I llama_context: graph splits = 2
0.00.200.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.424 I 
0.00.294.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.456 I perplexity: tokenizing the input ..
0.00.298.483 I perplexity: tokenization took 4.025 ms
0.00.298.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.167 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.444.849 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.444.864 I llama_perf_context_print:        load time =     293.07 ms
0.00.444.865 I llama_perf_context_print: prompt eval time =     144.50 ms /   128 tokens (    1.13 ms per token,   885.83 tokens per second)
0.00.444.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.866 I llama_perf_context_print:       total time =     150.44 ms /   129 tokens

real	0m2.298s
user	0m0.306s
sys	0m0.231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.715 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.826 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.002.154 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.456 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.459 I print_info: file format = GGUF V3 (latest)
0.00.025.461 I print_info: file type   = Q3_K - Medium
0.00.025.463 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.727 I load: special tokens cache size = 25
0.00.052.099 I load: token to piece cache size = 0.2984 MB
0.00.052.104 I print_info: arch             = gptneox
0.00.052.104 I print_info: vocab_only       = 0
0.00.052.104 I print_info: n_ctx_train      = 2048
0.00.052.105 I print_info: n_embd           = 2048
0.00.052.105 I print_info: n_layer          = 24
0.00.052.108 I print_info: n_head           = 16
0.00.052.109 I print_info: n_head_kv        = 16
0.00.052.109 I print_info: n_rot            = 32
0.00.052.109 I print_info: n_swa            = 0
0.00.052.109 I print_info: n_swa_pattern    = 1
0.00.052.109 I print_info: n_embd_head_k    = 128
0.00.052.109 I print_info: n_embd_head_v    = 128
0.00.052.110 I print_info: n_gqa            = 1
0.00.052.111 I print_info: n_embd_k_gqa     = 2048
0.00.052.111 I print_info: n_embd_v_gqa     = 2048
0.00.052.112 I print_info: f_norm_eps       = 1.0e-05
0.00.052.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.113 I print_info: f_logit_scale    = 0.0e+00
0.00.052.113 I print_info: f_attn_scale     = 0.0e+00
0.00.052.113 I print_info: n_ff             = 8192
0.00.052.113 I print_info: n_expert         = 0
0.00.052.113 I print_info: n_expert_used    = 0
0.00.052.113 I print_info: causal attn      = 1
0.00.052.114 I print_info: pooling type     = 0
0.00.052.114 I print_info: rope type        = 2
0.00.052.114 I print_info: rope scaling     = linear
0.00.052.114 I print_info: freq_base_train  = 10000.0
0.00.052.115 I print_info: freq_scale_train = 1
0.00.052.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.115 I print_info: rope_finetuned   = unknown
0.00.052.115 I print_info: ssm_d_conv       = 0
0.00.052.115 I print_info: ssm_d_inner      = 0
0.00.052.115 I print_info: ssm_d_state      = 0
0.00.052.115 I print_info: ssm_dt_rank      = 0
0.00.052.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.116 I print_info: model type       = 1.4B
0.00.052.116 I print_info: model params     = 1.41 B
0.00.052.116 I print_info: general.name     = 1.4B
0.00.052.117 I print_info: vocab type       = BPE
0.00.052.117 I print_info: n_vocab          = 50304
0.00.052.117 I print_info: n_merges         = 50009
0.00.052.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.118 I print_info: LF token         = 187 'Ċ'
0.00.052.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.118 I print_info: max token length = 1024
0.00.052.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.799 I load_tensors: offloading output layer to GPU
0.00.070.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.801 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.070.802 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.226.048 I llama_context: constructing llama_context
0.00.226.049 I llama_context: n_seq_max     = 1
0.00.226.050 I llama_context: n_ctx         = 2048
0.00.226.050 I llama_context: n_ctx_per_seq = 2048
0.00.226.050 I llama_context: n_batch       = 2048
0.00.226.050 I llama_context: n_ubatch      = 512
0.00.226.051 I llama_context: causal_attn   = 1
0.00.226.051 I llama_context: flash_attn    = 0
0.00.226.053 I llama_context: freq_base     = 10000.0
0.00.226.054 I llama_context: freq_scale    = 1
0.00.226.060 I Running with Environment Variables:
0.00.226.060 I   GGML_SYCL_DEBUG: 0
0.00.226.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.061 I Build with Macros:
0.00.226.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.061 I   GGML_SYCL_F16: yes
0.00.226.062 I Found 1 SYCL devices:
0.00.226.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.099 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.100 I SYCL Optimization Feature:
0.00.226.100 I |ID|        Device Type|Reorder|
0.00.226.100 I |--|-------------------|-------|
0.00.226.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.238 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.132 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.453 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.455 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.455 I llama_context: graph nodes  = 1015
0.00.237.455 I llama_context: graph splits = 2
0.00.237.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.581 I main: llama threadpool init, n_threads = 8
0.00.331.590 I 
0.00.331.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.617 I 
0.00.331.670 I sampler seed: 1234
0.00.331.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.678 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.757.067 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.757.068 I llama_perf_context_print:        load time =     328.73 ms
0.01.757.069 I llama_perf_context_print: prompt eval time =      69.28 ms /     7 tokens (    9.90 ms per token,   101.03 tokens per second)
0.01.757.070 I llama_perf_context_print:        eval time =    1353.01 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.757.071 I llama_perf_context_print:       total time =    1426.18 ms /    70 tokens

real	0m2.335s
user	0m0.915s
sys	0m0.944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.481 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.889 I llama_model_loader: - type  f32:  194 tensors
0.00.018.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.890 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.892 I print_info: file format = GGUF V3 (latest)
0.00.018.893 I print_info: file type   = Q3_K - Medium
0.00.018.894 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.887 I load: special tokens cache size = 25
0.00.047.519 I load: token to piece cache size = 0.2984 MB
0.00.047.524 I print_info: arch             = gptneox
0.00.047.525 I print_info: vocab_only       = 0
0.00.047.525 I print_info: n_ctx_train      = 2048
0.00.047.525 I print_info: n_embd           = 2048
0.00.047.525 I print_info: n_layer          = 24
0.00.047.528 I print_info: n_head           = 16
0.00.047.529 I print_info: n_head_kv        = 16
0.00.047.529 I print_info: n_rot            = 32
0.00.047.529 I print_info: n_swa            = 0
0.00.047.530 I print_info: n_swa_pattern    = 1
0.00.047.530 I print_info: n_embd_head_k    = 128
0.00.047.530 I print_info: n_embd_head_v    = 128
0.00.047.531 I print_info: n_gqa            = 1
0.00.047.532 I print_info: n_embd_k_gqa     = 2048
0.00.047.533 I print_info: n_embd_v_gqa     = 2048
0.00.047.534 I print_info: f_norm_eps       = 1.0e-05
0.00.047.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.535 I print_info: f_logit_scale    = 0.0e+00
0.00.047.535 I print_info: f_attn_scale     = 0.0e+00
0.00.047.536 I print_info: n_ff             = 8192
0.00.047.536 I print_info: n_expert         = 0
0.00.047.536 I print_info: n_expert_used    = 0
0.00.047.536 I print_info: causal attn      = 1
0.00.047.536 I print_info: pooling type     = 0
0.00.047.536 I print_info: rope type        = 2
0.00.047.536 I print_info: rope scaling     = linear
0.00.047.537 I print_info: freq_base_train  = 10000.0
0.00.047.538 I print_info: freq_scale_train = 1
0.00.047.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.538 I print_info: rope_finetuned   = unknown
0.00.047.538 I print_info: ssm_d_conv       = 0
0.00.047.538 I print_info: ssm_d_inner      = 0
0.00.047.538 I print_info: ssm_d_state      = 0
0.00.047.538 I print_info: ssm_dt_rank      = 0
0.00.047.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.539 I print_info: model type       = 1.4B
0.00.047.539 I print_info: model params     = 1.41 B
0.00.047.539 I print_info: general.name     = 1.4B
0.00.047.540 I print_info: vocab type       = BPE
0.00.047.540 I print_info: n_vocab          = 50304
0.00.047.541 I print_info: n_merges         = 50009
0.00.047.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.542 I print_info: LF token         = 187 'Ċ'
0.00.047.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.542 I print_info: max token length = 1024
0.00.047.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.808 I load_tensors: offloading output layer to GPU
0.00.066.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.810 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.811 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.729 I llama_context: constructing llama_context
0.00.233.730 I llama_context: n_seq_max     = 1
0.00.233.730 I llama_context: n_ctx         = 128
0.00.233.730 I llama_context: n_ctx_per_seq = 128
0.00.233.731 I llama_context: n_batch       = 128
0.00.233.731 I llama_context: n_ubatch      = 128
0.00.233.731 I llama_context: causal_attn   = 1
0.00.233.731 I llama_context: flash_attn    = 0
0.00.233.733 I llama_context: freq_base     = 10000.0
0.00.233.734 I llama_context: freq_scale    = 1
0.00.233.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.741 I Running with Environment Variables:
0.00.233.741 I   GGML_SYCL_DEBUG: 0
0.00.233.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.742 I Build with Macros:
0.00.233.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.742 I   GGML_SYCL_F16: yes
0.00.233.743 I Found 1 SYCL devices:
0.00.233.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.796 I SYCL Optimization Feature:
0.00.233.797 I |ID|        Device Type|Reorder|
0.00.233.797 I |--|-------------------|-------|
0.00.233.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.961 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.347 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.583 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.584 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.585 I llama_context: graph nodes  = 1015
0.00.241.585 I llama_context: graph splits = 2
0.00.241.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.286 I 
0.00.335.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.321 I perplexity: tokenizing the input ..
0.00.339.402 I perplexity: tokenization took 4.079 ms
0.00.339.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.044 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.487.799 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.487.815 I llama_perf_context_print:        load time =     333.56 ms
0.00.487.816 I llama_perf_context_print: prompt eval time =     146.44 ms /   128 tokens (    1.14 ms per token,   874.05 tokens per second)
0.00.487.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.817 I llama_perf_context_print:       total time =     152.53 ms /   129 tokens

real	0m2.349s
user	0m0.313s
sys	0m0.281s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.391 I llama_model_loader: - type  f32:  194 tensors
0.00.016.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.391 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.393 I print_info: file format = GGUF V3 (latest)
0.00.016.393 I print_info: file type   = Q4_K - Medium
0.00.016.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.266 I load: special tokens cache size = 25
0.00.043.648 I load: token to piece cache size = 0.2984 MB
0.00.043.656 I print_info: arch             = gptneox
0.00.043.656 I print_info: vocab_only       = 0
0.00.043.656 I print_info: n_ctx_train      = 2048
0.00.043.656 I print_info: n_embd           = 2048
0.00.043.656 I print_info: n_layer          = 24
0.00.043.659 I print_info: n_head           = 16
0.00.043.660 I print_info: n_head_kv        = 16
0.00.043.660 I print_info: n_rot            = 32
0.00.043.660 I print_info: n_swa            = 0
0.00.043.660 I print_info: n_swa_pattern    = 1
0.00.043.661 I print_info: n_embd_head_k    = 128
0.00.043.661 I print_info: n_embd_head_v    = 128
0.00.043.662 I print_info: n_gqa            = 1
0.00.043.662 I print_info: n_embd_k_gqa     = 2048
0.00.043.663 I print_info: n_embd_v_gqa     = 2048
0.00.043.663 I print_info: f_norm_eps       = 1.0e-05
0.00.043.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.664 I print_info: f_logit_scale    = 0.0e+00
0.00.043.664 I print_info: f_attn_scale     = 0.0e+00
0.00.043.665 I print_info: n_ff             = 8192
0.00.043.665 I print_info: n_expert         = 0
0.00.043.665 I print_info: n_expert_used    = 0
0.00.043.665 I print_info: causal attn      = 1
0.00.043.665 I print_info: pooling type     = 0
0.00.043.665 I print_info: rope type        = 2
0.00.043.665 I print_info: rope scaling     = linear
0.00.043.666 I print_info: freq_base_train  = 10000.0
0.00.043.666 I print_info: freq_scale_train = 1
0.00.043.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.666 I print_info: rope_finetuned   = unknown
0.00.043.666 I print_info: ssm_d_conv       = 0
0.00.043.666 I print_info: ssm_d_inner      = 0
0.00.043.667 I print_info: ssm_d_state      = 0
0.00.043.667 I print_info: ssm_dt_rank      = 0
0.00.043.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.667 I print_info: model type       = 1.4B
0.00.043.667 I print_info: model params     = 1.41 B
0.00.043.667 I print_info: general.name     = 1.4B
0.00.043.668 I print_info: vocab type       = BPE
0.00.043.669 I print_info: n_vocab          = 50304
0.00.043.669 I print_info: n_merges         = 50009
0.00.043.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: LF token         = 187 'Ċ'
0.00.043.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: max token length = 1024
0.00.043.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.093 I load_tensors: offloading output layer to GPU
0.00.066.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.095 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.259.660 I llama_context: constructing llama_context
0.00.259.661 I llama_context: n_seq_max     = 1
0.00.259.661 I llama_context: n_ctx         = 2048
0.00.259.661 I llama_context: n_ctx_per_seq = 2048
0.00.259.661 I llama_context: n_batch       = 2048
0.00.259.661 I llama_context: n_ubatch      = 512
0.00.259.662 I llama_context: causal_attn   = 1
0.00.259.662 I llama_context: flash_attn    = 0
0.00.259.664 I llama_context: freq_base     = 10000.0
0.00.259.664 I llama_context: freq_scale    = 1
0.00.259.670 I Running with Environment Variables:
0.00.259.670 I   GGML_SYCL_DEBUG: 0
0.00.259.671 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.671 I Build with Macros:
0.00.259.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.671 I   GGML_SYCL_F16: yes
0.00.259.672 I Found 1 SYCL devices:
0.00.259.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.672 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.706 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.706 I SYCL Optimization Feature:
0.00.259.706 I |ID|        Device Type|Reorder|
0.00.259.706 I |--|-------------------|-------|
0.00.259.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.843 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.737 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.923 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.924 I llama_context: graph nodes  = 1015
0.00.271.924 I llama_context: graph splits = 2
0.00.271.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.297 I main: llama threadpool init, n_threads = 8
0.00.367.306 I 
0.00.367.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.332 I 
0.00.367.385 I sampler seed: 1234
0.00.367.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.393 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.764.908 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.764.909 I llama_perf_context_print:        load time =     365.06 ms
0.01.764.910 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.60 tokens per second)
0.01.764.911 I llama_perf_context_print:        eval time =    1324.94 ms /    63 runs   (   21.03 ms per token,    47.55 tokens per second)
0.01.764.911 I llama_perf_context_print:       total time =    1398.31 ms /    70 tokens

real	0m2.383s
user	0m0.906s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.205 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.738 I llama_model_loader: - type  f32:  194 tensors
0.00.019.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.740 I print_info: file format = GGUF V3 (latest)
0.00.019.741 I print_info: file type   = Q4_K - Medium
0.00.019.743 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.436 I load: special tokens cache size = 25
0.00.047.101 I load: token to piece cache size = 0.2984 MB
0.00.047.108 I print_info: arch             = gptneox
0.00.047.108 I print_info: vocab_only       = 0
0.00.047.109 I print_info: n_ctx_train      = 2048
0.00.047.109 I print_info: n_embd           = 2048
0.00.047.109 I print_info: n_layer          = 24
0.00.047.111 I print_info: n_head           = 16
0.00.047.112 I print_info: n_head_kv        = 16
0.00.047.112 I print_info: n_rot            = 32
0.00.047.113 I print_info: n_swa            = 0
0.00.047.113 I print_info: n_swa_pattern    = 1
0.00.047.113 I print_info: n_embd_head_k    = 128
0.00.047.113 I print_info: n_embd_head_v    = 128
0.00.047.114 I print_info: n_gqa            = 1
0.00.047.115 I print_info: n_embd_k_gqa     = 2048
0.00.047.115 I print_info: n_embd_v_gqa     = 2048
0.00.047.116 I print_info: f_norm_eps       = 1.0e-05
0.00.047.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.116 I print_info: f_logit_scale    = 0.0e+00
0.00.047.117 I print_info: f_attn_scale     = 0.0e+00
0.00.047.117 I print_info: n_ff             = 8192
0.00.047.117 I print_info: n_expert         = 0
0.00.047.117 I print_info: n_expert_used    = 0
0.00.047.117 I print_info: causal attn      = 1
0.00.047.117 I print_info: pooling type     = 0
0.00.047.118 I print_info: rope type        = 2
0.00.047.118 I print_info: rope scaling     = linear
0.00.047.119 I print_info: freq_base_train  = 10000.0
0.00.047.119 I print_info: freq_scale_train = 1
0.00.047.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.119 I print_info: rope_finetuned   = unknown
0.00.047.119 I print_info: ssm_d_conv       = 0
0.00.047.119 I print_info: ssm_d_inner      = 0
0.00.047.119 I print_info: ssm_d_state      = 0
0.00.047.119 I print_info: ssm_dt_rank      = 0
0.00.047.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.120 I print_info: model type       = 1.4B
0.00.047.120 I print_info: model params     = 1.41 B
0.00.047.120 I print_info: general.name     = 1.4B
0.00.047.121 I print_info: vocab type       = BPE
0.00.047.121 I print_info: n_vocab          = 50304
0.00.047.121 I print_info: n_merges         = 50009
0.00.047.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.122 I print_info: LF token         = 187 'Ċ'
0.00.047.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.122 I print_info: max token length = 1024
0.00.047.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.363 I load_tensors: offloading output layer to GPU
0.00.070.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.365 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.463 I llama_context: constructing llama_context
0.00.262.464 I llama_context: n_seq_max     = 1
0.00.262.465 I llama_context: n_ctx         = 128
0.00.262.465 I llama_context: n_ctx_per_seq = 128
0.00.262.465 I llama_context: n_batch       = 128
0.00.262.465 I llama_context: n_ubatch      = 128
0.00.262.465 I llama_context: causal_attn   = 1
0.00.262.466 I llama_context: flash_attn    = 0
0.00.262.468 I llama_context: freq_base     = 10000.0
0.00.262.468 I llama_context: freq_scale    = 1
0.00.262.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.475 I Running with Environment Variables:
0.00.262.475 I   GGML_SYCL_DEBUG: 0
0.00.262.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.477 I Build with Macros:
0.00.262.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.477 I   GGML_SYCL_F16: yes
0.00.262.478 I Found 1 SYCL devices:
0.00.262.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.519 I SYCL Optimization Feature:
0.00.262.519 I |ID|        Device Type|Reorder|
0.00.262.519 I |--|-------------------|-------|
0.00.262.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.659 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.026 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.028 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.108 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.109 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.109 I llama_context: graph nodes  = 1015
0.00.270.109 I llama_context: graph splits = 2
0.00.270.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.282 I 
0.00.363.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.317 I perplexity: tokenizing the input ..
0.00.367.336 I perplexity: tokenization took 4.017 ms
0.00.367.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.579 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.513.899 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.513.914 I llama_perf_context_print:        load time =     361.89 ms
0.00.513.915 I llama_perf_context_print: prompt eval time =     144.06 ms /   128 tokens (    1.13 ms per token,   888.53 tokens per second)
0.00.513.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.916 I llama_perf_context_print:       total time =     150.63 ms /   129 tokens

real	0m2.356s
user	0m0.324s
sys	0m0.276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.430 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I main: llama backend init
0.00.001.525 I main: load the model and apply lora adapter, if any
0.00.001.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.852 I llama_model_loader: - type  f32:  194 tensors
0.00.026.852 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.854 I print_info: file format = GGUF V3 (latest)
0.00.026.855 I print_info: file type   = Q5_K - Medium
0.00.026.857 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.266 I load: special tokens cache size = 25
0.00.054.918 I load: token to piece cache size = 0.2984 MB
0.00.054.923 I print_info: arch             = gptneox
0.00.054.924 I print_info: vocab_only       = 0
0.00.054.924 I print_info: n_ctx_train      = 2048
0.00.054.924 I print_info: n_embd           = 2048
0.00.054.924 I print_info: n_layer          = 24
0.00.054.927 I print_info: n_head           = 16
0.00.054.928 I print_info: n_head_kv        = 16
0.00.054.928 I print_info: n_rot            = 32
0.00.054.928 I print_info: n_swa            = 0
0.00.054.928 I print_info: n_swa_pattern    = 1
0.00.054.928 I print_info: n_embd_head_k    = 128
0.00.054.928 I print_info: n_embd_head_v    = 128
0.00.054.929 I print_info: n_gqa            = 1
0.00.054.930 I print_info: n_embd_k_gqa     = 2048
0.00.054.931 I print_info: n_embd_v_gqa     = 2048
0.00.054.931 I print_info: f_norm_eps       = 1.0e-05
0.00.054.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.932 I print_info: f_logit_scale    = 0.0e+00
0.00.054.932 I print_info: f_attn_scale     = 0.0e+00
0.00.054.933 I print_info: n_ff             = 8192
0.00.054.933 I print_info: n_expert         = 0
0.00.054.933 I print_info: n_expert_used    = 0
0.00.054.933 I print_info: causal attn      = 1
0.00.054.933 I print_info: pooling type     = 0
0.00.054.933 I print_info: rope type        = 2
0.00.054.933 I print_info: rope scaling     = linear
0.00.054.934 I print_info: freq_base_train  = 10000.0
0.00.054.934 I print_info: freq_scale_train = 1
0.00.054.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.935 I print_info: rope_finetuned   = unknown
0.00.054.935 I print_info: ssm_d_conv       = 0
0.00.054.935 I print_info: ssm_d_inner      = 0
0.00.054.935 I print_info: ssm_d_state      = 0
0.00.054.935 I print_info: ssm_dt_rank      = 0
0.00.054.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.935 I print_info: model type       = 1.4B
0.00.054.935 I print_info: model params     = 1.41 B
0.00.054.935 I print_info: general.name     = 1.4B
0.00.054.936 I print_info: vocab type       = BPE
0.00.054.937 I print_info: n_vocab          = 50304
0.00.054.937 I print_info: n_merges         = 50009
0.00.054.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.937 I print_info: LF token         = 187 'Ċ'
0.00.054.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.964 I print_info: max token length = 1024
0.00.054.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.253 I load_tensors: offloading output layer to GPU
0.00.081.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.255 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.081.256 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.289.253 I llama_context: constructing llama_context
0.00.289.254 I llama_context: n_seq_max     = 1
0.00.289.255 I llama_context: n_ctx         = 2048
0.00.289.255 I llama_context: n_ctx_per_seq = 2048
0.00.289.255 I llama_context: n_batch       = 2048
0.00.289.255 I llama_context: n_ubatch      = 512
0.00.289.255 I llama_context: causal_attn   = 1
0.00.289.256 I llama_context: flash_attn    = 0
0.00.289.258 I llama_context: freq_base     = 10000.0
0.00.289.259 I llama_context: freq_scale    = 1
0.00.289.266 I Running with Environment Variables:
0.00.289.266 I   GGML_SYCL_DEBUG: 0
0.00.289.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.267 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.267 I Build with Macros:
0.00.289.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.267 I   GGML_SYCL_F16: yes
0.00.289.268 I Found 1 SYCL devices:
0.00.289.268 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.310 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.311 I SYCL Optimization Feature:
0.00.289.311 I |ID|        Device Type|Reorder|
0.00.289.311 I |--|-------------------|-------|
0.00.289.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.670 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.623 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.623 I llama_context: graph nodes  = 1015
0.00.301.624 I llama_context: graph splits = 2
0.00.301.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.589 I main: llama threadpool init, n_threads = 8
0.00.399.596 I 
0.00.399.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.623 I 
0.00.399.678 I sampler seed: 1234
0.00.399.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.687 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.868.690 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.868.691 I llama_perf_context_print:        load time =     397.12 ms
0.01.868.692 I llama_perf_context_print: prompt eval time =      82.11 ms /     7 tokens (   11.73 ms per token,    85.25 tokens per second)
0.01.868.692 I llama_perf_context_print:        eval time =    1383.96 ms /    63 runs   (   21.97 ms per token,    45.52 tokens per second)
0.01.868.693 I llama_perf_context_print:       total time =    1469.80 ms /    70 tokens

real	0m2.403s
user	0m0.951s
sys	0m1.027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.668 I llama_model_loader: - type  f32:  194 tensors
0.00.017.668 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.668 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.670 I print_info: file format = GGUF V3 (latest)
0.00.017.671 I print_info: file type   = Q5_K - Medium
0.00.017.672 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.931 I load: special tokens cache size = 25
0.00.045.191 I load: token to piece cache size = 0.2984 MB
0.00.045.196 I print_info: arch             = gptneox
0.00.045.196 I print_info: vocab_only       = 0
0.00.045.196 I print_info: n_ctx_train      = 2048
0.00.045.196 I print_info: n_embd           = 2048
0.00.045.196 I print_info: n_layer          = 24
0.00.045.199 I print_info: n_head           = 16
0.00.045.200 I print_info: n_head_kv        = 16
0.00.045.200 I print_info: n_rot            = 32
0.00.045.200 I print_info: n_swa            = 0
0.00.045.200 I print_info: n_swa_pattern    = 1
0.00.045.200 I print_info: n_embd_head_k    = 128
0.00.045.201 I print_info: n_embd_head_v    = 128
0.00.045.202 I print_info: n_gqa            = 1
0.00.045.202 I print_info: n_embd_k_gqa     = 2048
0.00.045.203 I print_info: n_embd_v_gqa     = 2048
0.00.045.203 I print_info: f_norm_eps       = 1.0e-05
0.00.045.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.204 I print_info: f_logit_scale    = 0.0e+00
0.00.045.204 I print_info: f_attn_scale     = 0.0e+00
0.00.045.205 I print_info: n_ff             = 8192
0.00.045.205 I print_info: n_expert         = 0
0.00.045.205 I print_info: n_expert_used    = 0
0.00.045.205 I print_info: causal attn      = 1
0.00.045.205 I print_info: pooling type     = 0
0.00.045.205 I print_info: rope type        = 2
0.00.045.205 I print_info: rope scaling     = linear
0.00.045.206 I print_info: freq_base_train  = 10000.0
0.00.045.206 I print_info: freq_scale_train = 1
0.00.045.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.206 I print_info: rope_finetuned   = unknown
0.00.045.206 I print_info: ssm_d_conv       = 0
0.00.045.206 I print_info: ssm_d_inner      = 0
0.00.045.207 I print_info: ssm_d_state      = 0
0.00.045.207 I print_info: ssm_dt_rank      = 0
0.00.045.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.207 I print_info: model type       = 1.4B
0.00.045.207 I print_info: model params     = 1.41 B
0.00.045.207 I print_info: general.name     = 1.4B
0.00.045.208 I print_info: vocab type       = BPE
0.00.045.208 I print_info: n_vocab          = 50304
0.00.045.209 I print_info: n_merges         = 50009
0.00.045.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: LF token         = 187 'Ċ'
0.00.045.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: max token length = 1024
0.00.045.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.512 I load_tensors: offloading output layer to GPU
0.00.071.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.514 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.515 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.289.315 I llama_context: constructing llama_context
0.00.289.316 I llama_context: n_seq_max     = 1
0.00.289.317 I llama_context: n_ctx         = 128
0.00.289.317 I llama_context: n_ctx_per_seq = 128
0.00.289.317 I llama_context: n_batch       = 128
0.00.289.317 I llama_context: n_ubatch      = 128
0.00.289.317 I llama_context: causal_attn   = 1
0.00.289.318 I llama_context: flash_attn    = 0
0.00.289.320 I llama_context: freq_base     = 10000.0
0.00.289.320 I llama_context: freq_scale    = 1
0.00.289.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.327 I Running with Environment Variables:
0.00.289.327 I   GGML_SYCL_DEBUG: 0
0.00.289.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.327 I Build with Macros:
0.00.289.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.327 I   GGML_SYCL_F16: yes
0.00.289.328 I Found 1 SYCL devices:
0.00.289.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.367 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.367 I SYCL Optimization Feature:
0.00.289.367 I |ID|        Device Type|Reorder|
0.00.289.367 I |--|-------------------|-------|
0.00.289.370 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.508 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.194 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.196 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.879 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.880 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.881 I llama_context: graph nodes  = 1015
0.00.297.881 I llama_context: graph splits = 2
0.00.297.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.139 I 
0.00.394.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.173 I perplexity: tokenizing the input ..
0.00.398.136 I perplexity: tokenization took 3.961 ms
0.00.398.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.862 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.540.254 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.540.271 I llama_perf_context_print:        load time =     392.63 ms
0.00.540.273 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.77 tokens per second)
0.00.540.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.274 I llama_perf_context_print:       total time =     146.14 ms /   129 tokens

real	0m2.404s
user	0m0.367s
sys	0m0.284s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.957 I llama_model_loader: - type  f32:  194 tensors
0.00.026.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.959 I print_info: file format = GGUF V3 (latest)
0.00.026.960 I print_info: file type   = Q6_K
0.00.026.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.673 I load: special tokens cache size = 25
0.00.052.942 I load: token to piece cache size = 0.2984 MB
0.00.052.946 I print_info: arch             = gptneox
0.00.052.947 I print_info: vocab_only       = 0
0.00.052.947 I print_info: n_ctx_train      = 2048
0.00.052.947 I print_info: n_embd           = 2048
0.00.052.947 I print_info: n_layer          = 24
0.00.052.950 I print_info: n_head           = 16
0.00.052.951 I print_info: n_head_kv        = 16
0.00.052.951 I print_info: n_rot            = 32
0.00.052.951 I print_info: n_swa            = 0
0.00.052.951 I print_info: n_swa_pattern    = 1
0.00.052.951 I print_info: n_embd_head_k    = 128
0.00.052.951 I print_info: n_embd_head_v    = 128
0.00.052.952 I print_info: n_gqa            = 1
0.00.052.953 I print_info: n_embd_k_gqa     = 2048
0.00.052.954 I print_info: n_embd_v_gqa     = 2048
0.00.052.954 I print_info: f_norm_eps       = 1.0e-05
0.00.052.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.955 I print_info: f_logit_scale    = 0.0e+00
0.00.052.955 I print_info: f_attn_scale     = 0.0e+00
0.00.052.955 I print_info: n_ff             = 8192
0.00.052.956 I print_info: n_expert         = 0
0.00.052.956 I print_info: n_expert_used    = 0
0.00.052.956 I print_info: causal attn      = 1
0.00.052.956 I print_info: pooling type     = 0
0.00.052.956 I print_info: rope type        = 2
0.00.052.956 I print_info: rope scaling     = linear
0.00.052.957 I print_info: freq_base_train  = 10000.0
0.00.052.957 I print_info: freq_scale_train = 1
0.00.052.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.957 I print_info: rope_finetuned   = unknown
0.00.052.957 I print_info: ssm_d_conv       = 0
0.00.052.958 I print_info: ssm_d_inner      = 0
0.00.052.958 I print_info: ssm_d_state      = 0
0.00.052.958 I print_info: ssm_dt_rank      = 0
0.00.052.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.958 I print_info: model type       = 1.4B
0.00.052.958 I print_info: model params     = 1.41 B
0.00.052.958 I print_info: general.name     = 1.4B
0.00.052.959 I print_info: vocab type       = BPE
0.00.052.960 I print_info: n_vocab          = 50304
0.00.052.960 I print_info: n_merges         = 50009
0.00.052.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.960 I print_info: LF token         = 187 'Ċ'
0.00.052.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.961 I print_info: max token length = 1024
0.00.052.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.043 I load_tensors: offloading output layer to GPU
0.00.081.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.045 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.081.045 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.312.871 I llama_context: constructing llama_context
0.00.312.872 I llama_context: n_seq_max     = 1
0.00.312.872 I llama_context: n_ctx         = 2048
0.00.312.872 I llama_context: n_ctx_per_seq = 2048
0.00.312.872 I llama_context: n_batch       = 2048
0.00.312.872 I llama_context: n_ubatch      = 512
0.00.312.873 I llama_context: causal_attn   = 1
0.00.312.873 I llama_context: flash_attn    = 0
0.00.312.875 I llama_context: freq_base     = 10000.0
0.00.312.875 I llama_context: freq_scale    = 1
0.00.312.881 I Running with Environment Variables:
0.00.312.881 I   GGML_SYCL_DEBUG: 0
0.00.312.881 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.882 I Build with Macros:
0.00.312.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.882 I   GGML_SYCL_F16: yes
0.00.312.882 I Found 1 SYCL devices:
0.00.312.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.919 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.919 I SYCL Optimization Feature:
0.00.312.919 I |ID|        Device Type|Reorder|
0.00.312.919 I |--|-------------------|-------|
0.00.312.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.074 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.274 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.316.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.122 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.325.123 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.325.124 I llama_context: graph nodes  = 1015
0.00.325.124 I llama_context: graph splits = 2
0.00.325.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.199 I main: llama threadpool init, n_threads = 8
0.00.429.207 I 
0.00.429.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.234 I 
0.00.429.303 I sampler seed: 1234
0.00.429.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.312 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.841.823 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.841.824 I llama_perf_context_print:        load time =     426.98 ms
0.01.841.825 I llama_perf_context_print: prompt eval time =     104.51 ms /     7 tokens (   14.93 ms per token,    66.98 tokens per second)
0.01.841.826 I llama_perf_context_print:        eval time =    1305.06 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.841.826 I llama_perf_context_print:       total time =    1413.32 ms /    70 tokens

real	0m2.420s
user	0m0.954s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.453 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.945 I llama_model_loader: - type  f32:  194 tensors
0.00.018.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.947 I print_info: file format = GGUF V3 (latest)
0.00.018.948 I print_info: file type   = Q6_K
0.00.018.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.792 I load: special tokens cache size = 25
0.00.049.062 I load: token to piece cache size = 0.2984 MB
0.00.049.067 I print_info: arch             = gptneox
0.00.049.067 I print_info: vocab_only       = 0
0.00.049.067 I print_info: n_ctx_train      = 2048
0.00.049.067 I print_info: n_embd           = 2048
0.00.049.067 I print_info: n_layer          = 24
0.00.049.070 I print_info: n_head           = 16
0.00.049.071 I print_info: n_head_kv        = 16
0.00.049.071 I print_info: n_rot            = 32
0.00.049.072 I print_info: n_swa            = 0
0.00.049.072 I print_info: n_swa_pattern    = 1
0.00.049.072 I print_info: n_embd_head_k    = 128
0.00.049.072 I print_info: n_embd_head_v    = 128
0.00.049.073 I print_info: n_gqa            = 1
0.00.049.073 I print_info: n_embd_k_gqa     = 2048
0.00.049.074 I print_info: n_embd_v_gqa     = 2048
0.00.049.075 I print_info: f_norm_eps       = 1.0e-05
0.00.049.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.075 I print_info: f_logit_scale    = 0.0e+00
0.00.049.075 I print_info: f_attn_scale     = 0.0e+00
0.00.049.076 I print_info: n_ff             = 8192
0.00.049.076 I print_info: n_expert         = 0
0.00.049.076 I print_info: n_expert_used    = 0
0.00.049.076 I print_info: causal attn      = 1
0.00.049.076 I print_info: pooling type     = 0
0.00.049.076 I print_info: rope type        = 2
0.00.049.076 I print_info: rope scaling     = linear
0.00.049.077 I print_info: freq_base_train  = 10000.0
0.00.049.077 I print_info: freq_scale_train = 1
0.00.049.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.078 I print_info: rope_finetuned   = unknown
0.00.049.078 I print_info: ssm_d_conv       = 0
0.00.049.078 I print_info: ssm_d_inner      = 0
0.00.049.078 I print_info: ssm_d_state      = 0
0.00.049.078 I print_info: ssm_dt_rank      = 0
0.00.049.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.078 I print_info: model type       = 1.4B
0.00.049.079 I print_info: model params     = 1.41 B
0.00.049.079 I print_info: general.name     = 1.4B
0.00.049.080 I print_info: vocab type       = BPE
0.00.049.080 I print_info: n_vocab          = 50304
0.00.049.080 I print_info: n_merges         = 50009
0.00.049.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.081 I print_info: LF token         = 187 'Ċ'
0.00.049.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.106 I print_info: max token length = 1024
0.00.049.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.715 I load_tensors: offloading output layer to GPU
0.00.077.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.717 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.718 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.544 I llama_context: constructing llama_context
0.00.310.546 I llama_context: n_seq_max     = 1
0.00.310.546 I llama_context: n_ctx         = 128
0.00.310.546 I llama_context: n_ctx_per_seq = 128
0.00.310.546 I llama_context: n_batch       = 128
0.00.310.546 I llama_context: n_ubatch      = 128
0.00.310.547 I llama_context: causal_attn   = 1
0.00.310.547 I llama_context: flash_attn    = 0
0.00.310.549 I llama_context: freq_base     = 10000.0
0.00.310.550 I llama_context: freq_scale    = 1
0.00.310.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.556 I Running with Environment Variables:
0.00.310.556 I   GGML_SYCL_DEBUG: 0
0.00.310.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.556 I Build with Macros:
0.00.310.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.556 I   GGML_SYCL_F16: yes
0.00.310.557 I Found 1 SYCL devices:
0.00.310.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.557 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.594 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.594 I SYCL Optimization Feature:
0.00.310.594 I |ID|        Device Type|Reorder|
0.00.310.594 I |--|-------------------|-------|
0.00.310.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.447 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.450 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.558 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.560 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.560 I llama_context: graph nodes  = 1015
0.00.318.560 I llama_context: graph splits = 2
0.00.318.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.420 I 
0.00.421.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.454 I perplexity: tokenizing the input ..
0.00.425.542 I perplexity: tokenization took 4.086 ms
0.00.425.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.081 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.572.658 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.572.675 I llama_perf_context_print:        load time =     419.79 ms
0.00.572.676 I llama_perf_context_print: prompt eval time =     144.35 ms /   128 tokens (    1.13 ms per token,   886.75 tokens per second)
0.00.572.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.681 I llama_perf_context_print:       total time =     151.26 ms /   129 tokens

real	0m2.432s
user	0m0.360s
sys	0m0.327s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.312 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.226 I llama_model_loader: - type  f32:  194 tensors
0.00.018.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.228 I print_info: file format = GGUF V3 (latest)
0.00.018.229 I print_info: file type   = Q4_0
0.00.018.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.442 I load: special tokens cache size = 25
0.00.043.716 I load: token to piece cache size = 0.2984 MB
0.00.043.720 I print_info: arch             = gptneox
0.00.043.720 I print_info: vocab_only       = 0
0.00.043.720 I print_info: n_ctx_train      = 2048
0.00.043.720 I print_info: n_embd           = 2048
0.00.043.721 I print_info: n_layer          = 24
0.00.043.723 I print_info: n_head           = 16
0.00.043.723 I print_info: n_head_kv        = 16
0.00.043.724 I print_info: n_rot            = 32
0.00.043.724 I print_info: n_swa            = 0
0.00.043.724 I print_info: n_swa_pattern    = 1
0.00.043.724 I print_info: n_embd_head_k    = 128
0.00.043.724 I print_info: n_embd_head_v    = 128
0.00.043.725 I print_info: n_gqa            = 1
0.00.043.726 I print_info: n_embd_k_gqa     = 2048
0.00.043.726 I print_info: n_embd_v_gqa     = 2048
0.00.043.727 I print_info: f_norm_eps       = 1.0e-05
0.00.043.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.727 I print_info: f_logit_scale    = 0.0e+00
0.00.043.727 I print_info: f_attn_scale     = 0.0e+00
0.00.043.728 I print_info: n_ff             = 8192
0.00.043.728 I print_info: n_expert         = 0
0.00.043.728 I print_info: n_expert_used    = 0
0.00.043.728 I print_info: causal attn      = 1
0.00.043.728 I print_info: pooling type     = 0
0.00.043.728 I print_info: rope type        = 2
0.00.043.728 I print_info: rope scaling     = linear
0.00.043.729 I print_info: freq_base_train  = 10000.0
0.00.043.729 I print_info: freq_scale_train = 1
0.00.043.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.730 I print_info: rope_finetuned   = unknown
0.00.043.730 I print_info: ssm_d_conv       = 0
0.00.043.730 I print_info: ssm_d_inner      = 0
0.00.043.730 I print_info: ssm_d_state      = 0
0.00.043.730 I print_info: ssm_dt_rank      = 0
0.00.043.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.730 I print_info: model type       = 1.4B
0.00.043.730 I print_info: model params     = 1.41 B
0.00.043.731 I print_info: general.name     = 1.4B
0.00.043.731 I print_info: vocab type       = BPE
0.00.043.732 I print_info: n_vocab          = 50304
0.00.043.732 I print_info: n_merges         = 50009
0.00.043.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.732 I print_info: LF token         = 187 'Ċ'
0.00.043.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.733 I print_info: max token length = 1024
0.00.043.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.072 I load_tensors: offloading output layer to GPU
0.00.065.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.074 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.074 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.139 I llama_context: constructing llama_context
0.00.240.140 I llama_context: n_seq_max     = 1
0.00.240.140 I llama_context: n_ctx         = 2048
0.00.240.140 I llama_context: n_ctx_per_seq = 2048
0.00.240.140 I llama_context: n_batch       = 2048
0.00.240.140 I llama_context: n_ubatch      = 512
0.00.240.140 I llama_context: causal_attn   = 1
0.00.240.141 I llama_context: flash_attn    = 0
0.00.240.143 I llama_context: freq_base     = 10000.0
0.00.240.143 I llama_context: freq_scale    = 1
0.00.240.149 I Running with Environment Variables:
0.00.240.150 I   GGML_SYCL_DEBUG: 0
0.00.240.150 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.150 I Build with Macros:
0.00.240.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.150 I   GGML_SYCL_F16: yes
0.00.240.151 I Found 1 SYCL devices:
0.00.240.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.194 I SYCL Optimization Feature:
0.00.240.194 I |ID|        Device Type|Reorder|
0.00.240.195 I |--|-------------------|-------|
0.00.240.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.220 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.249 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.250 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.250 I llama_context: graph nodes  = 1015
0.00.252.251 I llama_context: graph splits = 2
0.00.252.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.974.328 I llama_context: constructing llama_context
0.00.974.329 I llama_context: n_seq_max     = 1
0.00.974.329 I llama_context: n_ctx         = 2048
0.00.974.329 I llama_context: n_ctx_per_seq = 2048
0.00.974.330 I llama_context: n_batch       = 2048
0.00.974.330 I llama_context: n_ubatch      = 512
0.00.974.330 I llama_context: causal_attn   = 1
0.00.974.330 I llama_context: flash_attn    = 0
0.00.974.332 I llama_context: freq_base     = 10000.0
0.00.974.333 I llama_context: freq_scale    = 1
0.00.974.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.974.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.336 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.366 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.985.367 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.985.367 I llama_context: graph nodes  = 1015
0.00.985.367 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.301 I llama_context: constructing llama_context
0.01.418.302 I llama_context: n_seq_max     = 1
0.01.418.302 I llama_context: n_ctx         = 2048
0.01.418.302 I llama_context: n_ctx_per_seq = 2048
0.01.418.302 I llama_context: n_batch       = 2048
0.01.418.302 I llama_context: n_ubatch      = 512
0.01.418.302 I llama_context: causal_attn   = 1
0.01.418.303 I llama_context: flash_attn    = 0
0.01.418.304 I llama_context: freq_base     = 10000.0
0.01.418.304 I llama_context: freq_scale    = 1
0.01.418.432 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.418.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.261 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.246 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.247 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.248 I llama_context: graph nodes  = 1015
0.01.429.248 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.343s
user	0m1.258s
sys	0m0.906s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.271 I build: 5043 (83399816) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.155 I llama_model_loader: - type  f32:  194 tensors
0.00.019.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.157 I print_info: file format = GGUF V3 (latest)
0.00.019.158 I print_info: file type   = Q4_0
0.00.019.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.386 I load: special tokens cache size = 25
0.00.052.731 I load: token to piece cache size = 0.2984 MB
0.00.052.739 I print_info: arch             = gptneox
0.00.052.739 I print_info: vocab_only       = 0
0.00.052.739 I print_info: n_ctx_train      = 2048
0.00.052.739 I print_info: n_embd           = 2048
0.00.052.740 I print_info: n_layer          = 24
0.00.052.743 I print_info: n_head           = 16
0.00.052.744 I print_info: n_head_kv        = 16
0.00.052.744 I print_info: n_rot            = 32
0.00.052.744 I print_info: n_swa            = 0
0.00.052.744 I print_info: n_swa_pattern    = 1
0.00.052.744 I print_info: n_embd_head_k    = 128
0.00.052.744 I print_info: n_embd_head_v    = 128
0.00.052.745 I print_info: n_gqa            = 1
0.00.052.746 I print_info: n_embd_k_gqa     = 2048
0.00.052.746 I print_info: n_embd_v_gqa     = 2048
0.00.052.747 I print_info: f_norm_eps       = 1.0e-05
0.00.052.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.748 I print_info: f_logit_scale    = 0.0e+00
0.00.052.748 I print_info: f_attn_scale     = 0.0e+00
0.00.052.748 I print_info: n_ff             = 8192
0.00.052.748 I print_info: n_expert         = 0
0.00.052.748 I print_info: n_expert_used    = 0
0.00.052.748 I print_info: causal attn      = 1
0.00.052.749 I print_info: pooling type     = 0
0.00.052.749 I print_info: rope type        = 2
0.00.052.749 I print_info: rope scaling     = linear
0.00.052.749 I print_info: freq_base_train  = 10000.0
0.00.052.750 I print_info: freq_scale_train = 1
0.00.052.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.750 I print_info: rope_finetuned   = unknown
0.00.052.750 I print_info: ssm_d_conv       = 0
0.00.052.750 I print_info: ssm_d_inner      = 0
0.00.052.750 I print_info: ssm_d_state      = 0
0.00.052.750 I print_info: ssm_dt_rank      = 0
0.00.052.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.751 I print_info: model type       = 1.4B
0.00.052.751 I print_info: model params     = 1.41 B
0.00.052.751 I print_info: general.name     = 1.4B
0.00.052.776 I print_info: vocab type       = BPE
0.00.052.776 I print_info: n_vocab          = 50304
0.00.052.776 I print_info: n_merges         = 50009
0.00.052.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.777 I print_info: LF token         = 187 'Ċ'
0.00.052.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.777 I print_info: max token length = 1024
0.00.052.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.979 I load_tensors: offloading output layer to GPU
0.00.073.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.982 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.982 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.248.004 I llama_context: constructing llama_context
0.00.248.005 I llama_context: n_seq_max     = 1
0.00.248.005 I llama_context: n_ctx         = 2048
0.00.248.006 I llama_context: n_ctx_per_seq = 2048
0.00.248.006 I llama_context: n_batch       = 2048
0.00.248.006 I llama_context: n_ubatch      = 512
0.00.248.006 I llama_context: causal_attn   = 1
0.00.248.006 I llama_context: flash_attn    = 1
0.00.248.008 I llama_context: freq_base     = 10000.0
0.00.248.009 I llama_context: freq_scale    = 1
0.00.248.015 I Running with Environment Variables:
0.00.248.015 I   GGML_SYCL_DEBUG: 0
0.00.248.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.015 I Build with Macros:
0.00.248.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.015 I   GGML_SYCL_F16: yes
0.00.248.016 I Found 1 SYCL devices:
0.00.248.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.057 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.057 I SYCL Optimization Feature:
0.00.248.058 I |ID|        Device Type|Reorder|
0.00.248.058 I |--|-------------------|-------|
0.00.248.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.092 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.095 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.319 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.320 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.320 I llama_context: graph nodes  = 920
0.00.262.321 I llama_context: graph splits = 50
0.00.262.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.941.820 I llama_context: constructing llama_context
0.00.941.821 I llama_context: n_seq_max     = 1
0.00.941.821 I llama_context: n_ctx         = 2048
0.00.941.821 I llama_context: n_ctx_per_seq = 2048
0.00.941.821 I llama_context: n_batch       = 2048
0.00.941.822 I llama_context: n_ubatch      = 512
0.00.941.822 I llama_context: causal_attn   = 1
0.00.941.822 I llama_context: flash_attn    = 1
0.00.941.823 I llama_context: freq_base     = 10000.0
0.00.941.824 I llama_context: freq_scale    = 1
0.00.941.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.794 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.944.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.805 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.806 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.954.807 I llama_context: graph nodes  = 920
0.00.954.807 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.589 I llama_context: constructing llama_context
0.01.417.590 I llama_context: n_seq_max     = 1
0.01.417.590 I llama_context: n_ctx         = 2048
0.01.417.591 I llama_context: n_ctx_per_seq = 2048
0.01.417.591 I llama_context: n_batch       = 2048
0.01.417.591 I llama_context: n_ubatch      = 512
0.01.417.591 I llama_context: causal_attn   = 1
0.01.417.591 I llama_context: flash_attn    = 1
0.01.417.592 I llama_context: freq_base     = 10000.0
0.01.417.593 I llama_context: freq_scale    = 1
0.01.417.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.500 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.502 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.729 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.730 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.430.730 I llama_context: graph nodes  = 920
0.01.430.730 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.969s
user	0m1.048s
sys	0m1.032s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 98%CPU (0avgtext+0avgdata 3075672maxresident)k
0inputs+64outputs (0major+115952minor)pagefaults 0swaps
```
