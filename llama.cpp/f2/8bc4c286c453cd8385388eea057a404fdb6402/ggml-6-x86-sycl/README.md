## Summary

- status:  SUCCESS ✅
- runtime: 2:42.77
- date:    Thu Mar 27 01:26:59 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f28bc4c286c453cd8385388eea057a404fdb6402
- author:  Georgi Gerganov
```
llama : make loras compatible with repacking (#12593)

* llama : make loras compatible with repacking

ggml-ci

* cont : simplify

ggml-ci

* cont : add TODO [no ci]
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.81 sec*proc (29 tests)

Total Test time (real) =  36.82 sec

real	0m36.827s
user	0m46.633s
sys	0m9.626s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.084 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.348 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.362 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.365 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.365 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.366 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.785 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.786 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.786 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.786 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.787 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.787 I llama_model_loader: - type  f32:  124 tensors
0.00.006.788 I llama_model_loader: - type  f16:   73 tensors
0.00.006.789 I print_info: file format = GGUF V3 (latest)
0.00.006.790 I print_info: file type   = F16
0.00.006.792 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.904 I load: special tokens cache size = 5
0.00.015.886 I load: token to piece cache size = 0.2032 MB
0.00.015.892 I print_info: arch             = bert
0.00.015.892 I print_info: vocab_only       = 0
0.00.015.893 I print_info: n_ctx_train      = 512
0.00.015.893 I print_info: n_embd           = 384
0.00.015.893 I print_info: n_layer          = 12
0.00.015.896 I print_info: n_head           = 12
0.00.015.897 I print_info: n_head_kv        = 12
0.00.015.897 I print_info: n_rot            = 32
0.00.015.897 I print_info: n_swa            = 0
0.00.015.898 I print_info: n_swa_pattern    = 1
0.00.015.898 I print_info: n_embd_head_k    = 32
0.00.015.898 I print_info: n_embd_head_v    = 32
0.00.015.899 I print_info: n_gqa            = 1
0.00.015.900 I print_info: n_embd_k_gqa     = 384
0.00.015.901 I print_info: n_embd_v_gqa     = 384
0.00.015.901 I print_info: f_norm_eps       = 1.0e-12
0.00.015.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.903 I print_info: f_logit_scale    = 0.0e+00
0.00.015.903 I print_info: f_attn_scale     = 0.0e+00
0.00.015.904 I print_info: n_ff             = 1536
0.00.015.905 I print_info: n_expert         = 0
0.00.015.905 I print_info: n_expert_used    = 0
0.00.015.905 I print_info: causal attn      = 0
0.00.015.905 I print_info: pooling type     = 2
0.00.015.905 I print_info: rope type        = 2
0.00.015.905 I print_info: rope scaling     = linear
0.00.015.906 I print_info: freq_base_train  = 10000.0
0.00.015.907 I print_info: freq_scale_train = 1
0.00.015.907 I print_info: n_ctx_orig_yarn  = 512
0.00.015.907 I print_info: rope_finetuned   = unknown
0.00.015.907 I print_info: ssm_d_conv       = 0
0.00.015.908 I print_info: ssm_d_inner      = 0
0.00.015.908 I print_info: ssm_d_state      = 0
0.00.015.908 I print_info: ssm_dt_rank      = 0
0.00.015.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.909 I print_info: model type       = 33M
0.00.015.909 I print_info: model params     = 33.21 M
0.00.015.909 I print_info: general.name     = Bge Small
0.00.015.911 I print_info: vocab type       = WPM
0.00.015.911 I print_info: n_vocab          = 30522
0.00.015.911 I print_info: n_merges         = 0
0.00.015.911 I print_info: BOS token        = 101 '[CLS]'
0.00.015.911 I print_info: UNK token        = 100 '[UNK]'
0.00.015.911 I print_info: SEP token        = 102 '[SEP]'
0.00.015.912 I print_info: PAD token        = 0 '[PAD]'
0.00.015.912 I print_info: MASK token       = 103 '[MASK]'
0.00.015.912 I print_info: LF token         = 0 '[PAD]'
0.00.015.913 I print_info: max token length = 21
0.00.015.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.914 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.123 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.124 I load_tensors: offloading output layer to GPU
0.00.019.124 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.125 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.126 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.032.838 I llama_context: constructing llama_context
0.00.032.838 I llama_context: n_seq_max     = 1
0.00.032.839 I llama_context: n_ctx         = 512
0.00.032.839 I llama_context: n_ctx_per_seq = 512
0.00.032.839 I llama_context: n_batch       = 2048
0.00.032.839 I llama_context: n_ubatch      = 2048
0.00.032.839 I llama_context: causal_attn   = 0
0.00.032.839 I llama_context: flash_attn    = 0
0.00.032.840 I llama_context: freq_base     = 10000.0
0.00.032.841 I llama_context: freq_scale    = 1
0.00.032.844 I Running with Environment Variables:
0.00.032.844 I   GGML_SYCL_DEBUG: 0
0.00.032.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.845 I Build with Macros:
0.00.032.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.846 I   GGML_SYCL_F16: yes
0.00.032.847 I Found 1 SYCL devices:
0.00.032.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.873 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.874 I SYCL Optimization Feature:
0.00.032.874 I |ID|        Device Type|Reorder|
0.00.032.874 I |--|-------------------|-------|
0.00.032.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.890 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.899 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.769 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.771 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.900 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.901 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.901 I llama_context: graph nodes  = 417
0.00.040.901 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.947 I 
0.00.094.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.156.003 I llama_perf_context_print:        load time =      93.70 ms
0.00.156.004 I llama_perf_context_print: prompt eval time =      60.59 ms /     9 tokens (    6.73 ms per token,   148.55 tokens per second)
0.00.156.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.005 I llama_perf_context_print:       total time =      61.06 ms /    10 tokens

real	0m2.118s
user	0m0.121s
sys	0m0.097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.533 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.920 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.937 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.939 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.940 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.942 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.943 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.949 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.949 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.950 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.540 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.541 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.542 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.542 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.543 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.545 I llama_model_loader: - type  f32:  124 tensors
0.00.011.545 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.549 I print_info: file format = GGUF V3 (latest)
0.00.011.551 I print_info: file type   = Q8_0
0.00.011.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.402 I load: special tokens cache size = 5
0.00.024.913 I load: token to piece cache size = 0.2032 MB
0.00.024.918 I print_info: arch             = bert
0.00.024.918 I print_info: vocab_only       = 0
0.00.024.918 I print_info: n_ctx_train      = 512
0.00.024.918 I print_info: n_embd           = 384
0.00.024.918 I print_info: n_layer          = 12
0.00.024.920 I print_info: n_head           = 12
0.00.024.921 I print_info: n_head_kv        = 12
0.00.024.921 I print_info: n_rot            = 32
0.00.024.921 I print_info: n_swa            = 0
0.00.024.921 I print_info: n_swa_pattern    = 1
0.00.024.922 I print_info: n_embd_head_k    = 32
0.00.024.922 I print_info: n_embd_head_v    = 32
0.00.024.922 I print_info: n_gqa            = 1
0.00.024.923 I print_info: n_embd_k_gqa     = 384
0.00.024.924 I print_info: n_embd_v_gqa     = 384
0.00.024.924 I print_info: f_norm_eps       = 1.0e-12
0.00.024.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.925 I print_info: f_logit_scale    = 0.0e+00
0.00.024.925 I print_info: f_attn_scale     = 0.0e+00
0.00.024.926 I print_info: n_ff             = 1536
0.00.024.926 I print_info: n_expert         = 0
0.00.024.926 I print_info: n_expert_used    = 0
0.00.024.926 I print_info: causal attn      = 0
0.00.024.926 I print_info: pooling type     = 2
0.00.024.926 I print_info: rope type        = 2
0.00.024.926 I print_info: rope scaling     = linear
0.00.024.927 I print_info: freq_base_train  = 10000.0
0.00.024.927 I print_info: freq_scale_train = 1
0.00.024.927 I print_info: n_ctx_orig_yarn  = 512
0.00.024.927 I print_info: rope_finetuned   = unknown
0.00.024.928 I print_info: ssm_d_conv       = 0
0.00.024.928 I print_info: ssm_d_inner      = 0
0.00.024.928 I print_info: ssm_d_state      = 0
0.00.024.928 I print_info: ssm_dt_rank      = 0
0.00.024.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.928 I print_info: model type       = 33M
0.00.024.929 I print_info: model params     = 33.21 M
0.00.024.929 I print_info: general.name     = Bge Small
0.00.024.929 I print_info: vocab type       = WPM
0.00.024.930 I print_info: n_vocab          = 30522
0.00.024.930 I print_info: n_merges         = 0
0.00.024.930 I print_info: BOS token        = 101 '[CLS]'
0.00.024.930 I print_info: UNK token        = 100 '[UNK]'
0.00.024.930 I print_info: SEP token        = 102 '[SEP]'
0.00.024.930 I print_info: PAD token        = 0 '[PAD]'
0.00.024.930 I print_info: MASK token       = 103 '[MASK]'
0.00.024.931 I print_info: LF token         = 0 '[PAD]'
0.00.024.931 I print_info: max token length = 21
0.00.024.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.932 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.030.243 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.244 I load_tensors: offloading output layer to GPU
0.00.030.244 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.246 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.030.247 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.037.625 I llama_context: constructing llama_context
0.00.037.626 I llama_context: n_seq_max     = 1
0.00.037.626 I llama_context: n_ctx         = 512
0.00.037.626 I llama_context: n_ctx_per_seq = 512
0.00.037.626 I llama_context: n_batch       = 2048
0.00.037.626 I llama_context: n_ubatch      = 2048
0.00.037.626 I llama_context: causal_attn   = 0
0.00.037.626 I llama_context: flash_attn    = 0
0.00.037.627 I llama_context: freq_base     = 10000.0
0.00.037.628 I llama_context: freq_scale    = 1
0.00.037.632 I Running with Environment Variables:
0.00.037.632 I   GGML_SYCL_DEBUG: 0
0.00.037.632 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.632 I Build with Macros:
0.00.037.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.633 I   GGML_SYCL_F16: yes
0.00.037.634 I Found 1 SYCL devices:
0.00.037.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.662 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.662 I SYCL Optimization Feature:
0.00.037.662 I |ID|        Device Type|Reorder|
0.00.037.663 I |--|-------------------|-------|
0.00.037.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.678 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.681 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.103 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.105 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.098 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.099 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.099 I llama_context: graph nodes  = 417
0.00.045.099 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.471 I 
0.00.098.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.161.497 I llama_perf_context_print:        load time =      96.69 ms
0.00.161.498 I llama_perf_context_print: prompt eval time =      62.39 ms /     9 tokens (    6.93 ms per token,   144.26 tokens per second)
0.00.161.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.499 I llama_perf_context_print:       total time =      63.03 ms /    10 tokens

real	0m2.145s
user	0m0.133s
sys	0m0.112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.204 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.219 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.228 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.229 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.230 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.231 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.232 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.233 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.233 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.234 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.234 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.236 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.237 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.727 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.727 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.727 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.727 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.728 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.728 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.728 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.015.729 I llama_model_loader: - type  f32:   40 tensors
0.00.015.729 I llama_model_loader: - type  f16:   30 tensors
0.00.015.731 I print_info: file format = GGUF V3 (latest)
0.00.015.731 I print_info: file type   = F16
0.00.015.733 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.802 W load: empty token at index 5
0.00.024.861 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.888 I load: special tokens cache size = 5
0.00.185.059 I load: token to piece cache size = 1.5060 MB
0.00.185.066 I print_info: arch             = jina-bert-v2
0.00.185.067 I print_info: vocab_only       = 0
0.00.185.067 I print_info: n_ctx_train      = 8192
0.00.185.067 I print_info: n_embd           = 384
0.00.185.067 I print_info: n_layer          = 4
0.00.185.069 I print_info: n_head           = 12
0.00.185.070 I print_info: n_head_kv        = 12
0.00.185.070 I print_info: n_rot            = 32
0.00.185.070 I print_info: n_swa            = 0
0.00.185.070 I print_info: n_swa_pattern    = 1
0.00.185.070 I print_info: n_embd_head_k    = 32
0.00.185.070 I print_info: n_embd_head_v    = 32
0.00.185.071 I print_info: n_gqa            = 1
0.00.185.071 I print_info: n_embd_k_gqa     = 384
0.00.185.072 I print_info: n_embd_v_gqa     = 384
0.00.185.073 I print_info: f_norm_eps       = 1.0e-12
0.00.185.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.185.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.185.073 I print_info: f_max_alibi_bias = 8.0e+00
0.00.185.073 I print_info: f_logit_scale    = 0.0e+00
0.00.185.073 I print_info: f_attn_scale     = 0.0e+00
0.00.185.074 I print_info: n_ff             = 1536
0.00.185.074 I print_info: n_expert         = 0
0.00.185.074 I print_info: n_expert_used    = 0
0.00.185.074 I print_info: causal attn      = 0
0.00.185.074 I print_info: pooling type     = -1
0.00.185.075 I print_info: rope type        = -1
0.00.185.075 I print_info: rope scaling     = linear
0.00.185.075 I print_info: freq_base_train  = 10000.0
0.00.185.075 I print_info: freq_scale_train = 1
0.00.185.076 I print_info: n_ctx_orig_yarn  = 8192
0.00.185.076 I print_info: rope_finetuned   = unknown
0.00.185.076 I print_info: ssm_d_conv       = 0
0.00.185.076 I print_info: ssm_d_inner      = 0
0.00.185.076 I print_info: ssm_d_state      = 0
0.00.185.076 I print_info: ssm_dt_rank      = 0
0.00.185.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.185.076 I print_info: model type       = 33M
0.00.185.077 I print_info: model params     = 32.90 M
0.00.185.077 I print_info: general.name     = Jina Bert Implementation
0.00.185.078 I print_info: vocab type       = BPE
0.00.185.078 I print_info: n_vocab          = 61056
0.00.185.078 I print_info: n_merges         = 39382
0.00.185.078 I print_info: BOS token        = 0 '<s>'
0.00.185.078 I print_info: EOS token        = 2 '</s>'
0.00.185.078 I print_info: UNK token        = 3 '<unk>'
0.00.185.078 I print_info: SEP token        = 2 '</s>'
0.00.185.078 I print_info: PAD token        = 1 '<pad>'
0.00.185.079 I print_info: MASK token       = 4 '<mask>'
0.00.185.102 I print_info: EOG token        = 2 '</s>'
0.00.185.103 I print_info: max token length = 45
0.00.185.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.104 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.187.217 I load_tensors: offloading 4 repeating layers to GPU
0.00.187.217 I load_tensors: offloading output layer to GPU
0.00.187.217 I load_tensors: offloaded 5/5 layers to GPU
0.00.187.219 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.187.219 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.193.418 I llama_context: constructing llama_context
0.00.193.419 I llama_context: n_seq_max     = 1
0.00.193.419 I llama_context: n_ctx         = 8192
0.00.193.419 I llama_context: n_ctx_per_seq = 8192
0.00.193.419 I llama_context: n_batch       = 2048
0.00.193.419 I llama_context: n_ubatch      = 2048
0.00.193.419 I llama_context: causal_attn   = 0
0.00.193.419 I llama_context: flash_attn    = 0
0.00.193.420 I llama_context: freq_base     = 10000.0
0.00.193.420 I llama_context: freq_scale    = 1
0.00.193.424 I Running with Environment Variables:
0.00.193.424 I   GGML_SYCL_DEBUG: 0
0.00.193.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.424 I Build with Macros:
0.00.193.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.424 I   GGML_SYCL_F16: yes
0.00.193.425 I Found 1 SYCL devices:
0.00.193.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.452 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.453 I SYCL Optimization Feature:
0.00.193.453 I |ID|        Device Type|Reorder|
0.00.193.453 I |--|-------------------|-------|
0.00.193.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.467 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.193.470 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.194.673 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.194.676 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.275 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.204.276 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.204.276 I llama_context: graph nodes  = 150
0.00.204.276 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.204.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.902 I 
0.00.285.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.055 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.056 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.059 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.059 I main: number of tokens in prompt = 13
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


0.00.286.061 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.061 I main: number of tokens in prompt = 40
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


0.00.286.324 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.891 I llama_perf_context_print:        load time =     284.52 ms
0.00.347.897 I llama_perf_context_print: prompt eval time =      61.55 ms /    62 tokens (    0.99 ms per token,  1007.33 tokens per second)
0.00.347.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.898 I llama_perf_context_print:       total time =      61.99 ms /    63 tokens

real	0m2.282s
user	0m0.318s
sys	0m0.098s
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
0.00.001.269 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.341 I main: llama backend init
0.00.001.347 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.513 I llama_model_loader: - type  f32:  194 tensors
0.00.016.514 I llama_model_loader: - type  f16:   98 tensors
0.00.016.515 I print_info: file format = GGUF V3 (latest)
0.00.016.516 I print_info: file type   = all F32 (guessed)
0.00.016.517 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.796 I load: special tokens cache size = 25
0.00.041.390 I load: token to piece cache size = 0.2984 MB
0.00.041.395 I print_info: arch             = gptneox
0.00.041.396 I print_info: vocab_only       = 0
0.00.041.396 I print_info: n_ctx_train      = 2048
0.00.041.396 I print_info: n_embd           = 2048
0.00.041.396 I print_info: n_layer          = 24
0.00.041.398 I print_info: n_head           = 16
0.00.041.399 I print_info: n_head_kv        = 16
0.00.041.399 I print_info: n_rot            = 32
0.00.041.400 I print_info: n_swa            = 0
0.00.041.400 I print_info: n_swa_pattern    = 1
0.00.041.400 I print_info: n_embd_head_k    = 128
0.00.041.400 I print_info: n_embd_head_v    = 128
0.00.041.401 I print_info: n_gqa            = 1
0.00.041.402 I print_info: n_embd_k_gqa     = 2048
0.00.041.403 I print_info: n_embd_v_gqa     = 2048
0.00.041.404 I print_info: f_norm_eps       = 1.0e-05
0.00.041.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.405 I print_info: f_logit_scale    = 0.0e+00
0.00.041.405 I print_info: f_attn_scale     = 0.0e+00
0.00.041.405 I print_info: n_ff             = 8192
0.00.041.405 I print_info: n_expert         = 0
0.00.041.406 I print_info: n_expert_used    = 0
0.00.041.406 I print_info: causal attn      = 1
0.00.041.406 I print_info: pooling type     = 0
0.00.041.406 I print_info: rope type        = 2
0.00.041.406 I print_info: rope scaling     = linear
0.00.041.407 I print_info: freq_base_train  = 10000.0
0.00.041.407 I print_info: freq_scale_train = 1
0.00.041.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.408 I print_info: rope_finetuned   = unknown
0.00.041.408 I print_info: ssm_d_conv       = 0
0.00.041.408 I print_info: ssm_d_inner      = 0
0.00.041.408 I print_info: ssm_d_state      = 0
0.00.041.408 I print_info: ssm_dt_rank      = 0
0.00.041.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.409 I print_info: model type       = 1.4B
0.00.041.409 I print_info: model params     = 1.41 B
0.00.041.409 I print_info: general.name     = 1.4B
0.00.041.410 I print_info: vocab type       = BPE
0.00.041.410 I print_info: n_vocab          = 50304
0.00.041.411 I print_info: n_merges         = 50009
0.00.041.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.411 I print_info: LF token         = 187 'Ċ'
0.00.041.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.412 I print_info: max token length = 1024
0.00.041.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.416 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.117.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.696 I load_tensors: offloading output layer to GPU
0.00.117.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.699 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.117.700 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.875.090 I llama_context: constructing llama_context
0.00.875.093 I llama_context: n_seq_max     = 1
0.00.875.093 I llama_context: n_ctx         = 2048
0.00.875.093 I llama_context: n_ctx_per_seq = 2048
0.00.875.093 I llama_context: n_batch       = 2048
0.00.875.093 I llama_context: n_ubatch      = 512
0.00.875.094 I llama_context: causal_attn   = 1
0.00.875.094 I llama_context: flash_attn    = 0
0.00.875.097 I llama_context: freq_base     = 10000.0
0.00.875.098 I llama_context: freq_scale    = 1
0.00.875.106 I Running with Environment Variables:
0.00.875.106 I   GGML_SYCL_DEBUG: 0
0.00.875.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.875.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.875.107 I Build with Macros:
0.00.875.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.875.107 I   GGML_SYCL_F16: yes
0.00.875.108 I Found 1 SYCL devices:
0.00.875.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.875.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.875.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.875.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.875.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.875.154 I SYCL Optimization Feature:
0.00.875.154 I |ID|        Device Type|Reorder|
0.00.875.154 I |--|-------------------|-------|
0.00.875.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.875.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.875.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.878.519 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.878.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.887.496 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.887.498 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.887.498 I llama_context: graph nodes  = 1015
0.00.887.498 I llama_context: graph splits = 2
0.00.887.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.339 I main: llama threadpool init, n_threads = 8
0.01.007.347 I 
0.01.007.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.385 I 
0.01.007.443 I sampler seed: 1234
0.01.007.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.454 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.635.212 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47051.03 tokens per second)
0.02.635.214 I llama_perf_context_print:        load time =    1005.09 ms
0.02.635.214 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.68 tokens per second)
0.02.635.215 I llama_perf_context_print:        eval time =    1574.31 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.02.635.215 I llama_perf_context_print:       total time =    1628.60 ms /    70 tokens

real	0m2.977s
user	0m1.128s
sys	0m1.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.441 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.508 I llama_model_loader: - type  f32:  194 tensors
0.00.018.508 I llama_model_loader: - type  f16:   98 tensors
0.00.018.509 I print_info: file format = GGUF V3 (latest)
0.00.018.510 I print_info: file type   = all F32 (guessed)
0.00.018.512 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.520 I load: special tokens cache size = 25
0.00.042.784 I load: token to piece cache size = 0.2984 MB
0.00.042.789 I print_info: arch             = gptneox
0.00.042.789 I print_info: vocab_only       = 0
0.00.042.789 I print_info: n_ctx_train      = 2048
0.00.042.789 I print_info: n_embd           = 2048
0.00.042.789 I print_info: n_layer          = 24
0.00.042.792 I print_info: n_head           = 16
0.00.042.793 I print_info: n_head_kv        = 16
0.00.042.793 I print_info: n_rot            = 32
0.00.042.793 I print_info: n_swa            = 0
0.00.042.793 I print_info: n_swa_pattern    = 1
0.00.042.793 I print_info: n_embd_head_k    = 128
0.00.042.793 I print_info: n_embd_head_v    = 128
0.00.042.794 I print_info: n_gqa            = 1
0.00.042.795 I print_info: n_embd_k_gqa     = 2048
0.00.042.796 I print_info: n_embd_v_gqa     = 2048
0.00.042.796 I print_info: f_norm_eps       = 1.0e-05
0.00.042.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.797 I print_info: f_logit_scale    = 0.0e+00
0.00.042.797 I print_info: f_attn_scale     = 0.0e+00
0.00.042.797 I print_info: n_ff             = 8192
0.00.042.797 I print_info: n_expert         = 0
0.00.042.798 I print_info: n_expert_used    = 0
0.00.042.798 I print_info: causal attn      = 1
0.00.042.798 I print_info: pooling type     = 0
0.00.042.798 I print_info: rope type        = 2
0.00.042.798 I print_info: rope scaling     = linear
0.00.042.799 I print_info: freq_base_train  = 10000.0
0.00.042.799 I print_info: freq_scale_train = 1
0.00.042.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.799 I print_info: rope_finetuned   = unknown
0.00.042.799 I print_info: ssm_d_conv       = 0
0.00.042.799 I print_info: ssm_d_inner      = 0
0.00.042.799 I print_info: ssm_d_state      = 0
0.00.042.800 I print_info: ssm_dt_rank      = 0
0.00.042.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.800 I print_info: model type       = 1.4B
0.00.042.800 I print_info: model params     = 1.41 B
0.00.042.800 I print_info: general.name     = 1.4B
0.00.042.801 I print_info: vocab type       = BPE
0.00.042.801 I print_info: n_vocab          = 50304
0.00.042.801 I print_info: n_merges         = 50009
0.00.042.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: LF token         = 187 'Ċ'
0.00.042.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.802 I print_info: max token length = 1024
0.00.042.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.803 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.121.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.691 I load_tensors: offloading output layer to GPU
0.00.121.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.694 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.121.695 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.920.419 I llama_context: constructing llama_context
0.00.920.420 I llama_context: n_seq_max     = 1
0.00.920.421 I llama_context: n_ctx         = 128
0.00.920.421 I llama_context: n_ctx_per_seq = 128
0.00.920.421 I llama_context: n_batch       = 128
0.00.920.421 I llama_context: n_ubatch      = 128
0.00.920.421 I llama_context: causal_attn   = 1
0.00.920.421 I llama_context: flash_attn    = 0
0.00.920.424 I llama_context: freq_base     = 10000.0
0.00.920.424 I llama_context: freq_scale    = 1
0.00.920.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.920.430 I Running with Environment Variables:
0.00.920.430 I   GGML_SYCL_DEBUG: 0
0.00.920.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.920.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.920.431 I Build with Macros:
0.00.920.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.920.431 I   GGML_SYCL_F16: yes
0.00.920.432 I Found 1 SYCL devices:
0.00.920.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.920.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.920.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.920.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.920.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.920.496 I SYCL Optimization Feature:
0.00.920.496 I |ID|        Device Type|Reorder|
0.00.920.497 I |--|-------------------|-------|
0.00.920.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.920.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.921.351 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.921.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.929.082 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.929.083 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.929.083 I llama_context: graph nodes  = 1015
0.00.929.083 I llama_context: graph splits = 2
0.00.929.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.001 I 
0.01.047.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.044 I perplexity: tokenizing the input ..
0.01.050.930 I perplexity: tokenization took 3.884 ms
0.01.050.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.102 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.170.838 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.170.853 I llama_perf_context_print:        load time =    1045.38 ms
0.01.170.854 I llama_perf_context_print: prompt eval time =     117.86 ms /   128 tokens (    0.92 ms per token,  1086.07 tokens per second)
0.01.170.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.856 I llama_perf_context_print:       total time =     123.86 ms /   129 tokens

real	0m3.019s
user	0m0.477s
sys	0m0.793s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.381 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I main: llama backend init
0.00.001.451 I main: load the model and apply lora adapter, if any
0.00.001.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.130 I llama_model_loader: - type  f32:  194 tensors
0.00.020.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.132 I print_info: file format = GGUF V3 (latest)
0.00.020.133 I print_info: file type   = Q8_0
0.00.020.134 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.272 I load: special tokens cache size = 25
0.00.046.466 I load: token to piece cache size = 0.2984 MB
0.00.046.470 I print_info: arch             = gptneox
0.00.046.471 I print_info: vocab_only       = 0
0.00.046.471 I print_info: n_ctx_train      = 2048
0.00.046.471 I print_info: n_embd           = 2048
0.00.046.471 I print_info: n_layer          = 24
0.00.046.474 I print_info: n_head           = 16
0.00.046.475 I print_info: n_head_kv        = 16
0.00.046.475 I print_info: n_rot            = 32
0.00.046.475 I print_info: n_swa            = 0
0.00.046.475 I print_info: n_swa_pattern    = 1
0.00.046.475 I print_info: n_embd_head_k    = 128
0.00.046.475 I print_info: n_embd_head_v    = 128
0.00.046.476 I print_info: n_gqa            = 1
0.00.046.477 I print_info: n_embd_k_gqa     = 2048
0.00.046.477 I print_info: n_embd_v_gqa     = 2048
0.00.046.478 I print_info: f_norm_eps       = 1.0e-05
0.00.046.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.478 I print_info: f_logit_scale    = 0.0e+00
0.00.046.479 I print_info: f_attn_scale     = 0.0e+00
0.00.046.479 I print_info: n_ff             = 8192
0.00.046.479 I print_info: n_expert         = 0
0.00.046.479 I print_info: n_expert_used    = 0
0.00.046.479 I print_info: causal attn      = 1
0.00.046.479 I print_info: pooling type     = 0
0.00.046.479 I print_info: rope type        = 2
0.00.046.480 I print_info: rope scaling     = linear
0.00.046.480 I print_info: freq_base_train  = 10000.0
0.00.046.481 I print_info: freq_scale_train = 1
0.00.046.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.481 I print_info: rope_finetuned   = unknown
0.00.046.481 I print_info: ssm_d_conv       = 0
0.00.046.481 I print_info: ssm_d_inner      = 0
0.00.046.481 I print_info: ssm_d_state      = 0
0.00.046.481 I print_info: ssm_dt_rank      = 0
0.00.046.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.482 I print_info: model type       = 1.4B
0.00.046.482 I print_info: model params     = 1.41 B
0.00.046.482 I print_info: general.name     = 1.4B
0.00.046.483 I print_info: vocab type       = BPE
0.00.046.483 I print_info: n_vocab          = 50304
0.00.046.483 I print_info: n_merges         = 50009
0.00.046.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.484 I print_info: LF token         = 187 'Ċ'
0.00.046.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.484 I print_info: max token length = 1024
0.00.046.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.485 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.082.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.488 I load_tensors: offloading output layer to GPU
0.00.082.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.490 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.491 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.374.015 I llama_context: constructing llama_context
0.00.374.016 I llama_context: n_seq_max     = 1
0.00.374.016 I llama_context: n_ctx         = 2048
0.00.374.016 I llama_context: n_ctx_per_seq = 2048
0.00.374.016 I llama_context: n_batch       = 2048
0.00.374.017 I llama_context: n_ubatch      = 512
0.00.374.017 I llama_context: causal_attn   = 1
0.00.374.017 I llama_context: flash_attn    = 0
0.00.374.020 I llama_context: freq_base     = 10000.0
0.00.374.020 I llama_context: freq_scale    = 1
0.00.374.026 I Running with Environment Variables:
0.00.374.026 I   GGML_SYCL_DEBUG: 0
0.00.374.026 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.027 I Build with Macros:
0.00.374.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.027 I   GGML_SYCL_F16: yes
0.00.374.028 I Found 1 SYCL devices:
0.00.374.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.082 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.082 I SYCL Optimization Feature:
0.00.374.082 I |ID|        Device Type|Reorder|
0.00.374.082 I |--|-------------------|-------|
0.00.374.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.233 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.470 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.377.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.695 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.386.696 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.386.696 I llama_context: graph nodes  = 1015
0.00.386.696 I llama_context: graph splits = 2
0.00.386.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.437 I main: llama threadpool init, n_threads = 8
0.00.500.445 I 
0.00.500.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.471 I 
0.00.500.523 I sampler seed: 1234
0.00.500.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.536 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.361.758 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.02.361.759 I llama_perf_context_print:        load time =     498.16 ms
0.02.361.760 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.361.760 I llama_perf_context_print:        eval time =    1718.72 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.361.761 I llama_perf_context_print:       total time =    1861.99 ms /    70 tokens

real	0m2.494s
user	0m1.137s
sys	0m1.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.991 I llama_model_loader: - type  f32:  194 tensors
0.00.017.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.993 I print_info: file format = GGUF V3 (latest)
0.00.017.994 I print_info: file type   = Q8_0
0.00.017.995 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.253 I load: special tokens cache size = 25
0.00.042.440 I load: token to piece cache size = 0.2984 MB
0.00.042.445 I print_info: arch             = gptneox
0.00.042.446 I print_info: vocab_only       = 0
0.00.042.446 I print_info: n_ctx_train      = 2048
0.00.042.446 I print_info: n_embd           = 2048
0.00.042.446 I print_info: n_layer          = 24
0.00.042.449 I print_info: n_head           = 16
0.00.042.450 I print_info: n_head_kv        = 16
0.00.042.450 I print_info: n_rot            = 32
0.00.042.450 I print_info: n_swa            = 0
0.00.042.450 I print_info: n_swa_pattern    = 1
0.00.042.450 I print_info: n_embd_head_k    = 128
0.00.042.450 I print_info: n_embd_head_v    = 128
0.00.042.451 I print_info: n_gqa            = 1
0.00.042.452 I print_info: n_embd_k_gqa     = 2048
0.00.042.452 I print_info: n_embd_v_gqa     = 2048
0.00.042.453 I print_info: f_norm_eps       = 1.0e-05
0.00.042.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.454 I print_info: f_logit_scale    = 0.0e+00
0.00.042.454 I print_info: f_attn_scale     = 0.0e+00
0.00.042.454 I print_info: n_ff             = 8192
0.00.042.454 I print_info: n_expert         = 0
0.00.042.454 I print_info: n_expert_used    = 0
0.00.042.454 I print_info: causal attn      = 1
0.00.042.455 I print_info: pooling type     = 0
0.00.042.455 I print_info: rope type        = 2
0.00.042.455 I print_info: rope scaling     = linear
0.00.042.455 I print_info: freq_base_train  = 10000.0
0.00.042.456 I print_info: freq_scale_train = 1
0.00.042.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.456 I print_info: rope_finetuned   = unknown
0.00.042.456 I print_info: ssm_d_conv       = 0
0.00.042.456 I print_info: ssm_d_inner      = 0
0.00.042.456 I print_info: ssm_d_state      = 0
0.00.042.456 I print_info: ssm_dt_rank      = 0
0.00.042.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.457 I print_info: model type       = 1.4B
0.00.042.457 I print_info: model params     = 1.41 B
0.00.042.457 I print_info: general.name     = 1.4B
0.00.042.458 I print_info: vocab type       = BPE
0.00.042.458 I print_info: n_vocab          = 50304
0.00.042.458 I print_info: n_merges         = 50009
0.00.042.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: LF token         = 187 'Ċ'
0.00.042.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.459 I print_info: max token length = 1024
0.00.042.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.489 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.078.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.292 I load_tensors: offloading output layer to GPU
0.00.078.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.294 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.078.295 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.358.021 I llama_context: constructing llama_context
0.00.358.022 I llama_context: n_seq_max     = 1
0.00.358.023 I llama_context: n_ctx         = 128
0.00.358.023 I llama_context: n_ctx_per_seq = 128
0.00.358.023 I llama_context: n_batch       = 128
0.00.358.023 I llama_context: n_ubatch      = 128
0.00.358.023 I llama_context: causal_attn   = 1
0.00.358.023 I llama_context: flash_attn    = 0
0.00.358.026 I llama_context: freq_base     = 10000.0
0.00.358.026 I llama_context: freq_scale    = 1
0.00.358.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.032 I Running with Environment Variables:
0.00.358.032 I   GGML_SYCL_DEBUG: 0
0.00.358.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.033 I Build with Macros:
0.00.358.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.033 I   GGML_SYCL_F16: yes
0.00.358.034 I Found 1 SYCL devices:
0.00.358.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.070 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.358.070 I SYCL Optimization Feature:
0.00.358.071 I |ID|        Device Type|Reorder|
0.00.358.071 I |--|-------------------|-------|
0.00.358.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.358.213 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.358.871 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.358.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.366.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.366.468 I llama_context: graph nodes  = 1015
0.00.366.468 I llama_context: graph splits = 2
0.00.366.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.599 I 
0.00.478.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.657 I perplexity: tokenizing the input ..
0.00.482.544 I perplexity: tokenization took 3.884 ms
0.00.482.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.262 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.617.729 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.617.759 I llama_perf_context_print:        load time =     477.15 ms
0.00.617.760 I llama_perf_context_print: prompt eval time =     132.51 ms /   128 tokens (    1.04 ms per token,   965.98 tokens per second)
0.00.617.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.761 I llama_perf_context_print:       total time =     139.16 ms /   129 tokens

real	0m2.466s
user	0m0.371s
sys	0m0.339s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.642 I llama_model_loader: - type  f32:  194 tensors
0.00.018.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.644 I print_info: file format = GGUF V3 (latest)
0.00.018.646 I print_info: file type   = Q4_0
0.00.018.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.703 I load: special tokens cache size = 25
0.00.043.320 I load: token to piece cache size = 0.2984 MB
0.00.043.328 I print_info: arch             = gptneox
0.00.043.328 I print_info: vocab_only       = 0
0.00.043.328 I print_info: n_ctx_train      = 2048
0.00.043.329 I print_info: n_embd           = 2048
0.00.043.329 I print_info: n_layer          = 24
0.00.043.330 I print_info: n_head           = 16
0.00.043.331 I print_info: n_head_kv        = 16
0.00.043.331 I print_info: n_rot            = 32
0.00.043.332 I print_info: n_swa            = 0
0.00.043.332 I print_info: n_swa_pattern    = 1
0.00.043.332 I print_info: n_embd_head_k    = 128
0.00.043.332 I print_info: n_embd_head_v    = 128
0.00.043.333 I print_info: n_gqa            = 1
0.00.043.334 I print_info: n_embd_k_gqa     = 2048
0.00.043.335 I print_info: n_embd_v_gqa     = 2048
0.00.043.336 I print_info: f_norm_eps       = 1.0e-05
0.00.043.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.337 I print_info: f_logit_scale    = 0.0e+00
0.00.043.337 I print_info: f_attn_scale     = 0.0e+00
0.00.043.338 I print_info: n_ff             = 8192
0.00.043.338 I print_info: n_expert         = 0
0.00.043.338 I print_info: n_expert_used    = 0
0.00.043.339 I print_info: causal attn      = 1
0.00.043.339 I print_info: pooling type     = 0
0.00.043.339 I print_info: rope type        = 2
0.00.043.339 I print_info: rope scaling     = linear
0.00.043.340 I print_info: freq_base_train  = 10000.0
0.00.043.340 I print_info: freq_scale_train = 1
0.00.043.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.341 I print_info: rope_finetuned   = unknown
0.00.043.341 I print_info: ssm_d_conv       = 0
0.00.043.342 I print_info: ssm_d_inner      = 0
0.00.043.342 I print_info: ssm_d_state      = 0
0.00.043.342 I print_info: ssm_dt_rank      = 0
0.00.043.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.343 I print_info: model type       = 1.4B
0.00.043.343 I print_info: model params     = 1.41 B
0.00.043.343 I print_info: general.name     = 1.4B
0.00.043.344 I print_info: vocab type       = BPE
0.00.043.344 I print_info: n_vocab          = 50304
0.00.043.344 I print_info: n_merges         = 50009
0.00.043.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.346 I print_info: LF token         = 187 'Ċ'
0.00.043.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.346 I print_info: max token length = 1024
0.00.043.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.361 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.193 I load_tensors: offloading output layer to GPU
0.00.063.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.196 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.196 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.303 I llama_context: constructing llama_context
0.00.235.304 I llama_context: n_seq_max     = 1
0.00.235.304 I llama_context: n_ctx         = 2048
0.00.235.305 I llama_context: n_ctx_per_seq = 2048
0.00.235.305 I llama_context: n_batch       = 2048
0.00.235.305 I llama_context: n_ubatch      = 512
0.00.235.305 I llama_context: causal_attn   = 1
0.00.235.305 I llama_context: flash_attn    = 0
0.00.235.307 I llama_context: freq_base     = 10000.0
0.00.235.308 I llama_context: freq_scale    = 1
0.00.235.313 I Running with Environment Variables:
0.00.235.313 I   GGML_SYCL_DEBUG: 0
0.00.235.313 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.313 I Build with Macros:
0.00.235.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.314 I   GGML_SYCL_F16: yes
0.00.235.315 I Found 1 SYCL devices:
0.00.235.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.350 I SYCL Optimization Feature:
0.00.235.350 I |ID|        Device Type|Reorder|
0.00.235.350 I |--|-------------------|-------|
0.00.235.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.375 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.480 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.482 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.482 I llama_context: graph nodes  = 1015
0.00.246.482 I llama_context: graph splits = 2
0.00.246.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.868 I main: llama threadpool init, n_threads = 8
0.00.347.876 I 
0.00.347.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.915 I 
0.00.347.974 I sampler seed: 1234
0.00.347.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.985 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.739.835 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.739.837 I llama_perf_context_print:        load time =     345.66 ms
0.01.739.837 I llama_perf_context_print: prompt eval time =      94.21 ms /     7 tokens (   13.46 ms per token,    74.30 tokens per second)
0.01.739.838 I llama_perf_context_print:        eval time =    1294.60 ms /    63 runs   (   20.55 ms per token,    48.66 tokens per second)
0.01.739.838 I llama_perf_context_print:       total time =    1392.68 ms /    70 tokens

real	0m2.347s
user	0m0.905s
sys	0m0.942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.173 I llama_model_loader: - type  f32:  194 tensors
0.00.020.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.175 I print_info: file format = GGUF V3 (latest)
0.00.020.175 I print_info: file type   = Q4_0
0.00.020.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.118 I load: special tokens cache size = 25
0.00.044.670 I load: token to piece cache size = 0.2984 MB
0.00.044.674 I print_info: arch             = gptneox
0.00.044.674 I print_info: vocab_only       = 0
0.00.044.674 I print_info: n_ctx_train      = 2048
0.00.044.674 I print_info: n_embd           = 2048
0.00.044.675 I print_info: n_layer          = 24
0.00.044.677 I print_info: n_head           = 16
0.00.044.678 I print_info: n_head_kv        = 16
0.00.044.678 I print_info: n_rot            = 32
0.00.044.678 I print_info: n_swa            = 0
0.00.044.679 I print_info: n_swa_pattern    = 1
0.00.044.679 I print_info: n_embd_head_k    = 128
0.00.044.679 I print_info: n_embd_head_v    = 128
0.00.044.680 I print_info: n_gqa            = 1
0.00.044.680 I print_info: n_embd_k_gqa     = 2048
0.00.044.681 I print_info: n_embd_v_gqa     = 2048
0.00.044.682 I print_info: f_norm_eps       = 1.0e-05
0.00.044.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.682 I print_info: f_logit_scale    = 0.0e+00
0.00.044.682 I print_info: f_attn_scale     = 0.0e+00
0.00.044.683 I print_info: n_ff             = 8192
0.00.044.683 I print_info: n_expert         = 0
0.00.044.683 I print_info: n_expert_used    = 0
0.00.044.683 I print_info: causal attn      = 1
0.00.044.683 I print_info: pooling type     = 0
0.00.044.683 I print_info: rope type        = 2
0.00.044.684 I print_info: rope scaling     = linear
0.00.044.684 I print_info: freq_base_train  = 10000.0
0.00.044.684 I print_info: freq_scale_train = 1
0.00.044.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.685 I print_info: rope_finetuned   = unknown
0.00.044.685 I print_info: ssm_d_conv       = 0
0.00.044.685 I print_info: ssm_d_inner      = 0
0.00.044.685 I print_info: ssm_d_state      = 0
0.00.044.685 I print_info: ssm_dt_rank      = 0
0.00.044.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.685 I print_info: model type       = 1.4B
0.00.044.686 I print_info: model params     = 1.41 B
0.00.044.686 I print_info: general.name     = 1.4B
0.00.044.686 I print_info: vocab type       = BPE
0.00.044.686 I print_info: n_vocab          = 50304
0.00.044.687 I print_info: n_merges         = 50009
0.00.044.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.687 I print_info: LF token         = 187 'Ċ'
0.00.044.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.688 I print_info: max token length = 1024
0.00.044.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.689 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.391 I load_tensors: offloading output layer to GPU
0.00.064.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.394 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.008 I llama_context: constructing llama_context
0.00.229.009 I llama_context: n_seq_max     = 1
0.00.229.009 I llama_context: n_ctx         = 128
0.00.229.010 I llama_context: n_ctx_per_seq = 128
0.00.229.010 I llama_context: n_batch       = 128
0.00.229.010 I llama_context: n_ubatch      = 128
0.00.229.010 I llama_context: causal_attn   = 1
0.00.229.010 I llama_context: flash_attn    = 0
0.00.229.012 I llama_context: freq_base     = 10000.0
0.00.229.013 I llama_context: freq_scale    = 1
0.00.229.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.019 I Running with Environment Variables:
0.00.229.019 I   GGML_SYCL_DEBUG: 0
0.00.229.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.019 I Build with Macros:
0.00.229.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.019 I   GGML_SYCL_F16: yes
0.00.229.020 I Found 1 SYCL devices:
0.00.229.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.056 I SYCL Optimization Feature:
0.00.229.056 I |ID|        Device Type|Reorder|
0.00.229.056 I |--|-------------------|-------|
0.00.229.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.548 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.678 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.678 I llama_context: graph nodes  = 1015
0.00.236.678 I llama_context: graph splits = 2
0.00.236.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.226 I 
0.00.335.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.258 I perplexity: tokenizing the input ..
0.00.339.045 I perplexity: tokenization took 3.785 ms
0.00.339.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.927 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.480.276 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.480.296 I llama_perf_context_print:        load time =     333.61 ms
0.00.480.297 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.27 tokens per second)
0.00.480.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.298 I llama_perf_context_print:       total time =     145.07 ms /   129 tokens

real	0m2.338s
user	0m0.322s
sys	0m0.260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.815 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q4_1
0.00.020.818 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.813 I load: special tokens cache size = 25
0.00.047.467 I load: token to piece cache size = 0.2984 MB
0.00.047.472 I print_info: arch             = gptneox
0.00.047.472 I print_info: vocab_only       = 0
0.00.047.472 I print_info: n_ctx_train      = 2048
0.00.047.473 I print_info: n_embd           = 2048
0.00.047.473 I print_info: n_layer          = 24
0.00.047.476 I print_info: n_head           = 16
0.00.047.476 I print_info: n_head_kv        = 16
0.00.047.477 I print_info: n_rot            = 32
0.00.047.477 I print_info: n_swa            = 0
0.00.047.477 I print_info: n_swa_pattern    = 1
0.00.047.477 I print_info: n_embd_head_k    = 128
0.00.047.477 I print_info: n_embd_head_v    = 128
0.00.047.478 I print_info: n_gqa            = 1
0.00.047.479 I print_info: n_embd_k_gqa     = 2048
0.00.047.479 I print_info: n_embd_v_gqa     = 2048
0.00.047.480 I print_info: f_norm_eps       = 1.0e-05
0.00.047.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.480 I print_info: f_logit_scale    = 0.0e+00
0.00.047.481 I print_info: f_attn_scale     = 0.0e+00
0.00.047.481 I print_info: n_ff             = 8192
0.00.047.481 I print_info: n_expert         = 0
0.00.047.481 I print_info: n_expert_used    = 0
0.00.047.481 I print_info: causal attn      = 1
0.00.047.482 I print_info: pooling type     = 0
0.00.047.482 I print_info: rope type        = 2
0.00.047.482 I print_info: rope scaling     = linear
0.00.047.482 I print_info: freq_base_train  = 10000.0
0.00.047.483 I print_info: freq_scale_train = 1
0.00.047.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.483 I print_info: rope_finetuned   = unknown
0.00.047.483 I print_info: ssm_d_conv       = 0
0.00.047.483 I print_info: ssm_d_inner      = 0
0.00.047.483 I print_info: ssm_d_state      = 0
0.00.047.483 I print_info: ssm_dt_rank      = 0
0.00.047.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.484 I print_info: model type       = 1.4B
0.00.047.484 I print_info: model params     = 1.41 B
0.00.047.484 I print_info: general.name     = 1.4B
0.00.047.485 I print_info: vocab type       = BPE
0.00.047.485 I print_info: n_vocab          = 50304
0.00.047.485 I print_info: n_merges         = 50009
0.00.047.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.486 I print_info: LF token         = 187 'Ċ'
0.00.047.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.486 I print_info: max token length = 1024
0.00.047.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.487 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.880 I load_tensors: offloading output layer to GPU
0.00.068.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.883 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.883 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.253.970 I llama_context: constructing llama_context
0.00.253.971 I llama_context: n_seq_max     = 1
0.00.253.971 I llama_context: n_ctx         = 2048
0.00.253.971 I llama_context: n_ctx_per_seq = 2048
0.00.253.971 I llama_context: n_batch       = 2048
0.00.253.972 I llama_context: n_ubatch      = 512
0.00.253.972 I llama_context: causal_attn   = 1
0.00.253.972 I llama_context: flash_attn    = 0
0.00.253.974 I llama_context: freq_base     = 10000.0
0.00.253.975 I llama_context: freq_scale    = 1
0.00.253.980 I Running with Environment Variables:
0.00.253.981 I   GGML_SYCL_DEBUG: 0
0.00.253.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.981 I Build with Macros:
0.00.253.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.981 I   GGML_SYCL_F16: yes
0.00.253.982 I Found 1 SYCL devices:
0.00.253.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.018 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.018 I SYCL Optimization Feature:
0.00.254.018 I |ID|        Device Type|Reorder|
0.00.254.019 I |--|-------------------|-------|
0.00.254.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.060 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.533 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.534 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.534 I llama_context: graph nodes  = 1015
0.00.265.534 I llama_context: graph splits = 2
0.00.265.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.290 I main: llama threadpool init, n_threads = 8
0.00.357.298 I 
0.00.357.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.324 I 
0.00.357.386 I sampler seed: 1234
0.00.357.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.395 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.733.345 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.733.346 I llama_perf_context_print:        load time =     355.14 ms
0.01.733.347 I llama_perf_context_print: prompt eval time =      61.48 ms /     7 tokens (    8.78 ms per token,   113.86 tokens per second)
0.01.733.348 I llama_perf_context_print:        eval time =    1311.23 ms /    63 runs   (   20.81 ms per token,    48.05 tokens per second)
0.01.733.348 I llama_perf_context_print:       total time =    1376.75 ms /    70 tokens

real	0m2.358s
user	0m0.867s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.225 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.388 I llama_model_loader: - type  f32:  194 tensors
0.00.018.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.390 I print_info: file format = GGUF V3 (latest)
0.00.018.391 I print_info: file type   = Q4_1
0.00.018.392 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.729 I load: special tokens cache size = 25
0.00.041.922 I load: token to piece cache size = 0.2984 MB
0.00.041.926 I print_info: arch             = gptneox
0.00.041.926 I print_info: vocab_only       = 0
0.00.041.927 I print_info: n_ctx_train      = 2048
0.00.041.927 I print_info: n_embd           = 2048
0.00.041.927 I print_info: n_layer          = 24
0.00.041.929 I print_info: n_head           = 16
0.00.041.929 I print_info: n_head_kv        = 16
0.00.041.929 I print_info: n_rot            = 32
0.00.041.930 I print_info: n_swa            = 0
0.00.041.930 I print_info: n_swa_pattern    = 1
0.00.041.930 I print_info: n_embd_head_k    = 128
0.00.041.930 I print_info: n_embd_head_v    = 128
0.00.041.931 I print_info: n_gqa            = 1
0.00.041.932 I print_info: n_embd_k_gqa     = 2048
0.00.041.932 I print_info: n_embd_v_gqa     = 2048
0.00.041.933 I print_info: f_norm_eps       = 1.0e-05
0.00.041.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.933 I print_info: f_logit_scale    = 0.0e+00
0.00.041.933 I print_info: f_attn_scale     = 0.0e+00
0.00.041.934 I print_info: n_ff             = 8192
0.00.041.934 I print_info: n_expert         = 0
0.00.041.934 I print_info: n_expert_used    = 0
0.00.041.934 I print_info: causal attn      = 1
0.00.041.934 I print_info: pooling type     = 0
0.00.041.934 I print_info: rope type        = 2
0.00.041.935 I print_info: rope scaling     = linear
0.00.041.935 I print_info: freq_base_train  = 10000.0
0.00.041.935 I print_info: freq_scale_train = 1
0.00.041.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.936 I print_info: rope_finetuned   = unknown
0.00.041.936 I print_info: ssm_d_conv       = 0
0.00.041.936 I print_info: ssm_d_inner      = 0
0.00.041.936 I print_info: ssm_d_state      = 0
0.00.041.936 I print_info: ssm_dt_rank      = 0
0.00.041.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.936 I print_info: model type       = 1.4B
0.00.041.937 I print_info: model params     = 1.41 B
0.00.041.937 I print_info: general.name     = 1.4B
0.00.041.938 I print_info: vocab type       = BPE
0.00.041.938 I print_info: n_vocab          = 50304
0.00.041.938 I print_info: n_merges         = 50009
0.00.041.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: LF token         = 187 'Ċ'
0.00.041.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: max token length = 1024
0.00.041.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.968 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.716 I load_tensors: offloading output layer to GPU
0.00.062.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.718 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.062.718 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.239.090 I llama_context: constructing llama_context
0.00.239.091 I llama_context: n_seq_max     = 1
0.00.239.091 I llama_context: n_ctx         = 128
0.00.239.091 I llama_context: n_ctx_per_seq = 128
0.00.239.092 I llama_context: n_batch       = 128
0.00.239.092 I llama_context: n_ubatch      = 128
0.00.239.092 I llama_context: causal_attn   = 1
0.00.239.092 I llama_context: flash_attn    = 0
0.00.239.094 I llama_context: freq_base     = 10000.0
0.00.239.095 I llama_context: freq_scale    = 1
0.00.239.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.101 I Running with Environment Variables:
0.00.239.101 I   GGML_SYCL_DEBUG: 0
0.00.239.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.101 I Build with Macros:
0.00.239.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.102 I   GGML_SYCL_F16: yes
0.00.239.102 I Found 1 SYCL devices:
0.00.239.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.138 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.139 I SYCL Optimization Feature:
0.00.239.139 I |ID|        Device Type|Reorder|
0.00.239.139 I |--|-------------------|-------|
0.00.239.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.275 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.659 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.661 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.806 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.807 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.807 I llama_context: graph nodes  = 1015
0.00.246.807 I llama_context: graph splits = 2
0.00.246.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.252 I 
0.00.336.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.306 I perplexity: tokenizing the input ..
0.00.340.215 I perplexity: tokenization took 3.906 ms
0.00.340.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.403 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.482.750 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.482.766 I llama_perf_context_print:        load time =     334.85 ms
0.00.482.767 I llama_perf_context_print: prompt eval time =     141.00 ms /   128 tokens (    1.10 ms per token,   907.77 tokens per second)
0.00.482.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.768 I llama_perf_context_print:       total time =     146.52 ms /   129 tokens

real	0m2.340s
user	0m0.312s
sys	0m0.263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.398 I llama_model_loader: - type  f32:  194 tensors
0.00.019.399 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.400 I print_info: file format = GGUF V3 (latest)
0.00.019.401 I print_info: file type   = Q5_0
0.00.019.403 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.061 I load: special tokens cache size = 25
0.00.045.725 I load: token to piece cache size = 0.2984 MB
0.00.045.730 I print_info: arch             = gptneox
0.00.045.730 I print_info: vocab_only       = 0
0.00.045.730 I print_info: n_ctx_train      = 2048
0.00.045.730 I print_info: n_embd           = 2048
0.00.045.730 I print_info: n_layer          = 24
0.00.045.733 I print_info: n_head           = 16
0.00.045.734 I print_info: n_head_kv        = 16
0.00.045.734 I print_info: n_rot            = 32
0.00.045.734 I print_info: n_swa            = 0
0.00.045.734 I print_info: n_swa_pattern    = 1
0.00.045.734 I print_info: n_embd_head_k    = 128
0.00.045.734 I print_info: n_embd_head_v    = 128
0.00.045.735 I print_info: n_gqa            = 1
0.00.045.736 I print_info: n_embd_k_gqa     = 2048
0.00.045.737 I print_info: n_embd_v_gqa     = 2048
0.00.045.737 I print_info: f_norm_eps       = 1.0e-05
0.00.045.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.738 I print_info: f_logit_scale    = 0.0e+00
0.00.045.738 I print_info: f_attn_scale     = 0.0e+00
0.00.045.738 I print_info: n_ff             = 8192
0.00.045.738 I print_info: n_expert         = 0
0.00.045.738 I print_info: n_expert_used    = 0
0.00.045.739 I print_info: causal attn      = 1
0.00.045.739 I print_info: pooling type     = 0
0.00.045.739 I print_info: rope type        = 2
0.00.045.739 I print_info: rope scaling     = linear
0.00.045.740 I print_info: freq_base_train  = 10000.0
0.00.045.740 I print_info: freq_scale_train = 1
0.00.045.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.740 I print_info: rope_finetuned   = unknown
0.00.045.740 I print_info: ssm_d_conv       = 0
0.00.045.740 I print_info: ssm_d_inner      = 0
0.00.045.740 I print_info: ssm_d_state      = 0
0.00.045.740 I print_info: ssm_dt_rank      = 0
0.00.045.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.741 I print_info: model type       = 1.4B
0.00.045.741 I print_info: model params     = 1.41 B
0.00.045.741 I print_info: general.name     = 1.4B
0.00.045.742 I print_info: vocab type       = BPE
0.00.045.742 I print_info: n_vocab          = 50304
0.00.045.742 I print_info: n_merges         = 50009
0.00.045.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: LF token         = 187 'Ċ'
0.00.045.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.743 I print_info: max token length = 1024
0.00.045.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.744 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.887 I load_tensors: offloading output layer to GPU
0.00.068.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.889 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.890 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.258.102 I llama_context: constructing llama_context
0.00.258.103 I llama_context: n_seq_max     = 1
0.00.258.103 I llama_context: n_ctx         = 2048
0.00.258.104 I llama_context: n_ctx_per_seq = 2048
0.00.258.104 I llama_context: n_batch       = 2048
0.00.258.104 I llama_context: n_ubatch      = 512
0.00.258.104 I llama_context: causal_attn   = 1
0.00.258.104 I llama_context: flash_attn    = 0
0.00.258.107 I llama_context: freq_base     = 10000.0
0.00.258.107 I llama_context: freq_scale    = 1
0.00.258.113 I Running with Environment Variables:
0.00.258.113 I   GGML_SYCL_DEBUG: 0
0.00.258.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.113 I Build with Macros:
0.00.258.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.113 I   GGML_SYCL_F16: yes
0.00.258.114 I Found 1 SYCL devices:
0.00.258.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.163 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.164 I SYCL Optimization Feature:
0.00.258.164 I |ID|        Device Type|Reorder|
0.00.258.164 I |--|-------------------|-------|
0.00.258.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.235 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.631 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.633 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.633 I llama_context: graph nodes  = 1015
0.00.269.633 I llama_context: graph splits = 2
0.00.269.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.811 I main: llama threadpool init, n_threads = 8
0.00.367.819 I 
0.00.367.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.845 I 
0.00.367.912 I sampler seed: 1234
0.00.367.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.926 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.906.235 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.906.237 I llama_perf_context_print:        load time =     365.65 ms
0.01.906.238 I llama_perf_context_print: prompt eval time =      84.20 ms /     7 tokens (   12.03 ms per token,    83.14 tokens per second)
0.01.906.238 I llama_perf_context_print:        eval time =    1451.02 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.906.239 I llama_perf_context_print:       total time =    1539.12 ms /    70 tokens

real	0m2.364s
user	0m0.997s
sys	0m1.011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.198 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.916 I llama_model_loader: - type  f32:  194 tensors
0.00.015.916 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.918 I print_info: file format = GGUF V3 (latest)
0.00.015.919 I print_info: file type   = Q5_0
0.00.015.920 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.855 I load: special tokens cache size = 25
0.00.040.427 I load: token to piece cache size = 0.2984 MB
0.00.040.431 I print_info: arch             = gptneox
0.00.040.432 I print_info: vocab_only       = 0
0.00.040.432 I print_info: n_ctx_train      = 2048
0.00.040.432 I print_info: n_embd           = 2048
0.00.040.432 I print_info: n_layer          = 24
0.00.040.434 I print_info: n_head           = 16
0.00.040.435 I print_info: n_head_kv        = 16
0.00.040.435 I print_info: n_rot            = 32
0.00.040.436 I print_info: n_swa            = 0
0.00.040.436 I print_info: n_swa_pattern    = 1
0.00.040.436 I print_info: n_embd_head_k    = 128
0.00.040.436 I print_info: n_embd_head_v    = 128
0.00.040.437 I print_info: n_gqa            = 1
0.00.040.438 I print_info: n_embd_k_gqa     = 2048
0.00.040.439 I print_info: n_embd_v_gqa     = 2048
0.00.040.440 I print_info: f_norm_eps       = 1.0e-05
0.00.040.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.440 I print_info: f_logit_scale    = 0.0e+00
0.00.040.441 I print_info: f_attn_scale     = 0.0e+00
0.00.040.441 I print_info: n_ff             = 8192
0.00.040.441 I print_info: n_expert         = 0
0.00.040.441 I print_info: n_expert_used    = 0
0.00.040.442 I print_info: causal attn      = 1
0.00.040.442 I print_info: pooling type     = 0
0.00.040.442 I print_info: rope type        = 2
0.00.040.442 I print_info: rope scaling     = linear
0.00.040.443 I print_info: freq_base_train  = 10000.0
0.00.040.443 I print_info: freq_scale_train = 1
0.00.040.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.444 I print_info: rope_finetuned   = unknown
0.00.040.444 I print_info: ssm_d_conv       = 0
0.00.040.444 I print_info: ssm_d_inner      = 0
0.00.040.444 I print_info: ssm_d_state      = 0
0.00.040.444 I print_info: ssm_dt_rank      = 0
0.00.040.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.445 I print_info: model type       = 1.4B
0.00.040.445 I print_info: model params     = 1.41 B
0.00.040.445 I print_info: general.name     = 1.4B
0.00.040.446 I print_info: vocab type       = BPE
0.00.040.446 I print_info: n_vocab          = 50304
0.00.040.447 I print_info: n_merges         = 50009
0.00.040.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.448 I print_info: LF token         = 187 'Ċ'
0.00.040.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.449 I print_info: max token length = 1024
0.00.040.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.450 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.987 I load_tensors: offloading output layer to GPU
0.00.063.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.063.990 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.253.231 I llama_context: constructing llama_context
0.00.253.232 I llama_context: n_seq_max     = 1
0.00.253.233 I llama_context: n_ctx         = 128
0.00.253.233 I llama_context: n_ctx_per_seq = 128
0.00.253.233 I llama_context: n_batch       = 128
0.00.253.233 I llama_context: n_ubatch      = 128
0.00.253.233 I llama_context: causal_attn   = 1
0.00.253.233 I llama_context: flash_attn    = 0
0.00.253.236 I llama_context: freq_base     = 10000.0
0.00.253.236 I llama_context: freq_scale    = 1
0.00.253.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.242 I Running with Environment Variables:
0.00.253.242 I   GGML_SYCL_DEBUG: 0
0.00.253.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.242 I Build with Macros:
0.00.253.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.243 I   GGML_SYCL_F16: yes
0.00.253.243 I Found 1 SYCL devices:
0.00.253.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.307 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.307 I SYCL Optimization Feature:
0.00.253.308 I |ID|        Device Type|Reorder|
0.00.253.308 I |--|-------------------|-------|
0.00.253.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.845 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.999 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.000 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.000 I llama_context: graph nodes  = 1015
0.00.261.000 I llama_context: graph splits = 2
0.00.261.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.745 I 
0.00.356.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.797 I perplexity: tokenizing the input ..
0.00.360.706 I perplexity: tokenization took 3.906 ms
0.00.360.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.942 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.517.382 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.517.398 I llama_perf_context_print:        load time =     355.37 ms
0.00.517.399 I llama_perf_context_print: prompt eval time =     154.05 ms /   128 tokens (    1.20 ms per token,   830.91 tokens per second)
0.00.517.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.400 I llama_perf_context_print:       total time =     160.66 ms /   129 tokens

real	0m2.351s
user	0m0.335s
sys	0m0.267s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.198 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.933 I llama_model_loader: - type  f32:  194 tensors
0.00.015.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.936 I print_info: file format = GGUF V3 (latest)
0.00.015.937 I print_info: file type   = Q5_1
0.00.015.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.065 I load: special tokens cache size = 25
0.00.040.649 I load: token to piece cache size = 0.2984 MB
0.00.040.654 I print_info: arch             = gptneox
0.00.040.654 I print_info: vocab_only       = 0
0.00.040.654 I print_info: n_ctx_train      = 2048
0.00.040.655 I print_info: n_embd           = 2048
0.00.040.655 I print_info: n_layer          = 24
0.00.040.657 I print_info: n_head           = 16
0.00.040.658 I print_info: n_head_kv        = 16
0.00.040.658 I print_info: n_rot            = 32
0.00.040.658 I print_info: n_swa            = 0
0.00.040.658 I print_info: n_swa_pattern    = 1
0.00.040.658 I print_info: n_embd_head_k    = 128
0.00.040.659 I print_info: n_embd_head_v    = 128
0.00.040.659 I print_info: n_gqa            = 1
0.00.040.660 I print_info: n_embd_k_gqa     = 2048
0.00.040.661 I print_info: n_embd_v_gqa     = 2048
0.00.040.662 I print_info: f_norm_eps       = 1.0e-05
0.00.040.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.663 I print_info: f_logit_scale    = 0.0e+00
0.00.040.663 I print_info: f_attn_scale     = 0.0e+00
0.00.040.663 I print_info: n_ff             = 8192
0.00.040.664 I print_info: n_expert         = 0
0.00.040.664 I print_info: n_expert_used    = 0
0.00.040.664 I print_info: causal attn      = 1
0.00.040.664 I print_info: pooling type     = 0
0.00.040.664 I print_info: rope type        = 2
0.00.040.664 I print_info: rope scaling     = linear
0.00.040.665 I print_info: freq_base_train  = 10000.0
0.00.040.665 I print_info: freq_scale_train = 1
0.00.040.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.666 I print_info: rope_finetuned   = unknown
0.00.040.666 I print_info: ssm_d_conv       = 0
0.00.040.666 I print_info: ssm_d_inner      = 0
0.00.040.666 I print_info: ssm_d_state      = 0
0.00.040.666 I print_info: ssm_dt_rank      = 0
0.00.040.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.667 I print_info: model type       = 1.4B
0.00.040.667 I print_info: model params     = 1.41 B
0.00.040.667 I print_info: general.name     = 1.4B
0.00.040.668 I print_info: vocab type       = BPE
0.00.040.669 I print_info: n_vocab          = 50304
0.00.040.669 I print_info: n_merges         = 50009
0.00.040.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: LF token         = 187 'Ċ'
0.00.040.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: max token length = 1024
0.00.040.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.671 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.175 I load_tensors: offloading output layer to GPU
0.00.065.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.178 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.065.178 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.267.704 I llama_context: constructing llama_context
0.00.267.705 I llama_context: n_seq_max     = 1
0.00.267.705 I llama_context: n_ctx         = 2048
0.00.267.705 I llama_context: n_ctx_per_seq = 2048
0.00.267.705 I llama_context: n_batch       = 2048
0.00.267.705 I llama_context: n_ubatch      = 512
0.00.267.706 I llama_context: causal_attn   = 1
0.00.267.707 I llama_context: flash_attn    = 0
0.00.267.709 I llama_context: freq_base     = 10000.0
0.00.267.710 I llama_context: freq_scale    = 1
0.00.267.716 I Running with Environment Variables:
0.00.267.716 I   GGML_SYCL_DEBUG: 0
0.00.267.716 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.717 I Build with Macros:
0.00.267.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.717 I   GGML_SYCL_F16: yes
0.00.267.718 I Found 1 SYCL devices:
0.00.267.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.718 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.771 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.772 I SYCL Optimization Feature:
0.00.267.772 I |ID|        Device Type|Reorder|
0.00.267.772 I |--|-------------------|-------|
0.00.267.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.936 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.837 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.502 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.504 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.504 I llama_context: graph nodes  = 1015
0.00.279.504 I llama_context: graph splits = 2
0.00.279.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.592 I main: llama threadpool init, n_threads = 8
0.00.372.600 I 
0.00.372.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.628 I 
0.00.372.694 I sampler seed: 1234
0.00.372.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.708 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.847.957 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.847.958 I llama_perf_context_print:        load time =     370.47 ms
0.01.847.959 I llama_perf_context_print: prompt eval time =      64.51 ms /     7 tokens (    9.22 ms per token,   108.51 tokens per second)
0.01.847.960 I llama_perf_context_print:        eval time =    1407.55 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.847.960 I llama_perf_context_print:       total time =    1476.07 ms /    70 tokens

real	0m2.378s
user	0m0.943s
sys	0m1.004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.087 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.640 I llama_model_loader: - type  f32:  194 tensors
0.00.019.641 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.643 I print_info: file format = GGUF V3 (latest)
0.00.019.644 I print_info: file type   = Q5_1
0.00.019.646 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.614 I load: special tokens cache size = 25
0.00.044.230 I load: token to piece cache size = 0.2984 MB
0.00.044.235 I print_info: arch             = gptneox
0.00.044.236 I print_info: vocab_only       = 0
0.00.044.236 I print_info: n_ctx_train      = 2048
0.00.044.236 I print_info: n_embd           = 2048
0.00.044.236 I print_info: n_layer          = 24
0.00.044.238 I print_info: n_head           = 16
0.00.044.239 I print_info: n_head_kv        = 16
0.00.044.239 I print_info: n_rot            = 32
0.00.044.239 I print_info: n_swa            = 0
0.00.044.240 I print_info: n_swa_pattern    = 1
0.00.044.240 I print_info: n_embd_head_k    = 128
0.00.044.240 I print_info: n_embd_head_v    = 128
0.00.044.241 I print_info: n_gqa            = 1
0.00.044.242 I print_info: n_embd_k_gqa     = 2048
0.00.044.243 I print_info: n_embd_v_gqa     = 2048
0.00.044.243 I print_info: f_norm_eps       = 1.0e-05
0.00.044.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.244 I print_info: f_logit_scale    = 0.0e+00
0.00.044.245 I print_info: f_attn_scale     = 0.0e+00
0.00.044.245 I print_info: n_ff             = 8192
0.00.044.245 I print_info: n_expert         = 0
0.00.044.246 I print_info: n_expert_used    = 0
0.00.044.246 I print_info: causal attn      = 1
0.00.044.246 I print_info: pooling type     = 0
0.00.044.247 I print_info: rope type        = 2
0.00.044.247 I print_info: rope scaling     = linear
0.00.044.248 I print_info: freq_base_train  = 10000.0
0.00.044.249 I print_info: freq_scale_train = 1
0.00.044.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.249 I print_info: rope_finetuned   = unknown
0.00.044.250 I print_info: ssm_d_conv       = 0
0.00.044.250 I print_info: ssm_d_inner      = 0
0.00.044.250 I print_info: ssm_d_state      = 0
0.00.044.250 I print_info: ssm_dt_rank      = 0
0.00.044.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.250 I print_info: model type       = 1.4B
0.00.044.251 I print_info: model params     = 1.41 B
0.00.044.251 I print_info: general.name     = 1.4B
0.00.044.252 I print_info: vocab type       = BPE
0.00.044.252 I print_info: n_vocab          = 50304
0.00.044.252 I print_info: n_merges         = 50009
0.00.044.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: LF token         = 187 'Ċ'
0.00.044.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.254 I print_info: max token length = 1024
0.00.044.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.256 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.397 I load_tensors: offloading output layer to GPU
0.00.069.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.400 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.400 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.275.831 I llama_context: constructing llama_context
0.00.275.832 I llama_context: n_seq_max     = 1
0.00.275.833 I llama_context: n_ctx         = 128
0.00.275.833 I llama_context: n_ctx_per_seq = 128
0.00.275.834 I llama_context: n_batch       = 128
0.00.275.834 I llama_context: n_ubatch      = 128
0.00.275.834 I llama_context: causal_attn   = 1
0.00.275.834 I llama_context: flash_attn    = 0
0.00.275.837 I llama_context: freq_base     = 10000.0
0.00.275.837 I llama_context: freq_scale    = 1
0.00.275.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.844 I Running with Environment Variables:
0.00.275.844 I   GGML_SYCL_DEBUG: 0
0.00.275.844 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.845 I Build with Macros:
0.00.275.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.845 I   GGML_SYCL_F16: yes
0.00.275.846 I Found 1 SYCL devices:
0.00.275.846 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.897 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.897 I SYCL Optimization Feature:
0.00.275.897 I |ID|        Device Type|Reorder|
0.00.275.898 I |--|-------------------|-------|
0.00.275.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.079 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.480 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.483 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.588 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.588 I llama_context: graph nodes  = 1015
0.00.283.588 I llama_context: graph splits = 2
0.00.283.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.080 I 
0.00.374.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.113 I perplexity: tokenizing the input ..
0.00.378.107 I perplexity: tokenization took 3.992 ms
0.00.378.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.454 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.523.084 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.523.099 I llama_perf_context_print:        load time =     372.81 ms
0.00.523.101 I llama_perf_context_print: prompt eval time =     143.16 ms /   128 tokens (    1.12 ms per token,   894.09 tokens per second)
0.00.523.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.102 I llama_perf_context_print:       total time =     149.02 ms /   129 tokens

real	0m2.375s
user	0m0.358s
sys	0m0.259s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.500 I llama_model_loader: - type  f32:  194 tensors
0.00.016.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.502 I print_info: file format = GGUF V3 (latest)
0.00.016.503 I print_info: file type   = Q2_K - Medium
0.00.016.504 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.460 I load: special tokens cache size = 25
0.00.040.683 I load: token to piece cache size = 0.2984 MB
0.00.040.687 I print_info: arch             = gptneox
0.00.040.688 I print_info: vocab_only       = 0
0.00.040.688 I print_info: n_ctx_train      = 2048
0.00.040.688 I print_info: n_embd           = 2048
0.00.040.688 I print_info: n_layer          = 24
0.00.040.690 I print_info: n_head           = 16
0.00.040.691 I print_info: n_head_kv        = 16
0.00.040.691 I print_info: n_rot            = 32
0.00.040.691 I print_info: n_swa            = 0
0.00.040.691 I print_info: n_swa_pattern    = 1
0.00.040.691 I print_info: n_embd_head_k    = 128
0.00.040.691 I print_info: n_embd_head_v    = 128
0.00.040.692 I print_info: n_gqa            = 1
0.00.040.693 I print_info: n_embd_k_gqa     = 2048
0.00.040.693 I print_info: n_embd_v_gqa     = 2048
0.00.040.694 I print_info: f_norm_eps       = 1.0e-05
0.00.040.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.695 I print_info: f_logit_scale    = 0.0e+00
0.00.040.695 I print_info: f_attn_scale     = 0.0e+00
0.00.040.695 I print_info: n_ff             = 8192
0.00.040.695 I print_info: n_expert         = 0
0.00.040.696 I print_info: n_expert_used    = 0
0.00.040.696 I print_info: causal attn      = 1
0.00.040.696 I print_info: pooling type     = 0
0.00.040.696 I print_info: rope type        = 2
0.00.040.696 I print_info: rope scaling     = linear
0.00.040.697 I print_info: freq_base_train  = 10000.0
0.00.040.697 I print_info: freq_scale_train = 1
0.00.040.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.697 I print_info: rope_finetuned   = unknown
0.00.040.697 I print_info: ssm_d_conv       = 0
0.00.040.697 I print_info: ssm_d_inner      = 0
0.00.040.697 I print_info: ssm_d_state      = 0
0.00.040.698 I print_info: ssm_dt_rank      = 0
0.00.040.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.698 I print_info: model type       = 1.4B
0.00.040.698 I print_info: model params     = 1.41 B
0.00.040.698 I print_info: general.name     = 1.4B
0.00.040.699 I print_info: vocab type       = BPE
0.00.040.699 I print_info: n_vocab          = 50304
0.00.040.699 I print_info: n_merges         = 50009
0.00.040.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.700 I print_info: LF token         = 187 'Ċ'
0.00.040.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.700 I print_info: max token length = 1024
0.00.040.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.701 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.085 I load_tensors: offloading output layer to GPU
0.00.054.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.087 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.054.087 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.179.469 I llama_context: constructing llama_context
0.00.179.470 I llama_context: n_seq_max     = 1
0.00.179.471 I llama_context: n_ctx         = 2048
0.00.179.471 I llama_context: n_ctx_per_seq = 2048
0.00.179.471 I llama_context: n_batch       = 2048
0.00.179.471 I llama_context: n_ubatch      = 512
0.00.179.471 I llama_context: causal_attn   = 1
0.00.179.471 I llama_context: flash_attn    = 0
0.00.179.474 I llama_context: freq_base     = 10000.0
0.00.179.474 I llama_context: freq_scale    = 1
0.00.179.479 I Running with Environment Variables:
0.00.179.480 I   GGML_SYCL_DEBUG: 0
0.00.179.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.179.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.179.480 I Build with Macros:
0.00.179.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.179.480 I   GGML_SYCL_F16: yes
0.00.179.481 I Found 1 SYCL devices:
0.00.179.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.179.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.179.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.179.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.179.516 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.179.517 I SYCL Optimization Feature:
0.00.179.517 I |ID|        Device Type|Reorder|
0.00.179.517 I |--|-------------------|-------|
0.00.179.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.179.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.179.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.583 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.182.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.765 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.190.766 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.190.767 I llama_context: graph nodes  = 1015
0.00.190.767 I llama_context: graph splits = 2
0.00.190.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.485 I main: llama threadpool init, n_threads = 8
0.00.285.493 I 
0.00.285.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.520 I 
0.00.285.580 I sampler seed: 1234
0.00.285.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.589 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.698.866 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.698.867 I llama_perf_context_print:        load time =     283.32 ms
0.01.698.868 I llama_perf_context_print: prompt eval time =      75.02 ms /     7 tokens (   10.72 ms per token,    93.31 tokens per second)
0.01.698.868 I llama_perf_context_print:        eval time =    1335.35 ms /    63 runs   (   21.20 ms per token,    47.18 tokens per second)
0.01.698.869 I llama_perf_context_print:       total time =    1414.08 ms /    70 tokens

real	0m2.289s
user	0m0.883s
sys	0m0.919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.347 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.308 I llama_model_loader: - type  f32:  194 tensors
0.00.017.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.309 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.311 I print_info: file format = GGUF V3 (latest)
0.00.017.312 I print_info: file type   = Q2_K - Medium
0.00.017.314 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.446 I load: special tokens cache size = 25
0.00.041.976 I load: token to piece cache size = 0.2984 MB
0.00.041.980 I print_info: arch             = gptneox
0.00.041.980 I print_info: vocab_only       = 0
0.00.041.980 I print_info: n_ctx_train      = 2048
0.00.041.980 I print_info: n_embd           = 2048
0.00.041.980 I print_info: n_layer          = 24
0.00.041.983 I print_info: n_head           = 16
0.00.041.984 I print_info: n_head_kv        = 16
0.00.041.984 I print_info: n_rot            = 32
0.00.041.984 I print_info: n_swa            = 0
0.00.041.984 I print_info: n_swa_pattern    = 1
0.00.041.984 I print_info: n_embd_head_k    = 128
0.00.041.984 I print_info: n_embd_head_v    = 128
0.00.041.985 I print_info: n_gqa            = 1
0.00.041.986 I print_info: n_embd_k_gqa     = 2048
0.00.041.986 I print_info: n_embd_v_gqa     = 2048
0.00.041.987 I print_info: f_norm_eps       = 1.0e-05
0.00.041.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.988 I print_info: f_logit_scale    = 0.0e+00
0.00.041.988 I print_info: f_attn_scale     = 0.0e+00
0.00.041.988 I print_info: n_ff             = 8192
0.00.041.988 I print_info: n_expert         = 0
0.00.041.988 I print_info: n_expert_used    = 0
0.00.041.988 I print_info: causal attn      = 1
0.00.041.988 I print_info: pooling type     = 0
0.00.041.989 I print_info: rope type        = 2
0.00.041.989 I print_info: rope scaling     = linear
0.00.041.989 I print_info: freq_base_train  = 10000.0
0.00.041.990 I print_info: freq_scale_train = 1
0.00.041.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.990 I print_info: rope_finetuned   = unknown
0.00.041.990 I print_info: ssm_d_conv       = 0
0.00.041.990 I print_info: ssm_d_inner      = 0
0.00.041.990 I print_info: ssm_d_state      = 0
0.00.041.990 I print_info: ssm_dt_rank      = 0
0.00.041.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.991 I print_info: model type       = 1.4B
0.00.041.991 I print_info: model params     = 1.41 B
0.00.041.991 I print_info: general.name     = 1.4B
0.00.041.992 I print_info: vocab type       = BPE
0.00.041.992 I print_info: n_vocab          = 50304
0.00.041.992 I print_info: n_merges         = 50009
0.00.041.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.993 I print_info: LF token         = 187 'Ċ'
0.00.041.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.993 I print_info: max token length = 1024
0.00.041.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.994 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.393 I load_tensors: offloading output layer to GPU
0.00.055.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.395 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.396 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.970 I llama_context: constructing llama_context
0.00.189.971 I llama_context: n_seq_max     = 1
0.00.189.972 I llama_context: n_ctx         = 128
0.00.189.972 I llama_context: n_ctx_per_seq = 128
0.00.189.972 I llama_context: n_batch       = 128
0.00.189.972 I llama_context: n_ubatch      = 128
0.00.189.972 I llama_context: causal_attn   = 1
0.00.189.973 I llama_context: flash_attn    = 0
0.00.189.975 I llama_context: freq_base     = 10000.0
0.00.189.975 I llama_context: freq_scale    = 1
0.00.189.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.982 I Running with Environment Variables:
0.00.189.982 I   GGML_SYCL_DEBUG: 0
0.00.189.982 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.982 I Build with Macros:
0.00.189.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.983 I   GGML_SYCL_F16: yes
0.00.189.984 I Found 1 SYCL devices:
0.00.189.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.019 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.020 I SYCL Optimization Feature:
0.00.190.020 I |ID|        Device Type|Reorder|
0.00.190.020 I |--|-------------------|-------|
0.00.190.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.546 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.622 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.623 I llama_context: graph nodes  = 1015
0.00.197.623 I llama_context: graph splits = 2
0.00.197.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.352 I 
0.00.291.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.386 I perplexity: tokenizing the input ..
0.00.295.366 I perplexity: tokenization took 3.978 ms
0.00.295.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.293 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.442.566 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.442.582 I llama_perf_context_print:        load time =     289.83 ms
0.00.442.584 I llama_perf_context_print: prompt eval time =     145.74 ms /   128 tokens (    1.14 ms per token,   878.29 tokens per second)
0.00.442.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.585 I llama_perf_context_print:       total time =     151.23 ms /   129 tokens

real	0m2.307s
user	0m0.339s
sys	0m0.215s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.213 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.131 I llama_model_loader: - type  f32:  194 tensors
0.00.020.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.131 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.133 I print_info: file format = GGUF V3 (latest)
0.00.020.134 I print_info: file type   = Q3_K - Medium
0.00.020.135 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.487 I load: special tokens cache size = 25
0.00.046.078 I load: token to piece cache size = 0.2984 MB
0.00.046.083 I print_info: arch             = gptneox
0.00.046.083 I print_info: vocab_only       = 0
0.00.046.083 I print_info: n_ctx_train      = 2048
0.00.046.083 I print_info: n_embd           = 2048
0.00.046.083 I print_info: n_layer          = 24
0.00.046.086 I print_info: n_head           = 16
0.00.046.087 I print_info: n_head_kv        = 16
0.00.046.087 I print_info: n_rot            = 32
0.00.046.087 I print_info: n_swa            = 0
0.00.046.087 I print_info: n_swa_pattern    = 1
0.00.046.087 I print_info: n_embd_head_k    = 128
0.00.046.088 I print_info: n_embd_head_v    = 128
0.00.046.088 I print_info: n_gqa            = 1
0.00.046.089 I print_info: n_embd_k_gqa     = 2048
0.00.046.090 I print_info: n_embd_v_gqa     = 2048
0.00.046.090 I print_info: f_norm_eps       = 1.0e-05
0.00.046.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.091 I print_info: f_logit_scale    = 0.0e+00
0.00.046.091 I print_info: f_attn_scale     = 0.0e+00
0.00.046.092 I print_info: n_ff             = 8192
0.00.046.092 I print_info: n_expert         = 0
0.00.046.092 I print_info: n_expert_used    = 0
0.00.046.092 I print_info: causal attn      = 1
0.00.046.092 I print_info: pooling type     = 0
0.00.046.092 I print_info: rope type        = 2
0.00.046.092 I print_info: rope scaling     = linear
0.00.046.093 I print_info: freq_base_train  = 10000.0
0.00.046.093 I print_info: freq_scale_train = 1
0.00.046.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.093 I print_info: rope_finetuned   = unknown
0.00.046.093 I print_info: ssm_d_conv       = 0
0.00.046.094 I print_info: ssm_d_inner      = 0
0.00.046.094 I print_info: ssm_d_state      = 0
0.00.046.094 I print_info: ssm_dt_rank      = 0
0.00.046.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.094 I print_info: model type       = 1.4B
0.00.046.094 I print_info: model params     = 1.41 B
0.00.046.094 I print_info: general.name     = 1.4B
0.00.046.095 I print_info: vocab type       = BPE
0.00.046.095 I print_info: n_vocab          = 50304
0.00.046.096 I print_info: n_merges         = 50009
0.00.046.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.096 I print_info: LF token         = 187 'Ċ'
0.00.046.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.097 I print_info: max token length = 1024
0.00.046.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.098 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.325 I load_tensors: offloading output layer to GPU
0.00.064.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.328 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.328 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.218.021 I llama_context: constructing llama_context
0.00.218.022 I llama_context: n_seq_max     = 1
0.00.218.023 I llama_context: n_ctx         = 2048
0.00.218.023 I llama_context: n_ctx_per_seq = 2048
0.00.218.023 I llama_context: n_batch       = 2048
0.00.218.023 I llama_context: n_ubatch      = 512
0.00.218.023 I llama_context: causal_attn   = 1
0.00.218.024 I llama_context: flash_attn    = 0
0.00.218.026 I llama_context: freq_base     = 10000.0
0.00.218.026 I llama_context: freq_scale    = 1
0.00.218.032 I Running with Environment Variables:
0.00.218.033 I   GGML_SYCL_DEBUG: 0
0.00.218.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.218.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.033 I Build with Macros:
0.00.218.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.033 I   GGML_SYCL_F16: yes
0.00.218.034 I Found 1 SYCL devices:
0.00.218.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.074 I SYCL Optimization Feature:
0.00.218.074 I |ID|        Device Type|Reorder|
0.00.218.074 I |--|-------------------|-------|
0.00.218.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.064 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.221.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.311 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.229.312 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.229.312 I llama_context: graph nodes  = 1015
0.00.229.312 I llama_context: graph splits = 2
0.00.229.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.716 I main: llama threadpool init, n_threads = 8
0.00.322.724 I 
0.00.322.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.750 I 
0.00.322.802 I sampler seed: 1234
0.00.322.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.816 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.748.773 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.748.774 I llama_perf_context_print:        load time =     320.55 ms
0.01.748.775 I llama_perf_context_print: prompt eval time =      69.44 ms /     7 tokens (    9.92 ms per token,   100.80 tokens per second)
0.01.748.776 I llama_perf_context_print:        eval time =    1353.53 ms /    63 runs   (   21.48 ms per token,    46.54 tokens per second)
0.01.748.776 I llama_perf_context_print:       total time =    1426.78 ms /    70 tokens

real	0m2.325s
user	0m0.891s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.325 I llama_model_loader: - type  f32:  194 tensors
0.00.019.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.328 I print_info: file format = GGUF V3 (latest)
0.00.019.328 I print_info: file type   = Q3_K - Medium
0.00.019.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.021 I load: special tokens cache size = 25
0.00.043.866 I load: token to piece cache size = 0.2984 MB
0.00.043.871 I print_info: arch             = gptneox
0.00.043.871 I print_info: vocab_only       = 0
0.00.043.872 I print_info: n_ctx_train      = 2048
0.00.043.872 I print_info: n_embd           = 2048
0.00.043.872 I print_info: n_layer          = 24
0.00.043.874 I print_info: n_head           = 16
0.00.043.875 I print_info: n_head_kv        = 16
0.00.043.875 I print_info: n_rot            = 32
0.00.043.875 I print_info: n_swa            = 0
0.00.043.875 I print_info: n_swa_pattern    = 1
0.00.043.875 I print_info: n_embd_head_k    = 128
0.00.043.875 I print_info: n_embd_head_v    = 128
0.00.043.876 I print_info: n_gqa            = 1
0.00.043.877 I print_info: n_embd_k_gqa     = 2048
0.00.043.877 I print_info: n_embd_v_gqa     = 2048
0.00.043.878 I print_info: f_norm_eps       = 1.0e-05
0.00.043.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.879 I print_info: f_logit_scale    = 0.0e+00
0.00.043.879 I print_info: f_attn_scale     = 0.0e+00
0.00.043.879 I print_info: n_ff             = 8192
0.00.043.879 I print_info: n_expert         = 0
0.00.043.879 I print_info: n_expert_used    = 0
0.00.043.879 I print_info: causal attn      = 1
0.00.043.879 I print_info: pooling type     = 0
0.00.043.880 I print_info: rope type        = 2
0.00.043.880 I print_info: rope scaling     = linear
0.00.043.880 I print_info: freq_base_train  = 10000.0
0.00.043.881 I print_info: freq_scale_train = 1
0.00.043.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.881 I print_info: rope_finetuned   = unknown
0.00.043.881 I print_info: ssm_d_conv       = 0
0.00.043.881 I print_info: ssm_d_inner      = 0
0.00.043.881 I print_info: ssm_d_state      = 0
0.00.043.881 I print_info: ssm_dt_rank      = 0
0.00.043.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.882 I print_info: model type       = 1.4B
0.00.043.882 I print_info: model params     = 1.41 B
0.00.043.882 I print_info: general.name     = 1.4B
0.00.043.883 I print_info: vocab type       = BPE
0.00.043.883 I print_info: n_vocab          = 50304
0.00.043.883 I print_info: n_merges         = 50009
0.00.043.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.884 I print_info: LF token         = 187 'Ċ'
0.00.043.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.884 I print_info: max token length = 1024
0.00.043.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.885 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.633 I load_tensors: offloading output layer to GPU
0.00.061.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.635 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.636 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.209.541 I llama_context: constructing llama_context
0.00.209.542 I llama_context: n_seq_max     = 1
0.00.209.542 I llama_context: n_ctx         = 128
0.00.209.542 I llama_context: n_ctx_per_seq = 128
0.00.209.542 I llama_context: n_batch       = 128
0.00.209.543 I llama_context: n_ubatch      = 128
0.00.209.543 I llama_context: causal_attn   = 1
0.00.209.543 I llama_context: flash_attn    = 0
0.00.209.545 I llama_context: freq_base     = 10000.0
0.00.209.545 I llama_context: freq_scale    = 1
0.00.209.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.551 I Running with Environment Variables:
0.00.209.551 I   GGML_SYCL_DEBUG: 0
0.00.209.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.551 I Build with Macros:
0.00.209.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.552 I   GGML_SYCL_F16: yes
0.00.209.552 I Found 1 SYCL devices:
0.00.209.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.611 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.611 I SYCL Optimization Feature:
0.00.209.611 I |ID|        Device Type|Reorder|
0.00.209.611 I |--|-------------------|-------|
0.00.209.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.209.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.122 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.210.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.204 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.217.205 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.217.205 I llama_context: graph nodes  = 1015
0.00.217.205 I llama_context: graph splits = 2
0.00.217.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.674 I 
0.00.308.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.729 I perplexity: tokenizing the input ..
0.00.312.662 I perplexity: tokenization took 3.93 ms
0.00.312.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.677 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.457.351 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.457.367 I llama_perf_context_print:        load time =     307.12 ms
0.00.457.368 I llama_perf_context_print: prompt eval time =     141.83 ms /   128 tokens (    1.11 ms per token,   902.48 tokens per second)
0.00.457.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.369 I llama_perf_context_print:       total time =     148.70 ms /   129 tokens

real	0m2.315s
user	0m0.324s
sys	0m0.228s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.590 I llama_model_loader: - type  f32:  194 tensors
0.00.020.591 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.591 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.593 I print_info: file format = GGUF V3 (latest)
0.00.020.594 I print_info: file type   = Q4_K - Medium
0.00.020.595 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.287 I load: special tokens cache size = 25
0.00.044.448 I load: token to piece cache size = 0.2984 MB
0.00.044.452 I print_info: arch             = gptneox
0.00.044.452 I print_info: vocab_only       = 0
0.00.044.452 I print_info: n_ctx_train      = 2048
0.00.044.452 I print_info: n_embd           = 2048
0.00.044.453 I print_info: n_layer          = 24
0.00.044.454 I print_info: n_head           = 16
0.00.044.455 I print_info: n_head_kv        = 16
0.00.044.456 I print_info: n_rot            = 32
0.00.044.456 I print_info: n_swa            = 0
0.00.044.456 I print_info: n_swa_pattern    = 1
0.00.044.456 I print_info: n_embd_head_k    = 128
0.00.044.456 I print_info: n_embd_head_v    = 128
0.00.044.457 I print_info: n_gqa            = 1
0.00.044.457 I print_info: n_embd_k_gqa     = 2048
0.00.044.458 I print_info: n_embd_v_gqa     = 2048
0.00.044.459 I print_info: f_norm_eps       = 1.0e-05
0.00.044.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.459 I print_info: f_logit_scale    = 0.0e+00
0.00.044.460 I print_info: f_attn_scale     = 0.0e+00
0.00.044.460 I print_info: n_ff             = 8192
0.00.044.460 I print_info: n_expert         = 0
0.00.044.460 I print_info: n_expert_used    = 0
0.00.044.460 I print_info: causal attn      = 1
0.00.044.460 I print_info: pooling type     = 0
0.00.044.460 I print_info: rope type        = 2
0.00.044.461 I print_info: rope scaling     = linear
0.00.044.461 I print_info: freq_base_train  = 10000.0
0.00.044.461 I print_info: freq_scale_train = 1
0.00.044.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.462 I print_info: rope_finetuned   = unknown
0.00.044.462 I print_info: ssm_d_conv       = 0
0.00.044.462 I print_info: ssm_d_inner      = 0
0.00.044.462 I print_info: ssm_d_state      = 0
0.00.044.462 I print_info: ssm_dt_rank      = 0
0.00.044.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.462 I print_info: model type       = 1.4B
0.00.044.463 I print_info: model params     = 1.41 B
0.00.044.463 I print_info: general.name     = 1.4B
0.00.044.464 I print_info: vocab type       = BPE
0.00.044.464 I print_info: n_vocab          = 50304
0.00.044.464 I print_info: n_merges         = 50009
0.00.044.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: LF token         = 187 'Ċ'
0.00.044.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.465 I print_info: max token length = 1024
0.00.044.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.466 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.966 I load_tensors: offloading output layer to GPU
0.00.065.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.968 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.969 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.752 I llama_context: constructing llama_context
0.00.254.753 I llama_context: n_seq_max     = 1
0.00.254.753 I llama_context: n_ctx         = 2048
0.00.254.754 I llama_context: n_ctx_per_seq = 2048
0.00.254.754 I llama_context: n_batch       = 2048
0.00.254.754 I llama_context: n_ubatch      = 512
0.00.254.754 I llama_context: causal_attn   = 1
0.00.254.754 I llama_context: flash_attn    = 0
0.00.254.756 I llama_context: freq_base     = 10000.0
0.00.254.757 I llama_context: freq_scale    = 1
0.00.254.763 I Running with Environment Variables:
0.00.254.763 I   GGML_SYCL_DEBUG: 0
0.00.254.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.763 I Build with Macros:
0.00.254.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.764 I   GGML_SYCL_F16: yes
0.00.254.764 I Found 1 SYCL devices:
0.00.254.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.802 I SYCL Optimization Feature:
0.00.254.802 I |ID|        Device Type|Reorder|
0.00.254.802 I |--|-------------------|-------|
0.00.254.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.827 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.736 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.737 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.738 I llama_context: graph nodes  = 1015
0.00.266.738 I llama_context: graph splits = 2
0.00.266.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.222 I main: llama threadpool init, n_threads = 8
0.00.361.231 I 
0.00.361.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.256 I 
0.00.361.315 I sampler seed: 1234
0.00.361.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.329 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.761.209 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.761.210 I llama_perf_context_print:        load time =     359.03 ms
0.01.761.211 I llama_perf_context_print: prompt eval time =      69.65 ms /     7 tokens (    9.95 ms per token,   100.50 tokens per second)
0.01.761.212 I llama_perf_context_print:        eval time =    1327.18 ms /    63 runs   (   21.07 ms per token,    47.47 tokens per second)
0.01.761.212 I llama_perf_context_print:       total time =    1400.70 ms /    70 tokens

real	0m2.363s
user	0m0.874s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.600 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.616 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.617 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q4_K - Medium
0.00.022.620 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.885 I load: special tokens cache size = 25
0.00.047.473 I load: token to piece cache size = 0.2984 MB
0.00.047.477 I print_info: arch             = gptneox
0.00.047.477 I print_info: vocab_only       = 0
0.00.047.477 I print_info: n_ctx_train      = 2048
0.00.047.478 I print_info: n_embd           = 2048
0.00.047.478 I print_info: n_layer          = 24
0.00.047.480 I print_info: n_head           = 16
0.00.047.480 I print_info: n_head_kv        = 16
0.00.047.481 I print_info: n_rot            = 32
0.00.047.481 I print_info: n_swa            = 0
0.00.047.481 I print_info: n_swa_pattern    = 1
0.00.047.481 I print_info: n_embd_head_k    = 128
0.00.047.481 I print_info: n_embd_head_v    = 128
0.00.047.482 I print_info: n_gqa            = 1
0.00.047.483 I print_info: n_embd_k_gqa     = 2048
0.00.047.483 I print_info: n_embd_v_gqa     = 2048
0.00.047.484 I print_info: f_norm_eps       = 1.0e-05
0.00.047.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.485 I print_info: f_logit_scale    = 0.0e+00
0.00.047.485 I print_info: f_attn_scale     = 0.0e+00
0.00.047.485 I print_info: n_ff             = 8192
0.00.047.485 I print_info: n_expert         = 0
0.00.047.485 I print_info: n_expert_used    = 0
0.00.047.485 I print_info: causal attn      = 1
0.00.047.486 I print_info: pooling type     = 0
0.00.047.486 I print_info: rope type        = 2
0.00.047.486 I print_info: rope scaling     = linear
0.00.047.486 I print_info: freq_base_train  = 10000.0
0.00.047.487 I print_info: freq_scale_train = 1
0.00.047.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.487 I print_info: rope_finetuned   = unknown
0.00.047.487 I print_info: ssm_d_conv       = 0
0.00.047.487 I print_info: ssm_d_inner      = 0
0.00.047.487 I print_info: ssm_d_state      = 0
0.00.047.487 I print_info: ssm_dt_rank      = 0
0.00.047.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.488 I print_info: model type       = 1.4B
0.00.047.488 I print_info: model params     = 1.41 B
0.00.047.488 I print_info: general.name     = 1.4B
0.00.047.489 I print_info: vocab type       = BPE
0.00.047.489 I print_info: n_vocab          = 50304
0.00.047.489 I print_info: n_merges         = 50009
0.00.047.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.490 I print_info: LF token         = 187 'Ċ'
0.00.047.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.490 I print_info: max token length = 1024
0.00.047.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.491 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.577 I load_tensors: offloading output layer to GPU
0.00.069.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.579 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.580 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.250.007 I llama_context: constructing llama_context
0.00.250.008 I llama_context: n_seq_max     = 1
0.00.250.009 I llama_context: n_ctx         = 128
0.00.250.009 I llama_context: n_ctx_per_seq = 128
0.00.250.009 I llama_context: n_batch       = 128
0.00.250.009 I llama_context: n_ubatch      = 128
0.00.250.009 I llama_context: causal_attn   = 1
0.00.250.009 I llama_context: flash_attn    = 0
0.00.250.011 I llama_context: freq_base     = 10000.0
0.00.250.012 I llama_context: freq_scale    = 1
0.00.250.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.017 I Running with Environment Variables:
0.00.250.018 I   GGML_SYCL_DEBUG: 0
0.00.250.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.018 I Build with Macros:
0.00.250.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.018 I   GGML_SYCL_F16: yes
0.00.250.019 I Found 1 SYCL devices:
0.00.250.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.055 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.055 I SYCL Optimization Feature:
0.00.250.056 I |ID|        Device Type|Reorder|
0.00.250.056 I |--|-------------------|-------|
0.00.250.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.194 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.578 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.580 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.658 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.659 I llama_context: graph nodes  = 1015
0.00.257.659 I llama_context: graph splits = 2
0.00.257.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.687 I 
0.00.349.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.745 I perplexity: tokenizing the input ..
0.00.353.646 I perplexity: tokenization took 3.898 ms
0.00.353.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.877 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.496.108 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.496.123 I llama_perf_context_print:        load time =     347.82 ms
0.00.496.125 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.99 tokens per second)
0.00.496.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.126 I llama_perf_context_print:       total time =     146.44 ms /   129 tokens

real	0m2.361s
user	0m0.357s
sys	0m0.240s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.288 I llama_model_loader: - type  f32:  194 tensors
0.00.020.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.291 I print_info: file format = GGUF V3 (latest)
0.00.020.293 I print_info: file type   = Q5_K - Medium
0.00.020.295 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.123 I load: special tokens cache size = 25
0.00.046.667 I load: token to piece cache size = 0.2984 MB
0.00.046.672 I print_info: arch             = gptneox
0.00.046.673 I print_info: vocab_only       = 0
0.00.046.673 I print_info: n_ctx_train      = 2048
0.00.046.673 I print_info: n_embd           = 2048
0.00.046.673 I print_info: n_layer          = 24
0.00.046.675 I print_info: n_head           = 16
0.00.046.676 I print_info: n_head_kv        = 16
0.00.046.676 I print_info: n_rot            = 32
0.00.046.676 I print_info: n_swa            = 0
0.00.046.676 I print_info: n_swa_pattern    = 1
0.00.046.676 I print_info: n_embd_head_k    = 128
0.00.046.676 I print_info: n_embd_head_v    = 128
0.00.046.677 I print_info: n_gqa            = 1
0.00.046.678 I print_info: n_embd_k_gqa     = 2048
0.00.046.679 I print_info: n_embd_v_gqa     = 2048
0.00.046.679 I print_info: f_norm_eps       = 1.0e-05
0.00.046.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.680 I print_info: f_logit_scale    = 0.0e+00
0.00.046.680 I print_info: f_attn_scale     = 0.0e+00
0.00.046.680 I print_info: n_ff             = 8192
0.00.046.681 I print_info: n_expert         = 0
0.00.046.681 I print_info: n_expert_used    = 0
0.00.046.681 I print_info: causal attn      = 1
0.00.046.681 I print_info: pooling type     = 0
0.00.046.681 I print_info: rope type        = 2
0.00.046.681 I print_info: rope scaling     = linear
0.00.046.682 I print_info: freq_base_train  = 10000.0
0.00.046.682 I print_info: freq_scale_train = 1
0.00.046.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.682 I print_info: rope_finetuned   = unknown
0.00.046.682 I print_info: ssm_d_conv       = 0
0.00.046.682 I print_info: ssm_d_inner      = 0
0.00.046.682 I print_info: ssm_d_state      = 0
0.00.046.683 I print_info: ssm_dt_rank      = 0
0.00.046.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.683 I print_info: model type       = 1.4B
0.00.046.683 I print_info: model params     = 1.41 B
0.00.046.683 I print_info: general.name     = 1.4B
0.00.046.684 I print_info: vocab type       = BPE
0.00.046.684 I print_info: n_vocab          = 50304
0.00.046.684 I print_info: n_merges         = 50009
0.00.046.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.685 I print_info: LF token         = 187 'Ċ'
0.00.046.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.685 I print_info: max token length = 1024
0.00.046.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.686 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.069 I load_tensors: offloading output layer to GPU
0.00.071.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.071 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.072 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.275.343 I llama_context: constructing llama_context
0.00.275.344 I llama_context: n_seq_max     = 1
0.00.275.344 I llama_context: n_ctx         = 2048
0.00.275.344 I llama_context: n_ctx_per_seq = 2048
0.00.275.344 I llama_context: n_batch       = 2048
0.00.275.344 I llama_context: n_ubatch      = 512
0.00.275.344 I llama_context: causal_attn   = 1
0.00.275.345 I llama_context: flash_attn    = 0
0.00.275.347 I llama_context: freq_base     = 10000.0
0.00.275.347 I llama_context: freq_scale    = 1
0.00.275.353 I Running with Environment Variables:
0.00.275.353 I   GGML_SYCL_DEBUG: 0
0.00.275.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.354 I Build with Macros:
0.00.275.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.354 I   GGML_SYCL_F16: yes
0.00.275.355 I Found 1 SYCL devices:
0.00.275.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.401 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.402 I SYCL Optimization Feature:
0.00.275.402 I |ID|        Device Type|Reorder|
0.00.275.402 I |--|-------------------|-------|
0.00.275.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.717 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.719 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.547 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.548 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.548 I llama_context: graph nodes  = 1015
0.00.287.548 I llama_context: graph splits = 2
0.00.287.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.987 I main: llama threadpool init, n_threads = 8
0.00.384.995 I 
0.00.385.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.031 I 
0.00.385.089 I sampler seed: 1234
0.00.385.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.102 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.852.910 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.852.911 I llama_perf_context_print:        load time =     382.86 ms
0.01.852.912 I llama_perf_context_print: prompt eval time =      82.61 ms /     7 tokens (   11.80 ms per token,    84.73 tokens per second)
0.01.852.913 I llama_perf_context_print:        eval time =    1382.30 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.852.913 I llama_perf_context_print:       total time =    1468.64 ms /    70 tokens

real	0m2.394s
user	0m0.952s
sys	0m1.014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.531 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.104 I llama_model_loader: - type  f32:  194 tensors
0.00.035.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.106 I print_info: file format = GGUF V3 (latest)
0.00.035.107 I print_info: file type   = Q5_K - Medium
0.00.035.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.449 I load: special tokens cache size = 25
0.00.058.636 I load: token to piece cache size = 0.2984 MB
0.00.058.640 I print_info: arch             = gptneox
0.00.058.640 I print_info: vocab_only       = 0
0.00.058.640 I print_info: n_ctx_train      = 2048
0.00.058.640 I print_info: n_embd           = 2048
0.00.058.641 I print_info: n_layer          = 24
0.00.058.643 I print_info: n_head           = 16
0.00.058.643 I print_info: n_head_kv        = 16
0.00.058.644 I print_info: n_rot            = 32
0.00.058.644 I print_info: n_swa            = 0
0.00.058.644 I print_info: n_swa_pattern    = 1
0.00.058.644 I print_info: n_embd_head_k    = 128
0.00.058.644 I print_info: n_embd_head_v    = 128
0.00.058.645 I print_info: n_gqa            = 1
0.00.058.645 I print_info: n_embd_k_gqa     = 2048
0.00.058.646 I print_info: n_embd_v_gqa     = 2048
0.00.058.647 I print_info: f_norm_eps       = 1.0e-05
0.00.058.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.647 I print_info: f_logit_scale    = 0.0e+00
0.00.058.647 I print_info: f_attn_scale     = 0.0e+00
0.00.058.648 I print_info: n_ff             = 8192
0.00.058.648 I print_info: n_expert         = 0
0.00.058.648 I print_info: n_expert_used    = 0
0.00.058.648 I print_info: causal attn      = 1
0.00.058.648 I print_info: pooling type     = 0
0.00.058.648 I print_info: rope type        = 2
0.00.058.648 I print_info: rope scaling     = linear
0.00.058.649 I print_info: freq_base_train  = 10000.0
0.00.058.649 I print_info: freq_scale_train = 1
0.00.058.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.650 I print_info: rope_finetuned   = unknown
0.00.058.650 I print_info: ssm_d_conv       = 0
0.00.058.650 I print_info: ssm_d_inner      = 0
0.00.058.650 I print_info: ssm_d_state      = 0
0.00.058.650 I print_info: ssm_dt_rank      = 0
0.00.058.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.650 I print_info: model type       = 1.4B
0.00.058.650 I print_info: model params     = 1.41 B
0.00.058.651 I print_info: general.name     = 1.4B
0.00.058.652 I print_info: vocab type       = BPE
0.00.058.652 I print_info: n_vocab          = 50304
0.00.058.652 I print_info: n_merges         = 50009
0.00.058.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.652 I print_info: LF token         = 187 'Ċ'
0.00.058.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.653 I print_info: max token length = 1024
0.00.058.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.654 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.082.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.736 I load_tensors: offloading output layer to GPU
0.00.082.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.738 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.082.738 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.424 I llama_context: constructing llama_context
0.00.292.425 I llama_context: n_seq_max     = 1
0.00.292.425 I llama_context: n_ctx         = 128
0.00.292.425 I llama_context: n_ctx_per_seq = 128
0.00.292.425 I llama_context: n_batch       = 128
0.00.292.426 I llama_context: n_ubatch      = 128
0.00.292.426 I llama_context: causal_attn   = 1
0.00.292.426 I llama_context: flash_attn    = 0
0.00.292.428 I llama_context: freq_base     = 10000.0
0.00.292.429 I llama_context: freq_scale    = 1
0.00.292.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.434 I Running with Environment Variables:
0.00.292.435 I   GGML_SYCL_DEBUG: 0
0.00.292.435 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.435 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.435 I Build with Macros:
0.00.292.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.435 I   GGML_SYCL_F16: yes
0.00.292.436 I Found 1 SYCL devices:
0.00.292.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.472 I SYCL Optimization Feature:
0.00.292.472 I |ID|        Device Type|Reorder|
0.00.292.472 I |--|-------------------|-------|
0.00.292.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.987 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.989 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.085 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.086 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.086 I llama_context: graph nodes  = 1015
0.00.300.087 I llama_context: graph splits = 2
0.00.300.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.804 I 
0.00.396.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.838 I perplexity: tokenizing the input ..
0.00.400.749 I perplexity: tokenization took 3.909 ms
0.00.400.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.359 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.544.708 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.544.725 I llama_perf_context_print:        load time =     395.01 ms
0.00.544.725 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.09 tokens per second)
0.00.544.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.726 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens

real	0m2.391s
user	0m0.335s
sys	0m0.301s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.259 I llama_model_loader: - type  f32:  194 tensors
0.00.015.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.261 I print_info: file format = GGUF V3 (latest)
0.00.015.262 I print_info: file type   = Q6_K
0.00.015.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.788 I load: special tokens cache size = 25
0.00.040.288 I load: token to piece cache size = 0.2984 MB
0.00.040.293 I print_info: arch             = gptneox
0.00.040.293 I print_info: vocab_only       = 0
0.00.040.294 I print_info: n_ctx_train      = 2048
0.00.040.294 I print_info: n_embd           = 2048
0.00.040.294 I print_info: n_layer          = 24
0.00.040.301 I print_info: n_head           = 16
0.00.040.302 I print_info: n_head_kv        = 16
0.00.040.302 I print_info: n_rot            = 32
0.00.040.302 I print_info: n_swa            = 0
0.00.040.302 I print_info: n_swa_pattern    = 1
0.00.040.302 I print_info: n_embd_head_k    = 128
0.00.040.303 I print_info: n_embd_head_v    = 128
0.00.040.303 I print_info: n_gqa            = 1
0.00.040.304 I print_info: n_embd_k_gqa     = 2048
0.00.040.305 I print_info: n_embd_v_gqa     = 2048
0.00.040.306 I print_info: f_norm_eps       = 1.0e-05
0.00.040.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.306 I print_info: f_logit_scale    = 0.0e+00
0.00.040.306 I print_info: f_attn_scale     = 0.0e+00
0.00.040.307 I print_info: n_ff             = 8192
0.00.040.307 I print_info: n_expert         = 0
0.00.040.307 I print_info: n_expert_used    = 0
0.00.040.307 I print_info: causal attn      = 1
0.00.040.307 I print_info: pooling type     = 0
0.00.040.307 I print_info: rope type        = 2
0.00.040.307 I print_info: rope scaling     = linear
0.00.040.308 I print_info: freq_base_train  = 10000.0
0.00.040.308 I print_info: freq_scale_train = 1
0.00.040.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.308 I print_info: rope_finetuned   = unknown
0.00.040.309 I print_info: ssm_d_conv       = 0
0.00.040.309 I print_info: ssm_d_inner      = 0
0.00.040.309 I print_info: ssm_d_state      = 0
0.00.040.309 I print_info: ssm_dt_rank      = 0
0.00.040.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.309 I print_info: model type       = 1.4B
0.00.040.309 I print_info: model params     = 1.41 B
0.00.040.310 I print_info: general.name     = 1.4B
0.00.040.335 I print_info: vocab type       = BPE
0.00.040.336 I print_info: n_vocab          = 50304
0.00.040.336 I print_info: n_merges         = 50009
0.00.040.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.336 I print_info: LF token         = 187 'Ċ'
0.00.040.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.337 I print_info: max token length = 1024
0.00.040.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.338 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.924 I load_tensors: offloading output layer to GPU
0.00.066.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.927 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.066.928 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.292.012 I llama_context: constructing llama_context
0.00.292.013 I llama_context: n_seq_max     = 1
0.00.292.013 I llama_context: n_ctx         = 2048
0.00.292.013 I llama_context: n_ctx_per_seq = 2048
0.00.292.014 I llama_context: n_batch       = 2048
0.00.292.014 I llama_context: n_ubatch      = 512
0.00.292.014 I llama_context: causal_attn   = 1
0.00.292.014 I llama_context: flash_attn    = 0
0.00.292.016 I llama_context: freq_base     = 10000.0
0.00.292.017 I llama_context: freq_scale    = 1
0.00.292.023 I Running with Environment Variables:
0.00.292.024 I   GGML_SYCL_DEBUG: 0
0.00.292.024 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.024 I Build with Macros:
0.00.292.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.024 I   GGML_SYCL_F16: yes
0.00.292.025 I Found 1 SYCL devices:
0.00.292.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.066 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.067 I SYCL Optimization Feature:
0.00.292.067 I |ID|        Device Type|Reorder|
0.00.292.067 I |--|-------------------|-------|
0.00.292.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.374 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.295.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.026 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.027 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.028 I llama_context: graph nodes  = 1015
0.00.304.028 I llama_context: graph splits = 2
0.00.304.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.601 I main: llama threadpool init, n_threads = 8
0.00.408.609 I 
0.00.408.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.648 I 
0.00.408.703 I sampler seed: 1234
0.00.408.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.713 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.821.787 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.821.788 I llama_perf_context_print:        load time =     406.37 ms
0.01.821.789 I llama_perf_context_print: prompt eval time =     104.86 ms /     7 tokens (   14.98 ms per token,    66.76 tokens per second)
0.01.821.790 I llama_perf_context_print:        eval time =    1305.24 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.821.790 I llama_perf_context_print:       total time =    1413.91 ms /    70 tokens

real	0m2.394s
user	0m0.887s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.364 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q6_K
0.00.022.525 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.822 I load: special tokens cache size = 25
0.00.047.006 I load: token to piece cache size = 0.2984 MB
0.00.047.011 I print_info: arch             = gptneox
0.00.047.011 I print_info: vocab_only       = 0
0.00.047.011 I print_info: n_ctx_train      = 2048
0.00.047.011 I print_info: n_embd           = 2048
0.00.047.011 I print_info: n_layer          = 24
0.00.047.013 I print_info: n_head           = 16
0.00.047.014 I print_info: n_head_kv        = 16
0.00.047.014 I print_info: n_rot            = 32
0.00.047.014 I print_info: n_swa            = 0
0.00.047.014 I print_info: n_swa_pattern    = 1
0.00.047.014 I print_info: n_embd_head_k    = 128
0.00.047.014 I print_info: n_embd_head_v    = 128
0.00.047.015 I print_info: n_gqa            = 1
0.00.047.016 I print_info: n_embd_k_gqa     = 2048
0.00.047.017 I print_info: n_embd_v_gqa     = 2048
0.00.047.017 I print_info: f_norm_eps       = 1.0e-05
0.00.047.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.018 I print_info: f_logit_scale    = 0.0e+00
0.00.047.018 I print_info: f_attn_scale     = 0.0e+00
0.00.047.018 I print_info: n_ff             = 8192
0.00.047.018 I print_info: n_expert         = 0
0.00.047.019 I print_info: n_expert_used    = 0
0.00.047.019 I print_info: causal attn      = 1
0.00.047.019 I print_info: pooling type     = 0
0.00.047.019 I print_info: rope type        = 2
0.00.047.019 I print_info: rope scaling     = linear
0.00.047.020 I print_info: freq_base_train  = 10000.0
0.00.047.020 I print_info: freq_scale_train = 1
0.00.047.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.020 I print_info: rope_finetuned   = unknown
0.00.047.020 I print_info: ssm_d_conv       = 0
0.00.047.020 I print_info: ssm_d_inner      = 0
0.00.047.020 I print_info: ssm_d_state      = 0
0.00.047.021 I print_info: ssm_dt_rank      = 0
0.00.047.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.021 I print_info: model type       = 1.4B
0.00.047.021 I print_info: model params     = 1.41 B
0.00.047.021 I print_info: general.name     = 1.4B
0.00.047.022 I print_info: vocab type       = BPE
0.00.047.022 I print_info: n_vocab          = 50304
0.00.047.022 I print_info: n_merges         = 50009
0.00.047.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: LF token         = 187 'Ċ'
0.00.047.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.023 I print_info: max token length = 1024
0.00.047.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.025 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.366 I load_tensors: offloading output layer to GPU
0.00.073.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.368 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.369 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.292.094 I llama_context: constructing llama_context
0.00.292.095 I llama_context: n_seq_max     = 1
0.00.292.096 I llama_context: n_ctx         = 128
0.00.292.096 I llama_context: n_ctx_per_seq = 128
0.00.292.096 I llama_context: n_batch       = 128
0.00.292.096 I llama_context: n_ubatch      = 128
0.00.292.096 I llama_context: causal_attn   = 1
0.00.292.097 I llama_context: flash_attn    = 0
0.00.292.099 I llama_context: freq_base     = 10000.0
0.00.292.099 I llama_context: freq_scale    = 1
0.00.292.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.110 I Running with Environment Variables:
0.00.292.110 I   GGML_SYCL_DEBUG: 0
0.00.292.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.110 I Build with Macros:
0.00.292.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.111 I   GGML_SYCL_F16: yes
0.00.292.111 I Found 1 SYCL devices:
0.00.292.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.154 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.154 I SYCL Optimization Feature:
0.00.292.154 I |ID|        Device Type|Reorder|
0.00.292.155 I |--|-------------------|-------|
0.00.292.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.670 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.672 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.751 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.751 I llama_context: graph nodes  = 1015
0.00.299.751 I llama_context: graph splits = 2
0.00.299.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.508 I 
0.00.402.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.542 I perplexity: tokenizing the input ..
0.00.406.463 I perplexity: tokenization took 3.919 ms
0.00.406.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.884 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.550.682 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.550.697 I llama_perf_context_print:        load time =     400.97 ms
0.00.550.698 I llama_perf_context_print: prompt eval time =     142.24 ms /   128 tokens (    1.11 ms per token,   899.90 tokens per second)
0.00.550.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.700 I llama_perf_context_print:       total time =     148.19 ms /   129 tokens

real	0m2.399s
user	0m0.373s
sys	0m0.279s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.372 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.418 I llama_model_loader: - type  f32:  194 tensors
0.00.019.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.420 I print_info: file format = GGUF V3 (latest)
0.00.019.421 I print_info: file type   = Q4_0
0.00.019.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.386 I load: special tokens cache size = 25
0.00.045.582 I load: token to piece cache size = 0.2984 MB
0.00.045.587 I print_info: arch             = gptneox
0.00.045.587 I print_info: vocab_only       = 0
0.00.045.587 I print_info: n_ctx_train      = 2048
0.00.045.587 I print_info: n_embd           = 2048
0.00.045.587 I print_info: n_layer          = 24
0.00.045.590 I print_info: n_head           = 16
0.00.045.591 I print_info: n_head_kv        = 16
0.00.045.591 I print_info: n_rot            = 32
0.00.045.591 I print_info: n_swa            = 0
0.00.045.591 I print_info: n_swa_pattern    = 1
0.00.045.591 I print_info: n_embd_head_k    = 128
0.00.045.591 I print_info: n_embd_head_v    = 128
0.00.045.592 I print_info: n_gqa            = 1
0.00.045.593 I print_info: n_embd_k_gqa     = 2048
0.00.045.593 I print_info: n_embd_v_gqa     = 2048
0.00.045.594 I print_info: f_norm_eps       = 1.0e-05
0.00.045.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.594 I print_info: f_logit_scale    = 0.0e+00
0.00.045.595 I print_info: f_attn_scale     = 0.0e+00
0.00.045.595 I print_info: n_ff             = 8192
0.00.045.595 I print_info: n_expert         = 0
0.00.045.595 I print_info: n_expert_used    = 0
0.00.045.595 I print_info: causal attn      = 1
0.00.045.595 I print_info: pooling type     = 0
0.00.045.595 I print_info: rope type        = 2
0.00.045.596 I print_info: rope scaling     = linear
0.00.045.596 I print_info: freq_base_train  = 10000.0
0.00.045.596 I print_info: freq_scale_train = 1
0.00.045.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.597 I print_info: rope_finetuned   = unknown
0.00.045.597 I print_info: ssm_d_conv       = 0
0.00.045.597 I print_info: ssm_d_inner      = 0
0.00.045.597 I print_info: ssm_d_state      = 0
0.00.045.597 I print_info: ssm_dt_rank      = 0
0.00.045.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.598 I print_info: model type       = 1.4B
0.00.045.598 I print_info: model params     = 1.41 B
0.00.045.598 I print_info: general.name     = 1.4B
0.00.045.599 I print_info: vocab type       = BPE
0.00.045.599 I print_info: n_vocab          = 50304
0.00.045.599 I print_info: n_merges         = 50009
0.00.045.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.600 I print_info: LF token         = 187 'Ċ'
0.00.045.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.600 I print_info: max token length = 1024
0.00.045.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.601 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.744 I load_tensors: offloading output layer to GPU
0.00.064.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.746 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.747 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.224.743 I llama_context: constructing llama_context
0.00.224.744 I llama_context: n_seq_max     = 1
0.00.224.744 I llama_context: n_ctx         = 2048
0.00.224.744 I llama_context: n_ctx_per_seq = 2048
0.00.224.744 I llama_context: n_batch       = 2048
0.00.224.744 I llama_context: n_ubatch      = 512
0.00.224.744 I llama_context: causal_attn   = 1
0.00.224.745 I llama_context: flash_attn    = 0
0.00.224.747 I llama_context: freq_base     = 10000.0
0.00.224.747 I llama_context: freq_scale    = 1
0.00.224.753 I Running with Environment Variables:
0.00.224.753 I   GGML_SYCL_DEBUG: 0
0.00.224.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.754 I Build with Macros:
0.00.224.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.754 I   GGML_SYCL_F16: yes
0.00.224.755 I Found 1 SYCL devices:
0.00.224.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.794 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.795 I SYCL Optimization Feature:
0.00.224.795 I |ID|        Device Type|Reorder|
0.00.224.795 I |--|-------------------|-------|
0.00.224.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.822 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.235 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.236 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.236 I llama_context: graph nodes  = 1015
0.00.236.236 I llama_context: graph splits = 2
0.00.236.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.376 I llama_context: constructing llama_context
0.00.955.377 I llama_context: n_seq_max     = 1
0.00.955.377 I llama_context: n_ctx         = 2048
0.00.955.377 I llama_context: n_ctx_per_seq = 2048
0.00.955.378 I llama_context: n_batch       = 2048
0.00.955.378 I llama_context: n_ubatch      = 512
0.00.955.378 I llama_context: causal_attn   = 1
0.00.955.378 I llama_context: flash_attn    = 0
0.00.955.380 I llama_context: freq_base     = 10000.0
0.00.955.381 I llama_context: freq_scale    = 1
0.00.955.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.364 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.606 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.966.607 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.966.607 I llama_context: graph nodes  = 1015
0.00.966.607 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.660 I llama_context: constructing llama_context
0.01.402.661 I llama_context: n_seq_max     = 1
0.01.402.661 I llama_context: n_ctx         = 2048
0.01.402.661 I llama_context: n_ctx_per_seq = 2048
0.01.402.661 I llama_context: n_batch       = 2048
0.01.402.662 I llama_context: n_ubatch      = 512
0.01.402.662 I llama_context: causal_attn   = 1
0.01.402.662 I llama_context: flash_attn    = 0
0.01.402.663 I llama_context: freq_base     = 10000.0
0.01.402.663 I llama_context: freq_scale    = 1
0.01.402.768 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.402.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.405.571 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.545 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.413.546 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.413.546 I llama_context: graph nodes  = 1015
0.01.413.547 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.339s
user	0m1.332s
sys	0m0.842s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.165 I build: 4968 (f28bc4c2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.532 I llama_model_loader: - type  f32:  194 tensors
0.00.018.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.535 I print_info: file format = GGUF V3 (latest)
0.00.018.536 I print_info: file type   = Q4_0
0.00.018.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.009 I load: special tokens cache size = 25
0.00.047.129 I load: token to piece cache size = 0.2984 MB
0.00.047.135 I print_info: arch             = gptneox
0.00.047.135 I print_info: vocab_only       = 0
0.00.047.135 I print_info: n_ctx_train      = 2048
0.00.047.135 I print_info: n_embd           = 2048
0.00.047.135 I print_info: n_layer          = 24
0.00.047.138 I print_info: n_head           = 16
0.00.047.139 I print_info: n_head_kv        = 16
0.00.047.140 I print_info: n_rot            = 32
0.00.047.140 I print_info: n_swa            = 0
0.00.047.140 I print_info: n_swa_pattern    = 1
0.00.047.140 I print_info: n_embd_head_k    = 128
0.00.047.140 I print_info: n_embd_head_v    = 128
0.00.047.141 I print_info: n_gqa            = 1
0.00.047.142 I print_info: n_embd_k_gqa     = 2048
0.00.047.143 I print_info: n_embd_v_gqa     = 2048
0.00.047.143 I print_info: f_norm_eps       = 1.0e-05
0.00.047.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.144 I print_info: f_logit_scale    = 0.0e+00
0.00.047.144 I print_info: f_attn_scale     = 0.0e+00
0.00.047.145 I print_info: n_ff             = 8192
0.00.047.145 I print_info: n_expert         = 0
0.00.047.145 I print_info: n_expert_used    = 0
0.00.047.145 I print_info: causal attn      = 1
0.00.047.145 I print_info: pooling type     = 0
0.00.047.145 I print_info: rope type        = 2
0.00.047.145 I print_info: rope scaling     = linear
0.00.047.146 I print_info: freq_base_train  = 10000.0
0.00.047.146 I print_info: freq_scale_train = 1
0.00.047.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.147 I print_info: rope_finetuned   = unknown
0.00.047.147 I print_info: ssm_d_conv       = 0
0.00.047.147 I print_info: ssm_d_inner      = 0
0.00.047.147 I print_info: ssm_d_state      = 0
0.00.047.147 I print_info: ssm_dt_rank      = 0
0.00.047.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.148 I print_info: model type       = 1.4B
0.00.047.148 I print_info: model params     = 1.41 B
0.00.047.148 I print_info: general.name     = 1.4B
0.00.047.149 I print_info: vocab type       = BPE
0.00.047.149 I print_info: n_vocab          = 50304
0.00.047.149 I print_info: n_merges         = 50009
0.00.047.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.150 I print_info: LF token         = 187 'Ċ'
0.00.047.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.150 I print_info: max token length = 1024
0.00.047.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.151 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.579 I load_tensors: offloading output layer to GPU
0.00.066.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.581 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.582 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.224.506 I llama_context: constructing llama_context
0.00.224.507 I llama_context: n_seq_max     = 1
0.00.224.507 I llama_context: n_ctx         = 2048
0.00.224.507 I llama_context: n_ctx_per_seq = 2048
0.00.224.507 I llama_context: n_batch       = 2048
0.00.224.508 I llama_context: n_ubatch      = 512
0.00.224.508 I llama_context: causal_attn   = 1
0.00.224.508 I llama_context: flash_attn    = 1
0.00.224.510 I llama_context: freq_base     = 10000.0
0.00.224.510 I llama_context: freq_scale    = 1
0.00.224.516 I Running with Environment Variables:
0.00.224.517 I   GGML_SYCL_DEBUG: 0
0.00.224.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.517 I Build with Macros:
0.00.224.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.517 I   GGML_SYCL_F16: yes
0.00.224.518 I Found 1 SYCL devices:
0.00.224.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.554 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.555 I SYCL Optimization Feature:
0.00.224.555 I |ID|        Device Type|Reorder|
0.00.224.555 I |--|-------------------|-------|
0.00.224.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.591 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.684 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.685 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.238.685 I llama_context: graph nodes  = 920
0.00.238.686 I llama_context: graph splits = 50
0.00.238.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.924.285 I llama_context: constructing llama_context
0.00.924.286 I llama_context: n_seq_max     = 1
0.00.924.287 I llama_context: n_ctx         = 2048
0.00.924.287 I llama_context: n_ctx_per_seq = 2048
0.00.924.287 I llama_context: n_batch       = 2048
0.00.924.287 I llama_context: n_ubatch      = 512
0.00.924.287 I llama_context: causal_attn   = 1
0.00.924.287 I llama_context: flash_attn    = 1
0.00.924.289 I llama_context: freq_base     = 10000.0
0.00.924.289 I llama_context: freq_scale    = 1
0.00.924.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.371 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.927.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.595 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.937.596 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.937.596 I llama_context: graph nodes  = 920
0.00.937.597 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.930 I llama_context: constructing llama_context
0.01.403.931 I llama_context: n_seq_max     = 1
0.01.403.931 I llama_context: n_ctx         = 2048
0.01.403.931 I llama_context: n_ctx_per_seq = 2048
0.01.403.931 I llama_context: n_batch       = 2048
0.01.403.932 I llama_context: n_ubatch      = 512
0.01.403.932 I llama_context: causal_attn   = 1
0.01.403.932 I llama_context: flash_attn    = 1
0.01.403.933 I llama_context: freq_base     = 10000.0
0.01.403.934 I llama_context: freq_scale    = 1
0.01.404.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.406.829 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.011 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.417.012 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.417.013 I llama_context: graph nodes  = 920
0.01.417.013 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.957s
user	0m1.029s
sys	0m1.037s
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
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.15user 0.50system 0:00.66elapsed 99%CPU (0avgtext+0avgdata 3075864maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
