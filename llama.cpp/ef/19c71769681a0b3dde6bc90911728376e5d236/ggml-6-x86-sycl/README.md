## Summary

- status:  SUCCESS ✅
- runtime: 2:44.67
- date:    Wed Mar 26 12:49:14 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef19c71769681a0b3dde6bc90911728376e5d236
- author:  Eric Curtin
```
run: de-duplicate fmt and format functions and optimize (#11596)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.95 sec*proc (29 tests)

Total Test time (real) =  36.96 sec

real	0m36.964s
user	0m45.878s
sys	0m9.665s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.327 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.742 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.760 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.768 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.769 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.770 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.774 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.253 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.255 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.256 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.256 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.258 I llama_model_loader: - type  f32:  124 tensors
0.00.009.259 I llama_model_loader: - type  f16:   73 tensors
0.00.009.261 I print_info: file format = GGUF V3 (latest)
0.00.009.262 I print_info: file type   = F16
0.00.009.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.646 I load: special tokens cache size = 5
0.00.018.224 I load: token to piece cache size = 0.2032 MB
0.00.018.230 I print_info: arch             = bert
0.00.018.230 I print_info: vocab_only       = 0
0.00.018.230 I print_info: n_ctx_train      = 512
0.00.018.231 I print_info: n_embd           = 384
0.00.018.231 I print_info: n_layer          = 12
0.00.018.234 I print_info: n_head           = 12
0.00.018.235 I print_info: n_head_kv        = 12
0.00.018.235 I print_info: n_rot            = 32
0.00.018.235 I print_info: n_swa            = 0
0.00.018.236 I print_info: n_swa_pattern    = 1
0.00.018.236 I print_info: n_embd_head_k    = 32
0.00.018.236 I print_info: n_embd_head_v    = 32
0.00.018.237 I print_info: n_gqa            = 1
0.00.018.238 I print_info: n_embd_k_gqa     = 384
0.00.018.239 I print_info: n_embd_v_gqa     = 384
0.00.018.239 I print_info: f_norm_eps       = 1.0e-12
0.00.018.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.241 I print_info: f_logit_scale    = 0.0e+00
0.00.018.242 I print_info: f_attn_scale     = 0.0e+00
0.00.018.242 I print_info: n_ff             = 1536
0.00.018.243 I print_info: n_expert         = 0
0.00.018.243 I print_info: n_expert_used    = 0
0.00.018.243 I print_info: causal attn      = 0
0.00.018.243 I print_info: pooling type     = 2
0.00.018.243 I print_info: rope type        = 2
0.00.018.243 I print_info: rope scaling     = linear
0.00.018.244 I print_info: freq_base_train  = 10000.0
0.00.018.245 I print_info: freq_scale_train = 1
0.00.018.245 I print_info: n_ctx_orig_yarn  = 512
0.00.018.245 I print_info: rope_finetuned   = unknown
0.00.018.245 I print_info: ssm_d_conv       = 0
0.00.018.246 I print_info: ssm_d_inner      = 0
0.00.018.246 I print_info: ssm_d_state      = 0
0.00.018.246 I print_info: ssm_dt_rank      = 0
0.00.018.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.247 I print_info: model type       = 33M
0.00.018.247 I print_info: model params     = 33.21 M
0.00.018.247 I print_info: general.name     = Bge Small
0.00.018.248 I print_info: vocab type       = WPM
0.00.018.249 I print_info: n_vocab          = 30522
0.00.018.249 I print_info: n_merges         = 0
0.00.018.249 I print_info: BOS token        = 101 '[CLS]'
0.00.018.250 I print_info: UNK token        = 100 '[UNK]'
0.00.018.250 I print_info: SEP token        = 102 '[SEP]'
0.00.018.250 I print_info: PAD token        = 0 '[PAD]'
0.00.018.251 I print_info: MASK token       = 103 '[MASK]'
0.00.018.251 I print_info: LF token         = 0 '[PAD]'
0.00.018.251 I print_info: max token length = 21
0.00.018.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.252 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.422 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.423 I load_tensors: offloading output layer to GPU
0.00.021.423 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.425 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.426 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.757 I llama_context: constructing llama_context
0.00.035.758 I llama_context: n_seq_max     = 1
0.00.035.758 I llama_context: n_ctx         = 512
0.00.035.758 I llama_context: n_ctx_per_seq = 512
0.00.035.758 I llama_context: n_batch       = 2048
0.00.035.758 I llama_context: n_ubatch      = 2048
0.00.035.758 I llama_context: causal_attn   = 0
0.00.035.759 I llama_context: flash_attn    = 0
0.00.035.760 I llama_context: freq_base     = 10000.0
0.00.035.761 I llama_context: freq_scale    = 1
0.00.035.765 I Running with Environment Variables:
0.00.035.765 I   GGML_SYCL_DEBUG: 0
0.00.035.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.766 I Build with Macros:
0.00.035.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.766 I   GGML_SYCL_F16: yes
0.00.035.766 I Found 1 SYCL devices:
0.00.035.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.795 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.795 I SYCL Optimization Feature:
0.00.035.795 I |ID|        Device Type|Reorder|
0.00.035.796 I |--|-------------------|-------|
0.00.035.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.816 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.821 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.887 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.889 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.878 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.879 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.879 I llama_context: graph nodes  = 417
0.00.043.879 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.479 I 
0.00.097.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.779 I llama_perf_context_print:        load time =      95.92 ms
0.00.158.780 I llama_perf_context_print: prompt eval time =      60.78 ms /     9 tokens (    6.75 ms per token,   148.08 tokens per second)
0.00.158.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.781 I llama_perf_context_print:       total time =      61.30 ms /    10 tokens

real	0m2.138s
user	0m0.143s
sys	0m0.095s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.278 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.763 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.776 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.776 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.779 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.779 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.780 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.302 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.302 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.302 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.302 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.303 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.303 I llama_model_loader: - type  f32:  124 tensors
0.00.006.304 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.305 I print_info: file format = GGUF V3 (latest)
0.00.006.306 I print_info: file type   = Q8_0
0.00.006.308 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.013.944 I load: special tokens cache size = 5
0.00.015.433 I load: token to piece cache size = 0.2032 MB
0.00.015.437 I print_info: arch             = bert
0.00.015.438 I print_info: vocab_only       = 0
0.00.015.439 I print_info: n_ctx_train      = 512
0.00.015.439 I print_info: n_embd           = 384
0.00.015.439 I print_info: n_layer          = 12
0.00.015.441 I print_info: n_head           = 12
0.00.015.442 I print_info: n_head_kv        = 12
0.00.015.442 I print_info: n_rot            = 32
0.00.015.442 I print_info: n_swa            = 0
0.00.015.443 I print_info: n_swa_pattern    = 1
0.00.015.443 I print_info: n_embd_head_k    = 32
0.00.015.443 I print_info: n_embd_head_v    = 32
0.00.015.444 I print_info: n_gqa            = 1
0.00.015.445 I print_info: n_embd_k_gqa     = 384
0.00.015.446 I print_info: n_embd_v_gqa     = 384
0.00.015.446 I print_info: f_norm_eps       = 1.0e-12
0.00.015.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.451 I print_info: f_logit_scale    = 0.0e+00
0.00.015.452 I print_info: f_attn_scale     = 0.0e+00
0.00.015.452 I print_info: n_ff             = 1536
0.00.015.453 I print_info: n_expert         = 0
0.00.015.453 I print_info: n_expert_used    = 0
0.00.015.453 I print_info: causal attn      = 0
0.00.015.453 I print_info: pooling type     = 2
0.00.015.453 I print_info: rope type        = 2
0.00.015.453 I print_info: rope scaling     = linear
0.00.015.454 I print_info: freq_base_train  = 10000.0
0.00.015.454 I print_info: freq_scale_train = 1
0.00.015.455 I print_info: n_ctx_orig_yarn  = 512
0.00.015.455 I print_info: rope_finetuned   = unknown
0.00.015.455 I print_info: ssm_d_conv       = 0
0.00.015.455 I print_info: ssm_d_inner      = 0
0.00.015.455 I print_info: ssm_d_state      = 0
0.00.015.456 I print_info: ssm_dt_rank      = 0
0.00.015.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.456 I print_info: model type       = 33M
0.00.015.457 I print_info: model params     = 33.21 M
0.00.015.457 I print_info: general.name     = Bge Small
0.00.015.458 I print_info: vocab type       = WPM
0.00.015.458 I print_info: n_vocab          = 30522
0.00.015.458 I print_info: n_merges         = 0
0.00.015.458 I print_info: BOS token        = 101 '[CLS]'
0.00.015.458 I print_info: UNK token        = 100 '[UNK]'
0.00.015.458 I print_info: SEP token        = 102 '[SEP]'
0.00.015.458 I print_info: PAD token        = 0 '[PAD]'
0.00.015.458 I print_info: MASK token       = 103 '[MASK]'
0.00.015.459 I print_info: LF token         = 0 '[PAD]'
0.00.015.459 I print_info: max token length = 21
0.00.015.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.460 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.506 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.507 I load_tensors: offloading output layer to GPU
0.00.020.507 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.509 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.020.510 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.027.792 I llama_context: constructing llama_context
0.00.027.793 I llama_context: n_seq_max     = 1
0.00.027.793 I llama_context: n_ctx         = 512
0.00.027.793 I llama_context: n_ctx_per_seq = 512
0.00.027.793 I llama_context: n_batch       = 2048
0.00.027.793 I llama_context: n_ubatch      = 2048
0.00.027.794 I llama_context: causal_attn   = 0
0.00.027.794 I llama_context: flash_attn    = 0
0.00.027.795 I llama_context: freq_base     = 10000.0
0.00.027.796 I llama_context: freq_scale    = 1
0.00.027.800 I Running with Environment Variables:
0.00.027.800 I   GGML_SYCL_DEBUG: 0
0.00.027.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.027.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.027.801 I Build with Macros:
0.00.027.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.027.801 I   GGML_SYCL_F16: yes
0.00.027.802 I Found 1 SYCL devices:
0.00.027.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.027.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.027.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.027.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.027.830 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.027.831 I SYCL Optimization Feature:
0.00.027.831 I |ID|        Device Type|Reorder|
0.00.027.831 I |--|-------------------|-------|
0.00.027.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.027.846 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.027.850 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.208 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.028.210 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.142 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.143 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.143 I llama_context: graph nodes  = 417
0.00.035.144 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.680 I 
0.00.088.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.225 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.152.715 I llama_perf_context_print:        load time =      87.22 ms
0.00.152.716 I llama_perf_context_print: prompt eval time =      63.40 ms /     9 tokens (    7.04 ms per token,   141.95 tokens per second)
0.00.152.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.717 I llama_perf_context_print:       total time =      64.04 ms /    10 tokens

real	0m2.134s
user	0m0.147s
sys	0m0.089s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.217 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.079 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.089 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.092 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.094 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.095 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.095 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.096 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.096 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.099 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.264 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.266 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.267 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.268 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.271 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - type  f32:   40 tensors
0.00.021.276 I llama_model_loader: - type  f16:   30 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = F16
0.00.021.285 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.180 W load: empty token at index 5
0.00.031.381 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.354 I load: special tokens cache size = 5
0.00.191.455 I load: token to piece cache size = 1.5060 MB
0.00.191.459 I print_info: arch             = jina-bert-v2
0.00.191.459 I print_info: vocab_only       = 0
0.00.191.459 I print_info: n_ctx_train      = 8192
0.00.191.459 I print_info: n_embd           = 384
0.00.191.460 I print_info: n_layer          = 4
0.00.191.461 I print_info: n_head           = 12
0.00.191.462 I print_info: n_head_kv        = 12
0.00.191.462 I print_info: n_rot            = 32
0.00.191.462 I print_info: n_swa            = 0
0.00.191.462 I print_info: n_swa_pattern    = 1
0.00.191.462 I print_info: n_embd_head_k    = 32
0.00.191.463 I print_info: n_embd_head_v    = 32
0.00.191.463 I print_info: n_gqa            = 1
0.00.191.464 I print_info: n_embd_k_gqa     = 384
0.00.191.464 I print_info: n_embd_v_gqa     = 384
0.00.191.465 I print_info: f_norm_eps       = 1.0e-12
0.00.191.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.466 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.466 I print_info: f_logit_scale    = 0.0e+00
0.00.191.466 I print_info: f_attn_scale     = 0.0e+00
0.00.191.466 I print_info: n_ff             = 1536
0.00.191.467 I print_info: n_expert         = 0
0.00.191.467 I print_info: n_expert_used    = 0
0.00.191.467 I print_info: causal attn      = 0
0.00.191.467 I print_info: pooling type     = -1
0.00.191.467 I print_info: rope type        = -1
0.00.191.467 I print_info: rope scaling     = linear
0.00.191.468 I print_info: freq_base_train  = 10000.0
0.00.191.468 I print_info: freq_scale_train = 1
0.00.191.468 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.468 I print_info: rope_finetuned   = unknown
0.00.191.468 I print_info: ssm_d_conv       = 0
0.00.191.468 I print_info: ssm_d_inner      = 0
0.00.191.469 I print_info: ssm_d_state      = 0
0.00.191.469 I print_info: ssm_dt_rank      = 0
0.00.191.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.469 I print_info: model type       = 33M
0.00.191.469 I print_info: model params     = 32.90 M
0.00.191.469 I print_info: general.name     = Jina Bert Implementation
0.00.191.470 I print_info: vocab type       = BPE
0.00.191.470 I print_info: n_vocab          = 61056
0.00.191.470 I print_info: n_merges         = 39382
0.00.191.471 I print_info: BOS token        = 0 '<s>'
0.00.191.471 I print_info: EOS token        = 2 '</s>'
0.00.191.471 I print_info: UNK token        = 3 '<unk>'
0.00.191.471 I print_info: SEP token        = 2 '</s>'
0.00.191.471 I print_info: PAD token        = 1 '<pad>'
0.00.191.471 I print_info: MASK token       = 4 '<mask>'
0.00.191.471 I print_info: EOG token        = 2 '</s>'
0.00.191.472 I print_info: max token length = 45
0.00.191.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.473 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.193.703 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.703 I load_tensors: offloading output layer to GPU
0.00.193.703 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.705 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.705 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.938 I llama_context: constructing llama_context
0.00.199.939 I llama_context: n_seq_max     = 1
0.00.199.939 I llama_context: n_ctx         = 8192
0.00.199.939 I llama_context: n_ctx_per_seq = 8192
0.00.199.939 I llama_context: n_batch       = 2048
0.00.199.939 I llama_context: n_ubatch      = 2048
0.00.199.940 I llama_context: causal_attn   = 0
0.00.199.940 I llama_context: flash_attn    = 0
0.00.199.941 I llama_context: freq_base     = 10000.0
0.00.199.942 I llama_context: freq_scale    = 1
0.00.199.946 I Running with Environment Variables:
0.00.199.946 I   GGML_SYCL_DEBUG: 0
0.00.199.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.946 I Build with Macros:
0.00.199.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.946 I   GGML_SYCL_F16: yes
0.00.199.947 I Found 1 SYCL devices:
0.00.199.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.979 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.979 I SYCL Optimization Feature:
0.00.199.980 I |ID|        Device Type|Reorder|
0.00.199.980 I |--|-------------------|-------|
0.00.199.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.993 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.997 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.289 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.292 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.755 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.210.756 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.210.757 I llama_context: graph nodes  = 150
0.00.210.757 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.210.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.932 I 
0.00.290.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.089 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.090 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.093 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.093 I main: number of tokens in prompt = 13
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


0.00.291.094 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.094 I main: number of tokens in prompt = 40
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


0.00.291.373 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.827 I llama_perf_context_print:        load time =     289.54 ms
0.00.352.828 I llama_perf_context_print: prompt eval time =      61.43 ms /    62 tokens (    0.99 ms per token,  1009.23 tokens per second)
0.00.352.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.829 I llama_perf_context_print:       total time =      61.90 ms /    63 tokens

real	0m2.309s
user	0m0.325s
sys	0m0.105s
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
0.00.001.252 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.664 I llama_model_loader: - type  f32:  194 tensors
0.00.019.664 I llama_model_loader: - type  f16:   98 tensors
0.00.019.666 I print_info: file format = GGUF V3 (latest)
0.00.019.667 I print_info: file type   = all F32 (guessed)
0.00.019.668 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.608 I load: special tokens cache size = 25
0.00.046.398 I load: token to piece cache size = 0.2984 MB
0.00.046.402 I print_info: arch             = gptneox
0.00.046.403 I print_info: vocab_only       = 0
0.00.046.403 I print_info: n_ctx_train      = 2048
0.00.046.403 I print_info: n_embd           = 2048
0.00.046.403 I print_info: n_layer          = 24
0.00.046.406 I print_info: n_head           = 16
0.00.046.407 I print_info: n_head_kv        = 16
0.00.046.407 I print_info: n_rot            = 32
0.00.046.407 I print_info: n_swa            = 0
0.00.046.407 I print_info: n_swa_pattern    = 1
0.00.046.407 I print_info: n_embd_head_k    = 128
0.00.046.407 I print_info: n_embd_head_v    = 128
0.00.046.408 I print_info: n_gqa            = 1
0.00.046.409 I print_info: n_embd_k_gqa     = 2048
0.00.046.410 I print_info: n_embd_v_gqa     = 2048
0.00.046.410 I print_info: f_norm_eps       = 1.0e-05
0.00.046.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.411 I print_info: f_logit_scale    = 0.0e+00
0.00.046.411 I print_info: f_attn_scale     = 0.0e+00
0.00.046.412 I print_info: n_ff             = 8192
0.00.046.412 I print_info: n_expert         = 0
0.00.046.412 I print_info: n_expert_used    = 0
0.00.046.412 I print_info: causal attn      = 1
0.00.046.412 I print_info: pooling type     = 0
0.00.046.412 I print_info: rope type        = 2
0.00.046.412 I print_info: rope scaling     = linear
0.00.046.413 I print_info: freq_base_train  = 10000.0
0.00.046.413 I print_info: freq_scale_train = 1
0.00.046.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.413 I print_info: rope_finetuned   = unknown
0.00.046.414 I print_info: ssm_d_conv       = 0
0.00.046.414 I print_info: ssm_d_inner      = 0
0.00.046.414 I print_info: ssm_d_state      = 0
0.00.046.414 I print_info: ssm_dt_rank      = 0
0.00.046.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.414 I print_info: model type       = 1.4B
0.00.046.414 I print_info: model params     = 1.41 B
0.00.046.414 I print_info: general.name     = 1.4B
0.00.046.415 I print_info: vocab type       = BPE
0.00.046.416 I print_info: n_vocab          = 50304
0.00.046.416 I print_info: n_merges         = 50009
0.00.046.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.416 I print_info: LF token         = 187 'Ċ'
0.00.046.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.417 I print_info: max token length = 1024
0.00.046.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.444 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.117.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.174 I load_tensors: offloading output layer to GPU
0.00.117.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.178 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.117.179 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.937.286 I llama_context: constructing llama_context
0.00.937.288 I llama_context: n_seq_max     = 1
0.00.937.288 I llama_context: n_ctx         = 2048
0.00.937.288 I llama_context: n_ctx_per_seq = 2048
0.00.937.288 I llama_context: n_batch       = 2048
0.00.937.288 I llama_context: n_ubatch      = 512
0.00.937.289 I llama_context: causal_attn   = 1
0.00.937.289 I llama_context: flash_attn    = 0
0.00.937.291 I llama_context: freq_base     = 10000.0
0.00.937.292 I llama_context: freq_scale    = 1
0.00.937.298 I Running with Environment Variables:
0.00.937.298 I   GGML_SYCL_DEBUG: 0
0.00.937.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.937.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.937.299 I Build with Macros:
0.00.937.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.937.299 I   GGML_SYCL_F16: yes
0.00.937.300 I Found 1 SYCL devices:
0.00.937.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.937.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.937.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.937.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.937.368 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.937.368 I SYCL Optimization Feature:
0.00.937.368 I |ID|        Device Type|Reorder|
0.00.937.368 I |--|-------------------|-------|
0.00.937.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.937.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.776 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.991 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.949.992 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.949.993 I llama_context: graph nodes  = 1015
0.00.949.993 I llama_context: graph splits = 2
0.00.949.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.813 I main: llama threadpool init, n_threads = 8
0.01.070.821 I 
0.01.070.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.848 I 
0.01.070.901 I sampler seed: 1234
0.01.070.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.910 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.694.136 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.694.137 I llama_perf_context_print:        load time =    1068.65 ms
0.02.694.137 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.22 tokens per second)
0.02.694.138 I llama_perf_context_print:        eval time =    1570.37 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.694.138 I llama_perf_context_print:       total time =    1624.02 ms /    70 tokens

real	0m3.033s
user	0m1.127s
sys	0m1.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.587 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.632 I llama_model_loader: - type  f32:  194 tensors
0.00.019.632 I llama_model_loader: - type  f16:   98 tensors
0.00.019.634 I print_info: file format = GGUF V3 (latest)
0.00.019.635 I print_info: file type   = all F32 (guessed)
0.00.019.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.850 I load: special tokens cache size = 25
0.00.044.561 I load: token to piece cache size = 0.2984 MB
0.00.044.566 I print_info: arch             = gptneox
0.00.044.566 I print_info: vocab_only       = 0
0.00.044.566 I print_info: n_ctx_train      = 2048
0.00.044.566 I print_info: n_embd           = 2048
0.00.044.567 I print_info: n_layer          = 24
0.00.044.568 I print_info: n_head           = 16
0.00.044.569 I print_info: n_head_kv        = 16
0.00.044.570 I print_info: n_rot            = 32
0.00.044.570 I print_info: n_swa            = 0
0.00.044.570 I print_info: n_swa_pattern    = 1
0.00.044.570 I print_info: n_embd_head_k    = 128
0.00.044.570 I print_info: n_embd_head_v    = 128
0.00.044.571 I print_info: n_gqa            = 1
0.00.044.572 I print_info: n_embd_k_gqa     = 2048
0.00.044.572 I print_info: n_embd_v_gqa     = 2048
0.00.044.573 I print_info: f_norm_eps       = 1.0e-05
0.00.044.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.573 I print_info: f_logit_scale    = 0.0e+00
0.00.044.574 I print_info: f_attn_scale     = 0.0e+00
0.00.044.574 I print_info: n_ff             = 8192
0.00.044.574 I print_info: n_expert         = 0
0.00.044.574 I print_info: n_expert_used    = 0
0.00.044.574 I print_info: causal attn      = 1
0.00.044.574 I print_info: pooling type     = 0
0.00.044.575 I print_info: rope type        = 2
0.00.044.575 I print_info: rope scaling     = linear
0.00.044.575 I print_info: freq_base_train  = 10000.0
0.00.044.576 I print_info: freq_scale_train = 1
0.00.044.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.576 I print_info: rope_finetuned   = unknown
0.00.044.576 I print_info: ssm_d_conv       = 0
0.00.044.576 I print_info: ssm_d_inner      = 0
0.00.044.576 I print_info: ssm_d_state      = 0
0.00.044.576 I print_info: ssm_dt_rank      = 0
0.00.044.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.577 I print_info: model type       = 1.4B
0.00.044.577 I print_info: model params     = 1.41 B
0.00.044.577 I print_info: general.name     = 1.4B
0.00.044.578 I print_info: vocab type       = BPE
0.00.044.578 I print_info: n_vocab          = 50304
0.00.044.578 I print_info: n_merges         = 50009
0.00.044.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: LF token         = 187 'Ċ'
0.00.044.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.579 I print_info: max token length = 1024
0.00.044.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.605 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.116.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.155 I load_tensors: offloading output layer to GPU
0.00.116.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.160 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.116.161 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.919.259 I llama_context: constructing llama_context
0.00.919.260 I llama_context: n_seq_max     = 1
0.00.919.260 I llama_context: n_ctx         = 128
0.00.919.260 I llama_context: n_ctx_per_seq = 128
0.00.919.260 I llama_context: n_batch       = 128
0.00.919.261 I llama_context: n_ubatch      = 128
0.00.919.261 I llama_context: causal_attn   = 1
0.00.919.261 I llama_context: flash_attn    = 0
0.00.919.264 I llama_context: freq_base     = 10000.0
0.00.919.264 I llama_context: freq_scale    = 1
0.00.919.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.272 I Running with Environment Variables:
0.00.919.272 I   GGML_SYCL_DEBUG: 0
0.00.919.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.919.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.919.272 I Build with Macros:
0.00.919.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.919.273 I   GGML_SYCL_F16: yes
0.00.919.273 I Found 1 SYCL devices:
0.00.919.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.919.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.919.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.919.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.919.343 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.919.343 I SYCL Optimization Feature:
0.00.919.343 I |ID|        Device Type|Reorder|
0.00.919.343 I |--|-------------------|-------|
0.00.919.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.919.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.528 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.251 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.920.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.928.101 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.928.101 I llama_context: graph nodes  = 1015
0.00.928.101 I llama_context: graph splits = 2
0.00.928.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.014 I 
0.01.048.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.046 I perplexity: tokenizing the input ..
0.01.051.979 I perplexity: tokenization took 3.93 ms
0.01.051.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.723 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.173.731 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.173.746 I llama_perf_context_print:        load time =    1046.18 ms
0.01.173.747 I llama_perf_context_print: prompt eval time =     119.43 ms /   128 tokens (    0.93 ms per token,  1071.73 tokens per second)
0.01.173.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.748 I llama_perf_context_print:       total time =     125.74 ms /   129 tokens

real	0m3.021s
user	0m0.501s
sys	0m0.773s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q8_0
0.00.021.612 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.585 I load: special tokens cache size = 25
0.00.046.916 I load: token to piece cache size = 0.2984 MB
0.00.046.920 I print_info: arch             = gptneox
0.00.046.921 I print_info: vocab_only       = 0
0.00.046.921 I print_info: n_ctx_train      = 2048
0.00.046.921 I print_info: n_embd           = 2048
0.00.046.921 I print_info: n_layer          = 24
0.00.046.923 I print_info: n_head           = 16
0.00.046.924 I print_info: n_head_kv        = 16
0.00.046.924 I print_info: n_rot            = 32
0.00.046.924 I print_info: n_swa            = 0
0.00.046.924 I print_info: n_swa_pattern    = 1
0.00.046.924 I print_info: n_embd_head_k    = 128
0.00.046.924 I print_info: n_embd_head_v    = 128
0.00.046.925 I print_info: n_gqa            = 1
0.00.046.926 I print_info: n_embd_k_gqa     = 2048
0.00.046.927 I print_info: n_embd_v_gqa     = 2048
0.00.046.927 I print_info: f_norm_eps       = 1.0e-05
0.00.046.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.928 I print_info: f_logit_scale    = 0.0e+00
0.00.046.928 I print_info: f_attn_scale     = 0.0e+00
0.00.046.928 I print_info: n_ff             = 8192
0.00.046.928 I print_info: n_expert         = 0
0.00.046.929 I print_info: n_expert_used    = 0
0.00.046.929 I print_info: causal attn      = 1
0.00.046.929 I print_info: pooling type     = 0
0.00.046.929 I print_info: rope type        = 2
0.00.046.929 I print_info: rope scaling     = linear
0.00.046.930 I print_info: freq_base_train  = 10000.0
0.00.046.930 I print_info: freq_scale_train = 1
0.00.046.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.930 I print_info: rope_finetuned   = unknown
0.00.046.930 I print_info: ssm_d_conv       = 0
0.00.046.930 I print_info: ssm_d_inner      = 0
0.00.046.930 I print_info: ssm_d_state      = 0
0.00.046.931 I print_info: ssm_dt_rank      = 0
0.00.046.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.931 I print_info: model type       = 1.4B
0.00.046.931 I print_info: model params     = 1.41 B
0.00.046.931 I print_info: general.name     = 1.4B
0.00.046.932 I print_info: vocab type       = BPE
0.00.046.932 I print_info: n_vocab          = 50304
0.00.046.932 I print_info: n_merges         = 50009
0.00.046.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.933 I print_info: LF token         = 187 'Ċ'
0.00.046.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.933 I print_info: max token length = 1024
0.00.046.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.934 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.081.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.137 I load_tensors: offloading output layer to GPU
0.00.081.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.140 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.140 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.388.781 I llama_context: constructing llama_context
0.00.388.782 I llama_context: n_seq_max     = 1
0.00.388.782 I llama_context: n_ctx         = 2048
0.00.388.783 I llama_context: n_ctx_per_seq = 2048
0.00.388.783 I llama_context: n_batch       = 2048
0.00.388.783 I llama_context: n_ubatch      = 512
0.00.388.783 I llama_context: causal_attn   = 1
0.00.388.783 I llama_context: flash_attn    = 0
0.00.388.786 I llama_context: freq_base     = 10000.0
0.00.388.786 I llama_context: freq_scale    = 1
0.00.388.792 I Running with Environment Variables:
0.00.388.792 I   GGML_SYCL_DEBUG: 0
0.00.388.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.388.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.793 I Build with Macros:
0.00.388.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.793 I   GGML_SYCL_F16: yes
0.00.388.794 I Found 1 SYCL devices:
0.00.388.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.794 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.388.862 I SYCL Optimization Feature:
0.00.388.863 I |ID|        Device Type|Reorder|
0.00.388.863 I |--|-------------------|-------|
0.00.388.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.389.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.953 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.391.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.952 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.400.954 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.400.954 I llama_context: graph nodes  = 1015
0.00.400.954 I llama_context: graph splits = 2
0.00.400.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.287 I main: llama threadpool init, n_threads = 8
0.00.516.295 I 
0.00.516.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.320 I 
0.00.516.372 I sampler seed: 1234
0.00.516.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.382 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.378.101 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.02.378.103 I llama_perf_context_print:        load time =     514.14 ms
0.02.378.104 I llama_perf_context_print: prompt eval time =     139.70 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.378.104 I llama_perf_context_print:        eval time =    1719.05 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.378.104 I llama_perf_context_print:       total time =    1862.52 ms /    70 tokens

real	0m2.506s
user	0m1.178s
sys	0m1.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.873 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.231 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.603 I llama_model_loader: - type  f32:  194 tensors
0.00.028.603 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.605 I print_info: file format = GGUF V3 (latest)
0.00.028.606 I print_info: file type   = Q8_0
0.00.028.608 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.326 I load: special tokens cache size = 25
0.00.058.743 I load: token to piece cache size = 0.2984 MB
0.00.058.747 I print_info: arch             = gptneox
0.00.058.747 I print_info: vocab_only       = 0
0.00.058.747 I print_info: n_ctx_train      = 2048
0.00.058.747 I print_info: n_embd           = 2048
0.00.058.747 I print_info: n_layer          = 24
0.00.058.750 I print_info: n_head           = 16
0.00.058.751 I print_info: n_head_kv        = 16
0.00.058.751 I print_info: n_rot            = 32
0.00.058.751 I print_info: n_swa            = 0
0.00.058.751 I print_info: n_swa_pattern    = 1
0.00.058.751 I print_info: n_embd_head_k    = 128
0.00.058.751 I print_info: n_embd_head_v    = 128
0.00.058.752 I print_info: n_gqa            = 1
0.00.058.753 I print_info: n_embd_k_gqa     = 2048
0.00.058.753 I print_info: n_embd_v_gqa     = 2048
0.00.058.754 I print_info: f_norm_eps       = 1.0e-05
0.00.058.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.755 I print_info: f_logit_scale    = 0.0e+00
0.00.058.755 I print_info: f_attn_scale     = 0.0e+00
0.00.058.755 I print_info: n_ff             = 8192
0.00.058.755 I print_info: n_expert         = 0
0.00.058.755 I print_info: n_expert_used    = 0
0.00.058.755 I print_info: causal attn      = 1
0.00.058.756 I print_info: pooling type     = 0
0.00.058.756 I print_info: rope type        = 2
0.00.058.756 I print_info: rope scaling     = linear
0.00.058.756 I print_info: freq_base_train  = 10000.0
0.00.058.757 I print_info: freq_scale_train = 1
0.00.058.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.757 I print_info: rope_finetuned   = unknown
0.00.058.757 I print_info: ssm_d_conv       = 0
0.00.058.757 I print_info: ssm_d_inner      = 0
0.00.058.757 I print_info: ssm_d_state      = 0
0.00.058.757 I print_info: ssm_dt_rank      = 0
0.00.058.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.758 I print_info: model type       = 1.4B
0.00.058.758 I print_info: model params     = 1.41 B
0.00.058.758 I print_info: general.name     = 1.4B
0.00.058.759 I print_info: vocab type       = BPE
0.00.058.759 I print_info: n_vocab          = 50304
0.00.058.759 I print_info: n_merges         = 50009
0.00.058.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.760 I print_info: LF token         = 187 'Ċ'
0.00.058.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.760 I print_info: max token length = 1024
0.00.058.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.761 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.093.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.157 I load_tensors: offloading output layer to GPU
0.00.093.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.160 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.093.161 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.380.009 I llama_context: constructing llama_context
0.00.380.010 I llama_context: n_seq_max     = 1
0.00.380.011 I llama_context: n_ctx         = 128
0.00.380.011 I llama_context: n_ctx_per_seq = 128
0.00.380.011 I llama_context: n_batch       = 128
0.00.380.011 I llama_context: n_ubatch      = 128
0.00.380.011 I llama_context: causal_attn   = 1
0.00.380.012 I llama_context: flash_attn    = 0
0.00.380.014 I llama_context: freq_base     = 10000.0
0.00.380.014 I llama_context: freq_scale    = 1
0.00.380.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.021 I Running with Environment Variables:
0.00.380.021 I   GGML_SYCL_DEBUG: 0
0.00.380.021 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.021 I Build with Macros:
0.00.380.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.022 I   GGML_SYCL_F16: yes
0.00.380.022 I Found 1 SYCL devices:
0.00.380.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.059 I SYCL Optimization Feature:
0.00.380.059 I |ID|        Device Type|Reorder|
0.00.380.059 I |--|-------------------|-------|
0.00.380.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.856 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.859 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.659 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.660 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.660 I llama_context: graph nodes  = 1015
0.00.388.660 I llama_context: graph splits = 2
0.00.388.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.530 I 
0.00.501.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.594 I perplexity: tokenizing the input ..
0.00.505.407 I perplexity: tokenization took 3.81 ms
0.00.505.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.952 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.640.407 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.640.422 I llama_perf_context_print:        load time =     499.29 ms
0.00.640.423 I llama_perf_context_print: prompt eval time =     132.33 ms /   128 tokens (    1.03 ms per token,   967.25 tokens per second)
0.00.640.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.424 I llama_perf_context_print:       total time =     138.89 ms /   129 tokens

real	0m2.502s
user	0m0.398s
sys	0m0.357s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.497 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I main: llama backend init
0.00.001.558 I main: load the model and apply lora adapter, if any
0.00.001.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.682 I llama_model_loader: - type  f32:  194 tensors
0.00.016.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.685 I print_info: file format = GGUF V3 (latest)
0.00.016.687 I print_info: file type   = Q4_0
0.00.016.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.150 I load: special tokens cache size = 25
0.00.047.415 I load: token to piece cache size = 0.2984 MB
0.00.047.419 I print_info: arch             = gptneox
0.00.047.420 I print_info: vocab_only       = 0
0.00.047.420 I print_info: n_ctx_train      = 2048
0.00.047.420 I print_info: n_embd           = 2048
0.00.047.420 I print_info: n_layer          = 24
0.00.047.422 I print_info: n_head           = 16
0.00.047.423 I print_info: n_head_kv        = 16
0.00.047.423 I print_info: n_rot            = 32
0.00.047.423 I print_info: n_swa            = 0
0.00.047.423 I print_info: n_swa_pattern    = 1
0.00.047.423 I print_info: n_embd_head_k    = 128
0.00.047.423 I print_info: n_embd_head_v    = 128
0.00.047.424 I print_info: n_gqa            = 1
0.00.047.425 I print_info: n_embd_k_gqa     = 2048
0.00.047.426 I print_info: n_embd_v_gqa     = 2048
0.00.047.426 I print_info: f_norm_eps       = 1.0e-05
0.00.047.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.427 I print_info: f_logit_scale    = 0.0e+00
0.00.047.427 I print_info: f_attn_scale     = 0.0e+00
0.00.047.428 I print_info: n_ff             = 8192
0.00.047.428 I print_info: n_expert         = 0
0.00.047.428 I print_info: n_expert_used    = 0
0.00.047.428 I print_info: causal attn      = 1
0.00.047.428 I print_info: pooling type     = 0
0.00.047.428 I print_info: rope type        = 2
0.00.047.428 I print_info: rope scaling     = linear
0.00.047.429 I print_info: freq_base_train  = 10000.0
0.00.047.429 I print_info: freq_scale_train = 1
0.00.047.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.429 I print_info: rope_finetuned   = unknown
0.00.047.429 I print_info: ssm_d_conv       = 0
0.00.047.429 I print_info: ssm_d_inner      = 0
0.00.047.430 I print_info: ssm_d_state      = 0
0.00.047.430 I print_info: ssm_dt_rank      = 0
0.00.047.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.430 I print_info: model type       = 1.4B
0.00.047.430 I print_info: model params     = 1.41 B
0.00.047.430 I print_info: general.name     = 1.4B
0.00.047.431 I print_info: vocab type       = BPE
0.00.047.431 I print_info: n_vocab          = 50304
0.00.047.431 I print_info: n_merges         = 50009
0.00.047.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.432 I print_info: LF token         = 187 'Ċ'
0.00.047.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.432 I print_info: max token length = 1024
0.00.047.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.433 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.624 I load_tensors: offloading output layer to GPU
0.00.066.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.626 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.627 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.769 I llama_context: constructing llama_context
0.00.240.770 I llama_context: n_seq_max     = 1
0.00.240.770 I llama_context: n_ctx         = 2048
0.00.240.770 I llama_context: n_ctx_per_seq = 2048
0.00.240.771 I llama_context: n_batch       = 2048
0.00.240.771 I llama_context: n_ubatch      = 512
0.00.240.771 I llama_context: causal_attn   = 1
0.00.240.771 I llama_context: flash_attn    = 0
0.00.240.773 I llama_context: freq_base     = 10000.0
0.00.240.774 I llama_context: freq_scale    = 1
0.00.240.780 I Running with Environment Variables:
0.00.240.780 I   GGML_SYCL_DEBUG: 0
0.00.240.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.780 I Build with Macros:
0.00.240.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.781 I   GGML_SYCL_F16: yes
0.00.240.781 I Found 1 SYCL devices:
0.00.240.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.817 I SYCL Optimization Feature:
0.00.240.817 I |ID|        Device Type|Reorder|
0.00.240.817 I |--|-------------------|-------|
0.00.240.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.822 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.280 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.281 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.281 I llama_context: graph nodes  = 1015
0.00.252.281 I llama_context: graph splits = 2
0.00.252.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.589 I main: llama threadpool init, n_threads = 8
0.00.354.596 I 
0.00.354.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.647 I 
0.00.354.706 I sampler seed: 1234
0.00.354.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.716 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.745.732 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.745.733 I llama_perf_context_print:        load time =     352.16 ms
0.01.745.734 I llama_perf_context_print: prompt eval time =      93.81 ms /     7 tokens (   13.40 ms per token,    74.62 tokens per second)
0.01.745.735 I llama_perf_context_print:        eval time =    1293.88 ms /    63 runs   (   20.54 ms per token,    48.69 tokens per second)
0.01.745.736 I llama_perf_context_print:       total time =    1391.86 ms /    70 tokens

real	0m2.370s
user	0m0.937s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = Q4_0
0.00.020.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.244 I load: special tokens cache size = 25
0.00.047.897 I load: token to piece cache size = 0.2984 MB
0.00.047.902 I print_info: arch             = gptneox
0.00.047.902 I print_info: vocab_only       = 0
0.00.047.903 I print_info: n_ctx_train      = 2048
0.00.047.903 I print_info: n_embd           = 2048
0.00.047.903 I print_info: n_layer          = 24
0.00.047.906 I print_info: n_head           = 16
0.00.047.907 I print_info: n_head_kv        = 16
0.00.047.907 I print_info: n_rot            = 32
0.00.047.907 I print_info: n_swa            = 0
0.00.047.907 I print_info: n_swa_pattern    = 1
0.00.047.907 I print_info: n_embd_head_k    = 128
0.00.047.907 I print_info: n_embd_head_v    = 128
0.00.047.908 I print_info: n_gqa            = 1
0.00.047.909 I print_info: n_embd_k_gqa     = 2048
0.00.047.910 I print_info: n_embd_v_gqa     = 2048
0.00.047.910 I print_info: f_norm_eps       = 1.0e-05
0.00.047.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.911 I print_info: f_logit_scale    = 0.0e+00
0.00.047.911 I print_info: f_attn_scale     = 0.0e+00
0.00.047.911 I print_info: n_ff             = 8192
0.00.047.911 I print_info: n_expert         = 0
0.00.047.912 I print_info: n_expert_used    = 0
0.00.047.912 I print_info: causal attn      = 1
0.00.047.912 I print_info: pooling type     = 0
0.00.047.912 I print_info: rope type        = 2
0.00.047.912 I print_info: rope scaling     = linear
0.00.047.913 I print_info: freq_base_train  = 10000.0
0.00.047.913 I print_info: freq_scale_train = 1
0.00.047.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.913 I print_info: rope_finetuned   = unknown
0.00.047.913 I print_info: ssm_d_conv       = 0
0.00.047.913 I print_info: ssm_d_inner      = 0
0.00.047.913 I print_info: ssm_d_state      = 0
0.00.047.914 I print_info: ssm_dt_rank      = 0
0.00.047.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.914 I print_info: model type       = 1.4B
0.00.047.914 I print_info: model params     = 1.41 B
0.00.047.914 I print_info: general.name     = 1.4B
0.00.047.915 I print_info: vocab type       = BPE
0.00.047.915 I print_info: n_vocab          = 50304
0.00.047.915 I print_info: n_merges         = 50009
0.00.047.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.916 I print_info: LF token         = 187 'Ċ'
0.00.047.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.916 I print_info: max token length = 1024
0.00.047.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.917 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.838 I load_tensors: offloading output layer to GPU
0.00.067.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.840 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.592 I llama_context: constructing llama_context
0.00.237.593 I llama_context: n_seq_max     = 1
0.00.237.593 I llama_context: n_ctx         = 128
0.00.237.593 I llama_context: n_ctx_per_seq = 128
0.00.237.593 I llama_context: n_batch       = 128
0.00.237.593 I llama_context: n_ubatch      = 128
0.00.237.594 I llama_context: causal_attn   = 1
0.00.237.594 I llama_context: flash_attn    = 0
0.00.237.596 I llama_context: freq_base     = 10000.0
0.00.237.597 I llama_context: freq_scale    = 1
0.00.237.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.603 I Running with Environment Variables:
0.00.237.603 I   GGML_SYCL_DEBUG: 0
0.00.237.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.603 I Build with Macros:
0.00.237.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.603 I   GGML_SYCL_F16: yes
0.00.237.604 I Found 1 SYCL devices:
0.00.237.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.645 I SYCL Optimization Feature:
0.00.237.645 I |ID|        Device Type|Reorder|
0.00.237.645 I |--|-------------------|-------|
0.00.237.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.783 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.788 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.145 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.148 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.022 I llama_context: graph nodes  = 1015
0.00.245.022 I llama_context: graph splits = 2
0.00.245.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.953 I 
0.00.343.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.984 I perplexity: tokenizing the input ..
0.00.347.914 I perplexity: tokenization took 3.927 ms
0.00.347.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.491.811 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.491.828 I llama_perf_context_print:        load time =     342.53 ms
0.00.491.829 I llama_perf_context_print: prompt eval time =     141.20 ms /   128 tokens (    1.10 ms per token,   906.49 tokens per second)
0.00.491.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.830 I llama_perf_context_print:       total time =     147.88 ms /   129 tokens

real	0m2.336s
user	0m0.323s
sys	0m0.260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.759 I llama_model_loader: - type  f32:  194 tensors
0.00.018.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.761 I print_info: file format = GGUF V3 (latest)
0.00.018.762 I print_info: file type   = Q4_1
0.00.018.763 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.418 I load: special tokens cache size = 25
0.00.044.030 I load: token to piece cache size = 0.2984 MB
0.00.044.035 I print_info: arch             = gptneox
0.00.044.035 I print_info: vocab_only       = 0
0.00.044.035 I print_info: n_ctx_train      = 2048
0.00.044.035 I print_info: n_embd           = 2048
0.00.044.035 I print_info: n_layer          = 24
0.00.044.038 I print_info: n_head           = 16
0.00.044.039 I print_info: n_head_kv        = 16
0.00.044.039 I print_info: n_rot            = 32
0.00.044.039 I print_info: n_swa            = 0
0.00.044.039 I print_info: n_swa_pattern    = 1
0.00.044.039 I print_info: n_embd_head_k    = 128
0.00.044.039 I print_info: n_embd_head_v    = 128
0.00.044.040 I print_info: n_gqa            = 1
0.00.044.041 I print_info: n_embd_k_gqa     = 2048
0.00.044.041 I print_info: n_embd_v_gqa     = 2048
0.00.044.042 I print_info: f_norm_eps       = 1.0e-05
0.00.044.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.043 I print_info: f_logit_scale    = 0.0e+00
0.00.044.043 I print_info: f_attn_scale     = 0.0e+00
0.00.044.043 I print_info: n_ff             = 8192
0.00.044.043 I print_info: n_expert         = 0
0.00.044.043 I print_info: n_expert_used    = 0
0.00.044.043 I print_info: causal attn      = 1
0.00.044.044 I print_info: pooling type     = 0
0.00.044.044 I print_info: rope type        = 2
0.00.044.044 I print_info: rope scaling     = linear
0.00.044.044 I print_info: freq_base_train  = 10000.0
0.00.044.045 I print_info: freq_scale_train = 1
0.00.044.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.045 I print_info: rope_finetuned   = unknown
0.00.044.045 I print_info: ssm_d_conv       = 0
0.00.044.045 I print_info: ssm_d_inner      = 0
0.00.044.045 I print_info: ssm_d_state      = 0
0.00.044.045 I print_info: ssm_dt_rank      = 0
0.00.044.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.046 I print_info: model type       = 1.4B
0.00.044.046 I print_info: model params     = 1.41 B
0.00.044.046 I print_info: general.name     = 1.4B
0.00.044.047 I print_info: vocab type       = BPE
0.00.044.047 I print_info: n_vocab          = 50304
0.00.044.047 I print_info: n_merges         = 50009
0.00.044.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.048 I print_info: LF token         = 187 'Ċ'
0.00.044.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.048 I print_info: max token length = 1024
0.00.044.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.049 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.387 I load_tensors: offloading output layer to GPU
0.00.064.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.389 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.390 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.253.966 I llama_context: constructing llama_context
0.00.253.967 I llama_context: n_seq_max     = 1
0.00.253.967 I llama_context: n_ctx         = 2048
0.00.253.968 I llama_context: n_ctx_per_seq = 2048
0.00.253.968 I llama_context: n_batch       = 2048
0.00.253.968 I llama_context: n_ubatch      = 512
0.00.253.968 I llama_context: causal_attn   = 1
0.00.253.968 I llama_context: flash_attn    = 0
0.00.253.970 I llama_context: freq_base     = 10000.0
0.00.253.971 I llama_context: freq_scale    = 1
0.00.253.977 I Running with Environment Variables:
0.00.253.977 I   GGML_SYCL_DEBUG: 0
0.00.253.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.978 I Build with Macros:
0.00.253.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.978 I   GGML_SYCL_F16: yes
0.00.253.979 I Found 1 SYCL devices:
0.00.253.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.020 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.020 I SYCL Optimization Feature:
0.00.254.020 I |ID|        Device Type|Reorder|
0.00.254.020 I |--|-------------------|-------|
0.00.254.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.030 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.733 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.734 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.734 I llama_context: graph nodes  = 1015
0.00.265.734 I llama_context: graph splits = 2
0.00.265.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.397 I main: llama threadpool init, n_threads = 8
0.00.358.405 I 
0.00.358.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.456 I 
0.00.358.508 I sampler seed: 1234
0.00.358.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.519 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.727.270 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.727.271 I llama_perf_context_print:        load time =     356.14 ms
0.01.727.272 I llama_perf_context_print: prompt eval time =      61.31 ms /     7 tokens (    8.76 ms per token,   114.18 tokens per second)
0.01.727.273 I llama_perf_context_print:        eval time =    1304.48 ms /    63 runs   (   20.71 ms per token,    48.30 tokens per second)
0.01.727.273 I llama_perf_context_print:       total time =    1369.67 ms /    70 tokens

real	0m2.361s
user	0m0.858s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.182 I llama_model_loader: - type  f32:  194 tensors
0.00.019.182 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.184 I print_info: file format = GGUF V3 (latest)
0.00.019.185 I print_info: file type   = Q4_1
0.00.019.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.946 I load: special tokens cache size = 25
0.00.043.744 I load: token to piece cache size = 0.2984 MB
0.00.043.749 I print_info: arch             = gptneox
0.00.043.750 I print_info: vocab_only       = 0
0.00.043.750 I print_info: n_ctx_train      = 2048
0.00.043.750 I print_info: n_embd           = 2048
0.00.043.750 I print_info: n_layer          = 24
0.00.043.753 I print_info: n_head           = 16
0.00.043.754 I print_info: n_head_kv        = 16
0.00.043.754 I print_info: n_rot            = 32
0.00.043.754 I print_info: n_swa            = 0
0.00.043.754 I print_info: n_swa_pattern    = 1
0.00.043.754 I print_info: n_embd_head_k    = 128
0.00.043.755 I print_info: n_embd_head_v    = 128
0.00.043.756 I print_info: n_gqa            = 1
0.00.043.756 I print_info: n_embd_k_gqa     = 2048
0.00.043.757 I print_info: n_embd_v_gqa     = 2048
0.00.043.758 I print_info: f_norm_eps       = 1.0e-05
0.00.043.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.758 I print_info: f_logit_scale    = 0.0e+00
0.00.043.758 I print_info: f_attn_scale     = 0.0e+00
0.00.043.759 I print_info: n_ff             = 8192
0.00.043.759 I print_info: n_expert         = 0
0.00.043.759 I print_info: n_expert_used    = 0
0.00.043.760 I print_info: causal attn      = 1
0.00.043.760 I print_info: pooling type     = 0
0.00.043.760 I print_info: rope type        = 2
0.00.043.760 I print_info: rope scaling     = linear
0.00.043.761 I print_info: freq_base_train  = 10000.0
0.00.043.761 I print_info: freq_scale_train = 1
0.00.043.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.762 I print_info: rope_finetuned   = unknown
0.00.043.762 I print_info: ssm_d_conv       = 0
0.00.043.762 I print_info: ssm_d_inner      = 0
0.00.043.762 I print_info: ssm_d_state      = 0
0.00.043.762 I print_info: ssm_dt_rank      = 0
0.00.043.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.763 I print_info: model type       = 1.4B
0.00.043.763 I print_info: model params     = 1.41 B
0.00.043.763 I print_info: general.name     = 1.4B
0.00.043.764 I print_info: vocab type       = BPE
0.00.043.764 I print_info: n_vocab          = 50304
0.00.043.764 I print_info: n_merges         = 50009
0.00.043.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.765 I print_info: LF token         = 187 'Ċ'
0.00.043.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.766 I print_info: max token length = 1024
0.00.043.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.767 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.116 I load_tensors: offloading output layer to GPU
0.00.064.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.119 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.119 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.391 I llama_context: constructing llama_context
0.00.252.392 I llama_context: n_seq_max     = 1
0.00.252.392 I llama_context: n_ctx         = 128
0.00.252.392 I llama_context: n_ctx_per_seq = 128
0.00.252.392 I llama_context: n_batch       = 128
0.00.252.392 I llama_context: n_ubatch      = 128
0.00.252.393 I llama_context: causal_attn   = 1
0.00.252.393 I llama_context: flash_attn    = 0
0.00.252.397 I llama_context: freq_base     = 10000.0
0.00.252.398 I llama_context: freq_scale    = 1
0.00.252.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.404 I Running with Environment Variables:
0.00.252.405 I   GGML_SYCL_DEBUG: 0
0.00.252.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.405 I Build with Macros:
0.00.252.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.405 I   GGML_SYCL_F16: yes
0.00.252.406 I Found 1 SYCL devices:
0.00.252.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.447 I SYCL Optimization Feature:
0.00.252.447 I |ID|        Device Type|Reorder|
0.00.252.447 I |--|-------------------|-------|
0.00.252.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.976 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.978 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.335 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.335 I llama_context: graph nodes  = 1015
0.00.260.335 I llama_context: graph splits = 2
0.00.260.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.031 I 
0.00.350.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.090 I perplexity: tokenizing the input ..
0.00.354.040 I perplexity: tokenization took 3.948 ms
0.00.354.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.397 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.498.460 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.498.483 I llama_perf_context_print:        load time =     348.63 ms
0.00.498.484 I llama_perf_context_print: prompt eval time =     142.16 ms /   128 tokens (    1.11 ms per token,   900.39 tokens per second)
0.00.498.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.485 I llama_perf_context_print:       total time =     148.46 ms /   129 tokens

real	0m2.351s
user	0m0.328s
sys	0m0.261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.456 I llama_model_loader: - type  f32:  194 tensors
0.00.016.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.458 I print_info: file format = GGUF V3 (latest)
0.00.016.459 I print_info: file type   = Q5_0
0.00.016.460 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.472 I load: special tokens cache size = 25
0.00.041.006 I load: token to piece cache size = 0.2984 MB
0.00.041.012 I print_info: arch             = gptneox
0.00.041.013 I print_info: vocab_only       = 0
0.00.041.013 I print_info: n_ctx_train      = 2048
0.00.041.013 I print_info: n_embd           = 2048
0.00.041.013 I print_info: n_layer          = 24
0.00.041.016 I print_info: n_head           = 16
0.00.041.017 I print_info: n_head_kv        = 16
0.00.041.017 I print_info: n_rot            = 32
0.00.041.017 I print_info: n_swa            = 0
0.00.041.018 I print_info: n_swa_pattern    = 1
0.00.041.018 I print_info: n_embd_head_k    = 128
0.00.041.018 I print_info: n_embd_head_v    = 128
0.00.041.019 I print_info: n_gqa            = 1
0.00.041.020 I print_info: n_embd_k_gqa     = 2048
0.00.041.020 I print_info: n_embd_v_gqa     = 2048
0.00.041.021 I print_info: f_norm_eps       = 1.0e-05
0.00.041.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.022 I print_info: f_logit_scale    = 0.0e+00
0.00.041.022 I print_info: f_attn_scale     = 0.0e+00
0.00.041.023 I print_info: n_ff             = 8192
0.00.041.024 I print_info: n_expert         = 0
0.00.041.024 I print_info: n_expert_used    = 0
0.00.041.024 I print_info: causal attn      = 1
0.00.041.024 I print_info: pooling type     = 0
0.00.041.028 I print_info: rope type        = 2
0.00.041.029 I print_info: rope scaling     = linear
0.00.041.030 I print_info: freq_base_train  = 10000.0
0.00.041.030 I print_info: freq_scale_train = 1
0.00.041.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.031 I print_info: rope_finetuned   = unknown
0.00.041.031 I print_info: ssm_d_conv       = 0
0.00.041.031 I print_info: ssm_d_inner      = 0
0.00.041.031 I print_info: ssm_d_state      = 0
0.00.041.031 I print_info: ssm_dt_rank      = 0
0.00.041.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.044 I print_info: model type       = 1.4B
0.00.041.044 I print_info: model params     = 1.41 B
0.00.041.045 I print_info: general.name     = 1.4B
0.00.041.046 I print_info: vocab type       = BPE
0.00.041.046 I print_info: n_vocab          = 50304
0.00.041.046 I print_info: n_merges         = 50009
0.00.041.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: LF token         = 187 'Ċ'
0.00.041.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: max token length = 1024
0.00.041.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.050 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.732 I load_tensors: offloading output layer to GPU
0.00.062.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.735 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.062.736 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.519 I llama_context: constructing llama_context
0.00.267.521 I llama_context: n_seq_max     = 1
0.00.267.521 I llama_context: n_ctx         = 2048
0.00.267.521 I llama_context: n_ctx_per_seq = 2048
0.00.267.521 I llama_context: n_batch       = 2048
0.00.267.522 I llama_context: n_ubatch      = 512
0.00.267.522 I llama_context: causal_attn   = 1
0.00.267.522 I llama_context: flash_attn    = 0
0.00.267.524 I llama_context: freq_base     = 10000.0
0.00.267.525 I llama_context: freq_scale    = 1
0.00.267.530 I Running with Environment Variables:
0.00.267.531 I   GGML_SYCL_DEBUG: 0
0.00.267.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.531 I Build with Macros:
0.00.267.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.531 I   GGML_SYCL_F16: yes
0.00.267.532 I Found 1 SYCL devices:
0.00.267.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.569 I SYCL Optimization Feature:
0.00.267.569 I |ID|        Device Type|Reorder|
0.00.267.569 I |--|-------------------|-------|
0.00.267.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.639 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.913 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.278.915 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.278.915 I llama_context: graph nodes  = 1015
0.00.278.915 I llama_context: graph splits = 2
0.00.278.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.534 I main: llama threadpool init, n_threads = 8
0.00.377.543 I 
0.00.377.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.570 I 
0.00.377.631 I sampler seed: 1234
0.00.377.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.646 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.911.322 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.911.324 I llama_perf_context_print:        load time =     375.30 ms
0.01.911.325 I llama_perf_context_print: prompt eval time =      84.10 ms /     7 tokens (   12.01 ms per token,    83.24 tokens per second)
0.01.911.325 I llama_perf_context_print:        eval time =    1446.48 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.911.325 I llama_perf_context_print:       total time =    1534.50 ms /    70 tokens

real	0m2.386s
user	0m1.010s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.156 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.563 I llama_model_loader: - type  f32:  194 tensors
0.00.015.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.564 I print_info: file format = GGUF V3 (latest)
0.00.015.565 I print_info: file type   = Q5_0
0.00.015.567 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.690 I load: special tokens cache size = 25
0.00.040.044 I load: token to piece cache size = 0.2984 MB
0.00.040.048 I print_info: arch             = gptneox
0.00.040.049 I print_info: vocab_only       = 0
0.00.040.049 I print_info: n_ctx_train      = 2048
0.00.040.049 I print_info: n_embd           = 2048
0.00.040.049 I print_info: n_layer          = 24
0.00.040.052 I print_info: n_head           = 16
0.00.040.053 I print_info: n_head_kv        = 16
0.00.040.053 I print_info: n_rot            = 32
0.00.040.053 I print_info: n_swa            = 0
0.00.040.053 I print_info: n_swa_pattern    = 1
0.00.040.054 I print_info: n_embd_head_k    = 128
0.00.040.054 I print_info: n_embd_head_v    = 128
0.00.040.055 I print_info: n_gqa            = 1
0.00.040.055 I print_info: n_embd_k_gqa     = 2048
0.00.040.056 I print_info: n_embd_v_gqa     = 2048
0.00.040.057 I print_info: f_norm_eps       = 1.0e-05
0.00.040.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.057 I print_info: f_logit_scale    = 0.0e+00
0.00.040.057 I print_info: f_attn_scale     = 0.0e+00
0.00.040.058 I print_info: n_ff             = 8192
0.00.040.058 I print_info: n_expert         = 0
0.00.040.058 I print_info: n_expert_used    = 0
0.00.040.058 I print_info: causal attn      = 1
0.00.040.058 I print_info: pooling type     = 0
0.00.040.058 I print_info: rope type        = 2
0.00.040.058 I print_info: rope scaling     = linear
0.00.040.059 I print_info: freq_base_train  = 10000.0
0.00.040.059 I print_info: freq_scale_train = 1
0.00.040.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.060 I print_info: rope_finetuned   = unknown
0.00.040.060 I print_info: ssm_d_conv       = 0
0.00.040.060 I print_info: ssm_d_inner      = 0
0.00.040.060 I print_info: ssm_d_state      = 0
0.00.040.060 I print_info: ssm_dt_rank      = 0
0.00.040.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.060 I print_info: model type       = 1.4B
0.00.040.060 I print_info: model params     = 1.41 B
0.00.040.060 I print_info: general.name     = 1.4B
0.00.040.061 I print_info: vocab type       = BPE
0.00.040.061 I print_info: n_vocab          = 50304
0.00.040.061 I print_info: n_merges         = 50009
0.00.040.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.062 I print_info: LF token         = 187 'Ċ'
0.00.040.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.063 I print_info: max token length = 1024
0.00.040.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.064 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.891 I load_tensors: offloading output layer to GPU
0.00.061.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.894 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.061.894 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.261.635 I llama_context: constructing llama_context
0.00.261.636 I llama_context: n_seq_max     = 1
0.00.261.636 I llama_context: n_ctx         = 128
0.00.261.637 I llama_context: n_ctx_per_seq = 128
0.00.261.637 I llama_context: n_batch       = 128
0.00.261.637 I llama_context: n_ubatch      = 128
0.00.261.637 I llama_context: causal_attn   = 1
0.00.261.637 I llama_context: flash_attn    = 0
0.00.261.639 I llama_context: freq_base     = 10000.0
0.00.261.640 I llama_context: freq_scale    = 1
0.00.261.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.646 I Running with Environment Variables:
0.00.261.647 I   GGML_SYCL_DEBUG: 0
0.00.261.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.647 I Build with Macros:
0.00.261.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.647 I   GGML_SYCL_F16: yes
0.00.261.648 I Found 1 SYCL devices:
0.00.261.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.685 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.685 I SYCL Optimization Feature:
0.00.261.685 I |ID|        Device Type|Reorder|
0.00.261.685 I |--|-------------------|-------|
0.00.261.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.192 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.494 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.495 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.496 I llama_context: graph nodes  = 1015
0.00.269.496 I llama_context: graph splits = 2
0.00.269.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.275 I 
0.00.366.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.308 I perplexity: tokenizing the input ..
0.00.370.098 I perplexity: tokenization took 3.788 ms
0.00.370.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.798 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.528.065 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.528.079 I llama_perf_context_print:        load time =     364.91 ms
0.00.528.080 I llama_perf_context_print: prompt eval time =     155.52 ms /   128 tokens (    1.21 ms per token,   823.06 tokens per second)
0.00.528.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.081 I llama_perf_context_print:       total time =     161.81 ms /   129 tokens

real	0m2.368s
user	0m0.347s
sys	0m0.275s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q5_1
0.00.020.934 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.452 I load: special tokens cache size = 25
0.00.046.761 I load: token to piece cache size = 0.2984 MB
0.00.046.766 I print_info: arch             = gptneox
0.00.046.766 I print_info: vocab_only       = 0
0.00.046.766 I print_info: n_ctx_train      = 2048
0.00.046.766 I print_info: n_embd           = 2048
0.00.046.766 I print_info: n_layer          = 24
0.00.046.769 I print_info: n_head           = 16
0.00.046.770 I print_info: n_head_kv        = 16
0.00.046.770 I print_info: n_rot            = 32
0.00.046.770 I print_info: n_swa            = 0
0.00.046.770 I print_info: n_swa_pattern    = 1
0.00.046.770 I print_info: n_embd_head_k    = 128
0.00.046.771 I print_info: n_embd_head_v    = 128
0.00.046.771 I print_info: n_gqa            = 1
0.00.046.772 I print_info: n_embd_k_gqa     = 2048
0.00.046.773 I print_info: n_embd_v_gqa     = 2048
0.00.046.773 I print_info: f_norm_eps       = 1.0e-05
0.00.046.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.774 I print_info: f_logit_scale    = 0.0e+00
0.00.046.774 I print_info: f_attn_scale     = 0.0e+00
0.00.046.774 I print_info: n_ff             = 8192
0.00.046.775 I print_info: n_expert         = 0
0.00.046.775 I print_info: n_expert_used    = 0
0.00.046.775 I print_info: causal attn      = 1
0.00.046.775 I print_info: pooling type     = 0
0.00.046.775 I print_info: rope type        = 2
0.00.046.775 I print_info: rope scaling     = linear
0.00.046.776 I print_info: freq_base_train  = 10000.0
0.00.046.776 I print_info: freq_scale_train = 1
0.00.046.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.776 I print_info: rope_finetuned   = unknown
0.00.046.776 I print_info: ssm_d_conv       = 0
0.00.046.776 I print_info: ssm_d_inner      = 0
0.00.046.777 I print_info: ssm_d_state      = 0
0.00.046.777 I print_info: ssm_dt_rank      = 0
0.00.046.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.777 I print_info: model type       = 1.4B
0.00.046.777 I print_info: model params     = 1.41 B
0.00.046.777 I print_info: general.name     = 1.4B
0.00.046.778 I print_info: vocab type       = BPE
0.00.046.778 I print_info: n_vocab          = 50304
0.00.046.778 I print_info: n_merges         = 50009
0.00.046.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.779 I print_info: LF token         = 187 'Ċ'
0.00.046.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.779 I print_info: max token length = 1024
0.00.046.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.780 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.073 I load_tensors: offloading output layer to GPU
0.00.070.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.075 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.075 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.286.774 I llama_context: constructing llama_context
0.00.286.775 I llama_context: n_seq_max     = 1
0.00.286.776 I llama_context: n_ctx         = 2048
0.00.286.776 I llama_context: n_ctx_per_seq = 2048
0.00.286.776 I llama_context: n_batch       = 2048
0.00.286.776 I llama_context: n_ubatch      = 512
0.00.286.776 I llama_context: causal_attn   = 1
0.00.286.777 I llama_context: flash_attn    = 0
0.00.286.779 I llama_context: freq_base     = 10000.0
0.00.286.779 I llama_context: freq_scale    = 1
0.00.286.785 I Running with Environment Variables:
0.00.286.786 I   GGML_SYCL_DEBUG: 0
0.00.286.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.786 I Build with Macros:
0.00.286.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.786 I   GGML_SYCL_F16: yes
0.00.286.787 I Found 1 SYCL devices:
0.00.286.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.825 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.825 I SYCL Optimization Feature:
0.00.286.825 I |ID|        Device Type|Reorder|
0.00.286.825 I |--|-------------------|-------|
0.00.286.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.876 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.348 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.349 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.349 I llama_context: graph nodes  = 1015
0.00.298.349 I llama_context: graph splits = 2
0.00.298.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.528 I main: llama threadpool init, n_threads = 8
0.00.390.536 I 
0.00.390.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.561 I 
0.00.390.615 I sampler seed: 1234
0.00.390.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.624 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.865.268 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.865.269 I llama_perf_context_print:        load time =     388.42 ms
0.01.865.270 I llama_perf_context_print: prompt eval time =      64.37 ms /     7 tokens (    9.20 ms per token,   108.75 tokens per second)
0.01.865.271 I llama_perf_context_print:        eval time =    1407.31 ms /    63 runs   (   22.34 ms per token,    44.77 tokens per second)
0.01.865.271 I llama_perf_context_print:       total time =    1475.44 ms /    70 tokens

real	0m2.406s
user	0m0.949s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.431 I llama_model_loader: - type  f32:  194 tensors
0.00.015.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.433 I print_info: file format = GGUF V3 (latest)
0.00.015.433 I print_info: file type   = Q5_1
0.00.015.435 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.541 I load: special tokens cache size = 25
0.00.038.877 I load: token to piece cache size = 0.2984 MB
0.00.038.883 I print_info: arch             = gptneox
0.00.038.884 I print_info: vocab_only       = 0
0.00.038.884 I print_info: n_ctx_train      = 2048
0.00.038.884 I print_info: n_embd           = 2048
0.00.038.884 I print_info: n_layer          = 24
0.00.038.886 I print_info: n_head           = 16
0.00.038.887 I print_info: n_head_kv        = 16
0.00.038.887 I print_info: n_rot            = 32
0.00.038.887 I print_info: n_swa            = 0
0.00.038.887 I print_info: n_swa_pattern    = 1
0.00.038.887 I print_info: n_embd_head_k    = 128
0.00.038.887 I print_info: n_embd_head_v    = 128
0.00.038.888 I print_info: n_gqa            = 1
0.00.038.889 I print_info: n_embd_k_gqa     = 2048
0.00.038.889 I print_info: n_embd_v_gqa     = 2048
0.00.038.890 I print_info: f_norm_eps       = 1.0e-05
0.00.038.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.891 I print_info: f_logit_scale    = 0.0e+00
0.00.038.891 I print_info: f_attn_scale     = 0.0e+00
0.00.038.891 I print_info: n_ff             = 8192
0.00.038.891 I print_info: n_expert         = 0
0.00.038.891 I print_info: n_expert_used    = 0
0.00.038.892 I print_info: causal attn      = 1
0.00.038.892 I print_info: pooling type     = 0
0.00.038.892 I print_info: rope type        = 2
0.00.038.892 I print_info: rope scaling     = linear
0.00.038.892 I print_info: freq_base_train  = 10000.0
0.00.038.893 I print_info: freq_scale_train = 1
0.00.038.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.893 I print_info: rope_finetuned   = unknown
0.00.038.893 I print_info: ssm_d_conv       = 0
0.00.038.893 I print_info: ssm_d_inner      = 0
0.00.038.893 I print_info: ssm_d_state      = 0
0.00.038.893 I print_info: ssm_dt_rank      = 0
0.00.038.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.894 I print_info: model type       = 1.4B
0.00.038.894 I print_info: model params     = 1.41 B
0.00.038.894 I print_info: general.name     = 1.4B
0.00.038.895 I print_info: vocab type       = BPE
0.00.038.895 I print_info: n_vocab          = 50304
0.00.038.895 I print_info: n_merges         = 50009
0.00.038.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: LF token         = 187 'Ċ'
0.00.038.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: max token length = 1024
0.00.038.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.897 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.759 I load_tensors: offloading output layer to GPU
0.00.062.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.762 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.062.762 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.274.645 I llama_context: constructing llama_context
0.00.274.647 I llama_context: n_seq_max     = 1
0.00.274.647 I llama_context: n_ctx         = 128
0.00.274.647 I llama_context: n_ctx_per_seq = 128
0.00.274.647 I llama_context: n_batch       = 128
0.00.274.647 I llama_context: n_ubatch      = 128
0.00.274.648 I llama_context: causal_attn   = 1
0.00.274.648 I llama_context: flash_attn    = 0
0.00.274.650 I llama_context: freq_base     = 10000.0
0.00.274.650 I llama_context: freq_scale    = 1
0.00.274.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.657 I Running with Environment Variables:
0.00.274.657 I   GGML_SYCL_DEBUG: 0
0.00.274.658 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.658 I Build with Macros:
0.00.274.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.658 I   GGML_SYCL_F16: yes
0.00.274.659 I Found 1 SYCL devices:
0.00.274.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.709 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.710 I SYCL Optimization Feature:
0.00.274.710 I |ID|        Device Type|Reorder|
0.00.274.710 I |--|-------------------|-------|
0.00.274.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.240 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.652 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.653 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.653 I llama_context: graph nodes  = 1015
0.00.282.654 I llama_context: graph splits = 2
0.00.282.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.525 I 
0.00.373.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.560 I perplexity: tokenizing the input ..
0.00.377.564 I perplexity: tokenization took 4.003 ms
0.00.377.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.133 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.522.505 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.522.522 I llama_perf_context_print:        load time =     372.13 ms
0.00.522.524 I llama_perf_context_print: prompt eval time =     142.36 ms /   128 tokens (    1.11 ms per token,   899.14 tokens per second)
0.00.522.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.525 I llama_perf_context_print:       total time =     149.00 ms /   129 tokens

real	0m2.381s
user	0m0.369s
sys	0m0.252s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.104 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.162 I main: llama backend init
0.00.001.167 I main: load the model and apply lora adapter, if any
0.00.001.316 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.202 I llama_model_loader: - type  f32:  194 tensors
0.00.020.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.204 I print_info: file format = GGUF V3 (latest)
0.00.020.206 I print_info: file type   = Q2_K - Medium
0.00.020.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.878 I load: special tokens cache size = 25
0.00.045.530 I load: token to piece cache size = 0.2984 MB
0.00.045.535 I print_info: arch             = gptneox
0.00.045.536 I print_info: vocab_only       = 0
0.00.045.536 I print_info: n_ctx_train      = 2048
0.00.045.536 I print_info: n_embd           = 2048
0.00.045.536 I print_info: n_layer          = 24
0.00.045.539 I print_info: n_head           = 16
0.00.045.540 I print_info: n_head_kv        = 16
0.00.045.540 I print_info: n_rot            = 32
0.00.045.540 I print_info: n_swa            = 0
0.00.045.540 I print_info: n_swa_pattern    = 1
0.00.045.541 I print_info: n_embd_head_k    = 128
0.00.045.541 I print_info: n_embd_head_v    = 128
0.00.045.541 I print_info: n_gqa            = 1
0.00.045.542 I print_info: n_embd_k_gqa     = 2048
0.00.045.543 I print_info: n_embd_v_gqa     = 2048
0.00.045.544 I print_info: f_norm_eps       = 1.0e-05
0.00.045.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.544 I print_info: f_logit_scale    = 0.0e+00
0.00.045.544 I print_info: f_attn_scale     = 0.0e+00
0.00.045.545 I print_info: n_ff             = 8192
0.00.045.545 I print_info: n_expert         = 0
0.00.045.545 I print_info: n_expert_used    = 0
0.00.045.545 I print_info: causal attn      = 1
0.00.045.545 I print_info: pooling type     = 0
0.00.045.545 I print_info: rope type        = 2
0.00.045.546 I print_info: rope scaling     = linear
0.00.045.546 I print_info: freq_base_train  = 10000.0
0.00.045.546 I print_info: freq_scale_train = 1
0.00.045.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.547 I print_info: rope_finetuned   = unknown
0.00.045.547 I print_info: ssm_d_conv       = 0
0.00.045.547 I print_info: ssm_d_inner      = 0
0.00.045.547 I print_info: ssm_d_state      = 0
0.00.045.547 I print_info: ssm_dt_rank      = 0
0.00.045.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.548 I print_info: model type       = 1.4B
0.00.045.548 I print_info: model params     = 1.41 B
0.00.045.548 I print_info: general.name     = 1.4B
0.00.045.549 I print_info: vocab type       = BPE
0.00.045.549 I print_info: n_vocab          = 50304
0.00.045.549 I print_info: n_merges         = 50009
0.00.045.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.550 I print_info: LF token         = 187 'Ċ'
0.00.045.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.550 I print_info: max token length = 1024
0.00.045.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.552 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.164 I load_tensors: offloading output layer to GPU
0.00.059.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.166 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.167 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.551 I llama_context: constructing llama_context
0.00.192.552 I llama_context: n_seq_max     = 1
0.00.192.552 I llama_context: n_ctx         = 2048
0.00.192.552 I llama_context: n_ctx_per_seq = 2048
0.00.192.553 I llama_context: n_batch       = 2048
0.00.192.553 I llama_context: n_ubatch      = 512
0.00.192.553 I llama_context: causal_attn   = 1
0.00.192.553 I llama_context: flash_attn    = 0
0.00.192.555 I llama_context: freq_base     = 10000.0
0.00.192.556 I llama_context: freq_scale    = 1
0.00.192.561 I Running with Environment Variables:
0.00.192.561 I   GGML_SYCL_DEBUG: 0
0.00.192.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.561 I Build with Macros:
0.00.192.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.561 I   GGML_SYCL_F16: yes
0.00.192.562 I Found 1 SYCL devices:
0.00.192.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.596 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.597 I SYCL Optimization Feature:
0.00.192.597 I |ID|        Device Type|Reorder|
0.00.192.597 I |--|-------------------|-------|
0.00.192.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.713 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.195.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.038 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.039 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.039 I llama_context: graph nodes  = 1015
0.00.204.039 I llama_context: graph splits = 2
0.00.204.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.026 I main: llama threadpool init, n_threads = 8
0.00.299.034 I 
0.00.299.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.059 I 
0.00.299.111 I sampler seed: 1234
0.00.299.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.120 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.708.120 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.708.122 I llama_perf_context_print:        load time =     297.00 ms
0.01.708.122 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.83 tokens per second)
0.01.708.123 I llama_perf_context_print:        eval time =    1331.51 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.708.123 I llama_perf_context_print:       total time =    1409.80 ms /    70 tokens

real	0m2.308s
user	0m0.903s
sys	0m0.908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.402 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.159 I llama_model_loader: - type  f32:  194 tensors
0.00.019.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.161 I print_info: file format = GGUF V3 (latest)
0.00.019.162 I print_info: file type   = Q2_K - Medium
0.00.019.164 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.669 I load: special tokens cache size = 25
0.00.044.396 I load: token to piece cache size = 0.2984 MB
0.00.044.401 I print_info: arch             = gptneox
0.00.044.401 I print_info: vocab_only       = 0
0.00.044.401 I print_info: n_ctx_train      = 2048
0.00.044.401 I print_info: n_embd           = 2048
0.00.044.401 I print_info: n_layer          = 24
0.00.044.403 I print_info: n_head           = 16
0.00.044.404 I print_info: n_head_kv        = 16
0.00.044.404 I print_info: n_rot            = 32
0.00.044.404 I print_info: n_swa            = 0
0.00.044.405 I print_info: n_swa_pattern    = 1
0.00.044.405 I print_info: n_embd_head_k    = 128
0.00.044.405 I print_info: n_embd_head_v    = 128
0.00.044.406 I print_info: n_gqa            = 1
0.00.044.406 I print_info: n_embd_k_gqa     = 2048
0.00.044.407 I print_info: n_embd_v_gqa     = 2048
0.00.044.408 I print_info: f_norm_eps       = 1.0e-05
0.00.044.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.408 I print_info: f_logit_scale    = 0.0e+00
0.00.044.408 I print_info: f_attn_scale     = 0.0e+00
0.00.044.409 I print_info: n_ff             = 8192
0.00.044.409 I print_info: n_expert         = 0
0.00.044.409 I print_info: n_expert_used    = 0
0.00.044.409 I print_info: causal attn      = 1
0.00.044.409 I print_info: pooling type     = 0
0.00.044.409 I print_info: rope type        = 2
0.00.044.409 I print_info: rope scaling     = linear
0.00.044.410 I print_info: freq_base_train  = 10000.0
0.00.044.410 I print_info: freq_scale_train = 1
0.00.044.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.411 I print_info: rope_finetuned   = unknown
0.00.044.411 I print_info: ssm_d_conv       = 0
0.00.044.411 I print_info: ssm_d_inner      = 0
0.00.044.411 I print_info: ssm_d_state      = 0
0.00.044.411 I print_info: ssm_dt_rank      = 0
0.00.044.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.411 I print_info: model type       = 1.4B
0.00.044.411 I print_info: model params     = 1.41 B
0.00.044.412 I print_info: general.name     = 1.4B
0.00.044.412 I print_info: vocab type       = BPE
0.00.044.413 I print_info: n_vocab          = 50304
0.00.044.413 I print_info: n_merges         = 50009
0.00.044.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.413 I print_info: LF token         = 187 'Ċ'
0.00.044.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.414 I print_info: max token length = 1024
0.00.044.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.415 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.295 I load_tensors: offloading output layer to GPU
0.00.058.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.297 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.297 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.191.470 I llama_context: constructing llama_context
0.00.191.472 I llama_context: n_seq_max     = 1
0.00.191.472 I llama_context: n_ctx         = 128
0.00.191.472 I llama_context: n_ctx_per_seq = 128
0.00.191.472 I llama_context: n_batch       = 128
0.00.191.472 I llama_context: n_ubatch      = 128
0.00.191.472 I llama_context: causal_attn   = 1
0.00.191.473 I llama_context: flash_attn    = 0
0.00.191.475 I llama_context: freq_base     = 10000.0
0.00.191.476 I llama_context: freq_scale    = 1
0.00.191.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.482 I Running with Environment Variables:
0.00.191.482 I   GGML_SYCL_DEBUG: 0
0.00.191.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.483 I Build with Macros:
0.00.191.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.484 I   GGML_SYCL_F16: yes
0.00.191.484 I Found 1 SYCL devices:
0.00.191.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.527 I SYCL Optimization Feature:
0.00.191.527 I |ID|        Device Type|Reorder|
0.00.191.527 I |--|-------------------|-------|
0.00.191.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.659 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.058 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.809 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.809 I llama_context: graph nodes  = 1015
0.00.198.809 I llama_context: graph splits = 2
0.00.198.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.367 I 
0.00.291.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.402 I perplexity: tokenizing the input ..
0.00.295.389 I perplexity: tokenization took 3.984 ms
0.00.295.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.611 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.445.055 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.445.072 I llama_perf_context_print:        load time =     289.73 ms
0.00.445.073 I llama_perf_context_print: prompt eval time =     147.03 ms /   128 tokens (    1.15 ms per token,   870.59 tokens per second)
0.00.445.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.082 I llama_perf_context_print:       total time =     153.71 ms /   129 tokens

real	0m2.297s
user	0m0.310s
sys	0m0.233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.111 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.169 I main: llama backend init
0.00.001.175 I main: load the model and apply lora adapter, if any
0.00.001.319 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.126 I llama_model_loader: - type  f32:  194 tensors
0.00.015.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.126 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.128 I print_info: file format = GGUF V3 (latest)
0.00.015.129 I print_info: file type   = Q3_K - Medium
0.00.015.130 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.174 I load: special tokens cache size = 25
0.00.039.881 I load: token to piece cache size = 0.2984 MB
0.00.039.888 I print_info: arch             = gptneox
0.00.039.888 I print_info: vocab_only       = 0
0.00.039.889 I print_info: n_ctx_train      = 2048
0.00.039.889 I print_info: n_embd           = 2048
0.00.039.889 I print_info: n_layer          = 24
0.00.039.892 I print_info: n_head           = 16
0.00.039.893 I print_info: n_head_kv        = 16
0.00.039.893 I print_info: n_rot            = 32
0.00.039.893 I print_info: n_swa            = 0
0.00.039.893 I print_info: n_swa_pattern    = 1
0.00.039.893 I print_info: n_embd_head_k    = 128
0.00.039.894 I print_info: n_embd_head_v    = 128
0.00.039.894 I print_info: n_gqa            = 1
0.00.039.895 I print_info: n_embd_k_gqa     = 2048
0.00.039.896 I print_info: n_embd_v_gqa     = 2048
0.00.039.897 I print_info: f_norm_eps       = 1.0e-05
0.00.039.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.897 I print_info: f_logit_scale    = 0.0e+00
0.00.039.897 I print_info: f_attn_scale     = 0.0e+00
0.00.039.898 I print_info: n_ff             = 8192
0.00.039.898 I print_info: n_expert         = 0
0.00.039.898 I print_info: n_expert_used    = 0
0.00.039.898 I print_info: causal attn      = 1
0.00.039.898 I print_info: pooling type     = 0
0.00.039.898 I print_info: rope type        = 2
0.00.039.899 I print_info: rope scaling     = linear
0.00.039.899 I print_info: freq_base_train  = 10000.0
0.00.039.899 I print_info: freq_scale_train = 1
0.00.039.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.900 I print_info: rope_finetuned   = unknown
0.00.039.900 I print_info: ssm_d_conv       = 0
0.00.039.900 I print_info: ssm_d_inner      = 0
0.00.039.900 I print_info: ssm_d_state      = 0
0.00.039.900 I print_info: ssm_dt_rank      = 0
0.00.039.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.900 I print_info: model type       = 1.4B
0.00.039.901 I print_info: model params     = 1.41 B
0.00.039.901 I print_info: general.name     = 1.4B
0.00.039.928 I print_info: vocab type       = BPE
0.00.039.928 I print_info: n_vocab          = 50304
0.00.039.928 I print_info: n_merges         = 50009
0.00.039.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: LF token         = 187 'Ċ'
0.00.039.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: max token length = 1024
0.00.039.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.930 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.056.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.415 I load_tensors: offloading output layer to GPU
0.00.056.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.418 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.056.418 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.221.442 I llama_context: constructing llama_context
0.00.221.444 I llama_context: n_seq_max     = 1
0.00.221.444 I llama_context: n_ctx         = 2048
0.00.221.444 I llama_context: n_ctx_per_seq = 2048
0.00.221.445 I llama_context: n_batch       = 2048
0.00.221.445 I llama_context: n_ubatch      = 512
0.00.221.445 I llama_context: causal_attn   = 1
0.00.221.445 I llama_context: flash_attn    = 0
0.00.221.447 I llama_context: freq_base     = 10000.0
0.00.221.449 I llama_context: freq_scale    = 1
0.00.221.455 I Running with Environment Variables:
0.00.221.456 I   GGML_SYCL_DEBUG: 0
0.00.221.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.456 I Build with Macros:
0.00.221.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.456 I   GGML_SYCL_F16: yes
0.00.221.457 I Found 1 SYCL devices:
0.00.221.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.508 I SYCL Optimization Feature:
0.00.221.508 I |ID|        Device Type|Reorder|
0.00.221.508 I |--|-------------------|-------|
0.00.221.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.637 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.597 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.198 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.198 I llama_context: graph nodes  = 1015
0.00.233.198 I llama_context: graph splits = 2
0.00.233.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.245 I main: llama threadpool init, n_threads = 8
0.00.328.254 I 
0.00.328.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.279 I 
0.00.328.354 I sampler seed: 1234
0.00.328.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.365 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.753.659 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.753.660 I llama_perf_context_print:        load time =     326.23 ms
0.01.753.661 I llama_perf_context_print: prompt eval time =      69.96 ms /     7 tokens (    9.99 ms per token,   100.06 tokens per second)
0.01.753.662 I llama_perf_context_print:        eval time =    1352.09 ms /    63 runs   (   21.46 ms per token,    46.59 tokens per second)
0.01.753.662 I llama_perf_context_print:       total time =    1426.11 ms /    70 tokens

real	0m2.321s
user	0m0.873s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.398 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.786 I llama_model_loader: - type  f32:  194 tensors
0.00.016.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.788 I print_info: file format = GGUF V3 (latest)
0.00.016.788 I print_info: file type   = Q3_K - Medium
0.00.016.790 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.780 I load: special tokens cache size = 25
0.00.041.489 I load: token to piece cache size = 0.2984 MB
0.00.041.493 I print_info: arch             = gptneox
0.00.041.494 I print_info: vocab_only       = 0
0.00.041.494 I print_info: n_ctx_train      = 2048
0.00.041.494 I print_info: n_embd           = 2048
0.00.041.494 I print_info: n_layer          = 24
0.00.041.496 I print_info: n_head           = 16
0.00.041.497 I print_info: n_head_kv        = 16
0.00.041.497 I print_info: n_rot            = 32
0.00.041.497 I print_info: n_swa            = 0
0.00.041.497 I print_info: n_swa_pattern    = 1
0.00.041.497 I print_info: n_embd_head_k    = 128
0.00.041.497 I print_info: n_embd_head_v    = 128
0.00.041.498 I print_info: n_gqa            = 1
0.00.041.499 I print_info: n_embd_k_gqa     = 2048
0.00.041.500 I print_info: n_embd_v_gqa     = 2048
0.00.041.500 I print_info: f_norm_eps       = 1.0e-05
0.00.041.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.501 I print_info: f_logit_scale    = 0.0e+00
0.00.041.501 I print_info: f_attn_scale     = 0.0e+00
0.00.041.501 I print_info: n_ff             = 8192
0.00.041.501 I print_info: n_expert         = 0
0.00.041.501 I print_info: n_expert_used    = 0
0.00.041.502 I print_info: causal attn      = 1
0.00.041.502 I print_info: pooling type     = 0
0.00.041.502 I print_info: rope type        = 2
0.00.041.502 I print_info: rope scaling     = linear
0.00.041.502 I print_info: freq_base_train  = 10000.0
0.00.041.503 I print_info: freq_scale_train = 1
0.00.041.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.503 I print_info: rope_finetuned   = unknown
0.00.041.503 I print_info: ssm_d_conv       = 0
0.00.041.503 I print_info: ssm_d_inner      = 0
0.00.041.503 I print_info: ssm_d_state      = 0
0.00.041.503 I print_info: ssm_dt_rank      = 0
0.00.041.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.504 I print_info: model type       = 1.4B
0.00.041.504 I print_info: model params     = 1.41 B
0.00.041.504 I print_info: general.name     = 1.4B
0.00.041.505 I print_info: vocab type       = BPE
0.00.041.505 I print_info: n_vocab          = 50304
0.00.041.505 I print_info: n_merges         = 50009
0.00.041.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: LF token         = 187 'Ċ'
0.00.041.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: max token length = 1024
0.00.041.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.507 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.573 I load_tensors: offloading output layer to GPU
0.00.058.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.575 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.058.576 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.584 I llama_context: constructing llama_context
0.00.224.585 I llama_context: n_seq_max     = 1
0.00.224.586 I llama_context: n_ctx         = 128
0.00.224.586 I llama_context: n_ctx_per_seq = 128
0.00.224.586 I llama_context: n_batch       = 128
0.00.224.586 I llama_context: n_ubatch      = 128
0.00.224.586 I llama_context: causal_attn   = 1
0.00.224.586 I llama_context: flash_attn    = 0
0.00.224.589 I llama_context: freq_base     = 10000.0
0.00.224.589 I llama_context: freq_scale    = 1
0.00.224.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.595 I Running with Environment Variables:
0.00.224.596 I   GGML_SYCL_DEBUG: 0
0.00.224.596 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.596 I Build with Macros:
0.00.224.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.596 I   GGML_SYCL_F16: yes
0.00.224.597 I Found 1 SYCL devices:
0.00.224.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.634 I SYCL Optimization Feature:
0.00.224.634 I |ID|        Device Type|Reorder|
0.00.224.635 I |--|-------------------|-------|
0.00.224.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.776 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.161 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.225.164 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.362 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.232.363 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.232.363 I llama_context: graph nodes  = 1015
0.00.232.363 I llama_context: graph splits = 2
0.00.232.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.131 I 
0.00.326.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.165 I perplexity: tokenizing the input ..
0.00.330.174 I perplexity: tokenization took 4.006 ms
0.00.330.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.726 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.477.059 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.477.076 I llama_perf_context_print:        load time =     324.56 ms
0.00.477.078 I llama_perf_context_print: prompt eval time =     145.37 ms /   128 tokens (    1.14 ms per token,   880.51 tokens per second)
0.00.477.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.079 I llama_perf_context_print:       total time =     150.95 ms /   129 tokens

real	0m2.328s
user	0m0.289s
sys	0m0.283s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.904 I llama_model_loader: - type  f32:  194 tensors
0.00.018.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.905 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.906 I print_info: file format = GGUF V3 (latest)
0.00.018.907 I print_info: file type   = Q4_K - Medium
0.00.018.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.571 I load: special tokens cache size = 25
0.00.044.224 I load: token to piece cache size = 0.2984 MB
0.00.044.228 I print_info: arch             = gptneox
0.00.044.228 I print_info: vocab_only       = 0
0.00.044.229 I print_info: n_ctx_train      = 2048
0.00.044.229 I print_info: n_embd           = 2048
0.00.044.229 I print_info: n_layer          = 24
0.00.044.231 I print_info: n_head           = 16
0.00.044.232 I print_info: n_head_kv        = 16
0.00.044.233 I print_info: n_rot            = 32
0.00.044.233 I print_info: n_swa            = 0
0.00.044.233 I print_info: n_swa_pattern    = 1
0.00.044.233 I print_info: n_embd_head_k    = 128
0.00.044.233 I print_info: n_embd_head_v    = 128
0.00.044.234 I print_info: n_gqa            = 1
0.00.044.235 I print_info: n_embd_k_gqa     = 2048
0.00.044.235 I print_info: n_embd_v_gqa     = 2048
0.00.044.236 I print_info: f_norm_eps       = 1.0e-05
0.00.044.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.237 I print_info: f_logit_scale    = 0.0e+00
0.00.044.237 I print_info: f_attn_scale     = 0.0e+00
0.00.044.237 I print_info: n_ff             = 8192
0.00.044.237 I print_info: n_expert         = 0
0.00.044.237 I print_info: n_expert_used    = 0
0.00.044.238 I print_info: causal attn      = 1
0.00.044.238 I print_info: pooling type     = 0
0.00.044.238 I print_info: rope type        = 2
0.00.044.238 I print_info: rope scaling     = linear
0.00.044.238 I print_info: freq_base_train  = 10000.0
0.00.044.239 I print_info: freq_scale_train = 1
0.00.044.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.239 I print_info: rope_finetuned   = unknown
0.00.044.239 I print_info: ssm_d_conv       = 0
0.00.044.239 I print_info: ssm_d_inner      = 0
0.00.044.239 I print_info: ssm_d_state      = 0
0.00.044.239 I print_info: ssm_dt_rank      = 0
0.00.044.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.240 I print_info: model type       = 1.4B
0.00.044.240 I print_info: model params     = 1.41 B
0.00.044.240 I print_info: general.name     = 1.4B
0.00.044.241 I print_info: vocab type       = BPE
0.00.044.241 I print_info: n_vocab          = 50304
0.00.044.241 I print_info: n_merges         = 50009
0.00.044.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.242 I print_info: LF token         = 187 'Ċ'
0.00.044.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.242 I print_info: max token length = 1024
0.00.044.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.243 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.023 I load_tensors: offloading output layer to GPU
0.00.065.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.025 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.026 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.252.476 I llama_context: constructing llama_context
0.00.252.477 I llama_context: n_seq_max     = 1
0.00.252.477 I llama_context: n_ctx         = 2048
0.00.252.478 I llama_context: n_ctx_per_seq = 2048
0.00.252.478 I llama_context: n_batch       = 2048
0.00.252.478 I llama_context: n_ubatch      = 512
0.00.252.478 I llama_context: causal_attn   = 1
0.00.252.478 I llama_context: flash_attn    = 0
0.00.252.481 I llama_context: freq_base     = 10000.0
0.00.252.481 I llama_context: freq_scale    = 1
0.00.252.487 I Running with Environment Variables:
0.00.252.488 I   GGML_SYCL_DEBUG: 0
0.00.252.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.488 I Build with Macros:
0.00.252.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.488 I   GGML_SYCL_F16: yes
0.00.252.489 I Found 1 SYCL devices:
0.00.252.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.530 I SYCL Optimization Feature:
0.00.252.530 I |ID|        Device Type|Reorder|
0.00.252.530 I |--|-------------------|-------|
0.00.252.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.551 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.816 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.817 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.817 I llama_context: graph nodes  = 1015
0.00.263.818 I llama_context: graph splits = 2
0.00.263.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.554 I main: llama threadpool init, n_threads = 8
0.00.358.562 I 
0.00.358.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.586 I 
0.00.358.636 I sampler seed: 1234
0.00.358.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.645 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.759.385 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.759.387 I llama_perf_context_print:        load time =     356.44 ms
0.01.759.387 I llama_perf_context_print: prompt eval time =      68.98 ms /     7 tokens (    9.85 ms per token,   101.49 tokens per second)
0.01.759.388 I llama_perf_context_print:        eval time =    1328.85 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.759.388 I llama_perf_context_print:       total time =    1401.50 ms /    70 tokens

real	0m2.351s
user	0m0.875s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.588 I llama_model_loader: - type  f32:  194 tensors
0.00.017.588 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.588 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.588 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.590 I print_info: file format = GGUF V3 (latest)
0.00.017.591 I print_info: file type   = Q4_K - Medium
0.00.017.592 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.678 I load: special tokens cache size = 25
0.00.041.989 I load: token to piece cache size = 0.2984 MB
0.00.041.995 I print_info: arch             = gptneox
0.00.041.995 I print_info: vocab_only       = 0
0.00.041.995 I print_info: n_ctx_train      = 2048
0.00.041.995 I print_info: n_embd           = 2048
0.00.041.995 I print_info: n_layer          = 24
0.00.041.999 I print_info: n_head           = 16
0.00.041.999 I print_info: n_head_kv        = 16
0.00.042.000 I print_info: n_rot            = 32
0.00.042.000 I print_info: n_swa            = 0
0.00.042.000 I print_info: n_swa_pattern    = 1
0.00.042.000 I print_info: n_embd_head_k    = 128
0.00.042.000 I print_info: n_embd_head_v    = 128
0.00.042.001 I print_info: n_gqa            = 1
0.00.042.001 I print_info: n_embd_k_gqa     = 2048
0.00.042.002 I print_info: n_embd_v_gqa     = 2048
0.00.042.003 I print_info: f_norm_eps       = 1.0e-05
0.00.042.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.003 I print_info: f_logit_scale    = 0.0e+00
0.00.042.003 I print_info: f_attn_scale     = 0.0e+00
0.00.042.004 I print_info: n_ff             = 8192
0.00.042.004 I print_info: n_expert         = 0
0.00.042.004 I print_info: n_expert_used    = 0
0.00.042.004 I print_info: causal attn      = 1
0.00.042.004 I print_info: pooling type     = 0
0.00.042.004 I print_info: rope type        = 2
0.00.042.004 I print_info: rope scaling     = linear
0.00.042.005 I print_info: freq_base_train  = 10000.0
0.00.042.005 I print_info: freq_scale_train = 1
0.00.042.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.006 I print_info: rope_finetuned   = unknown
0.00.042.006 I print_info: ssm_d_conv       = 0
0.00.042.006 I print_info: ssm_d_inner      = 0
0.00.042.006 I print_info: ssm_d_state      = 0
0.00.042.006 I print_info: ssm_dt_rank      = 0
0.00.042.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.006 I print_info: model type       = 1.4B
0.00.042.006 I print_info: model params     = 1.41 B
0.00.042.006 I print_info: general.name     = 1.4B
0.00.042.007 I print_info: vocab type       = BPE
0.00.042.008 I print_info: n_vocab          = 50304
0.00.042.008 I print_info: n_merges         = 50009
0.00.042.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.008 I print_info: LF token         = 187 'Ċ'
0.00.042.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.009 I print_info: max token length = 1024
0.00.042.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.036 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.216 I load_tensors: offloading output layer to GPU
0.00.062.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.218 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.062.219 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.215 I llama_context: constructing llama_context
0.00.253.216 I llama_context: n_seq_max     = 1
0.00.253.216 I llama_context: n_ctx         = 128
0.00.253.216 I llama_context: n_ctx_per_seq = 128
0.00.253.216 I llama_context: n_batch       = 128
0.00.253.216 I llama_context: n_ubatch      = 128
0.00.253.216 I llama_context: causal_attn   = 1
0.00.253.217 I llama_context: flash_attn    = 0
0.00.253.219 I llama_context: freq_base     = 10000.0
0.00.253.219 I llama_context: freq_scale    = 1
0.00.253.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.226 I Running with Environment Variables:
0.00.253.226 I   GGML_SYCL_DEBUG: 0
0.00.253.227 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.227 I Build with Macros:
0.00.253.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.227 I   GGML_SYCL_F16: yes
0.00.253.228 I Found 1 SYCL devices:
0.00.253.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.281 I SYCL Optimization Feature:
0.00.253.281 I |ID|        Device Type|Reorder|
0.00.253.281 I |--|-------------------|-------|
0.00.253.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.814 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.256 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.258 I llama_context: graph nodes  = 1015
0.00.261.258 I llama_context: graph splits = 2
0.00.261.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.623 I 
0.00.353.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.655 I perplexity: tokenizing the input ..
0.00.357.583 I perplexity: tokenization took 3.926 ms
0.00.357.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.265 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.499.210 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.499.227 I llama_perf_context_print:        load time =     352.09 ms
0.00.499.228 I llama_perf_context_print: prompt eval time =     139.50 ms /   128 tokens (    1.09 ms per token,   917.58 tokens per second)
0.00.499.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.229 I llama_perf_context_print:       total time =     145.61 ms /   129 tokens

real	0m2.360s
user	0m0.332s
sys	0m0.267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.299 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q5_K - Medium
0.00.021.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.764 I load: special tokens cache size = 25
0.00.047.536 I load: token to piece cache size = 0.2984 MB
0.00.047.541 I print_info: arch             = gptneox
0.00.047.542 I print_info: vocab_only       = 0
0.00.047.542 I print_info: n_ctx_train      = 2048
0.00.047.542 I print_info: n_embd           = 2048
0.00.047.542 I print_info: n_layer          = 24
0.00.047.545 I print_info: n_head           = 16
0.00.047.546 I print_info: n_head_kv        = 16
0.00.047.547 I print_info: n_rot            = 32
0.00.047.547 I print_info: n_swa            = 0
0.00.047.547 I print_info: n_swa_pattern    = 1
0.00.047.547 I print_info: n_embd_head_k    = 128
0.00.047.548 I print_info: n_embd_head_v    = 128
0.00.047.549 I print_info: n_gqa            = 1
0.00.047.549 I print_info: n_embd_k_gqa     = 2048
0.00.047.550 I print_info: n_embd_v_gqa     = 2048
0.00.047.551 I print_info: f_norm_eps       = 1.0e-05
0.00.047.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.552 I print_info: f_logit_scale    = 0.0e+00
0.00.047.552 I print_info: f_attn_scale     = 0.0e+00
0.00.047.553 I print_info: n_ff             = 8192
0.00.047.553 I print_info: n_expert         = 0
0.00.047.554 I print_info: n_expert_used    = 0
0.00.047.554 I print_info: causal attn      = 1
0.00.047.554 I print_info: pooling type     = 0
0.00.047.554 I print_info: rope type        = 2
0.00.047.554 I print_info: rope scaling     = linear
0.00.047.555 I print_info: freq_base_train  = 10000.0
0.00.047.555 I print_info: freq_scale_train = 1
0.00.047.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.556 I print_info: rope_finetuned   = unknown
0.00.047.556 I print_info: ssm_d_conv       = 0
0.00.047.557 I print_info: ssm_d_inner      = 0
0.00.047.557 I print_info: ssm_d_state      = 0
0.00.047.557 I print_info: ssm_dt_rank      = 0
0.00.047.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.558 I print_info: model type       = 1.4B
0.00.047.558 I print_info: model params     = 1.41 B
0.00.047.558 I print_info: general.name     = 1.4B
0.00.047.559 I print_info: vocab type       = BPE
0.00.047.559 I print_info: n_vocab          = 50304
0.00.047.560 I print_info: n_merges         = 50009
0.00.047.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.561 I print_info: LF token         = 187 'Ċ'
0.00.047.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.562 I print_info: max token length = 1024
0.00.047.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.563 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.292 I load_tensors: offloading output layer to GPU
0.00.071.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.295 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.295 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.911 I llama_context: constructing llama_context
0.00.286.912 I llama_context: n_seq_max     = 1
0.00.286.912 I llama_context: n_ctx         = 2048
0.00.286.913 I llama_context: n_ctx_per_seq = 2048
0.00.286.913 I llama_context: n_batch       = 2048
0.00.286.913 I llama_context: n_ubatch      = 512
0.00.286.914 I llama_context: causal_attn   = 1
0.00.286.914 I llama_context: flash_attn    = 0
0.00.286.916 I llama_context: freq_base     = 10000.0
0.00.286.917 I llama_context: freq_scale    = 1
0.00.286.923 I Running with Environment Variables:
0.00.286.923 I   GGML_SYCL_DEBUG: 0
0.00.286.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.924 I Build with Macros:
0.00.286.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.924 I   GGML_SYCL_F16: yes
0.00.286.925 I Found 1 SYCL devices:
0.00.286.925 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.975 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.975 I SYCL Optimization Feature:
0.00.286.975 I |ID|        Device Type|Reorder|
0.00.286.976 I |--|-------------------|-------|
0.00.286.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.123 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.316 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.290.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.814 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.815 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.815 I llama_context: graph nodes  = 1015
0.00.298.815 I llama_context: graph splits = 2
0.00.298.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.503 I main: llama threadpool init, n_threads = 8
0.00.395.511 I 
0.00.395.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.537 I 
0.00.395.617 I sampler seed: 1234
0.00.395.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.639 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.858.244 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.858.245 I llama_perf_context_print:        load time =     393.24 ms
0.01.858.246 I llama_perf_context_print: prompt eval time =      81.45 ms /     7 tokens (   11.64 ms per token,    85.94 tokens per second)
0.01.858.246 I llama_perf_context_print:        eval time =    1378.27 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.858.246 I llama_perf_context_print:       total time =    1463.44 ms /    70 tokens

real	0m2.391s
user	0m0.972s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.223 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.016 I llama_model_loader: - type  f32:  194 tensors
0.00.017.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.019 I print_info: file format = GGUF V3 (latest)
0.00.017.021 I print_info: file type   = Q5_K - Medium
0.00.017.024 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.178 I load: special tokens cache size = 25
0.00.042.962 I load: token to piece cache size = 0.2984 MB
0.00.042.966 I print_info: arch             = gptneox
0.00.042.967 I print_info: vocab_only       = 0
0.00.042.967 I print_info: n_ctx_train      = 2048
0.00.042.967 I print_info: n_embd           = 2048
0.00.042.967 I print_info: n_layer          = 24
0.00.042.970 I print_info: n_head           = 16
0.00.042.971 I print_info: n_head_kv        = 16
0.00.042.971 I print_info: n_rot            = 32
0.00.042.971 I print_info: n_swa            = 0
0.00.042.971 I print_info: n_swa_pattern    = 1
0.00.042.972 I print_info: n_embd_head_k    = 128
0.00.042.972 I print_info: n_embd_head_v    = 128
0.00.042.973 I print_info: n_gqa            = 1
0.00.042.973 I print_info: n_embd_k_gqa     = 2048
0.00.042.974 I print_info: n_embd_v_gqa     = 2048
0.00.042.975 I print_info: f_norm_eps       = 1.0e-05
0.00.042.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.976 I print_info: f_logit_scale    = 0.0e+00
0.00.042.976 I print_info: f_attn_scale     = 0.0e+00
0.00.042.977 I print_info: n_ff             = 8192
0.00.042.977 I print_info: n_expert         = 0
0.00.042.977 I print_info: n_expert_used    = 0
0.00.042.977 I print_info: causal attn      = 1
0.00.042.977 I print_info: pooling type     = 0
0.00.042.977 I print_info: rope type        = 2
0.00.042.978 I print_info: rope scaling     = linear
0.00.042.979 I print_info: freq_base_train  = 10000.0
0.00.042.979 I print_info: freq_scale_train = 1
0.00.042.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.980 I print_info: rope_finetuned   = unknown
0.00.042.980 I print_info: ssm_d_conv       = 0
0.00.042.980 I print_info: ssm_d_inner      = 0
0.00.042.980 I print_info: ssm_d_state      = 0
0.00.042.980 I print_info: ssm_dt_rank      = 0
0.00.042.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.981 I print_info: model type       = 1.4B
0.00.042.981 I print_info: model params     = 1.41 B
0.00.042.981 I print_info: general.name     = 1.4B
0.00.042.982 I print_info: vocab type       = BPE
0.00.042.982 I print_info: n_vocab          = 50304
0.00.042.983 I print_info: n_merges         = 50009
0.00.042.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.984 I print_info: LF token         = 187 'Ċ'
0.00.042.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.984 I print_info: max token length = 1024
0.00.042.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.985 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.421 I load_tensors: offloading output layer to GPU
0.00.066.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.423 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.424 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.280.613 I llama_context: constructing llama_context
0.00.280.614 I llama_context: n_seq_max     = 1
0.00.280.615 I llama_context: n_ctx         = 128
0.00.280.615 I llama_context: n_ctx_per_seq = 128
0.00.280.615 I llama_context: n_batch       = 128
0.00.280.615 I llama_context: n_ubatch      = 128
0.00.280.615 I llama_context: causal_attn   = 1
0.00.280.615 I llama_context: flash_attn    = 0
0.00.280.618 I llama_context: freq_base     = 10000.0
0.00.280.618 I llama_context: freq_scale    = 1
0.00.280.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.625 I Running with Environment Variables:
0.00.280.625 I   GGML_SYCL_DEBUG: 0
0.00.280.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.625 I Build with Macros:
0.00.280.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.625 I   GGML_SYCL_F16: yes
0.00.280.626 I Found 1 SYCL devices:
0.00.280.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.669 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.669 I SYCL Optimization Feature:
0.00.280.669 I |ID|        Device Type|Reorder|
0.00.280.669 I |--|-------------------|-------|
0.00.280.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.808 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.171 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.531 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.531 I llama_context: graph nodes  = 1015
0.00.288.532 I llama_context: graph splits = 2
0.00.288.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.259 I 
0.00.384.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.293 I perplexity: tokenizing the input ..
0.00.388.260 I perplexity: tokenization took 3.964 ms
0.00.388.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.650 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.529.700 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.529.717 I llama_perf_context_print:        load time =     382.86 ms
0.00.529.718 I llama_perf_context_print: prompt eval time =     139.20 ms /   128 tokens (    1.09 ms per token,   919.52 tokens per second)
0.00.529.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.719 I llama_perf_context_print:       total time =     145.46 ms /   129 tokens

real	0m2.388s
user	0m0.346s
sys	0m0.276s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q6_K
0.00.022.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.807 I load: special tokens cache size = 25
0.00.047.530 I load: token to piece cache size = 0.2984 MB
0.00.047.535 I print_info: arch             = gptneox
0.00.047.535 I print_info: vocab_only       = 0
0.00.047.535 I print_info: n_ctx_train      = 2048
0.00.047.535 I print_info: n_embd           = 2048
0.00.047.535 I print_info: n_layer          = 24
0.00.047.537 I print_info: n_head           = 16
0.00.047.538 I print_info: n_head_kv        = 16
0.00.047.538 I print_info: n_rot            = 32
0.00.047.538 I print_info: n_swa            = 0
0.00.047.538 I print_info: n_swa_pattern    = 1
0.00.047.539 I print_info: n_embd_head_k    = 128
0.00.047.539 I print_info: n_embd_head_v    = 128
0.00.047.540 I print_info: n_gqa            = 1
0.00.047.540 I print_info: n_embd_k_gqa     = 2048
0.00.047.541 I print_info: n_embd_v_gqa     = 2048
0.00.047.542 I print_info: f_norm_eps       = 1.0e-05
0.00.047.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.542 I print_info: f_logit_scale    = 0.0e+00
0.00.047.542 I print_info: f_attn_scale     = 0.0e+00
0.00.047.543 I print_info: n_ff             = 8192
0.00.047.543 I print_info: n_expert         = 0
0.00.047.543 I print_info: n_expert_used    = 0
0.00.047.543 I print_info: causal attn      = 1
0.00.047.543 I print_info: pooling type     = 0
0.00.047.543 I print_info: rope type        = 2
0.00.047.543 I print_info: rope scaling     = linear
0.00.047.544 I print_info: freq_base_train  = 10000.0
0.00.047.544 I print_info: freq_scale_train = 1
0.00.047.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.545 I print_info: rope_finetuned   = unknown
0.00.047.545 I print_info: ssm_d_conv       = 0
0.00.047.545 I print_info: ssm_d_inner      = 0
0.00.047.545 I print_info: ssm_d_state      = 0
0.00.047.545 I print_info: ssm_dt_rank      = 0
0.00.047.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.545 I print_info: model type       = 1.4B
0.00.047.546 I print_info: model params     = 1.41 B
0.00.047.546 I print_info: general.name     = 1.4B
0.00.047.547 I print_info: vocab type       = BPE
0.00.047.547 I print_info: n_vocab          = 50304
0.00.047.547 I print_info: n_merges         = 50009
0.00.047.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.547 I print_info: LF token         = 187 'Ċ'
0.00.047.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.548 I print_info: max token length = 1024
0.00.047.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.549 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.455 I load_tensors: offloading output layer to GPU
0.00.073.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.458 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.459 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.308.852 I llama_context: constructing llama_context
0.00.308.853 I llama_context: n_seq_max     = 1
0.00.308.853 I llama_context: n_ctx         = 2048
0.00.308.853 I llama_context: n_ctx_per_seq = 2048
0.00.308.853 I llama_context: n_batch       = 2048
0.00.308.854 I llama_context: n_ubatch      = 512
0.00.308.854 I llama_context: causal_attn   = 1
0.00.308.854 I llama_context: flash_attn    = 0
0.00.308.856 I llama_context: freq_base     = 10000.0
0.00.308.857 I llama_context: freq_scale    = 1
0.00.308.863 I Running with Environment Variables:
0.00.308.863 I   GGML_SYCL_DEBUG: 0
0.00.308.863 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.863 I Build with Macros:
0.00.308.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.864 I   GGML_SYCL_F16: yes
0.00.308.864 I Found 1 SYCL devices:
0.00.308.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.907 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.907 I SYCL Optimization Feature:
0.00.308.907 I |ID|        Device Type|Reorder|
0.00.308.907 I |--|-------------------|-------|
0.00.308.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.244 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.312.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.311 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.321.312 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.321.312 I llama_context: graph nodes  = 1015
0.00.321.312 I llama_context: graph splits = 2
0.00.321.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.496 I main: llama threadpool init, n_threads = 8
0.00.426.505 I 
0.00.426.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.530 I 
0.00.426.583 I sampler seed: 1234
0.00.426.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.592 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.840.221 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.840.222 I llama_perf_context_print:        load time =     424.24 ms
0.01.840.223 I llama_perf_context_print: prompt eval time =     105.06 ms /     7 tokens (   15.01 ms per token,    66.63 tokens per second)
0.01.840.224 I llama_perf_context_print:        eval time =    1305.55 ms /    63 runs   (   20.72 ms per token,    48.26 tokens per second)
0.01.840.224 I llama_perf_context_print:       total time =    1414.43 ms /    70 tokens

real	0m2.418s
user	0m0.939s
sys	0m1.003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.436 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.539 I llama_model_loader: - type  f32:  194 tensors
0.00.016.539 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.540 I print_info: file format = GGUF V3 (latest)
0.00.016.541 I print_info: file type   = Q6_K
0.00.016.542 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.216 I load: special tokens cache size = 25
0.00.041.612 I load: token to piece cache size = 0.2984 MB
0.00.041.616 I print_info: arch             = gptneox
0.00.041.617 I print_info: vocab_only       = 0
0.00.041.617 I print_info: n_ctx_train      = 2048
0.00.041.617 I print_info: n_embd           = 2048
0.00.041.617 I print_info: n_layer          = 24
0.00.041.620 I print_info: n_head           = 16
0.00.041.620 I print_info: n_head_kv        = 16
0.00.041.621 I print_info: n_rot            = 32
0.00.041.621 I print_info: n_swa            = 0
0.00.041.621 I print_info: n_swa_pattern    = 1
0.00.041.621 I print_info: n_embd_head_k    = 128
0.00.041.621 I print_info: n_embd_head_v    = 128
0.00.041.622 I print_info: n_gqa            = 1
0.00.041.623 I print_info: n_embd_k_gqa     = 2048
0.00.041.623 I print_info: n_embd_v_gqa     = 2048
0.00.041.624 I print_info: f_norm_eps       = 1.0e-05
0.00.041.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.624 I print_info: f_logit_scale    = 0.0e+00
0.00.041.624 I print_info: f_attn_scale     = 0.0e+00
0.00.041.625 I print_info: n_ff             = 8192
0.00.041.625 I print_info: n_expert         = 0
0.00.041.625 I print_info: n_expert_used    = 0
0.00.041.625 I print_info: causal attn      = 1
0.00.041.625 I print_info: pooling type     = 0
0.00.041.625 I print_info: rope type        = 2
0.00.041.625 I print_info: rope scaling     = linear
0.00.041.626 I print_info: freq_base_train  = 10000.0
0.00.041.626 I print_info: freq_scale_train = 1
0.00.041.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.627 I print_info: rope_finetuned   = unknown
0.00.041.627 I print_info: ssm_d_conv       = 0
0.00.041.627 I print_info: ssm_d_inner      = 0
0.00.041.627 I print_info: ssm_d_state      = 0
0.00.041.627 I print_info: ssm_dt_rank      = 0
0.00.041.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.627 I print_info: model type       = 1.4B
0.00.041.627 I print_info: model params     = 1.41 B
0.00.041.627 I print_info: general.name     = 1.4B
0.00.041.628 I print_info: vocab type       = BPE
0.00.041.629 I print_info: n_vocab          = 50304
0.00.041.629 I print_info: n_merges         = 50009
0.00.041.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: LF token         = 187 'Ċ'
0.00.041.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.629 I print_info: max token length = 1024
0.00.041.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.631 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.782 I load_tensors: offloading output layer to GPU
0.00.066.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.785 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.066.785 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.295.608 I llama_context: constructing llama_context
0.00.295.609 I llama_context: n_seq_max     = 1
0.00.295.610 I llama_context: n_ctx         = 128
0.00.295.610 I llama_context: n_ctx_per_seq = 128
0.00.295.610 I llama_context: n_batch       = 128
0.00.295.610 I llama_context: n_ubatch      = 128
0.00.295.610 I llama_context: causal_attn   = 1
0.00.295.610 I llama_context: flash_attn    = 0
0.00.295.613 I llama_context: freq_base     = 10000.0
0.00.295.613 I llama_context: freq_scale    = 1
0.00.295.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.619 I Running with Environment Variables:
0.00.295.619 I   GGML_SYCL_DEBUG: 0
0.00.295.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.620 I Build with Macros:
0.00.295.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.620 I   GGML_SYCL_F16: yes
0.00.295.621 I Found 1 SYCL devices:
0.00.295.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.660 I SYCL Optimization Feature:
0.00.295.660 I |ID|        Device Type|Reorder|
0.00.295.660 I |--|-------------------|-------|
0.00.295.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.199 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.201 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.471 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.472 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.472 I llama_context: graph nodes  = 1015
0.00.303.473 I llama_context: graph splits = 2
0.00.303.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.778 I 
0.00.404.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.809 I perplexity: tokenizing the input ..
0.00.408.615 I perplexity: tokenization took 3.804 ms
0.00.408.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.074 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.557.485 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.557.501 I llama_perf_context_print:        load time =     403.16 ms
0.00.557.502 I llama_perf_context_print: prompt eval time =     146.27 ms /   128 tokens (    1.14 ms per token,   875.07 tokens per second)
0.00.557.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.503 I llama_perf_context_print:       total time =     152.73 ms /   129 tokens

real	0m2.400s
user	0m0.345s
sys	0m0.314s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.464 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.633 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_0
0.00.021.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.399 I load: special tokens cache size = 25
0.00.049.691 I load: token to piece cache size = 0.2984 MB
0.00.049.697 I print_info: arch             = gptneox
0.00.049.697 I print_info: vocab_only       = 0
0.00.049.698 I print_info: n_ctx_train      = 2048
0.00.049.698 I print_info: n_embd           = 2048
0.00.049.698 I print_info: n_layer          = 24
0.00.049.700 I print_info: n_head           = 16
0.00.049.701 I print_info: n_head_kv        = 16
0.00.049.701 I print_info: n_rot            = 32
0.00.049.702 I print_info: n_swa            = 0
0.00.049.702 I print_info: n_swa_pattern    = 1
0.00.049.702 I print_info: n_embd_head_k    = 128
0.00.049.702 I print_info: n_embd_head_v    = 128
0.00.049.703 I print_info: n_gqa            = 1
0.00.049.703 I print_info: n_embd_k_gqa     = 2048
0.00.049.704 I print_info: n_embd_v_gqa     = 2048
0.00.049.705 I print_info: f_norm_eps       = 1.0e-05
0.00.049.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.705 I print_info: f_logit_scale    = 0.0e+00
0.00.049.705 I print_info: f_attn_scale     = 0.0e+00
0.00.049.706 I print_info: n_ff             = 8192
0.00.049.706 I print_info: n_expert         = 0
0.00.049.706 I print_info: n_expert_used    = 0
0.00.049.706 I print_info: causal attn      = 1
0.00.049.706 I print_info: pooling type     = 0
0.00.049.706 I print_info: rope type        = 2
0.00.049.707 I print_info: rope scaling     = linear
0.00.049.707 I print_info: freq_base_train  = 10000.0
0.00.049.707 I print_info: freq_scale_train = 1
0.00.049.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.708 I print_info: rope_finetuned   = unknown
0.00.049.708 I print_info: ssm_d_conv       = 0
0.00.049.708 I print_info: ssm_d_inner      = 0
0.00.049.708 I print_info: ssm_d_state      = 0
0.00.049.708 I print_info: ssm_dt_rank      = 0
0.00.049.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.708 I print_info: model type       = 1.4B
0.00.049.709 I print_info: model params     = 1.41 B
0.00.049.709 I print_info: general.name     = 1.4B
0.00.049.709 I print_info: vocab type       = BPE
0.00.049.710 I print_info: n_vocab          = 50304
0.00.049.710 I print_info: n_merges         = 50009
0.00.049.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.710 I print_info: LF token         = 187 'Ċ'
0.00.049.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.735 I print_info: max token length = 1024
0.00.049.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.736 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.566 I load_tensors: offloading output layer to GPU
0.00.068.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.569 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.308 I llama_context: constructing llama_context
0.00.241.309 I llama_context: n_seq_max     = 1
0.00.241.309 I llama_context: n_ctx         = 2048
0.00.241.310 I llama_context: n_ctx_per_seq = 2048
0.00.241.310 I llama_context: n_batch       = 2048
0.00.241.310 I llama_context: n_ubatch      = 512
0.00.241.310 I llama_context: causal_attn   = 1
0.00.241.310 I llama_context: flash_attn    = 0
0.00.241.312 I llama_context: freq_base     = 10000.0
0.00.241.313 I llama_context: freq_scale    = 1
0.00.241.319 I Running with Environment Variables:
0.00.241.319 I   GGML_SYCL_DEBUG: 0
0.00.241.319 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.319 I Build with Macros:
0.00.241.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.319 I   GGML_SYCL_F16: yes
0.00.241.320 I Found 1 SYCL devices:
0.00.241.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.371 I SYCL Optimization Feature:
0.00.241.371 I |ID|        Device Type|Reorder|
0.00.241.371 I |--|-------------------|-------|
0.00.241.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.419 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.168 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.169 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.169 I llama_context: graph nodes  = 1015
0.00.253.169 I llama_context: graph splits = 2
0.00.253.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.369 I llama_context: constructing llama_context
0.00.973.370 I llama_context: n_seq_max     = 1
0.00.973.370 I llama_context: n_ctx         = 2048
0.00.973.370 I llama_context: n_ctx_per_seq = 2048
0.00.973.371 I llama_context: n_batch       = 2048
0.00.973.371 I llama_context: n_ubatch      = 512
0.00.973.371 I llama_context: causal_attn   = 1
0.00.973.371 I llama_context: flash_attn    = 0
0.00.973.373 I llama_context: freq_base     = 10000.0
0.00.973.374 I llama_context: freq_scale    = 1
0.00.973.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.401 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.887 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.888 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.889 I llama_context: graph nodes  = 1015
0.00.984.889 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.346 I llama_context: constructing llama_context
0.01.419.347 I llama_context: n_seq_max     = 1
0.01.419.347 I llama_context: n_ctx         = 2048
0.01.419.347 I llama_context: n_ctx_per_seq = 2048
0.01.419.347 I llama_context: n_batch       = 2048
0.01.419.347 I llama_context: n_ubatch      = 512
0.01.419.347 I llama_context: causal_attn   = 1
0.01.419.347 I llama_context: flash_attn    = 0
0.01.419.349 I llama_context: freq_base     = 10000.0
0.01.419.349 I llama_context: freq_scale    = 1
0.01.419.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.336 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.379 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.379 I llama_context: graph nodes  = 1015
0.01.430.379 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.362s
user	0m1.307s
sys	0m0.882s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.277 I build: 4958 (ef19c717) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.684 I llama_model_loader: - type  f32:  194 tensors
0.00.019.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.687 I print_info: file format = GGUF V3 (latest)
0.00.019.688 I print_info: file type   = Q4_0
0.00.019.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.646 I load: special tokens cache size = 25
0.00.047.395 I load: token to piece cache size = 0.2984 MB
0.00.047.399 I print_info: arch             = gptneox
0.00.047.400 I print_info: vocab_only       = 0
0.00.047.400 I print_info: n_ctx_train      = 2048
0.00.047.400 I print_info: n_embd           = 2048
0.00.047.400 I print_info: n_layer          = 24
0.00.047.402 I print_info: n_head           = 16
0.00.047.403 I print_info: n_head_kv        = 16
0.00.047.403 I print_info: n_rot            = 32
0.00.047.403 I print_info: n_swa            = 0
0.00.047.403 I print_info: n_swa_pattern    = 1
0.00.047.404 I print_info: n_embd_head_k    = 128
0.00.047.404 I print_info: n_embd_head_v    = 128
0.00.047.405 I print_info: n_gqa            = 1
0.00.047.405 I print_info: n_embd_k_gqa     = 2048
0.00.047.406 I print_info: n_embd_v_gqa     = 2048
0.00.047.407 I print_info: f_norm_eps       = 1.0e-05
0.00.047.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.407 I print_info: f_logit_scale    = 0.0e+00
0.00.047.407 I print_info: f_attn_scale     = 0.0e+00
0.00.047.408 I print_info: n_ff             = 8192
0.00.047.408 I print_info: n_expert         = 0
0.00.047.408 I print_info: n_expert_used    = 0
0.00.047.408 I print_info: causal attn      = 1
0.00.047.408 I print_info: pooling type     = 0
0.00.047.408 I print_info: rope type        = 2
0.00.047.409 I print_info: rope scaling     = linear
0.00.047.409 I print_info: freq_base_train  = 10000.0
0.00.047.409 I print_info: freq_scale_train = 1
0.00.047.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.410 I print_info: rope_finetuned   = unknown
0.00.047.410 I print_info: ssm_d_conv       = 0
0.00.047.410 I print_info: ssm_d_inner      = 0
0.00.047.410 I print_info: ssm_d_state      = 0
0.00.047.410 I print_info: ssm_dt_rank      = 0
0.00.047.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.410 I print_info: model type       = 1.4B
0.00.047.411 I print_info: model params     = 1.41 B
0.00.047.411 I print_info: general.name     = 1.4B
0.00.047.411 I print_info: vocab type       = BPE
0.00.047.412 I print_info: n_vocab          = 50304
0.00.047.412 I print_info: n_merges         = 50009
0.00.047.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.412 I print_info: LF token         = 187 'Ċ'
0.00.047.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.413 I print_info: max token length = 1024
0.00.047.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.414 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.060 I load_tensors: offloading output layer to GPU
0.00.067.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.063 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.888 I llama_context: constructing llama_context
0.00.237.889 I llama_context: n_seq_max     = 1
0.00.237.889 I llama_context: n_ctx         = 2048
0.00.237.889 I llama_context: n_ctx_per_seq = 2048
0.00.237.889 I llama_context: n_batch       = 2048
0.00.237.889 I llama_context: n_ubatch      = 512
0.00.237.889 I llama_context: causal_attn   = 1
0.00.237.890 I llama_context: flash_attn    = 1
0.00.237.892 I llama_context: freq_base     = 10000.0
0.00.237.892 I llama_context: freq_scale    = 1
0.00.237.898 I Running with Environment Variables:
0.00.237.898 I   GGML_SYCL_DEBUG: 0
0.00.237.898 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.899 I Build with Macros:
0.00.237.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.899 I   GGML_SYCL_F16: yes
0.00.237.900 I Found 1 SYCL devices:
0.00.237.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.941 I SYCL Optimization Feature:
0.00.237.941 I |ID|        Device Type|Reorder|
0.00.237.942 I |--|-------------------|-------|
0.00.237.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.989 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.950 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.951 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.952 I llama_context: graph nodes  = 920
0.00.251.952 I llama_context: graph splits = 50
0.00.251.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.945 I llama_context: constructing llama_context
0.00.932.946 I llama_context: n_seq_max     = 1
0.00.932.946 I llama_context: n_ctx         = 2048
0.00.932.946 I llama_context: n_ctx_per_seq = 2048
0.00.932.946 I llama_context: n_batch       = 2048
0.00.932.947 I llama_context: n_ubatch      = 512
0.00.932.947 I llama_context: causal_attn   = 1
0.00.932.947 I llama_context: flash_attn    = 1
0.00.932.949 I llama_context: freq_base     = 10000.0
0.00.932.949 I llama_context: freq_scale    = 1
0.00.933.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.866 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.301 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.302 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.302 I llama_context: graph nodes  = 920
0.00.946.302 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.500 I llama_context: constructing llama_context
0.01.406.501 I llama_context: n_seq_max     = 1
0.01.406.501 I llama_context: n_ctx         = 2048
0.01.406.502 I llama_context: n_ctx_per_seq = 2048
0.01.406.502 I llama_context: n_batch       = 2048
0.01.406.502 I llama_context: n_ubatch      = 512
0.01.406.502 I llama_context: causal_attn   = 1
0.01.406.502 I llama_context: flash_attn    = 1
0.01.406.503 I llama_context: freq_base     = 10000.0
0.01.406.504 I llama_context: freq_scale    = 1
0.01.406.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.397 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.603 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.604 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.419.604 I llama_context: graph nodes  = 920
0.01.419.605 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.961s
user	0m1.082s
sys	0m0.991s
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
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.15user 0.50system 0:00.67elapsed 97%CPU (0avgtext+0avgdata 3076036maxresident)k
0inputs+56outputs (0major+115962minor)pagefaults 0swaps
```
