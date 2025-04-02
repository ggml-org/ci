## Summary

- status:  SUCCESS ✅
- runtime: 3:11.43
- date:    Wed Apr  2 03:01:59 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42eb248f46e1175349e553b6eda6cb63027d74d1
- author:  Xuan-Son Nguyen
```
common : remove json.hpp from common.cpp (#12697)

* common : remove json.hpp from common.cpp

* fix comment
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.81 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.22 sec*proc (29 tests)

Total Test time (real) =  37.22 sec

real	0m37.230s
user	0m45.191s
sys	0m9.855s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.238 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.631 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.555 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.556 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.556 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.557 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.557 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.558 I llama_model_loader: - type  f32:  124 tensors
0.00.007.558 I llama_model_loader: - type  f16:   73 tensors
0.00.007.560 I print_info: file format = GGUF V3 (latest)
0.00.007.561 I print_info: file type   = F16
0.00.007.562 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.179 I load: special tokens cache size = 5
0.00.017.706 I load: token to piece cache size = 0.2032 MB
0.00.017.711 I print_info: arch             = bert
0.00.017.711 I print_info: vocab_only       = 0
0.00.017.711 I print_info: n_ctx_train      = 512
0.00.017.711 I print_info: n_embd           = 384
0.00.017.711 I print_info: n_layer          = 12
0.00.017.713 I print_info: n_head           = 12
0.00.017.714 I print_info: n_head_kv        = 12
0.00.017.714 I print_info: n_rot            = 32
0.00.017.714 I print_info: n_swa            = 0
0.00.017.714 I print_info: n_swa_pattern    = 1
0.00.017.714 I print_info: n_embd_head_k    = 32
0.00.017.714 I print_info: n_embd_head_v    = 32
0.00.017.715 I print_info: n_gqa            = 1
0.00.017.716 I print_info: n_embd_k_gqa     = 384
0.00.017.717 I print_info: n_embd_v_gqa     = 384
0.00.017.717 I print_info: f_norm_eps       = 1.0e-12
0.00.017.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.718 I print_info: f_logit_scale    = 0.0e+00
0.00.017.718 I print_info: f_attn_scale     = 0.0e+00
0.00.017.718 I print_info: n_ff             = 1536
0.00.017.719 I print_info: n_expert         = 0
0.00.017.719 I print_info: n_expert_used    = 0
0.00.017.719 I print_info: causal attn      = 0
0.00.017.719 I print_info: pooling type     = 2
0.00.017.719 I print_info: rope type        = 2
0.00.017.719 I print_info: rope scaling     = linear
0.00.017.720 I print_info: freq_base_train  = 10000.0
0.00.017.720 I print_info: freq_scale_train = 1
0.00.017.720 I print_info: n_ctx_orig_yarn  = 512
0.00.017.720 I print_info: rope_finetuned   = unknown
0.00.017.720 I print_info: ssm_d_conv       = 0
0.00.017.720 I print_info: ssm_d_inner      = 0
0.00.017.721 I print_info: ssm_d_state      = 0
0.00.017.721 I print_info: ssm_dt_rank      = 0
0.00.017.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.721 I print_info: model type       = 33M
0.00.017.721 I print_info: model params     = 33.21 M
0.00.017.721 I print_info: general.name     = Bge Small
0.00.017.722 I print_info: vocab type       = WPM
0.00.017.722 I print_info: n_vocab          = 30522
0.00.017.722 I print_info: n_merges         = 0
0.00.017.723 I print_info: BOS token        = 101 '[CLS]'
0.00.017.723 I print_info: UNK token        = 100 '[UNK]'
0.00.017.723 I print_info: SEP token        = 102 '[SEP]'
0.00.017.723 I print_info: PAD token        = 0 '[PAD]'
0.00.017.723 I print_info: MASK token       = 103 '[MASK]'
0.00.017.723 I print_info: LF token         = 0 '[PAD]'
0.00.017.723 I print_info: max token length = 21
0.00.017.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.370 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.371 I load_tensors: offloading output layer to GPU
0.00.020.371 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.372 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.373 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.057 I llama_context: constructing llama_context
0.00.034.058 I llama_context: n_seq_max     = 1
0.00.034.058 I llama_context: n_ctx         = 512
0.00.034.058 I llama_context: n_ctx_per_seq = 512
0.00.034.058 I llama_context: n_batch       = 2048
0.00.034.059 I llama_context: n_ubatch      = 2048
0.00.034.059 I llama_context: causal_attn   = 0
0.00.034.059 I llama_context: flash_attn    = 0
0.00.034.060 I llama_context: freq_base     = 10000.0
0.00.034.060 I llama_context: freq_scale    = 1
0.00.034.064 I Running with Environment Variables:
0.00.034.064 I   GGML_SYCL_DEBUG: 0
0.00.034.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.065 I Build with Macros:
0.00.034.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.065 I   GGML_SYCL_F16: yes
0.00.034.066 I Found 1 SYCL devices:
0.00.034.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.093 I SYCL Optimization Feature:
0.00.034.093 I |ID|        Device Type|Reorder|
0.00.034.093 I |--|-------------------|-------|
0.00.034.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.107 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.110 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.117 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.119 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.175 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.176 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.176 I llama_context: graph nodes  = 417
0.00.042.176 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.955 I 
0.00.095.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.160.386 I llama_perf_context_print:        load time =      94.54 ms
0.00.160.387 I llama_perf_context_print: prompt eval time =      63.57 ms /     9 tokens (    7.06 ms per token,   141.58 tokens per second)
0.00.160.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.388 I llama_perf_context_print:       total time =      64.43 ms /    10 tokens

real	0m2.131s
user	0m0.137s
sys	0m0.096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.611 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.581 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.611 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.624 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.624 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.625 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.626 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.577 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.475 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.475 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.476 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.476 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.480 I llama_model_loader: - type  f32:  124 tensors
0.00.015.480 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.482 I print_info: file format = GGUF V3 (latest)
0.00.015.483 I print_info: file type   = Q8_0
0.00.015.484 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.026 I load: special tokens cache size = 5
0.00.024.649 I load: token to piece cache size = 0.2032 MB
0.00.024.653 I print_info: arch             = bert
0.00.024.653 I print_info: vocab_only       = 0
0.00.024.653 I print_info: n_ctx_train      = 512
0.00.024.654 I print_info: n_embd           = 384
0.00.024.654 I print_info: n_layer          = 12
0.00.024.655 I print_info: n_head           = 12
0.00.024.656 I print_info: n_head_kv        = 12
0.00.024.656 I print_info: n_rot            = 32
0.00.024.656 I print_info: n_swa            = 0
0.00.024.657 I print_info: n_swa_pattern    = 1
0.00.024.657 I print_info: n_embd_head_k    = 32
0.00.024.657 I print_info: n_embd_head_v    = 32
0.00.024.658 I print_info: n_gqa            = 1
0.00.024.658 I print_info: n_embd_k_gqa     = 384
0.00.024.659 I print_info: n_embd_v_gqa     = 384
0.00.024.659 I print_info: f_norm_eps       = 1.0e-12
0.00.024.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.660 I print_info: f_logit_scale    = 0.0e+00
0.00.024.660 I print_info: f_attn_scale     = 0.0e+00
0.00.024.661 I print_info: n_ff             = 1536
0.00.024.661 I print_info: n_expert         = 0
0.00.024.661 I print_info: n_expert_used    = 0
0.00.024.661 I print_info: causal attn      = 0
0.00.024.661 I print_info: pooling type     = 2
0.00.024.661 I print_info: rope type        = 2
0.00.024.662 I print_info: rope scaling     = linear
0.00.024.662 I print_info: freq_base_train  = 10000.0
0.00.024.662 I print_info: freq_scale_train = 1
0.00.024.663 I print_info: n_ctx_orig_yarn  = 512
0.00.024.663 I print_info: rope_finetuned   = unknown
0.00.024.663 I print_info: ssm_d_conv       = 0
0.00.024.663 I print_info: ssm_d_inner      = 0
0.00.024.663 I print_info: ssm_d_state      = 0
0.00.024.663 I print_info: ssm_dt_rank      = 0
0.00.024.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.663 I print_info: model type       = 33M
0.00.024.664 I print_info: model params     = 33.21 M
0.00.024.664 I print_info: general.name     = Bge Small
0.00.024.665 I print_info: vocab type       = WPM
0.00.024.665 I print_info: n_vocab          = 30522
0.00.024.665 I print_info: n_merges         = 0
0.00.024.665 I print_info: BOS token        = 101 '[CLS]'
0.00.024.665 I print_info: UNK token        = 100 '[UNK]'
0.00.024.666 I print_info: SEP token        = 102 '[SEP]'
0.00.024.666 I print_info: PAD token        = 0 '[PAD]'
0.00.024.666 I print_info: MASK token       = 103 '[MASK]'
0.00.024.666 I print_info: LF token         = 0 '[PAD]'
0.00.024.666 I print_info: max token length = 21
0.00.024.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.859 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.860 I load_tensors: offloading output layer to GPU
0.00.029.860 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.862 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.863 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.130 I llama_context: constructing llama_context
0.00.037.131 I llama_context: n_seq_max     = 1
0.00.037.131 I llama_context: n_ctx         = 512
0.00.037.131 I llama_context: n_ctx_per_seq = 512
0.00.037.131 I llama_context: n_batch       = 2048
0.00.037.131 I llama_context: n_ubatch      = 2048
0.00.037.132 I llama_context: causal_attn   = 0
0.00.037.132 I llama_context: flash_attn    = 0
0.00.037.133 I llama_context: freq_base     = 10000.0
0.00.037.133 I llama_context: freq_scale    = 1
0.00.037.137 I Running with Environment Variables:
0.00.037.137 I   GGML_SYCL_DEBUG: 0
0.00.037.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.138 I Build with Macros:
0.00.037.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.138 I   GGML_SYCL_F16: yes
0.00.037.139 I Found 1 SYCL devices:
0.00.037.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.166 I SYCL Optimization Feature:
0.00.037.166 I |ID|        Device Type|Reorder|
0.00.037.166 I |--|-------------------|-------|
0.00.037.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.180 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.183 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.588 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.590 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.739 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.740 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.740 I llama_context: graph nodes  = 417
0.00.044.740 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.655 I 
0.00.098.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.162.651 I llama_perf_context_print:        load time =      96.79 ms
0.00.162.652 I llama_perf_context_print: prompt eval time =      63.47 ms /     9 tokens (    7.05 ms per token,   141.79 tokens per second)
0.00.162.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.653 I llama_perf_context_print:       total time =      64.00 ms /    10 tokens

real	0m2.138s
user	0m0.141s
sys	0m0.098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.642 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.506 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.515 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.516 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.517 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.519 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.279 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.280 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.280 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.281 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.281 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.282 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - type  f32:   40 tensors
0.00.030.284 I llama_model_loader: - type  f16:   30 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = F16
0.00.030.295 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.811 W load: empty token at index 5
0.00.040.639 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.491 I load: special tokens cache size = 5
0.00.202.240 I load: token to piece cache size = 1.5060 MB
0.00.202.244 I print_info: arch             = jina-bert-v2
0.00.202.245 I print_info: vocab_only       = 0
0.00.202.245 I print_info: n_ctx_train      = 8192
0.00.202.245 I print_info: n_embd           = 384
0.00.202.245 I print_info: n_layer          = 4
0.00.202.247 I print_info: n_head           = 12
0.00.202.247 I print_info: n_head_kv        = 12
0.00.202.248 I print_info: n_rot            = 32
0.00.202.248 I print_info: n_swa            = 0
0.00.202.248 I print_info: n_swa_pattern    = 1
0.00.202.248 I print_info: n_embd_head_k    = 32
0.00.202.248 I print_info: n_embd_head_v    = 32
0.00.202.249 I print_info: n_gqa            = 1
0.00.202.249 I print_info: n_embd_k_gqa     = 384
0.00.202.250 I print_info: n_embd_v_gqa     = 384
0.00.202.251 I print_info: f_norm_eps       = 1.0e-12
0.00.202.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.202.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.202.251 I print_info: f_max_alibi_bias = 8.0e+00
0.00.202.251 I print_info: f_logit_scale    = 0.0e+00
0.00.202.251 I print_info: f_attn_scale     = 0.0e+00
0.00.202.252 I print_info: n_ff             = 1536
0.00.202.252 I print_info: n_expert         = 0
0.00.202.252 I print_info: n_expert_used    = 0
0.00.202.252 I print_info: causal attn      = 0
0.00.202.252 I print_info: pooling type     = -1
0.00.202.252 I print_info: rope type        = -1
0.00.202.253 I print_info: rope scaling     = linear
0.00.202.253 I print_info: freq_base_train  = 10000.0
0.00.202.253 I print_info: freq_scale_train = 1
0.00.202.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.202.254 I print_info: rope_finetuned   = unknown
0.00.202.254 I print_info: ssm_d_conv       = 0
0.00.202.254 I print_info: ssm_d_inner      = 0
0.00.202.254 I print_info: ssm_d_state      = 0
0.00.202.254 I print_info: ssm_dt_rank      = 0
0.00.202.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.202.254 I print_info: model type       = 33M
0.00.202.255 I print_info: model params     = 32.90 M
0.00.202.255 I print_info: general.name     = Jina Bert Implementation
0.00.202.256 I print_info: vocab type       = BPE
0.00.202.256 I print_info: n_vocab          = 61056
0.00.202.256 I print_info: n_merges         = 39382
0.00.202.256 I print_info: BOS token        = 0 '<s>'
0.00.202.256 I print_info: EOS token        = 2 '</s>'
0.00.202.256 I print_info: UNK token        = 3 '<unk>'
0.00.202.256 I print_info: SEP token        = 2 '</s>'
0.00.202.256 I print_info: PAD token        = 1 '<pad>'
0.00.202.257 I print_info: MASK token       = 4 '<mask>'
0.00.202.257 I print_info: EOG token        = 2 '</s>'
0.00.202.257 I print_info: max token length = 45
0.00.202.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.747 I load_tensors: offloading 4 repeating layers to GPU
0.00.204.748 I load_tensors: offloading output layer to GPU
0.00.204.748 I load_tensors: offloaded 5/5 layers to GPU
0.00.204.749 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.204.750 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.210.947 I llama_context: constructing llama_context
0.00.210.948 I llama_context: n_seq_max     = 1
0.00.210.948 I llama_context: n_ctx         = 8192
0.00.210.948 I llama_context: n_ctx_per_seq = 8192
0.00.210.949 I llama_context: n_batch       = 2048
0.00.210.949 I llama_context: n_ubatch      = 2048
0.00.210.949 I llama_context: causal_attn   = 0
0.00.210.949 I llama_context: flash_attn    = 0
0.00.210.950 I llama_context: freq_base     = 10000.0
0.00.210.951 I llama_context: freq_scale    = 1
0.00.210.955 I Running with Environment Variables:
0.00.210.955 I   GGML_SYCL_DEBUG: 0
0.00.210.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.956 I Build with Macros:
0.00.210.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.956 I   GGML_SYCL_F16: yes
0.00.210.957 I Found 1 SYCL devices:
0.00.210.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.985 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.985 I SYCL Optimization Feature:
0.00.210.985 I |ID|        Device Type|Reorder|
0.00.210.986 I |--|-------------------|-------|
0.00.210.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.999 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.002 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.212.209 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.212.212 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.221.962 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.221.963 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.221.963 I llama_context: graph nodes  = 150
0.00.221.963 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.221.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.221.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.573 I 
0.00.305.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.710 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.305.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.305.714 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.305.714 I main: number of tokens in prompt = 13
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


0.00.305.716 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.305.716 I main: number of tokens in prompt = 40
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


0.00.305.982 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.425 I llama_perf_context_print:        load time =     303.67 ms
0.00.369.426 I llama_perf_context_print: prompt eval time =      63.43 ms /    62 tokens (    1.02 ms per token,   977.52 tokens per second)
0.00.369.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.427 I llama_perf_context_print:       total time =      63.86 ms /    63 tokens

real	0m2.330s
user	0m0.343s
sys	0m0.114s
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
0.00.001.247 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.504 I llama_model_loader: - type  f32:  194 tensors
0.00.020.505 I llama_model_loader: - type  f16:   98 tensors
0.00.020.507 I print_info: file format = GGUF V3 (latest)
0.00.020.508 I print_info: file type   = all F32 (guessed)
0.00.020.510 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.466 I load: special tokens cache size = 25
0.00.049.745 I load: token to piece cache size = 0.2984 MB
0.00.049.749 I print_info: arch             = gptneox
0.00.049.749 I print_info: vocab_only       = 0
0.00.049.749 I print_info: n_ctx_train      = 2048
0.00.049.750 I print_info: n_embd           = 2048
0.00.049.750 I print_info: n_layer          = 24
0.00.049.752 I print_info: n_head           = 16
0.00.049.753 I print_info: n_head_kv        = 16
0.00.049.754 I print_info: n_rot            = 32
0.00.049.754 I print_info: n_swa            = 0
0.00.049.754 I print_info: n_swa_pattern    = 1
0.00.049.754 I print_info: n_embd_head_k    = 128
0.00.049.754 I print_info: n_embd_head_v    = 128
0.00.049.755 I print_info: n_gqa            = 1
0.00.049.756 I print_info: n_embd_k_gqa     = 2048
0.00.049.756 I print_info: n_embd_v_gqa     = 2048
0.00.049.757 I print_info: f_norm_eps       = 1.0e-05
0.00.049.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.757 I print_info: f_logit_scale    = 0.0e+00
0.00.049.758 I print_info: f_attn_scale     = 0.0e+00
0.00.049.758 I print_info: n_ff             = 8192
0.00.049.758 I print_info: n_expert         = 0
0.00.049.758 I print_info: n_expert_used    = 0
0.00.049.758 I print_info: causal attn      = 1
0.00.049.758 I print_info: pooling type     = 0
0.00.049.759 I print_info: rope type        = 2
0.00.049.759 I print_info: rope scaling     = linear
0.00.049.759 I print_info: freq_base_train  = 10000.0
0.00.049.760 I print_info: freq_scale_train = 1
0.00.049.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.760 I print_info: rope_finetuned   = unknown
0.00.049.760 I print_info: ssm_d_conv       = 0
0.00.049.760 I print_info: ssm_d_inner      = 0
0.00.049.760 I print_info: ssm_d_state      = 0
0.00.049.760 I print_info: ssm_dt_rank      = 0
0.00.049.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.761 I print_info: model type       = 1.4B
0.00.049.761 I print_info: model params     = 1.41 B
0.00.049.761 I print_info: general.name     = 1.4B
0.00.049.762 I print_info: vocab type       = BPE
0.00.049.762 I print_info: n_vocab          = 50304
0.00.049.762 I print_info: n_merges         = 50009
0.00.049.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.763 I print_info: LF token         = 187 'Ċ'
0.00.049.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.763 I print_info: max token length = 1024
0.00.049.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.588 I load_tensors: offloading output layer to GPU
0.00.135.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.591 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.135.592 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.967.601 I llama_context: constructing llama_context
0.00.967.602 I llama_context: n_seq_max     = 1
0.00.967.602 I llama_context: n_ctx         = 2048
0.00.967.603 I llama_context: n_ctx_per_seq = 2048
0.00.967.603 I llama_context: n_batch       = 2048
0.00.967.603 I llama_context: n_ubatch      = 512
0.00.967.603 I llama_context: causal_attn   = 1
0.00.967.603 I llama_context: flash_attn    = 0
0.00.967.606 I llama_context: freq_base     = 10000.0
0.00.967.606 I llama_context: freq_scale    = 1
0.00.967.613 I Running with Environment Variables:
0.00.967.613 I   GGML_SYCL_DEBUG: 0
0.00.967.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.967.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.613 I Build with Macros:
0.00.967.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.613 I   GGML_SYCL_F16: yes
0.00.967.614 I Found 1 SYCL devices:
0.00.967.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.681 I SYCL Optimization Feature:
0.00.967.682 I |ID|        Device Type|Reorder|
0.00.967.682 I |--|-------------------|-------|
0.00.967.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.937 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.970.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.425 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.426 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.426 I llama_context: graph nodes  = 1015
0.00.980.426 I llama_context: graph splits = 2
0.00.980.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.265 I main: llama threadpool init, n_threads = 8
0.01.102.273 I 
0.01.102.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.299 I 
0.01.102.353 I sampler seed: 1234
0.01.102.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.102.362 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.728.251 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.728.252 I llama_perf_context_print:        load time =    1100.11 ms
0.02.728.253 I llama_perf_context_print: prompt eval time =      50.26 ms /     7 tokens (    7.18 ms per token,   139.27 tokens per second)
0.02.728.254 I llama_perf_context_print:        eval time =    1572.58 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.728.254 I llama_perf_context_print:       total time =    1626.68 ms /    70 tokens

real	0m3.065s
user	0m1.162s
sys	0m1.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.111 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.417 I llama_model_loader: - type  f32:  194 tensors
0.00.015.418 I llama_model_loader: - type  f16:   98 tensors
0.00.015.419 I print_info: file format = GGUF V3 (latest)
0.00.015.420 I print_info: file type   = all F32 (guessed)
0.00.015.422 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.211 I load: special tokens cache size = 25
0.00.045.477 I load: token to piece cache size = 0.2984 MB
0.00.045.481 I print_info: arch             = gptneox
0.00.045.481 I print_info: vocab_only       = 0
0.00.045.482 I print_info: n_ctx_train      = 2048
0.00.045.482 I print_info: n_embd           = 2048
0.00.045.482 I print_info: n_layer          = 24
0.00.045.484 I print_info: n_head           = 16
0.00.045.485 I print_info: n_head_kv        = 16
0.00.045.485 I print_info: n_rot            = 32
0.00.045.485 I print_info: n_swa            = 0
0.00.045.485 I print_info: n_swa_pattern    = 1
0.00.045.486 I print_info: n_embd_head_k    = 128
0.00.045.486 I print_info: n_embd_head_v    = 128
0.00.045.487 I print_info: n_gqa            = 1
0.00.045.487 I print_info: n_embd_k_gqa     = 2048
0.00.045.488 I print_info: n_embd_v_gqa     = 2048
0.00.045.489 I print_info: f_norm_eps       = 1.0e-05
0.00.045.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.489 I print_info: f_logit_scale    = 0.0e+00
0.00.045.489 I print_info: f_attn_scale     = 0.0e+00
0.00.045.490 I print_info: n_ff             = 8192
0.00.045.490 I print_info: n_expert         = 0
0.00.045.490 I print_info: n_expert_used    = 0
0.00.045.490 I print_info: causal attn      = 1
0.00.045.490 I print_info: pooling type     = 0
0.00.045.490 I print_info: rope type        = 2
0.00.045.490 I print_info: rope scaling     = linear
0.00.045.491 I print_info: freq_base_train  = 10000.0
0.00.045.491 I print_info: freq_scale_train = 1
0.00.045.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.492 I print_info: rope_finetuned   = unknown
0.00.045.492 I print_info: ssm_d_conv       = 0
0.00.045.492 I print_info: ssm_d_inner      = 0
0.00.045.492 I print_info: ssm_d_state      = 0
0.00.045.492 I print_info: ssm_dt_rank      = 0
0.00.045.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.492 I print_info: model type       = 1.4B
0.00.045.493 I print_info: model params     = 1.41 B
0.00.045.493 I print_info: general.name     = 1.4B
0.00.045.493 I print_info: vocab type       = BPE
0.00.045.494 I print_info: n_vocab          = 50304
0.00.045.494 I print_info: n_merges         = 50009
0.00.045.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.494 I print_info: LF token         = 187 'Ċ'
0.00.045.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.495 I print_info: max token length = 1024
0.00.045.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.616 I load_tensors: offloading output layer to GPU
0.00.132.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.618 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.619 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.982.778 I llama_context: constructing llama_context
0.00.982.779 I llama_context: n_seq_max     = 1
0.00.982.779 I llama_context: n_ctx         = 128
0.00.982.779 I llama_context: n_ctx_per_seq = 128
0.00.982.779 I llama_context: n_batch       = 128
0.00.982.780 I llama_context: n_ubatch      = 128
0.00.982.780 I llama_context: causal_attn   = 1
0.00.982.780 I llama_context: flash_attn    = 0
0.00.982.783 I llama_context: freq_base     = 10000.0
0.00.982.783 I llama_context: freq_scale    = 1
0.00.982.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.982.790 I Running with Environment Variables:
0.00.982.791 I   GGML_SYCL_DEBUG: 0
0.00.982.791 I   GGML_SYCL_DISABLE_OPT: 1
0.00.982.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.982.791 I Build with Macros:
0.00.982.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.982.791 I   GGML_SYCL_F16: yes
0.00.982.792 I Found 1 SYCL devices:
0.00.982.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.982.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.982.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.982.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.982.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.982.860 I SYCL Optimization Feature:
0.00.982.860 I |ID|        Device Type|Reorder|
0.00.982.860 I |--|-------------------|-------|
0.00.982.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.983.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.983.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.713 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.983.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.991.528 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.991.529 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.991.529 I llama_context: graph nodes  = 1015
0.00.991.529 I llama_context: graph splits = 2
0.00.991.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.991.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.990 I 
0.01.112.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.022 I perplexity: tokenizing the input ..
0.01.115.909 I perplexity: tokenization took 3.884 ms
0.01.115.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.155 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.236.603 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.236.620 I llama_perf_context_print:        load time =    1110.50 ms
0.01.236.621 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.40 tokens per second)
0.01.236.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.622 I llama_perf_context_print:       total time =     124.63 ms /   129 tokens

real	0m3.078s
user	0m0.478s
sys	0m0.851s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.092 I llama_model_loader: - type  f32:  194 tensors
0.00.016.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.094 I print_info: file format = GGUF V3 (latest)
0.00.016.095 I print_info: file type   = Q8_0
0.00.016.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.170 I load: special tokens cache size = 25
0.00.041.724 I load: token to piece cache size = 0.2984 MB
0.00.041.731 I print_info: arch             = gptneox
0.00.041.731 I print_info: vocab_only       = 0
0.00.041.731 I print_info: n_ctx_train      = 2048
0.00.041.731 I print_info: n_embd           = 2048
0.00.041.731 I print_info: n_layer          = 24
0.00.041.734 I print_info: n_head           = 16
0.00.041.734 I print_info: n_head_kv        = 16
0.00.041.735 I print_info: n_rot            = 32
0.00.041.735 I print_info: n_swa            = 0
0.00.041.735 I print_info: n_swa_pattern    = 1
0.00.041.735 I print_info: n_embd_head_k    = 128
0.00.041.735 I print_info: n_embd_head_v    = 128
0.00.041.736 I print_info: n_gqa            = 1
0.00.041.737 I print_info: n_embd_k_gqa     = 2048
0.00.041.738 I print_info: n_embd_v_gqa     = 2048
0.00.041.738 I print_info: f_norm_eps       = 1.0e-05
0.00.041.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.739 I print_info: f_logit_scale    = 0.0e+00
0.00.041.739 I print_info: f_attn_scale     = 0.0e+00
0.00.041.739 I print_info: n_ff             = 8192
0.00.041.739 I print_info: n_expert         = 0
0.00.041.740 I print_info: n_expert_used    = 0
0.00.041.740 I print_info: causal attn      = 1
0.00.041.740 I print_info: pooling type     = 0
0.00.041.740 I print_info: rope type        = 2
0.00.041.740 I print_info: rope scaling     = linear
0.00.041.741 I print_info: freq_base_train  = 10000.0
0.00.041.741 I print_info: freq_scale_train = 1
0.00.041.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.741 I print_info: rope_finetuned   = unknown
0.00.041.741 I print_info: ssm_d_conv       = 0
0.00.041.741 I print_info: ssm_d_inner      = 0
0.00.041.741 I print_info: ssm_d_state      = 0
0.00.041.742 I print_info: ssm_dt_rank      = 0
0.00.041.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.742 I print_info: model type       = 1.4B
0.00.041.742 I print_info: model params     = 1.41 B
0.00.041.742 I print_info: general.name     = 1.4B
0.00.041.743 I print_info: vocab type       = BPE
0.00.041.743 I print_info: n_vocab          = 50304
0.00.041.743 I print_info: n_merges         = 50009
0.00.041.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.744 I print_info: LF token         = 187 'Ċ'
0.00.041.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.744 I print_info: max token length = 1024
0.00.041.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.813 I load_tensors: offloading output layer to GPU
0.00.079.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.815 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.816 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.180 I llama_context: constructing llama_context
0.00.375.181 I llama_context: n_seq_max     = 1
0.00.375.182 I llama_context: n_ctx         = 2048
0.00.375.182 I llama_context: n_ctx_per_seq = 2048
0.00.375.182 I llama_context: n_batch       = 2048
0.00.375.182 I llama_context: n_ubatch      = 512
0.00.375.182 I llama_context: causal_attn   = 1
0.00.375.183 I llama_context: flash_attn    = 0
0.00.375.185 I llama_context: freq_base     = 10000.0
0.00.375.185 I llama_context: freq_scale    = 1
0.00.375.193 I Running with Environment Variables:
0.00.375.193 I   GGML_SYCL_DEBUG: 0
0.00.375.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.193 I Build with Macros:
0.00.375.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.193 I   GGML_SYCL_F16: yes
0.00.375.194 I Found 1 SYCL devices:
0.00.375.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.236 I SYCL Optimization Feature:
0.00.375.236 I |ID|        Device Type|Reorder|
0.00.375.236 I |--|-------------------|-------|
0.00.375.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.564 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.378.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.764 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.387.765 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.387.765 I llama_context: graph nodes  = 1015
0.00.387.765 I llama_context: graph splits = 2
0.00.387.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.504 I main: llama threadpool init, n_threads = 8
0.00.502.512 I 
0.00.502.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.564 I 
0.00.502.618 I sampler seed: 1234
0.00.502.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.627 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.363.225 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.02.363.226 I llama_perf_context_print:        load time =     500.26 ms
0.02.363.226 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.363.227 I llama_perf_context_print:        eval time =    1718.23 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.363.227 I llama_perf_context_print:       total time =    1861.45 ms /    70 tokens

real	0m2.501s
user	0m1.175s
sys	0m1.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.133 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.333 I llama_model_loader: - type  f32:  194 tensors
0.00.019.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.335 I print_info: file format = GGUF V3 (latest)
0.00.019.336 I print_info: file type   = Q8_0
0.00.019.337 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.963 I load: special tokens cache size = 25
0.00.045.647 I load: token to piece cache size = 0.2984 MB
0.00.045.652 I print_info: arch             = gptneox
0.00.045.653 I print_info: vocab_only       = 0
0.00.045.653 I print_info: n_ctx_train      = 2048
0.00.045.653 I print_info: n_embd           = 2048
0.00.045.653 I print_info: n_layer          = 24
0.00.045.656 I print_info: n_head           = 16
0.00.045.657 I print_info: n_head_kv        = 16
0.00.045.657 I print_info: n_rot            = 32
0.00.045.657 I print_info: n_swa            = 0
0.00.045.657 I print_info: n_swa_pattern    = 1
0.00.045.657 I print_info: n_embd_head_k    = 128
0.00.045.657 I print_info: n_embd_head_v    = 128
0.00.045.658 I print_info: n_gqa            = 1
0.00.045.659 I print_info: n_embd_k_gqa     = 2048
0.00.045.659 I print_info: n_embd_v_gqa     = 2048
0.00.045.660 I print_info: f_norm_eps       = 1.0e-05
0.00.045.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.661 I print_info: f_logit_scale    = 0.0e+00
0.00.045.661 I print_info: f_attn_scale     = 0.0e+00
0.00.045.661 I print_info: n_ff             = 8192
0.00.045.661 I print_info: n_expert         = 0
0.00.045.661 I print_info: n_expert_used    = 0
0.00.045.662 I print_info: causal attn      = 1
0.00.045.662 I print_info: pooling type     = 0
0.00.045.662 I print_info: rope type        = 2
0.00.045.662 I print_info: rope scaling     = linear
0.00.045.662 I print_info: freq_base_train  = 10000.0
0.00.045.663 I print_info: freq_scale_train = 1
0.00.045.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.663 I print_info: rope_finetuned   = unknown
0.00.045.663 I print_info: ssm_d_conv       = 0
0.00.045.663 I print_info: ssm_d_inner      = 0
0.00.045.663 I print_info: ssm_d_state      = 0
0.00.045.663 I print_info: ssm_dt_rank      = 0
0.00.045.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.663 I print_info: model type       = 1.4B
0.00.045.664 I print_info: model params     = 1.41 B
0.00.045.664 I print_info: general.name     = 1.4B
0.00.045.665 I print_info: vocab type       = BPE
0.00.045.665 I print_info: n_vocab          = 50304
0.00.045.665 I print_info: n_merges         = 50009
0.00.045.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: LF token         = 187 'Ċ'
0.00.045.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.666 I print_info: max token length = 1024
0.00.045.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.038 I load_tensors: offloading output layer to GPU
0.00.083.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.040 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.040 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.372.815 I llama_context: constructing llama_context
0.00.372.820 I llama_context: n_seq_max     = 1
0.00.372.821 I llama_context: n_ctx         = 128
0.00.372.821 I llama_context: n_ctx_per_seq = 128
0.00.372.821 I llama_context: n_batch       = 128
0.00.372.821 I llama_context: n_ubatch      = 128
0.00.372.821 I llama_context: causal_attn   = 1
0.00.372.822 I llama_context: flash_attn    = 0
0.00.372.824 I llama_context: freq_base     = 10000.0
0.00.372.824 I llama_context: freq_scale    = 1
0.00.372.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.831 I Running with Environment Variables:
0.00.372.831 I   GGML_SYCL_DEBUG: 0
0.00.372.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.832 I Build with Macros:
0.00.372.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.832 I   GGML_SYCL_F16: yes
0.00.372.833 I Found 1 SYCL devices:
0.00.372.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.872 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.873 I SYCL Optimization Feature:
0.00.372.873 I |ID|        Device Type|Reorder|
0.00.372.873 I |--|-------------------|-------|
0.00.372.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.018 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.658 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.661 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.249 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.250 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.250 I llama_context: graph nodes  = 1015
0.00.381.250 I llama_context: graph splits = 2
0.00.381.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.501 I 
0.00.494.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.534 I perplexity: tokenizing the input ..
0.00.498.468 I perplexity: tokenization took 3.932 ms
0.00.498.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.392 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.633.926 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.633.942 I llama_perf_context_print:        load time =     493.19 ms
0.00.633.943 I llama_perf_context_print: prompt eval time =     133.72 ms /   128 tokens (    1.04 ms per token,   957.25 tokens per second)
0.00.633.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.943 I llama_perf_context_print:       total time =     139.44 ms /   129 tokens

real	0m2.465s
user	0m0.362s
sys	0m0.360s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.948 I llama_model_loader: - type  f32:  194 tensors
0.00.015.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.950 I print_info: file format = GGUF V3 (latest)
0.00.015.951 I print_info: file type   = Q4_0
0.00.015.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.734 I load: special tokens cache size = 25
0.00.041.277 I load: token to piece cache size = 0.2984 MB
0.00.041.282 I print_info: arch             = gptneox
0.00.041.282 I print_info: vocab_only       = 0
0.00.041.283 I print_info: n_ctx_train      = 2048
0.00.041.283 I print_info: n_embd           = 2048
0.00.041.283 I print_info: n_layer          = 24
0.00.041.285 I print_info: n_head           = 16
0.00.041.286 I print_info: n_head_kv        = 16
0.00.041.286 I print_info: n_rot            = 32
0.00.041.286 I print_info: n_swa            = 0
0.00.041.286 I print_info: n_swa_pattern    = 1
0.00.041.287 I print_info: n_embd_head_k    = 128
0.00.041.287 I print_info: n_embd_head_v    = 128
0.00.041.288 I print_info: n_gqa            = 1
0.00.041.289 I print_info: n_embd_k_gqa     = 2048
0.00.041.290 I print_info: n_embd_v_gqa     = 2048
0.00.041.290 I print_info: f_norm_eps       = 1.0e-05
0.00.041.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.291 I print_info: f_logit_scale    = 0.0e+00
0.00.041.291 I print_info: f_attn_scale     = 0.0e+00
0.00.041.292 I print_info: n_ff             = 8192
0.00.041.292 I print_info: n_expert         = 0
0.00.041.292 I print_info: n_expert_used    = 0
0.00.041.292 I print_info: causal attn      = 1
0.00.041.292 I print_info: pooling type     = 0
0.00.041.293 I print_info: rope type        = 2
0.00.041.293 I print_info: rope scaling     = linear
0.00.041.294 I print_info: freq_base_train  = 10000.0
0.00.041.294 I print_info: freq_scale_train = 1
0.00.041.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.295 I print_info: rope_finetuned   = unknown
0.00.041.295 I print_info: ssm_d_conv       = 0
0.00.041.295 I print_info: ssm_d_inner      = 0
0.00.041.295 I print_info: ssm_d_state      = 0
0.00.041.295 I print_info: ssm_dt_rank      = 0
0.00.041.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.295 I print_info: model type       = 1.4B
0.00.041.295 I print_info: model params     = 1.41 B
0.00.041.296 I print_info: general.name     = 1.4B
0.00.041.297 I print_info: vocab type       = BPE
0.00.041.297 I print_info: n_vocab          = 50304
0.00.041.297 I print_info: n_merges         = 50009
0.00.041.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.298 I print_info: LF token         = 187 'Ċ'
0.00.041.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.299 I print_info: max token length = 1024
0.00.041.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.686 I load_tensors: offloading output layer to GPU
0.00.062.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.688 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.689 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.550 I llama_context: constructing llama_context
0.00.238.552 I llama_context: n_seq_max     = 1
0.00.238.552 I llama_context: n_ctx         = 2048
0.00.238.552 I llama_context: n_ctx_per_seq = 2048
0.00.238.553 I llama_context: n_batch       = 2048
0.00.238.553 I llama_context: n_ubatch      = 512
0.00.238.553 I llama_context: causal_attn   = 1
0.00.238.553 I llama_context: flash_attn    = 0
0.00.238.556 I llama_context: freq_base     = 10000.0
0.00.238.556 I llama_context: freq_scale    = 1
0.00.238.562 I Running with Environment Variables:
0.00.238.562 I   GGML_SYCL_DEBUG: 0
0.00.238.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.563 I Build with Macros:
0.00.238.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.564 I   GGML_SYCL_F16: yes
0.00.238.564 I Found 1 SYCL devices:
0.00.238.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.565 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.565 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.599 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.600 I SYCL Optimization Feature:
0.00.238.600 I |ID|        Device Type|Reorder|
0.00.238.600 I |--|-------------------|-------|
0.00.238.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.625 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.265 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.266 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.266 I llama_context: graph nodes  = 1015
0.00.250.266 I llama_context: graph splits = 2
0.00.250.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.828 I main: llama threadpool init, n_threads = 8
0.00.351.836 I 
0.00.351.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.864 I 
0.00.351.931 I sampler seed: 1234
0.00.351.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.940 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.742.090 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.742.091 I llama_perf_context_print:        load time =     349.61 ms
0.01.742.092 I llama_perf_context_print: prompt eval time =      93.36 ms /     7 tokens (   13.34 ms per token,    74.97 tokens per second)
0.01.742.093 I llama_perf_context_print:        eval time =    1293.84 ms /    63 runs   (   20.54 ms per token,    48.69 tokens per second)
0.01.742.093 I llama_perf_context_print:       total time =    1391.00 ms /    70 tokens

real	0m2.367s
user	0m0.895s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.522 I llama_model_loader: - type  f32:  194 tensors
0.00.014.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.523 I print_info: file format = GGUF V3 (latest)
0.00.014.524 I print_info: file type   = Q4_0
0.00.014.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.309 I load: special tokens cache size = 25
0.00.039.920 I load: token to piece cache size = 0.2984 MB
0.00.039.925 I print_info: arch             = gptneox
0.00.039.925 I print_info: vocab_only       = 0
0.00.039.925 I print_info: n_ctx_train      = 2048
0.00.039.925 I print_info: n_embd           = 2048
0.00.039.925 I print_info: n_layer          = 24
0.00.039.927 I print_info: n_head           = 16
0.00.039.928 I print_info: n_head_kv        = 16
0.00.039.928 I print_info: n_rot            = 32
0.00.039.928 I print_info: n_swa            = 0
0.00.039.928 I print_info: n_swa_pattern    = 1
0.00.039.929 I print_info: n_embd_head_k    = 128
0.00.039.929 I print_info: n_embd_head_v    = 128
0.00.039.930 I print_info: n_gqa            = 1
0.00.039.930 I print_info: n_embd_k_gqa     = 2048
0.00.039.931 I print_info: n_embd_v_gqa     = 2048
0.00.039.932 I print_info: f_norm_eps       = 1.0e-05
0.00.039.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.932 I print_info: f_logit_scale    = 0.0e+00
0.00.039.933 I print_info: f_attn_scale     = 0.0e+00
0.00.039.933 I print_info: n_ff             = 8192
0.00.039.933 I print_info: n_expert         = 0
0.00.039.933 I print_info: n_expert_used    = 0
0.00.039.933 I print_info: causal attn      = 1
0.00.039.933 I print_info: pooling type     = 0
0.00.039.933 I print_info: rope type        = 2
0.00.039.934 I print_info: rope scaling     = linear
0.00.039.934 I print_info: freq_base_train  = 10000.0
0.00.039.935 I print_info: freq_scale_train = 1
0.00.039.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.935 I print_info: rope_finetuned   = unknown
0.00.039.935 I print_info: ssm_d_conv       = 0
0.00.039.935 I print_info: ssm_d_inner      = 0
0.00.039.935 I print_info: ssm_d_state      = 0
0.00.039.935 I print_info: ssm_dt_rank      = 0
0.00.039.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.935 I print_info: model type       = 1.4B
0.00.039.936 I print_info: model params     = 1.41 B
0.00.039.936 I print_info: general.name     = 1.4B
0.00.039.937 I print_info: vocab type       = BPE
0.00.039.937 I print_info: n_vocab          = 50304
0.00.039.937 I print_info: n_merges         = 50009
0.00.039.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: LF token         = 187 'Ċ'
0.00.039.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: max token length = 1024
0.00.039.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.875 I load_tensors: offloading output layer to GPU
0.00.061.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.877 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.061.878 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.175 I llama_context: constructing llama_context
0.00.235.176 I llama_context: n_seq_max     = 1
0.00.235.177 I llama_context: n_ctx         = 128
0.00.235.177 I llama_context: n_ctx_per_seq = 128
0.00.235.177 I llama_context: n_batch       = 128
0.00.235.177 I llama_context: n_ubatch      = 128
0.00.235.177 I llama_context: causal_attn   = 1
0.00.235.177 I llama_context: flash_attn    = 0
0.00.235.180 I llama_context: freq_base     = 10000.0
0.00.235.180 I llama_context: freq_scale    = 1
0.00.235.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.187 I Running with Environment Variables:
0.00.235.187 I   GGML_SYCL_DEBUG: 0
0.00.235.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.187 I Build with Macros:
0.00.235.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.188 I   GGML_SYCL_F16: yes
0.00.235.189 I Found 1 SYCL devices:
0.00.235.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.228 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.228 I SYCL Optimization Feature:
0.00.235.229 I |ID|        Device Type|Reorder|
0.00.235.229 I |--|-------------------|-------|
0.00.235.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.735 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.737 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.594 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.596 I llama_context: graph nodes  = 1015
0.00.242.596 I llama_context: graph splits = 2
0.00.242.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.422 I 
0.00.342.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.455 I perplexity: tokenizing the input ..
0.00.346.347 I perplexity: tokenization took 3.89 ms
0.00.346.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.887 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.488.987 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.489.004 I llama_perf_context_print:        load time =     340.97 ms
0.00.489.005 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   911.97 tokens per second)
0.00.489.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.006 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens

real	0m2.344s
user	0m0.327s
sys	0m0.263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.832 I llama_model_loader: - type  f32:  194 tensors
0.00.019.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.838 I print_info: file format = GGUF V3 (latest)
0.00.019.840 I print_info: file type   = Q4_1
0.00.019.845 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.198 I load: special tokens cache size = 25
0.00.049.750 I load: token to piece cache size = 0.2984 MB
0.00.049.755 I print_info: arch             = gptneox
0.00.049.756 I print_info: vocab_only       = 0
0.00.049.756 I print_info: n_ctx_train      = 2048
0.00.049.756 I print_info: n_embd           = 2048
0.00.049.756 I print_info: n_layer          = 24
0.00.049.758 I print_info: n_head           = 16
0.00.049.759 I print_info: n_head_kv        = 16
0.00.049.760 I print_info: n_rot            = 32
0.00.049.760 I print_info: n_swa            = 0
0.00.049.760 I print_info: n_swa_pattern    = 1
0.00.049.760 I print_info: n_embd_head_k    = 128
0.00.049.760 I print_info: n_embd_head_v    = 128
0.00.049.761 I print_info: n_gqa            = 1
0.00.049.762 I print_info: n_embd_k_gqa     = 2048
0.00.049.763 I print_info: n_embd_v_gqa     = 2048
0.00.049.763 I print_info: f_norm_eps       = 1.0e-05
0.00.049.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.764 I print_info: f_logit_scale    = 0.0e+00
0.00.049.765 I print_info: f_attn_scale     = 0.0e+00
0.00.049.765 I print_info: n_ff             = 8192
0.00.049.765 I print_info: n_expert         = 0
0.00.049.765 I print_info: n_expert_used    = 0
0.00.049.766 I print_info: causal attn      = 1
0.00.049.766 I print_info: pooling type     = 0
0.00.049.766 I print_info: rope type        = 2
0.00.049.766 I print_info: rope scaling     = linear
0.00.049.767 I print_info: freq_base_train  = 10000.0
0.00.049.768 I print_info: freq_scale_train = 1
0.00.049.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.768 I print_info: rope_finetuned   = unknown
0.00.049.768 I print_info: ssm_d_conv       = 0
0.00.049.768 I print_info: ssm_d_inner      = 0
0.00.049.769 I print_info: ssm_d_state      = 0
0.00.049.769 I print_info: ssm_dt_rank      = 0
0.00.049.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.769 I print_info: model type       = 1.4B
0.00.049.770 I print_info: model params     = 1.41 B
0.00.049.770 I print_info: general.name     = 1.4B
0.00.049.771 I print_info: vocab type       = BPE
0.00.049.771 I print_info: n_vocab          = 50304
0.00.049.772 I print_info: n_merges         = 50009
0.00.049.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.773 I print_info: LF token         = 187 'Ċ'
0.00.049.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.774 I print_info: max token length = 1024
0.00.049.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.480 I load_tensors: offloading output layer to GPU
0.00.072.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.482 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.483 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.262.983 I llama_context: constructing llama_context
0.00.262.985 I llama_context: n_seq_max     = 1
0.00.262.985 I llama_context: n_ctx         = 2048
0.00.262.985 I llama_context: n_ctx_per_seq = 2048
0.00.262.985 I llama_context: n_batch       = 2048
0.00.262.985 I llama_context: n_ubatch      = 512
0.00.262.986 I llama_context: causal_attn   = 1
0.00.262.986 I llama_context: flash_attn    = 0
0.00.262.988 I llama_context: freq_base     = 10000.0
0.00.262.989 I llama_context: freq_scale    = 1
0.00.262.995 I Running with Environment Variables:
0.00.262.995 I   GGML_SYCL_DEBUG: 0
0.00.262.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.996 I Build with Macros:
0.00.262.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.996 I   GGML_SYCL_F16: yes
0.00.262.997 I Found 1 SYCL devices:
0.00.262.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.045 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.046 I SYCL Optimization Feature:
0.00.263.046 I |ID|        Device Type|Reorder|
0.00.263.046 I |--|-------------------|-------|
0.00.263.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.337 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.186 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.275.187 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.275.192 I llama_context: graph nodes  = 1015
0.00.275.192 I llama_context: graph splits = 2
0.00.275.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.763 I main: llama threadpool init, n_threads = 8
0.00.367.771 I 
0.00.367.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.799 I 
0.00.367.853 I sampler seed: 1234
0.00.367.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.863 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.741.896 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.741.898 I llama_perf_context_print:        load time =     365.60 ms
0.01.741.898 I llama_perf_context_print: prompt eval time =      61.11 ms /     7 tokens (    8.73 ms per token,   114.54 tokens per second)
0.01.741.899 I llama_perf_context_print:        eval time =    1309.89 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.741.900 I llama_perf_context_print:       total time =    1374.85 ms /    70 tokens

real	0m2.381s
user	0m0.896s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.362 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.349 I llama_model_loader: - type  f32:  194 tensors
0.00.017.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.351 I print_info: file format = GGUF V3 (latest)
0.00.017.352 I print_info: file type   = Q4_1
0.00.017.354 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.107 I load: special tokens cache size = 25
0.00.042.718 I load: token to piece cache size = 0.2984 MB
0.00.042.722 I print_info: arch             = gptneox
0.00.042.723 I print_info: vocab_only       = 0
0.00.042.723 I print_info: n_ctx_train      = 2048
0.00.042.723 I print_info: n_embd           = 2048
0.00.042.723 I print_info: n_layer          = 24
0.00.042.725 I print_info: n_head           = 16
0.00.042.726 I print_info: n_head_kv        = 16
0.00.042.726 I print_info: n_rot            = 32
0.00.042.726 I print_info: n_swa            = 0
0.00.042.726 I print_info: n_swa_pattern    = 1
0.00.042.726 I print_info: n_embd_head_k    = 128
0.00.042.726 I print_info: n_embd_head_v    = 128
0.00.042.727 I print_info: n_gqa            = 1
0.00.042.728 I print_info: n_embd_k_gqa     = 2048
0.00.042.729 I print_info: n_embd_v_gqa     = 2048
0.00.042.729 I print_info: f_norm_eps       = 1.0e-05
0.00.042.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.730 I print_info: f_logit_scale    = 0.0e+00
0.00.042.730 I print_info: f_attn_scale     = 0.0e+00
0.00.042.730 I print_info: n_ff             = 8192
0.00.042.731 I print_info: n_expert         = 0
0.00.042.731 I print_info: n_expert_used    = 0
0.00.042.731 I print_info: causal attn      = 1
0.00.042.731 I print_info: pooling type     = 0
0.00.042.731 I print_info: rope type        = 2
0.00.042.731 I print_info: rope scaling     = linear
0.00.042.732 I print_info: freq_base_train  = 10000.0
0.00.042.732 I print_info: freq_scale_train = 1
0.00.042.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.732 I print_info: rope_finetuned   = unknown
0.00.042.732 I print_info: ssm_d_conv       = 0
0.00.042.732 I print_info: ssm_d_inner      = 0
0.00.042.733 I print_info: ssm_d_state      = 0
0.00.042.733 I print_info: ssm_dt_rank      = 0
0.00.042.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.733 I print_info: model type       = 1.4B
0.00.042.733 I print_info: model params     = 1.41 B
0.00.042.733 I print_info: general.name     = 1.4B
0.00.042.734 I print_info: vocab type       = BPE
0.00.042.734 I print_info: n_vocab          = 50304
0.00.042.734 I print_info: n_merges         = 50009
0.00.042.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.735 I print_info: LF token         = 187 'Ċ'
0.00.042.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.736 I print_info: max token length = 1024
0.00.042.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.162 I load_tensors: offloading output layer to GPU
0.00.066.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.164 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.165 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.792 I llama_context: constructing llama_context
0.00.254.794 I llama_context: n_seq_max     = 1
0.00.254.794 I llama_context: n_ctx         = 128
0.00.254.794 I llama_context: n_ctx_per_seq = 128
0.00.254.794 I llama_context: n_batch       = 128
0.00.254.794 I llama_context: n_ubatch      = 128
0.00.254.795 I llama_context: causal_attn   = 1
0.00.254.795 I llama_context: flash_attn    = 0
0.00.254.797 I llama_context: freq_base     = 10000.0
0.00.254.797 I llama_context: freq_scale    = 1
0.00.254.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.804 I Running with Environment Variables:
0.00.254.804 I   GGML_SYCL_DEBUG: 0
0.00.254.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.804 I Build with Macros:
0.00.254.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.805 I   GGML_SYCL_F16: yes
0.00.254.805 I Found 1 SYCL devices:
0.00.254.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.841 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.842 I SYCL Optimization Feature:
0.00.254.842 I |ID|        Device Type|Reorder|
0.00.254.842 I |--|-------------------|-------|
0.00.254.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.370 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.372 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.687 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.687 I llama_context: graph nodes  = 1015
0.00.262.687 I llama_context: graph splits = 2
0.00.262.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.373 I 
0.00.353.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.429 I perplexity: tokenizing the input ..
0.00.357.390 I perplexity: tokenization took 3.958 ms
0.00.357.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.944 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.500.661 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.500.678 I llama_perf_context_print:        load time =     351.82 ms
0.00.500.678 I llama_perf_context_print: prompt eval time =     141.34 ms /   128 tokens (    1.10 ms per token,   905.60 tokens per second)
0.00.500.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.679 I llama_perf_context_print:       total time =     147.31 ms /   129 tokens

real	0m2.367s
user	0m0.342s
sys	0m0.265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.146 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.202 I main: llama backend init
0.00.001.208 I main: load the model and apply lora adapter, if any
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.482 I llama_model_loader: - type  f32:  194 tensors
0.00.017.482 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.485 I print_info: file format = GGUF V3 (latest)
0.00.017.486 I print_info: file type   = Q5_0
0.00.017.488 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.742 I load: special tokens cache size = 25
0.00.042.900 I load: token to piece cache size = 0.2984 MB
0.00.042.904 I print_info: arch             = gptneox
0.00.042.904 I print_info: vocab_only       = 0
0.00.042.904 I print_info: n_ctx_train      = 2048
0.00.042.904 I print_info: n_embd           = 2048
0.00.042.904 I print_info: n_layer          = 24
0.00.042.907 I print_info: n_head           = 16
0.00.042.908 I print_info: n_head_kv        = 16
0.00.042.908 I print_info: n_rot            = 32
0.00.042.908 I print_info: n_swa            = 0
0.00.042.908 I print_info: n_swa_pattern    = 1
0.00.042.908 I print_info: n_embd_head_k    = 128
0.00.042.908 I print_info: n_embd_head_v    = 128
0.00.042.909 I print_info: n_gqa            = 1
0.00.042.910 I print_info: n_embd_k_gqa     = 2048
0.00.042.910 I print_info: n_embd_v_gqa     = 2048
0.00.042.911 I print_info: f_norm_eps       = 1.0e-05
0.00.042.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.911 I print_info: f_logit_scale    = 0.0e+00
0.00.042.912 I print_info: f_attn_scale     = 0.0e+00
0.00.042.912 I print_info: n_ff             = 8192
0.00.042.912 I print_info: n_expert         = 0
0.00.042.912 I print_info: n_expert_used    = 0
0.00.042.912 I print_info: causal attn      = 1
0.00.042.912 I print_info: pooling type     = 0
0.00.042.912 I print_info: rope type        = 2
0.00.042.913 I print_info: rope scaling     = linear
0.00.042.913 I print_info: freq_base_train  = 10000.0
0.00.042.913 I print_info: freq_scale_train = 1
0.00.042.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.914 I print_info: rope_finetuned   = unknown
0.00.042.914 I print_info: ssm_d_conv       = 0
0.00.042.914 I print_info: ssm_d_inner      = 0
0.00.042.914 I print_info: ssm_d_state      = 0
0.00.042.914 I print_info: ssm_dt_rank      = 0
0.00.042.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.914 I print_info: model type       = 1.4B
0.00.042.915 I print_info: model params     = 1.41 B
0.00.042.915 I print_info: general.name     = 1.4B
0.00.042.916 I print_info: vocab type       = BPE
0.00.042.916 I print_info: n_vocab          = 50304
0.00.042.916 I print_info: n_merges         = 50009
0.00.042.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.916 I print_info: LF token         = 187 'Ċ'
0.00.042.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.917 I print_info: max token length = 1024
0.00.042.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.008 I load_tensors: offloading output layer to GPU
0.00.067.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.011 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.011 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.652 I llama_context: constructing llama_context
0.00.269.653 I llama_context: n_seq_max     = 1
0.00.269.653 I llama_context: n_ctx         = 2048
0.00.269.654 I llama_context: n_ctx_per_seq = 2048
0.00.269.654 I llama_context: n_batch       = 2048
0.00.269.654 I llama_context: n_ubatch      = 512
0.00.269.654 I llama_context: causal_attn   = 1
0.00.269.654 I llama_context: flash_attn    = 0
0.00.269.657 I llama_context: freq_base     = 10000.0
0.00.269.657 I llama_context: freq_scale    = 1
0.00.269.664 I Running with Environment Variables:
0.00.269.664 I   GGML_SYCL_DEBUG: 0
0.00.269.664 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.664 I Build with Macros:
0.00.269.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.665 I   GGML_SYCL_F16: yes
0.00.269.665 I Found 1 SYCL devices:
0.00.269.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.703 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.704 I SYCL Optimization Feature:
0.00.269.704 I |ID|        Device Type|Reorder|
0.00.269.704 I |--|-------------------|-------|
0.00.269.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.857 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.514 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.515 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.515 I llama_context: graph nodes  = 1015
0.00.281.515 I llama_context: graph splits = 2
0.00.281.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.906 I main: llama threadpool init, n_threads = 8
0.00.379.914 I 
0.00.379.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.940 I 
0.00.379.992 I sampler seed: 1234
0.00.379.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.004 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.915.775 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.915.776 I llama_perf_context_print:        load time =     377.84 ms
0.01.915.777 I llama_perf_context_print: prompt eval time =      84.12 ms /     7 tokens (   12.02 ms per token,    83.21 tokens per second)
0.01.915.777 I llama_perf_context_print:        eval time =    1448.62 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.915.778 I llama_perf_context_print:       total time =    1536.57 ms /    70 tokens

real	0m2.375s
user	0m0.977s
sys	0m1.034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = Q5_0
0.00.020.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.873 I load: special tokens cache size = 25
0.00.050.428 I load: token to piece cache size = 0.2984 MB
0.00.050.433 I print_info: arch             = gptneox
0.00.050.433 I print_info: vocab_only       = 0
0.00.050.433 I print_info: n_ctx_train      = 2048
0.00.050.433 I print_info: n_embd           = 2048
0.00.050.433 I print_info: n_layer          = 24
0.00.050.436 I print_info: n_head           = 16
0.00.050.437 I print_info: n_head_kv        = 16
0.00.050.437 I print_info: n_rot            = 32
0.00.050.437 I print_info: n_swa            = 0
0.00.050.438 I print_info: n_swa_pattern    = 1
0.00.050.438 I print_info: n_embd_head_k    = 128
0.00.050.438 I print_info: n_embd_head_v    = 128
0.00.050.439 I print_info: n_gqa            = 1
0.00.050.439 I print_info: n_embd_k_gqa     = 2048
0.00.050.440 I print_info: n_embd_v_gqa     = 2048
0.00.050.441 I print_info: f_norm_eps       = 1.0e-05
0.00.050.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.441 I print_info: f_logit_scale    = 0.0e+00
0.00.050.442 I print_info: f_attn_scale     = 0.0e+00
0.00.050.442 I print_info: n_ff             = 8192
0.00.050.442 I print_info: n_expert         = 0
0.00.050.442 I print_info: n_expert_used    = 0
0.00.050.442 I print_info: causal attn      = 1
0.00.050.442 I print_info: pooling type     = 0
0.00.050.443 I print_info: rope type        = 2
0.00.050.443 I print_info: rope scaling     = linear
0.00.050.443 I print_info: freq_base_train  = 10000.0
0.00.050.444 I print_info: freq_scale_train = 1
0.00.050.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.444 I print_info: rope_finetuned   = unknown
0.00.050.444 I print_info: ssm_d_conv       = 0
0.00.050.444 I print_info: ssm_d_inner      = 0
0.00.050.444 I print_info: ssm_d_state      = 0
0.00.050.444 I print_info: ssm_dt_rank      = 0
0.00.050.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.445 I print_info: model type       = 1.4B
0.00.050.445 I print_info: model params     = 1.41 B
0.00.050.445 I print_info: general.name     = 1.4B
0.00.050.446 I print_info: vocab type       = BPE
0.00.050.446 I print_info: n_vocab          = 50304
0.00.050.446 I print_info: n_merges         = 50009
0.00.050.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.447 I print_info: LF token         = 187 'Ċ'
0.00.050.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.447 I print_info: max token length = 1024
0.00.050.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.944 I load_tensors: offloading output layer to GPU
0.00.075.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.946 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.947 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.587 I llama_context: constructing llama_context
0.00.273.589 I llama_context: n_seq_max     = 1
0.00.273.589 I llama_context: n_ctx         = 128
0.00.273.589 I llama_context: n_ctx_per_seq = 128
0.00.273.589 I llama_context: n_batch       = 128
0.00.273.589 I llama_context: n_ubatch      = 128
0.00.273.590 I llama_context: causal_attn   = 1
0.00.273.590 I llama_context: flash_attn    = 0
0.00.273.592 I llama_context: freq_base     = 10000.0
0.00.273.593 I llama_context: freq_scale    = 1
0.00.273.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.600 I Running with Environment Variables:
0.00.273.600 I   GGML_SYCL_DEBUG: 0
0.00.273.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.600 I Build with Macros:
0.00.273.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.600 I   GGML_SYCL_F16: yes
0.00.273.602 I Found 1 SYCL devices:
0.00.273.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.642 I SYCL Optimization Feature:
0.00.273.642 I |ID|        Device Type|Reorder|
0.00.273.642 I |--|-------------------|-------|
0.00.273.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.142 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.076 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.077 I llama_context: graph nodes  = 1015
0.00.281.077 I llama_context: graph splits = 2
0.00.281.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.901 I 
0.00.376.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.934 I perplexity: tokenizing the input ..
0.00.380.777 I perplexity: tokenization took 3.84 ms
0.00.380.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.726 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.535.868 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.535.888 I llama_perf_context_print:        load time =     375.49 ms
0.00.535.889 I llama_perf_context_print: prompt eval time =     153.75 ms /   128 tokens (    1.20 ms per token,   832.55 tokens per second)
0.00.535.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.890 I llama_perf_context_print:       total time =     158.99 ms /   129 tokens

real	0m2.368s
user	0m0.351s
sys	0m0.274s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.333 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.095 I llama_model_loader: - type  f32:  194 tensors
0.00.018.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.098 I print_info: file format = GGUF V3 (latest)
0.00.018.099 I print_info: file type   = Q5_1
0.00.018.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.085 I load: special tokens cache size = 25
0.00.042.335 I load: token to piece cache size = 0.2984 MB
0.00.042.339 I print_info: arch             = gptneox
0.00.042.339 I print_info: vocab_only       = 0
0.00.042.339 I print_info: n_ctx_train      = 2048
0.00.042.339 I print_info: n_embd           = 2048
0.00.042.339 I print_info: n_layer          = 24
0.00.042.341 I print_info: n_head           = 16
0.00.042.342 I print_info: n_head_kv        = 16
0.00.042.342 I print_info: n_rot            = 32
0.00.042.342 I print_info: n_swa            = 0
0.00.042.342 I print_info: n_swa_pattern    = 1
0.00.042.342 I print_info: n_embd_head_k    = 128
0.00.042.342 I print_info: n_embd_head_v    = 128
0.00.042.343 I print_info: n_gqa            = 1
0.00.042.344 I print_info: n_embd_k_gqa     = 2048
0.00.042.345 I print_info: n_embd_v_gqa     = 2048
0.00.042.345 I print_info: f_norm_eps       = 1.0e-05
0.00.042.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.346 I print_info: f_logit_scale    = 0.0e+00
0.00.042.346 I print_info: f_attn_scale     = 0.0e+00
0.00.042.346 I print_info: n_ff             = 8192
0.00.042.347 I print_info: n_expert         = 0
0.00.042.347 I print_info: n_expert_used    = 0
0.00.042.347 I print_info: causal attn      = 1
0.00.042.347 I print_info: pooling type     = 0
0.00.042.347 I print_info: rope type        = 2
0.00.042.347 I print_info: rope scaling     = linear
0.00.042.348 I print_info: freq_base_train  = 10000.0
0.00.042.348 I print_info: freq_scale_train = 1
0.00.042.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.348 I print_info: rope_finetuned   = unknown
0.00.042.348 I print_info: ssm_d_conv       = 0
0.00.042.348 I print_info: ssm_d_inner      = 0
0.00.042.348 I print_info: ssm_d_state      = 0
0.00.042.348 I print_info: ssm_dt_rank      = 0
0.00.042.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.349 I print_info: model type       = 1.4B
0.00.042.349 I print_info: model params     = 1.41 B
0.00.042.349 I print_info: general.name     = 1.4B
0.00.042.350 I print_info: vocab type       = BPE
0.00.042.350 I print_info: n_vocab          = 50304
0.00.042.350 I print_info: n_merges         = 50009
0.00.042.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: LF token         = 187 'Ċ'
0.00.042.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.351 I print_info: max token length = 1024
0.00.042.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.281 I load_tensors: offloading output layer to GPU
0.00.068.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.283 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.284 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.283.182 I llama_context: constructing llama_context
0.00.283.183 I llama_context: n_seq_max     = 1
0.00.283.183 I llama_context: n_ctx         = 2048
0.00.283.183 I llama_context: n_ctx_per_seq = 2048
0.00.283.183 I llama_context: n_batch       = 2048
0.00.283.184 I llama_context: n_ubatch      = 512
0.00.283.184 I llama_context: causal_attn   = 1
0.00.283.184 I llama_context: flash_attn    = 0
0.00.283.186 I llama_context: freq_base     = 10000.0
0.00.283.187 I llama_context: freq_scale    = 1
0.00.283.192 I Running with Environment Variables:
0.00.283.193 I   GGML_SYCL_DEBUG: 0
0.00.283.193 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.193 I Build with Macros:
0.00.283.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.193 I   GGML_SYCL_F16: yes
0.00.283.194 I Found 1 SYCL devices:
0.00.283.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.231 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.231 I SYCL Optimization Feature:
0.00.283.231 I |ID|        Device Type|Reorder|
0.00.283.231 I |--|-------------------|-------|
0.00.283.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.515 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.279 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.280 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.280 I llama_context: graph nodes  = 1015
0.00.295.280 I llama_context: graph splits = 2
0.00.295.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.081 I main: llama threadpool init, n_threads = 8
0.00.388.089 I 
0.00.388.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.118 I 
0.00.388.174 I sampler seed: 1234
0.00.388.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.184 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.862.589 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.862.590 I llama_perf_context_print:        load time =     385.90 ms
0.01.862.591 I llama_perf_context_print: prompt eval time =      64.49 ms /     7 tokens (    9.21 ms per token,   108.55 tokens per second)
0.01.862.591 I llama_perf_context_print:        eval time =    1406.85 ms /    63 runs   (   22.33 ms per token,    44.78 tokens per second)
0.01.862.591 I llama_perf_context_print:       total time =    1475.21 ms /    70 tokens

real	0m2.399s
user	0m0.953s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.165 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.560 I llama_model_loader: - type  f32:  194 tensors
0.00.019.560 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.561 I print_info: file format = GGUF V3 (latest)
0.00.019.562 I print_info: file type   = Q5_1
0.00.019.564 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.240 I load: special tokens cache size = 25
0.00.044.418 I load: token to piece cache size = 0.2984 MB
0.00.044.423 I print_info: arch             = gptneox
0.00.044.423 I print_info: vocab_only       = 0
0.00.044.423 I print_info: n_ctx_train      = 2048
0.00.044.423 I print_info: n_embd           = 2048
0.00.044.423 I print_info: n_layer          = 24
0.00.044.425 I print_info: n_head           = 16
0.00.044.426 I print_info: n_head_kv        = 16
0.00.044.426 I print_info: n_rot            = 32
0.00.044.426 I print_info: n_swa            = 0
0.00.044.426 I print_info: n_swa_pattern    = 1
0.00.044.426 I print_info: n_embd_head_k    = 128
0.00.044.426 I print_info: n_embd_head_v    = 128
0.00.044.427 I print_info: n_gqa            = 1
0.00.044.428 I print_info: n_embd_k_gqa     = 2048
0.00.044.428 I print_info: n_embd_v_gqa     = 2048
0.00.044.429 I print_info: f_norm_eps       = 1.0e-05
0.00.044.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.430 I print_info: f_logit_scale    = 0.0e+00
0.00.044.430 I print_info: f_attn_scale     = 0.0e+00
0.00.044.430 I print_info: n_ff             = 8192
0.00.044.430 I print_info: n_expert         = 0
0.00.044.430 I print_info: n_expert_used    = 0
0.00.044.430 I print_info: causal attn      = 1
0.00.044.431 I print_info: pooling type     = 0
0.00.044.431 I print_info: rope type        = 2
0.00.044.431 I print_info: rope scaling     = linear
0.00.044.431 I print_info: freq_base_train  = 10000.0
0.00.044.432 I print_info: freq_scale_train = 1
0.00.044.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.432 I print_info: rope_finetuned   = unknown
0.00.044.432 I print_info: ssm_d_conv       = 0
0.00.044.432 I print_info: ssm_d_inner      = 0
0.00.044.432 I print_info: ssm_d_state      = 0
0.00.044.432 I print_info: ssm_dt_rank      = 0
0.00.044.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.433 I print_info: model type       = 1.4B
0.00.044.433 I print_info: model params     = 1.41 B
0.00.044.433 I print_info: general.name     = 1.4B
0.00.044.434 I print_info: vocab type       = BPE
0.00.044.434 I print_info: n_vocab          = 50304
0.00.044.434 I print_info: n_merges         = 50009
0.00.044.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.434 I print_info: LF token         = 187 'Ċ'
0.00.044.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.435 I print_info: max token length = 1024
0.00.044.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.447 I load_tensors: offloading output layer to GPU
0.00.070.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.449 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.450 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.276.477 I llama_context: constructing llama_context
0.00.276.478 I llama_context: n_seq_max     = 1
0.00.276.478 I llama_context: n_ctx         = 128
0.00.276.478 I llama_context: n_ctx_per_seq = 128
0.00.276.478 I llama_context: n_batch       = 128
0.00.276.478 I llama_context: n_ubatch      = 128
0.00.276.479 I llama_context: causal_attn   = 1
0.00.276.479 I llama_context: flash_attn    = 0
0.00.276.481 I llama_context: freq_base     = 10000.0
0.00.276.482 I llama_context: freq_scale    = 1
0.00.276.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.489 I Running with Environment Variables:
0.00.276.489 I   GGML_SYCL_DEBUG: 0
0.00.276.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.490 I Build with Macros:
0.00.276.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.490 I   GGML_SYCL_F16: yes
0.00.276.491 I Found 1 SYCL devices:
0.00.276.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.530 I SYCL Optimization Feature:
0.00.276.530 I |ID|        Device Type|Reorder|
0.00.276.530 I |--|-------------------|-------|
0.00.276.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.085 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.247 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.249 I llama_context: graph nodes  = 1015
0.00.284.249 I llama_context: graph splits = 2
0.00.284.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.689 I 
0.00.375.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.722 I perplexity: tokenizing the input ..
0.00.379.670 I perplexity: tokenization took 3.945 ms
0.00.379.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.428 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.521.971 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.521.987 I llama_perf_context_print:        load time =     374.34 ms
0.00.521.988 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.56 tokens per second)
0.00.521.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.989 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens

real	0m2.371s
user	0m0.344s
sys	0m0.267s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.644 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.730 I main: llama backend init
0.00.001.738 I main: load the model and apply lora adapter, if any
0.00.001.965 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.628 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.629 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.631 I print_info: file format = GGUF V3 (latest)
0.00.024.632 I print_info: file type   = Q2_K - Medium
0.00.024.634 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.762 I load: special tokens cache size = 25
0.00.055.026 I load: token to piece cache size = 0.2984 MB
0.00.055.030 I print_info: arch             = gptneox
0.00.055.031 I print_info: vocab_only       = 0
0.00.055.031 I print_info: n_ctx_train      = 2048
0.00.055.031 I print_info: n_embd           = 2048
0.00.055.031 I print_info: n_layer          = 24
0.00.055.034 I print_info: n_head           = 16
0.00.055.035 I print_info: n_head_kv        = 16
0.00.055.035 I print_info: n_rot            = 32
0.00.055.035 I print_info: n_swa            = 0
0.00.055.035 I print_info: n_swa_pattern    = 1
0.00.055.035 I print_info: n_embd_head_k    = 128
0.00.055.035 I print_info: n_embd_head_v    = 128
0.00.055.036 I print_info: n_gqa            = 1
0.00.055.037 I print_info: n_embd_k_gqa     = 2048
0.00.055.038 I print_info: n_embd_v_gqa     = 2048
0.00.055.038 I print_info: f_norm_eps       = 1.0e-05
0.00.055.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.039 I print_info: f_logit_scale    = 0.0e+00
0.00.055.039 I print_info: f_attn_scale     = 0.0e+00
0.00.055.039 I print_info: n_ff             = 8192
0.00.055.039 I print_info: n_expert         = 0
0.00.055.039 I print_info: n_expert_used    = 0
0.00.055.040 I print_info: causal attn      = 1
0.00.055.040 I print_info: pooling type     = 0
0.00.055.040 I print_info: rope type        = 2
0.00.055.040 I print_info: rope scaling     = linear
0.00.055.040 I print_info: freq_base_train  = 10000.0
0.00.055.041 I print_info: freq_scale_train = 1
0.00.055.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.041 I print_info: rope_finetuned   = unknown
0.00.055.041 I print_info: ssm_d_conv       = 0
0.00.055.041 I print_info: ssm_d_inner      = 0
0.00.055.041 I print_info: ssm_d_state      = 0
0.00.055.041 I print_info: ssm_dt_rank      = 0
0.00.055.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.042 I print_info: model type       = 1.4B
0.00.055.042 I print_info: model params     = 1.41 B
0.00.055.042 I print_info: general.name     = 1.4B
0.00.055.043 I print_info: vocab type       = BPE
0.00.055.043 I print_info: n_vocab          = 50304
0.00.055.043 I print_info: n_merges         = 50009
0.00.055.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.044 I print_info: LF token         = 187 'Ċ'
0.00.055.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.044 I print_info: max token length = 1024
0.00.055.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.577 I load_tensors: offloading output layer to GPU
0.00.069.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.579 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.069.579 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.205.935 I llama_context: constructing llama_context
0.00.205.937 I llama_context: n_seq_max     = 1
0.00.205.937 I llama_context: n_ctx         = 2048
0.00.205.937 I llama_context: n_ctx_per_seq = 2048
0.00.205.938 I llama_context: n_batch       = 2048
0.00.205.938 I llama_context: n_ubatch      = 512
0.00.205.938 I llama_context: causal_attn   = 1
0.00.205.939 I llama_context: flash_attn    = 0
0.00.205.941 I llama_context: freq_base     = 10000.0
0.00.205.941 I llama_context: freq_scale    = 1
0.00.205.947 I Running with Environment Variables:
0.00.205.948 I   GGML_SYCL_DEBUG: 0
0.00.205.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.949 I Build with Macros:
0.00.205.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.949 I   GGML_SYCL_F16: yes
0.00.205.950 I Found 1 SYCL devices:
0.00.205.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.986 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.987 I SYCL Optimization Feature:
0.00.205.987 I |ID|        Device Type|Reorder|
0.00.205.987 I |--|-------------------|-------|
0.00.205.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.206.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.990 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.208.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.534 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.217.535 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.217.535 I llama_context: graph nodes  = 1015
0.00.217.536 I llama_context: graph splits = 2
0.00.217.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.307 I main: llama threadpool init, n_threads = 8
0.00.313.316 I 
0.00.313.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.342 I 
0.00.313.396 I sampler seed: 1234
0.00.313.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.404 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.824 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.725.826 I llama_perf_context_print:        load time =     310.63 ms
0.01.725.827 I llama_perf_context_print: prompt eval time =      74.66 ms /     7 tokens (   10.67 ms per token,    93.75 tokens per second)
0.01.725.828 I llama_perf_context_print:        eval time =    1334.86 ms /    63 runs   (   21.19 ms per token,    47.20 tokens per second)
0.01.725.828 I llama_perf_context_print:       total time =    1413.23 ms /    70 tokens

real	0m2.329s
user	0m0.886s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.419 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.590 I llama_model_loader: - type  f32:  194 tensors
0.00.017.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.592 I print_info: file format = GGUF V3 (latest)
0.00.017.593 I print_info: file type   = Q2_K - Medium
0.00.017.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.606 I load: special tokens cache size = 25
0.00.042.813 I load: token to piece cache size = 0.2984 MB
0.00.042.818 I print_info: arch             = gptneox
0.00.042.818 I print_info: vocab_only       = 0
0.00.042.819 I print_info: n_ctx_train      = 2048
0.00.042.819 I print_info: n_embd           = 2048
0.00.042.819 I print_info: n_layer          = 24
0.00.042.821 I print_info: n_head           = 16
0.00.042.822 I print_info: n_head_kv        = 16
0.00.042.822 I print_info: n_rot            = 32
0.00.042.822 I print_info: n_swa            = 0
0.00.042.822 I print_info: n_swa_pattern    = 1
0.00.042.823 I print_info: n_embd_head_k    = 128
0.00.042.823 I print_info: n_embd_head_v    = 128
0.00.042.824 I print_info: n_gqa            = 1
0.00.042.824 I print_info: n_embd_k_gqa     = 2048
0.00.042.825 I print_info: n_embd_v_gqa     = 2048
0.00.042.826 I print_info: f_norm_eps       = 1.0e-05
0.00.042.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.826 I print_info: f_logit_scale    = 0.0e+00
0.00.042.826 I print_info: f_attn_scale     = 0.0e+00
0.00.042.827 I print_info: n_ff             = 8192
0.00.042.827 I print_info: n_expert         = 0
0.00.042.827 I print_info: n_expert_used    = 0
0.00.042.827 I print_info: causal attn      = 1
0.00.042.827 I print_info: pooling type     = 0
0.00.042.827 I print_info: rope type        = 2
0.00.042.827 I print_info: rope scaling     = linear
0.00.042.828 I print_info: freq_base_train  = 10000.0
0.00.042.828 I print_info: freq_scale_train = 1
0.00.042.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.828 I print_info: rope_finetuned   = unknown
0.00.042.828 I print_info: ssm_d_conv       = 0
0.00.042.829 I print_info: ssm_d_inner      = 0
0.00.042.829 I print_info: ssm_d_state      = 0
0.00.042.829 I print_info: ssm_dt_rank      = 0
0.00.042.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.829 I print_info: model type       = 1.4B
0.00.042.829 I print_info: model params     = 1.41 B
0.00.042.829 I print_info: general.name     = 1.4B
0.00.042.830 I print_info: vocab type       = BPE
0.00.042.830 I print_info: n_vocab          = 50304
0.00.042.830 I print_info: n_merges         = 50009
0.00.042.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: LF token         = 187 'Ċ'
0.00.042.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.831 I print_info: max token length = 1024
0.00.042.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.156 I load_tensors: offloading output layer to GPU
0.00.057.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.158 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.159 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.013 I llama_context: constructing llama_context
0.00.191.014 I llama_context: n_seq_max     = 1
0.00.191.014 I llama_context: n_ctx         = 128
0.00.191.014 I llama_context: n_ctx_per_seq = 128
0.00.191.014 I llama_context: n_batch       = 128
0.00.191.015 I llama_context: n_ubatch      = 128
0.00.191.015 I llama_context: causal_attn   = 1
0.00.191.015 I llama_context: flash_attn    = 0
0.00.191.017 I llama_context: freq_base     = 10000.0
0.00.191.018 I llama_context: freq_scale    = 1
0.00.191.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.024 I Running with Environment Variables:
0.00.191.024 I   GGML_SYCL_DEBUG: 0
0.00.191.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.025 I Build with Macros:
0.00.191.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.025 I   GGML_SYCL_F16: yes
0.00.191.026 I Found 1 SYCL devices:
0.00.191.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.060 I SYCL Optimization Feature:
0.00.191.060 I |ID|        Device Type|Reorder|
0.00.191.060 I |--|-------------------|-------|
0.00.191.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.580 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.583 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.314 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.315 I llama_context: graph nodes  = 1015
0.00.198.315 I llama_context: graph splits = 2
0.00.198.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.324 I 
0.00.292.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.360 I perplexity: tokenizing the input ..
0.00.296.450 I perplexity: tokenization took 4.088 ms
0.00.296.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.322 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.446.317 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.446.338 I llama_perf_context_print:        load time =     290.70 ms
0.00.446.339 I llama_perf_context_print: prompt eval time =     147.68 ms /   128 tokens (    1.15 ms per token,   866.73 tokens per second)
0.00.446.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.340 I llama_perf_context_print:       total time =     154.02 ms /   129 tokens

real	0m2.299s
user	0m0.305s
sys	0m0.245s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.110 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.167 I main: llama backend init
0.00.001.172 I main: load the model and apply lora adapter, if any
0.00.001.318 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.708 I llama_model_loader: - type  f32:  194 tensors
0.00.020.709 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.709 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.711 I print_info: file format = GGUF V3 (latest)
0.00.020.712 I print_info: file type   = Q3_K - Medium
0.00.020.714 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.559 I load: special tokens cache size = 25
0.00.046.884 I load: token to piece cache size = 0.2984 MB
0.00.046.891 I print_info: arch             = gptneox
0.00.046.891 I print_info: vocab_only       = 0
0.00.046.891 I print_info: n_ctx_train      = 2048
0.00.046.891 I print_info: n_embd           = 2048
0.00.046.891 I print_info: n_layer          = 24
0.00.046.894 I print_info: n_head           = 16
0.00.046.895 I print_info: n_head_kv        = 16
0.00.046.895 I print_info: n_rot            = 32
0.00.046.896 I print_info: n_swa            = 0
0.00.046.896 I print_info: n_swa_pattern    = 1
0.00.046.896 I print_info: n_embd_head_k    = 128
0.00.046.896 I print_info: n_embd_head_v    = 128
0.00.046.897 I print_info: n_gqa            = 1
0.00.046.897 I print_info: n_embd_k_gqa     = 2048
0.00.046.898 I print_info: n_embd_v_gqa     = 2048
0.00.046.899 I print_info: f_norm_eps       = 1.0e-05
0.00.046.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.899 I print_info: f_logit_scale    = 0.0e+00
0.00.046.899 I print_info: f_attn_scale     = 0.0e+00
0.00.046.900 I print_info: n_ff             = 8192
0.00.046.900 I print_info: n_expert         = 0
0.00.046.900 I print_info: n_expert_used    = 0
0.00.046.900 I print_info: causal attn      = 1
0.00.046.900 I print_info: pooling type     = 0
0.00.046.900 I print_info: rope type        = 2
0.00.046.900 I print_info: rope scaling     = linear
0.00.046.901 I print_info: freq_base_train  = 10000.0
0.00.046.901 I print_info: freq_scale_train = 1
0.00.046.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.902 I print_info: rope_finetuned   = unknown
0.00.046.902 I print_info: ssm_d_conv       = 0
0.00.046.902 I print_info: ssm_d_inner      = 0
0.00.046.902 I print_info: ssm_d_state      = 0
0.00.046.902 I print_info: ssm_dt_rank      = 0
0.00.046.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.902 I print_info: model type       = 1.4B
0.00.046.903 I print_info: model params     = 1.41 B
0.00.046.903 I print_info: general.name     = 1.4B
0.00.046.904 I print_info: vocab type       = BPE
0.00.046.904 I print_info: n_vocab          = 50304
0.00.046.904 I print_info: n_merges         = 50009
0.00.046.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.905 I print_info: LF token         = 187 'Ċ'
0.00.046.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.905 I print_info: max token length = 1024
0.00.046.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.400 I load_tensors: offloading output layer to GPU
0.00.067.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.402 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.402 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.235.063 I llama_context: constructing llama_context
0.00.235.064 I llama_context: n_seq_max     = 1
0.00.235.065 I llama_context: n_ctx         = 2048
0.00.235.065 I llama_context: n_ctx_per_seq = 2048
0.00.235.065 I llama_context: n_batch       = 2048
0.00.235.065 I llama_context: n_ubatch      = 512
0.00.235.065 I llama_context: causal_attn   = 1
0.00.235.066 I llama_context: flash_attn    = 0
0.00.235.067 I llama_context: freq_base     = 10000.0
0.00.235.068 I llama_context: freq_scale    = 1
0.00.235.074 I Running with Environment Variables:
0.00.235.074 I   GGML_SYCL_DEBUG: 0
0.00.235.074 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.074 I Build with Macros:
0.00.235.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.074 I   GGML_SYCL_F16: yes
0.00.235.075 I Found 1 SYCL devices:
0.00.235.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.108 I SYCL Optimization Feature:
0.00.235.108 I |ID|        Device Type|Reorder|
0.00.235.108 I |--|-------------------|-------|
0.00.235.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.143 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.463 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.464 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.464 I llama_context: graph nodes  = 1015
0.00.246.464 I llama_context: graph splits = 2
0.00.246.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.530 I main: llama threadpool init, n_threads = 8
0.00.340.539 I 
0.00.340.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.567 I 
0.00.340.621 I sampler seed: 1234
0.00.340.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.630 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.765.516 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.765.518 I llama_perf_context_print:        load time =     338.50 ms
0.01.765.518 I llama_perf_context_print: prompt eval time =      69.58 ms /     7 tokens (    9.94 ms per token,   100.60 tokens per second)
0.01.765.519 I llama_perf_context_print:        eval time =    1352.39 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.765.519 I llama_perf_context_print:       total time =    1425.69 ms /    70 tokens

real	0m2.342s
user	0m0.871s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.507 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.427 I llama_model_loader: - type  f32:  194 tensors
0.00.019.427 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.427 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.429 I print_info: file format = GGUF V3 (latest)
0.00.019.430 I print_info: file type   = Q3_K - Medium
0.00.019.431 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.460 I load: special tokens cache size = 25
0.00.044.685 I load: token to piece cache size = 0.2984 MB
0.00.044.690 I print_info: arch             = gptneox
0.00.044.690 I print_info: vocab_only       = 0
0.00.044.690 I print_info: n_ctx_train      = 2048
0.00.044.691 I print_info: n_embd           = 2048
0.00.044.691 I print_info: n_layer          = 24
0.00.044.694 I print_info: n_head           = 16
0.00.044.695 I print_info: n_head_kv        = 16
0.00.044.695 I print_info: n_rot            = 32
0.00.044.695 I print_info: n_swa            = 0
0.00.044.695 I print_info: n_swa_pattern    = 1
0.00.044.695 I print_info: n_embd_head_k    = 128
0.00.044.695 I print_info: n_embd_head_v    = 128
0.00.044.696 I print_info: n_gqa            = 1
0.00.044.697 I print_info: n_embd_k_gqa     = 2048
0.00.044.697 I print_info: n_embd_v_gqa     = 2048
0.00.044.698 I print_info: f_norm_eps       = 1.0e-05
0.00.044.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.699 I print_info: f_logit_scale    = 0.0e+00
0.00.044.699 I print_info: f_attn_scale     = 0.0e+00
0.00.044.699 I print_info: n_ff             = 8192
0.00.044.699 I print_info: n_expert         = 0
0.00.044.699 I print_info: n_expert_used    = 0
0.00.044.699 I print_info: causal attn      = 1
0.00.044.699 I print_info: pooling type     = 0
0.00.044.700 I print_info: rope type        = 2
0.00.044.700 I print_info: rope scaling     = linear
0.00.044.700 I print_info: freq_base_train  = 10000.0
0.00.044.701 I print_info: freq_scale_train = 1
0.00.044.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.701 I print_info: rope_finetuned   = unknown
0.00.044.701 I print_info: ssm_d_conv       = 0
0.00.044.701 I print_info: ssm_d_inner      = 0
0.00.044.701 I print_info: ssm_d_state      = 0
0.00.044.701 I print_info: ssm_dt_rank      = 0
0.00.044.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.701 I print_info: model type       = 1.4B
0.00.044.702 I print_info: model params     = 1.41 B
0.00.044.702 I print_info: general.name     = 1.4B
0.00.044.703 I print_info: vocab type       = BPE
0.00.044.703 I print_info: n_vocab          = 50304
0.00.044.703 I print_info: n_merges         = 50009
0.00.044.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.703 I print_info: LF token         = 187 'Ċ'
0.00.044.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.704 I print_info: max token length = 1024
0.00.044.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.643 I load_tensors: offloading output layer to GPU
0.00.063.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.645 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.646 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.138 I llama_context: constructing llama_context
0.00.220.140 I llama_context: n_seq_max     = 1
0.00.220.140 I llama_context: n_ctx         = 128
0.00.220.140 I llama_context: n_ctx_per_seq = 128
0.00.220.141 I llama_context: n_batch       = 128
0.00.220.141 I llama_context: n_ubatch      = 128
0.00.220.141 I llama_context: causal_attn   = 1
0.00.220.141 I llama_context: flash_attn    = 0
0.00.220.143 I llama_context: freq_base     = 10000.0
0.00.220.144 I llama_context: freq_scale    = 1
0.00.220.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.150 I Running with Environment Variables:
0.00.220.150 I   GGML_SYCL_DEBUG: 0
0.00.220.150 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.151 I Build with Macros:
0.00.220.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.151 I   GGML_SYCL_F16: yes
0.00.220.152 I Found 1 SYCL devices:
0.00.220.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.193 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.194 I SYCL Optimization Feature:
0.00.220.194 I |ID|        Device Type|Reorder|
0.00.220.195 I |--|-------------------|-------|
0.00.220.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.338 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.724 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.939 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.940 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.940 I llama_context: graph nodes  = 1015
0.00.227.940 I llama_context: graph splits = 2
0.00.227.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.346 I 
0.00.320.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.379 I perplexity: tokenizing the input ..
0.00.324.368 I perplexity: tokenization took 3.986 ms
0.00.324.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.768 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.467.829 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.467.845 I llama_perf_context_print:        load time =     318.57 ms
0.00.467.846 I llama_perf_context_print: prompt eval time =     142.21 ms /   128 tokens (    1.11 ms per token,   900.11 tokens per second)
0.00.467.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.848 I llama_perf_context_print:       total time =     147.50 ms /   129 tokens

real	0m2.320s
user	0m0.315s
sys	0m0.249s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.049 I llama_model_loader: - type  f32:  194 tensors
0.00.017.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.052 I print_info: file format = GGUF V3 (latest)
0.00.017.053 I print_info: file type   = Q4_K - Medium
0.00.017.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.456 I load: special tokens cache size = 25
0.00.044.666 I load: token to piece cache size = 0.2984 MB
0.00.044.670 I print_info: arch             = gptneox
0.00.044.670 I print_info: vocab_only       = 0
0.00.044.670 I print_info: n_ctx_train      = 2048
0.00.044.670 I print_info: n_embd           = 2048
0.00.044.670 I print_info: n_layer          = 24
0.00.044.672 I print_info: n_head           = 16
0.00.044.673 I print_info: n_head_kv        = 16
0.00.044.673 I print_info: n_rot            = 32
0.00.044.673 I print_info: n_swa            = 0
0.00.044.674 I print_info: n_swa_pattern    = 1
0.00.044.674 I print_info: n_embd_head_k    = 128
0.00.044.674 I print_info: n_embd_head_v    = 128
0.00.044.675 I print_info: n_gqa            = 1
0.00.044.675 I print_info: n_embd_k_gqa     = 2048
0.00.044.676 I print_info: n_embd_v_gqa     = 2048
0.00.044.677 I print_info: f_norm_eps       = 1.0e-05
0.00.044.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.677 I print_info: f_logit_scale    = 0.0e+00
0.00.044.677 I print_info: f_attn_scale     = 0.0e+00
0.00.044.678 I print_info: n_ff             = 8192
0.00.044.678 I print_info: n_expert         = 0
0.00.044.678 I print_info: n_expert_used    = 0
0.00.044.678 I print_info: causal attn      = 1
0.00.044.678 I print_info: pooling type     = 0
0.00.044.678 I print_info: rope type        = 2
0.00.044.679 I print_info: rope scaling     = linear
0.00.044.679 I print_info: freq_base_train  = 10000.0
0.00.044.679 I print_info: freq_scale_train = 1
0.00.044.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.680 I print_info: rope_finetuned   = unknown
0.00.044.680 I print_info: ssm_d_conv       = 0
0.00.044.680 I print_info: ssm_d_inner      = 0
0.00.044.680 I print_info: ssm_d_state      = 0
0.00.044.680 I print_info: ssm_dt_rank      = 0
0.00.044.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.680 I print_info: model type       = 1.4B
0.00.044.681 I print_info: model params     = 1.41 B
0.00.044.681 I print_info: general.name     = 1.4B
0.00.044.682 I print_info: vocab type       = BPE
0.00.044.682 I print_info: n_vocab          = 50304
0.00.044.682 I print_info: n_merges         = 50009
0.00.044.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.683 I print_info: LF token         = 187 'Ċ'
0.00.044.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.683 I print_info: max token length = 1024
0.00.044.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.006 I load_tensors: offloading output layer to GPU
0.00.067.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.008 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.009 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.247.750 I llama_context: constructing llama_context
0.00.247.751 I llama_context: n_seq_max     = 1
0.00.247.752 I llama_context: n_ctx         = 2048
0.00.247.752 I llama_context: n_ctx_per_seq = 2048
0.00.247.752 I llama_context: n_batch       = 2048
0.00.247.752 I llama_context: n_ubatch      = 512
0.00.247.752 I llama_context: causal_attn   = 1
0.00.247.752 I llama_context: flash_attn    = 0
0.00.247.755 I llama_context: freq_base     = 10000.0
0.00.247.755 I llama_context: freq_scale    = 1
0.00.247.762 I Running with Environment Variables:
0.00.247.762 I   GGML_SYCL_DEBUG: 0
0.00.247.762 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.762 I Build with Macros:
0.00.247.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.762 I   GGML_SYCL_F16: yes
0.00.247.763 I Found 1 SYCL devices:
0.00.247.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.798 I SYCL Optimization Feature:
0.00.247.799 I |ID|        Device Type|Reorder|
0.00.247.799 I |--|-------------------|-------|
0.00.247.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.800 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.332 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.332 I llama_context: graph nodes  = 1015
0.00.259.333 I llama_context: graph splits = 2
0.00.259.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.706 I main: llama threadpool init, n_threads = 8
0.00.354.713 I 
0.00.354.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.738 I 
0.00.354.791 I sampler seed: 1234
0.00.354.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.802 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.754.228 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.754.230 I llama_perf_context_print:        load time =     352.46 ms
0.01.754.230 I llama_perf_context_print: prompt eval time =      69.87 ms /     7 tokens (    9.98 ms per token,   100.19 tokens per second)
0.01.754.231 I llama_perf_context_print:        eval time =    1326.55 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.754.231 I llama_perf_context_print:       total time =    1400.23 ms /    70 tokens

real	0m2.361s
user	0m0.889s
sys	0m0.969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.357 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.924 I llama_model_loader: - type  f32:  194 tensors
0.00.016.925 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.925 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.926 I print_info: file format = GGUF V3 (latest)
0.00.016.927 I print_info: file type   = Q4_K - Medium
0.00.016.928 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.225 I load: special tokens cache size = 25
0.00.041.369 I load: token to piece cache size = 0.2984 MB
0.00.041.373 I print_info: arch             = gptneox
0.00.041.373 I print_info: vocab_only       = 0
0.00.041.373 I print_info: n_ctx_train      = 2048
0.00.041.373 I print_info: n_embd           = 2048
0.00.041.374 I print_info: n_layer          = 24
0.00.041.375 I print_info: n_head           = 16
0.00.041.376 I print_info: n_head_kv        = 16
0.00.041.376 I print_info: n_rot            = 32
0.00.041.376 I print_info: n_swa            = 0
0.00.041.376 I print_info: n_swa_pattern    = 1
0.00.041.377 I print_info: n_embd_head_k    = 128
0.00.041.377 I print_info: n_embd_head_v    = 128
0.00.041.378 I print_info: n_gqa            = 1
0.00.041.378 I print_info: n_embd_k_gqa     = 2048
0.00.041.379 I print_info: n_embd_v_gqa     = 2048
0.00.041.380 I print_info: f_norm_eps       = 1.0e-05
0.00.041.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.380 I print_info: f_logit_scale    = 0.0e+00
0.00.041.380 I print_info: f_attn_scale     = 0.0e+00
0.00.041.381 I print_info: n_ff             = 8192
0.00.041.381 I print_info: n_expert         = 0
0.00.041.381 I print_info: n_expert_used    = 0
0.00.041.381 I print_info: causal attn      = 1
0.00.041.381 I print_info: pooling type     = 0
0.00.041.381 I print_info: rope type        = 2
0.00.041.381 I print_info: rope scaling     = linear
0.00.041.382 I print_info: freq_base_train  = 10000.0
0.00.041.383 I print_info: freq_scale_train = 1
0.00.041.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.383 I print_info: rope_finetuned   = unknown
0.00.041.383 I print_info: ssm_d_conv       = 0
0.00.041.383 I print_info: ssm_d_inner      = 0
0.00.041.383 I print_info: ssm_d_state      = 0
0.00.041.383 I print_info: ssm_dt_rank      = 0
0.00.041.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.383 I print_info: model type       = 1.4B
0.00.041.384 I print_info: model params     = 1.41 B
0.00.041.384 I print_info: general.name     = 1.4B
0.00.041.385 I print_info: vocab type       = BPE
0.00.041.385 I print_info: n_vocab          = 50304
0.00.041.385 I print_info: n_merges         = 50009
0.00.041.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: LF token         = 187 'Ċ'
0.00.041.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.386 I print_info: max token length = 1024
0.00.041.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.813 I load_tensors: offloading output layer to GPU
0.00.063.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.815 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.816 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.256.523 I llama_context: constructing llama_context
0.00.256.524 I llama_context: n_seq_max     = 1
0.00.256.524 I llama_context: n_ctx         = 128
0.00.256.525 I llama_context: n_ctx_per_seq = 128
0.00.256.525 I llama_context: n_batch       = 128
0.00.256.525 I llama_context: n_ubatch      = 128
0.00.256.525 I llama_context: causal_attn   = 1
0.00.256.525 I llama_context: flash_attn    = 0
0.00.256.527 I llama_context: freq_base     = 10000.0
0.00.256.528 I llama_context: freq_scale    = 1
0.00.256.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.534 I Running with Environment Variables:
0.00.256.535 I   GGML_SYCL_DEBUG: 0
0.00.256.535 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.535 I Build with Macros:
0.00.256.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.535 I   GGML_SYCL_F16: yes
0.00.256.536 I Found 1 SYCL devices:
0.00.256.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.576 I SYCL Optimization Feature:
0.00.256.576 I |ID|        Device Type|Reorder|
0.00.256.576 I |--|-------------------|-------|
0.00.256.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.711 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.081 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.084 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.622 I llama_context: graph nodes  = 1015
0.00.264.623 I llama_context: graph splits = 2
0.00.264.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.185 I 
0.00.357.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.218 I perplexity: tokenizing the input ..
0.00.361.240 I perplexity: tokenization took 4.02 ms
0.00.361.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.323 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.505.678 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.505.693 I llama_perf_context_print:        load time =     355.65 ms
0.00.505.694 I llama_perf_context_print: prompt eval time =     141.89 ms /   128 tokens (    1.11 ms per token,   902.10 tokens per second)
0.00.505.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.695 I llama_perf_context_print:       total time =     148.51 ms /   129 tokens

real	0m2.373s
user	0m0.338s
sys	0m0.278s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.108 I llama_model_loader: - type  f32:  194 tensors
0.00.019.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.110 I print_info: file format = GGUF V3 (latest)
0.00.019.115 I print_info: file type   = Q5_K - Medium
0.00.019.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.187 I load: special tokens cache size = 25
0.00.045.460 I load: token to piece cache size = 0.2984 MB
0.00.045.465 I print_info: arch             = gptneox
0.00.045.466 I print_info: vocab_only       = 0
0.00.045.466 I print_info: n_ctx_train      = 2048
0.00.045.466 I print_info: n_embd           = 2048
0.00.045.466 I print_info: n_layer          = 24
0.00.045.468 I print_info: n_head           = 16
0.00.045.469 I print_info: n_head_kv        = 16
0.00.045.469 I print_info: n_rot            = 32
0.00.045.469 I print_info: n_swa            = 0
0.00.045.469 I print_info: n_swa_pattern    = 1
0.00.045.469 I print_info: n_embd_head_k    = 128
0.00.045.469 I print_info: n_embd_head_v    = 128
0.00.045.470 I print_info: n_gqa            = 1
0.00.045.471 I print_info: n_embd_k_gqa     = 2048
0.00.045.471 I print_info: n_embd_v_gqa     = 2048
0.00.045.472 I print_info: f_norm_eps       = 1.0e-05
0.00.045.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.473 I print_info: f_logit_scale    = 0.0e+00
0.00.045.473 I print_info: f_attn_scale     = 0.0e+00
0.00.045.473 I print_info: n_ff             = 8192
0.00.045.473 I print_info: n_expert         = 0
0.00.045.473 I print_info: n_expert_used    = 0
0.00.045.473 I print_info: causal attn      = 1
0.00.045.474 I print_info: pooling type     = 0
0.00.045.474 I print_info: rope type        = 2
0.00.045.474 I print_info: rope scaling     = linear
0.00.045.474 I print_info: freq_base_train  = 10000.0
0.00.045.475 I print_info: freq_scale_train = 1
0.00.045.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.475 I print_info: rope_finetuned   = unknown
0.00.045.475 I print_info: ssm_d_conv       = 0
0.00.045.475 I print_info: ssm_d_inner      = 0
0.00.045.475 I print_info: ssm_d_state      = 0
0.00.045.475 I print_info: ssm_dt_rank      = 0
0.00.045.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.475 I print_info: model type       = 1.4B
0.00.045.476 I print_info: model params     = 1.41 B
0.00.045.476 I print_info: general.name     = 1.4B
0.00.045.477 I print_info: vocab type       = BPE
0.00.045.477 I print_info: n_vocab          = 50304
0.00.045.477 I print_info: n_merges         = 50009
0.00.045.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: LF token         = 187 'Ċ'
0.00.045.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.478 I print_info: max token length = 1024
0.00.045.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.610 I load_tensors: offloading output layer to GPU
0.00.070.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.612 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.613 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.279.558 I llama_context: constructing llama_context
0.00.279.560 I llama_context: n_seq_max     = 1
0.00.279.560 I llama_context: n_ctx         = 2048
0.00.279.560 I llama_context: n_ctx_per_seq = 2048
0.00.279.560 I llama_context: n_batch       = 2048
0.00.279.560 I llama_context: n_ubatch      = 512
0.00.279.560 I llama_context: causal_attn   = 1
0.00.279.561 I llama_context: flash_attn    = 0
0.00.279.562 I llama_context: freq_base     = 10000.0
0.00.279.563 I llama_context: freq_scale    = 1
0.00.279.569 I Running with Environment Variables:
0.00.279.570 I   GGML_SYCL_DEBUG: 0
0.00.279.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.570 I Build with Macros:
0.00.279.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.570 I   GGML_SYCL_F16: yes
0.00.279.571 I Found 1 SYCL devices:
0.00.279.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.610 I SYCL Optimization Feature:
0.00.279.610 I |ID|        Device Type|Reorder|
0.00.279.610 I |--|-------------------|-------|
0.00.279.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.928 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.282.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.680 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.291.681 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.291.681 I llama_context: graph nodes  = 1015
0.00.291.682 I llama_context: graph splits = 2
0.00.291.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.534 I main: llama threadpool init, n_threads = 8
0.00.389.542 I 
0.00.389.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.592 I 
0.00.389.646 I sampler seed: 1234
0.00.389.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.656 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.857.542 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.857.543 I llama_perf_context_print:        load time =     387.28 ms
0.01.857.543 I llama_perf_context_print: prompt eval time =      82.50 ms /     7 tokens (   11.79 ms per token,    84.85 tokens per second)
0.01.857.544 I llama_perf_context_print:        eval time =    1382.42 ms /    63 runs   (   21.94 ms per token,    45.57 tokens per second)
0.01.857.544 I llama_perf_context_print:       total time =    1468.75 ms /    70 tokens

real	0m2.397s
user	0m0.926s
sys	0m1.042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.634 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.012 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.180 I llama_model_loader: - type  f32:  194 tensors
0.00.025.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.183 I print_info: file format = GGUF V3 (latest)
0.00.025.184 I print_info: file type   = Q5_K - Medium
0.00.025.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.906 I load: special tokens cache size = 25
0.00.054.519 I load: token to piece cache size = 0.2984 MB
0.00.054.526 I print_info: arch             = gptneox
0.00.054.527 I print_info: vocab_only       = 0
0.00.054.527 I print_info: n_ctx_train      = 2048
0.00.054.527 I print_info: n_embd           = 2048
0.00.054.527 I print_info: n_layer          = 24
0.00.054.530 I print_info: n_head           = 16
0.00.054.530 I print_info: n_head_kv        = 16
0.00.054.531 I print_info: n_rot            = 32
0.00.054.531 I print_info: n_swa            = 0
0.00.054.531 I print_info: n_swa_pattern    = 1
0.00.054.531 I print_info: n_embd_head_k    = 128
0.00.054.531 I print_info: n_embd_head_v    = 128
0.00.054.532 I print_info: n_gqa            = 1
0.00.054.533 I print_info: n_embd_k_gqa     = 2048
0.00.054.533 I print_info: n_embd_v_gqa     = 2048
0.00.054.534 I print_info: f_norm_eps       = 1.0e-05
0.00.054.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.535 I print_info: f_logit_scale    = 0.0e+00
0.00.054.535 I print_info: f_attn_scale     = 0.0e+00
0.00.054.535 I print_info: n_ff             = 8192
0.00.054.535 I print_info: n_expert         = 0
0.00.054.535 I print_info: n_expert_used    = 0
0.00.054.535 I print_info: causal attn      = 1
0.00.054.536 I print_info: pooling type     = 0
0.00.054.536 I print_info: rope type        = 2
0.00.054.536 I print_info: rope scaling     = linear
0.00.054.536 I print_info: freq_base_train  = 10000.0
0.00.054.537 I print_info: freq_scale_train = 1
0.00.054.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.537 I print_info: rope_finetuned   = unknown
0.00.054.537 I print_info: ssm_d_conv       = 0
0.00.054.537 I print_info: ssm_d_inner      = 0
0.00.054.537 I print_info: ssm_d_state      = 0
0.00.054.537 I print_info: ssm_dt_rank      = 0
0.00.054.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.537 I print_info: model type       = 1.4B
0.00.054.538 I print_info: model params     = 1.41 B
0.00.054.538 I print_info: general.name     = 1.4B
0.00.054.539 I print_info: vocab type       = BPE
0.00.054.539 I print_info: n_vocab          = 50304
0.00.054.539 I print_info: n_merges         = 50009
0.00.054.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.564 I print_info: LF token         = 187 'Ċ'
0.00.054.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.564 I print_info: max token length = 1024
0.00.054.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.912 I load_tensors: offloading output layer to GPU
0.00.079.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.914 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.079.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.296.785 I llama_context: constructing llama_context
0.00.296.786 I llama_context: n_seq_max     = 1
0.00.296.786 I llama_context: n_ctx         = 128
0.00.296.786 I llama_context: n_ctx_per_seq = 128
0.00.296.786 I llama_context: n_batch       = 128
0.00.296.786 I llama_context: n_ubatch      = 128
0.00.296.787 I llama_context: causal_attn   = 1
0.00.296.787 I llama_context: flash_attn    = 0
0.00.296.789 I llama_context: freq_base     = 10000.0
0.00.296.790 I llama_context: freq_scale    = 1
0.00.296.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.796 I Running with Environment Variables:
0.00.296.797 I   GGML_SYCL_DEBUG: 0
0.00.296.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.797 I Build with Macros:
0.00.296.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.797 I   GGML_SYCL_F16: yes
0.00.296.798 I Found 1 SYCL devices:
0.00.296.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.834 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.834 I SYCL Optimization Feature:
0.00.296.834 I |ID|        Device Type|Reorder|
0.00.296.834 I |--|-------------------|-------|
0.00.296.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.979 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.984 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.675 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.678 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.765 I llama_context: graph nodes  = 1015
0.00.304.765 I llama_context: graph splits = 2
0.00.304.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.100 I 
0.00.401.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.133 I perplexity: tokenizing the input ..
0.00.405.085 I perplexity: tokenization took 3.95 ms
0.00.405.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.824 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.551.894 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.551.910 I llama_perf_context_print:        load time =     399.08 ms
0.00.551.911 I llama_perf_context_print: prompt eval time =     144.55 ms /   128 tokens (    1.13 ms per token,   885.49 tokens per second)
0.00.551.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.912 I llama_perf_context_print:       total time =     150.81 ms /   129 tokens

real	0m2.411s
user	0m0.363s
sys	0m0.293s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.461 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I main: llama backend init
0.00.001.530 I main: load the model and apply lora adapter, if any
0.00.001.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.913 I llama_model_loader: - type  f32:  194 tensors
0.00.019.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.915 I print_info: file format = GGUF V3 (latest)
0.00.019.916 I print_info: file type   = Q6_K
0.00.019.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.842 I load: special tokens cache size = 25
0.00.045.407 I load: token to piece cache size = 0.2984 MB
0.00.045.412 I print_info: arch             = gptneox
0.00.045.412 I print_info: vocab_only       = 0
0.00.045.412 I print_info: n_ctx_train      = 2048
0.00.045.412 I print_info: n_embd           = 2048
0.00.045.413 I print_info: n_layer          = 24
0.00.045.415 I print_info: n_head           = 16
0.00.045.416 I print_info: n_head_kv        = 16
0.00.045.416 I print_info: n_rot            = 32
0.00.045.416 I print_info: n_swa            = 0
0.00.045.416 I print_info: n_swa_pattern    = 1
0.00.045.416 I print_info: n_embd_head_k    = 128
0.00.045.416 I print_info: n_embd_head_v    = 128
0.00.045.417 I print_info: n_gqa            = 1
0.00.045.418 I print_info: n_embd_k_gqa     = 2048
0.00.045.419 I print_info: n_embd_v_gqa     = 2048
0.00.045.419 I print_info: f_norm_eps       = 1.0e-05
0.00.045.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.420 I print_info: f_logit_scale    = 0.0e+00
0.00.045.420 I print_info: f_attn_scale     = 0.0e+00
0.00.045.421 I print_info: n_ff             = 8192
0.00.045.421 I print_info: n_expert         = 0
0.00.045.421 I print_info: n_expert_used    = 0
0.00.045.421 I print_info: causal attn      = 1
0.00.045.421 I print_info: pooling type     = 0
0.00.045.421 I print_info: rope type        = 2
0.00.045.421 I print_info: rope scaling     = linear
0.00.045.422 I print_info: freq_base_train  = 10000.0
0.00.045.422 I print_info: freq_scale_train = 1
0.00.045.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.423 I print_info: rope_finetuned   = unknown
0.00.045.423 I print_info: ssm_d_conv       = 0
0.00.045.423 I print_info: ssm_d_inner      = 0
0.00.045.423 I print_info: ssm_d_state      = 0
0.00.045.423 I print_info: ssm_dt_rank      = 0
0.00.045.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.423 I print_info: model type       = 1.4B
0.00.045.423 I print_info: model params     = 1.41 B
0.00.045.424 I print_info: general.name     = 1.4B
0.00.045.425 I print_info: vocab type       = BPE
0.00.045.425 I print_info: n_vocab          = 50304
0.00.045.425 I print_info: n_merges         = 50009
0.00.045.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: LF token         = 187 'Ċ'
0.00.045.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: max token length = 1024
0.00.045.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.008 I load_tensors: offloading output layer to GPU
0.00.075.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.011 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.011 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.293.222 I llama_context: constructing llama_context
0.00.293.223 I llama_context: n_seq_max     = 1
0.00.293.223 I llama_context: n_ctx         = 2048
0.00.293.223 I llama_context: n_ctx_per_seq = 2048
0.00.293.223 I llama_context: n_batch       = 2048
0.00.293.224 I llama_context: n_ubatch      = 512
0.00.293.224 I llama_context: causal_attn   = 1
0.00.293.224 I llama_context: flash_attn    = 0
0.00.293.226 I llama_context: freq_base     = 10000.0
0.00.293.227 I llama_context: freq_scale    = 1
0.00.293.232 I Running with Environment Variables:
0.00.293.233 I   GGML_SYCL_DEBUG: 0
0.00.293.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.233 I Build with Macros:
0.00.293.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.233 I   GGML_SYCL_F16: yes
0.00.293.234 I Found 1 SYCL devices:
0.00.293.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.285 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.286 I SYCL Optimization Feature:
0.00.293.286 I |ID|        Device Type|Reorder|
0.00.293.286 I |--|-------------------|-------|
0.00.293.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.622 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.296.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.360 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.305.361 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.305.361 I llama_context: graph nodes  = 1015
0.00.305.361 I llama_context: graph splits = 2
0.00.305.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.433 I main: llama threadpool init, n_threads = 8
0.00.408.441 I 
0.00.408.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.479 I 
0.00.408.558 I sampler seed: 1234
0.00.408.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.566 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.821.341 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.821.342 I llama_perf_context_print:        load time =     406.04 ms
0.01.821.343 I llama_perf_context_print: prompt eval time =     104.89 ms /     7 tokens (   14.98 ms per token,    66.74 tokens per second)
0.01.821.344 I llama_perf_context_print:        eval time =    1304.92 ms /    63 runs   (   20.71 ms per token,    48.28 tokens per second)
0.01.821.344 I llama_perf_context_print:       total time =    1413.62 ms /    70 tokens

real	0m2.404s
user	0m0.954s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.016 I llama_model_loader: - type  f32:  194 tensors
0.00.017.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.018 I print_info: file format = GGUF V3 (latest)
0.00.017.019 I print_info: file type   = Q6_K
0.00.017.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.235 I load: special tokens cache size = 25
0.00.042.806 I load: token to piece cache size = 0.2984 MB
0.00.042.810 I print_info: arch             = gptneox
0.00.042.810 I print_info: vocab_only       = 0
0.00.042.811 I print_info: n_ctx_train      = 2048
0.00.042.811 I print_info: n_embd           = 2048
0.00.042.811 I print_info: n_layer          = 24
0.00.042.813 I print_info: n_head           = 16
0.00.042.814 I print_info: n_head_kv        = 16
0.00.042.814 I print_info: n_rot            = 32
0.00.042.814 I print_info: n_swa            = 0
0.00.042.814 I print_info: n_swa_pattern    = 1
0.00.042.814 I print_info: n_embd_head_k    = 128
0.00.042.814 I print_info: n_embd_head_v    = 128
0.00.042.815 I print_info: n_gqa            = 1
0.00.042.816 I print_info: n_embd_k_gqa     = 2048
0.00.042.816 I print_info: n_embd_v_gqa     = 2048
0.00.042.817 I print_info: f_norm_eps       = 1.0e-05
0.00.042.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.817 I print_info: f_logit_scale    = 0.0e+00
0.00.042.818 I print_info: f_attn_scale     = 0.0e+00
0.00.042.818 I print_info: n_ff             = 8192
0.00.042.818 I print_info: n_expert         = 0
0.00.042.818 I print_info: n_expert_used    = 0
0.00.042.818 I print_info: causal attn      = 1
0.00.042.818 I print_info: pooling type     = 0
0.00.042.819 I print_info: rope type        = 2
0.00.042.819 I print_info: rope scaling     = linear
0.00.042.819 I print_info: freq_base_train  = 10000.0
0.00.042.820 I print_info: freq_scale_train = 1
0.00.042.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.820 I print_info: rope_finetuned   = unknown
0.00.042.820 I print_info: ssm_d_conv       = 0
0.00.042.820 I print_info: ssm_d_inner      = 0
0.00.042.820 I print_info: ssm_d_state      = 0
0.00.042.820 I print_info: ssm_dt_rank      = 0
0.00.042.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.821 I print_info: model type       = 1.4B
0.00.042.821 I print_info: model params     = 1.41 B
0.00.042.821 I print_info: general.name     = 1.4B
0.00.042.822 I print_info: vocab type       = BPE
0.00.042.822 I print_info: n_vocab          = 50304
0.00.042.822 I print_info: n_merges         = 50009
0.00.042.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.823 I print_info: LF token         = 187 'Ċ'
0.00.042.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.823 I print_info: max token length = 1024
0.00.042.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.739 I load_tensors: offloading output layer to GPU
0.00.072.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.741 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.742 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.295.295 I llama_context: constructing llama_context
0.00.295.297 I llama_context: n_seq_max     = 1
0.00.295.297 I llama_context: n_ctx         = 128
0.00.295.297 I llama_context: n_ctx_per_seq = 128
0.00.295.298 I llama_context: n_batch       = 128
0.00.295.298 I llama_context: n_ubatch      = 128
0.00.295.298 I llama_context: causal_attn   = 1
0.00.295.298 I llama_context: flash_attn    = 0
0.00.295.300 I llama_context: freq_base     = 10000.0
0.00.295.301 I llama_context: freq_scale    = 1
0.00.295.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.307 I Running with Environment Variables:
0.00.295.308 I   GGML_SYCL_DEBUG: 0
0.00.295.308 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.308 I Build with Macros:
0.00.295.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.308 I   GGML_SYCL_F16: yes
0.00.295.309 I Found 1 SYCL devices:
0.00.295.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.349 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.349 I SYCL Optimization Feature:
0.00.295.349 I |ID|        Device Type|Reorder|
0.00.295.349 I |--|-------------------|-------|
0.00.295.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.205 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.659 I llama_context: graph nodes  = 1015
0.00.303.659 I llama_context: graph splits = 2
0.00.303.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.976 I 
0.00.406.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.009 I perplexity: tokenizing the input ..
0.00.409.877 I perplexity: tokenization took 3.866 ms
0.00.409.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.826 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.558.409 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.558.430 I llama_perf_context_print:        load time =     404.57 ms
0.00.558.431 I llama_perf_context_print: prompt eval time =     146.75 ms /   128 tokens (    1.15 ms per token,   872.21 tokens per second)
0.00.558.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.432 I llama_perf_context_print:       total time =     152.46 ms /   129 tokens

real	0m2.400s
user	0m0.345s
sys	0m0.312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.190 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.127 I llama_model_loader: - type  f32:  194 tensors
0.00.016.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.129 I print_info: file format = GGUF V3 (latest)
0.00.016.130 I print_info: file type   = Q4_0
0.00.016.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.880 I load: special tokens cache size = 25
0.00.041.416 I load: token to piece cache size = 0.2984 MB
0.00.041.420 I print_info: arch             = gptneox
0.00.041.421 I print_info: vocab_only       = 0
0.00.041.421 I print_info: n_ctx_train      = 2048
0.00.041.421 I print_info: n_embd           = 2048
0.00.041.421 I print_info: n_layer          = 24
0.00.041.423 I print_info: n_head           = 16
0.00.041.424 I print_info: n_head_kv        = 16
0.00.041.424 I print_info: n_rot            = 32
0.00.041.424 I print_info: n_swa            = 0
0.00.041.424 I print_info: n_swa_pattern    = 1
0.00.041.424 I print_info: n_embd_head_k    = 128
0.00.041.424 I print_info: n_embd_head_v    = 128
0.00.041.425 I print_info: n_gqa            = 1
0.00.041.426 I print_info: n_embd_k_gqa     = 2048
0.00.041.427 I print_info: n_embd_v_gqa     = 2048
0.00.041.428 I print_info: f_norm_eps       = 1.0e-05
0.00.041.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.428 I print_info: f_logit_scale    = 0.0e+00
0.00.041.428 I print_info: f_attn_scale     = 0.0e+00
0.00.041.429 I print_info: n_ff             = 8192
0.00.041.429 I print_info: n_expert         = 0
0.00.041.429 I print_info: n_expert_used    = 0
0.00.041.429 I print_info: causal attn      = 1
0.00.041.429 I print_info: pooling type     = 0
0.00.041.429 I print_info: rope type        = 2
0.00.041.430 I print_info: rope scaling     = linear
0.00.041.430 I print_info: freq_base_train  = 10000.0
0.00.041.431 I print_info: freq_scale_train = 1
0.00.041.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.431 I print_info: rope_finetuned   = unknown
0.00.041.431 I print_info: ssm_d_conv       = 0
0.00.041.431 I print_info: ssm_d_inner      = 0
0.00.041.431 I print_info: ssm_d_state      = 0
0.00.041.431 I print_info: ssm_dt_rank      = 0
0.00.041.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.432 I print_info: model type       = 1.4B
0.00.041.432 I print_info: model params     = 1.41 B
0.00.041.432 I print_info: general.name     = 1.4B
0.00.041.433 I print_info: vocab type       = BPE
0.00.041.433 I print_info: n_vocab          = 50304
0.00.041.433 I print_info: n_merges         = 50009
0.00.041.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.434 I print_info: LF token         = 187 'Ċ'
0.00.041.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.434 I print_info: max token length = 1024
0.00.041.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.227 I load_tensors: offloading output layer to GPU
0.00.063.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.229 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.938 I llama_context: constructing llama_context
0.00.236.939 I llama_context: n_seq_max     = 1
0.00.236.940 I llama_context: n_ctx         = 2048
0.00.236.940 I llama_context: n_ctx_per_seq = 2048
0.00.236.940 I llama_context: n_batch       = 2048
0.00.236.940 I llama_context: n_ubatch      = 512
0.00.236.940 I llama_context: causal_attn   = 1
0.00.236.940 I llama_context: flash_attn    = 0
0.00.236.943 I llama_context: freq_base     = 10000.0
0.00.236.943 I llama_context: freq_scale    = 1
0.00.236.950 I Running with Environment Variables:
0.00.236.950 I   GGML_SYCL_DEBUG: 0
0.00.236.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.951 I Build with Macros:
0.00.236.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.951 I   GGML_SYCL_F16: yes
0.00.236.952 I Found 1 SYCL devices:
0.00.236.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.997 I SYCL Optimization Feature:
0.00.236.997 I |ID|        Device Type|Reorder|
0.00.236.997 I |--|-------------------|-------|
0.00.237.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.011 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.610 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.611 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.611 I llama_context: graph nodes  = 1015
0.00.248.611 I llama_context: graph splits = 2
0.00.248.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.446 I llama_context: constructing llama_context
0.00.966.447 I llama_context: n_seq_max     = 1
0.00.966.447 I llama_context: n_ctx         = 2048
0.00.966.447 I llama_context: n_ctx_per_seq = 2048
0.00.966.447 I llama_context: n_batch       = 2048
0.00.966.447 I llama_context: n_ubatch      = 512
0.00.966.447 I llama_context: causal_attn   = 1
0.00.966.447 I llama_context: flash_attn    = 0
0.00.966.450 I llama_context: freq_base     = 10000.0
0.00.966.450 I llama_context: freq_scale    = 1
0.00.966.564 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.422 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.651 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.652 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.652 I llama_context: graph nodes  = 1015
0.00.977.652 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.821 I llama_context: constructing llama_context
0.01.412.822 I llama_context: n_seq_max     = 1
0.01.412.822 I llama_context: n_ctx         = 2048
0.01.412.822 I llama_context: n_ctx_per_seq = 2048
0.01.412.822 I llama_context: n_batch       = 2048
0.01.412.822 I llama_context: n_ubatch      = 512
0.01.412.822 I llama_context: causal_attn   = 1
0.01.412.822 I llama_context: flash_attn    = 0
0.01.412.824 I llama_context: freq_base     = 10000.0
0.01.412.824 I llama_context: freq_scale    = 1
0.01.412.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.789 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.978 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.979 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.423.979 I llama_context: graph nodes  = 1015
0.01.423.979 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.350s
user	0m1.312s
sys	0m0.866s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.218 I build: 5025 (42eb248f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.997 I llama_model_loader: - type  f32:  194 tensors
0.00.015.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.999 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q4_0
0.00.016.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.881 I load: special tokens cache size = 25
0.00.041.435 I load: token to piece cache size = 0.2984 MB
0.00.041.440 I print_info: arch             = gptneox
0.00.041.441 I print_info: vocab_only       = 0
0.00.041.441 I print_info: n_ctx_train      = 2048
0.00.041.441 I print_info: n_embd           = 2048
0.00.041.441 I print_info: n_layer          = 24
0.00.041.444 I print_info: n_head           = 16
0.00.041.445 I print_info: n_head_kv        = 16
0.00.041.445 I print_info: n_rot            = 32
0.00.041.445 I print_info: n_swa            = 0
0.00.041.445 I print_info: n_swa_pattern    = 1
0.00.041.445 I print_info: n_embd_head_k    = 128
0.00.041.446 I print_info: n_embd_head_v    = 128
0.00.041.446 I print_info: n_gqa            = 1
0.00.041.447 I print_info: n_embd_k_gqa     = 2048
0.00.041.448 I print_info: n_embd_v_gqa     = 2048
0.00.041.449 I print_info: f_norm_eps       = 1.0e-05
0.00.041.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.449 I print_info: f_logit_scale    = 0.0e+00
0.00.041.449 I print_info: f_attn_scale     = 0.0e+00
0.00.041.450 I print_info: n_ff             = 8192
0.00.041.450 I print_info: n_expert         = 0
0.00.041.450 I print_info: n_expert_used    = 0
0.00.041.450 I print_info: causal attn      = 1
0.00.041.450 I print_info: pooling type     = 0
0.00.041.450 I print_info: rope type        = 2
0.00.041.450 I print_info: rope scaling     = linear
0.00.041.451 I print_info: freq_base_train  = 10000.0
0.00.041.451 I print_info: freq_scale_train = 1
0.00.041.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.452 I print_info: rope_finetuned   = unknown
0.00.041.452 I print_info: ssm_d_conv       = 0
0.00.041.452 I print_info: ssm_d_inner      = 0
0.00.041.452 I print_info: ssm_d_state      = 0
0.00.041.452 I print_info: ssm_dt_rank      = 0
0.00.041.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.452 I print_info: model type       = 1.4B
0.00.041.453 I print_info: model params     = 1.41 B
0.00.041.453 I print_info: general.name     = 1.4B
0.00.041.453 I print_info: vocab type       = BPE
0.00.041.454 I print_info: n_vocab          = 50304
0.00.041.454 I print_info: n_merges         = 50009
0.00.041.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: LF token         = 187 'Ċ'
0.00.041.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.455 I print_info: max token length = 1024
0.00.041.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.850 I load_tensors: offloading output layer to GPU
0.00.062.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.852 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.853 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.229 I llama_context: constructing llama_context
0.00.237.230 I llama_context: n_seq_max     = 1
0.00.237.230 I llama_context: n_ctx         = 2048
0.00.237.230 I llama_context: n_ctx_per_seq = 2048
0.00.237.231 I llama_context: n_batch       = 2048
0.00.237.231 I llama_context: n_ubatch      = 512
0.00.237.231 I llama_context: causal_attn   = 1
0.00.237.231 I llama_context: flash_attn    = 1
0.00.237.233 I llama_context: freq_base     = 10000.0
0.00.237.234 I llama_context: freq_scale    = 1
0.00.237.239 I Running with Environment Variables:
0.00.237.240 I   GGML_SYCL_DEBUG: 0
0.00.237.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.240 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.240 I Build with Macros:
0.00.237.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.240 I   GGML_SYCL_F16: yes
0.00.237.241 I Found 1 SYCL devices:
0.00.237.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.282 I SYCL Optimization Feature:
0.00.237.283 I |ID|        Device Type|Reorder|
0.00.237.283 I |--|-------------------|-------|
0.00.237.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.346 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.474 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.475 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.475 I llama_context: graph nodes  = 920
0.00.251.475 I llama_context: graph splits = 50
0.00.251.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.683 I llama_context: constructing llama_context
0.00.934.684 I llama_context: n_seq_max     = 1
0.00.934.684 I llama_context: n_ctx         = 2048
0.00.934.684 I llama_context: n_ctx_per_seq = 2048
0.00.934.684 I llama_context: n_batch       = 2048
0.00.934.684 I llama_context: n_ubatch      = 512
0.00.934.684 I llama_context: causal_attn   = 1
0.00.934.684 I llama_context: flash_attn    = 1
0.00.934.686 I llama_context: freq_base     = 10000.0
0.00.934.687 I llama_context: freq_scale    = 1
0.00.934.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.620 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.622 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.839 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.840 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.840 I llama_context: graph nodes  = 920
0.00.947.840 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.009 I llama_context: constructing llama_context
0.01.411.010 I llama_context: n_seq_max     = 1
0.01.411.010 I llama_context: n_ctx         = 2048
0.01.411.010 I llama_context: n_ctx_per_seq = 2048
0.01.411.010 I llama_context: n_batch       = 2048
0.01.411.010 I llama_context: n_ubatch      = 512
0.01.411.011 I llama_context: causal_attn   = 1
0.01.411.011 I llama_context: flash_attn    = 1
0.01.411.012 I llama_context: freq_base     = 10000.0
0.01.411.012 I llama_context: freq_scale    = 1
0.01.411.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.947 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.949 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.882 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.883 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.883 I llama_context: graph nodes  = 920
0.01.423.883 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.956s
user	0m1.011s
sys	0m1.053s
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

Total Test time (real) =   0.68 sec
0.16user 0.52system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075912maxresident)k
0inputs+56outputs (0major+115954minor)pagefaults 0swaps
```
