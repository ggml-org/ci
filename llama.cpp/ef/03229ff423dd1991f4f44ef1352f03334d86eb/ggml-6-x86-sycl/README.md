## Summary

- status:  SUCCESS ✅
- runtime: 2:42.46
- date:    Fri Mar 28 02:49:30 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef03229ff423dd1991f4f44ef1352f03334d86eb
- author:  Radoslav Gerganov
```
rpc : update README for cache usage (#12620)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.02 sec*proc (29 tests)

Total Test time (real) =  37.03 sec

real	0m37.038s
user	0m44.915s
sys	0m9.609s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.217 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.070 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.099 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.100 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.101 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.101 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.102 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.872 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.872 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.872 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.873 I llama_model_loader: - type  f32:  124 tensors
0.00.009.874 I llama_model_loader: - type  f16:   73 tensors
0.00.009.876 I print_info: file format = GGUF V3 (latest)
0.00.009.877 I print_info: file type   = F16
0.00.009.878 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.594 I load: special tokens cache size = 5
0.00.021.757 I load: token to piece cache size = 0.2032 MB
0.00.021.764 I print_info: arch             = bert
0.00.021.765 I print_info: vocab_only       = 0
0.00.021.765 I print_info: n_ctx_train      = 512
0.00.021.765 I print_info: n_embd           = 384
0.00.021.765 I print_info: n_layer          = 12
0.00.021.769 I print_info: n_head           = 12
0.00.021.771 I print_info: n_head_kv        = 12
0.00.021.771 I print_info: n_rot            = 32
0.00.021.771 I print_info: n_swa            = 0
0.00.021.771 I print_info: n_swa_pattern    = 1
0.00.021.771 I print_info: n_embd_head_k    = 32
0.00.021.771 I print_info: n_embd_head_v    = 32
0.00.021.773 I print_info: n_gqa            = 1
0.00.021.774 I print_info: n_embd_k_gqa     = 384
0.00.021.775 I print_info: n_embd_v_gqa     = 384
0.00.021.776 I print_info: f_norm_eps       = 1.0e-12
0.00.021.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.777 I print_info: f_logit_scale    = 0.0e+00
0.00.021.777 I print_info: f_attn_scale     = 0.0e+00
0.00.021.778 I print_info: n_ff             = 1536
0.00.021.779 I print_info: n_expert         = 0
0.00.021.779 I print_info: n_expert_used    = 0
0.00.021.779 I print_info: causal attn      = 0
0.00.021.779 I print_info: pooling type     = 2
0.00.021.779 I print_info: rope type        = 2
0.00.021.779 I print_info: rope scaling     = linear
0.00.021.780 I print_info: freq_base_train  = 10000.0
0.00.021.780 I print_info: freq_scale_train = 1
0.00.021.781 I print_info: n_ctx_orig_yarn  = 512
0.00.021.781 I print_info: rope_finetuned   = unknown
0.00.021.781 I print_info: ssm_d_conv       = 0
0.00.021.781 I print_info: ssm_d_inner      = 0
0.00.021.781 I print_info: ssm_d_state      = 0
0.00.021.781 I print_info: ssm_dt_rank      = 0
0.00.021.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.782 I print_info: model type       = 33M
0.00.021.782 I print_info: model params     = 33.21 M
0.00.021.783 I print_info: general.name     = Bge Small
0.00.021.784 I print_info: vocab type       = WPM
0.00.021.784 I print_info: n_vocab          = 30522
0.00.021.785 I print_info: n_merges         = 0
0.00.021.785 I print_info: BOS token        = 101 '[CLS]'
0.00.021.785 I print_info: UNK token        = 100 '[UNK]'
0.00.021.785 I print_info: SEP token        = 102 '[SEP]'
0.00.021.785 I print_info: PAD token        = 0 '[PAD]'
0.00.021.786 I print_info: MASK token       = 103 '[MASK]'
0.00.021.786 I print_info: LF token         = 0 '[PAD]'
0.00.021.786 I print_info: max token length = 21
0.00.021.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.788 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.025.874 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.876 I load_tensors: offloading output layer to GPU
0.00.025.876 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.878 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.879 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.041.560 I llama_context: constructing llama_context
0.00.041.561 I llama_context: n_seq_max     = 1
0.00.041.561 I llama_context: n_ctx         = 512
0.00.041.562 I llama_context: n_ctx_per_seq = 512
0.00.041.562 I llama_context: n_batch       = 2048
0.00.041.562 I llama_context: n_ubatch      = 2048
0.00.041.562 I llama_context: causal_attn   = 0
0.00.041.562 I llama_context: flash_attn    = 0
0.00.041.563 I llama_context: freq_base     = 10000.0
0.00.041.564 I llama_context: freq_scale    = 1
0.00.041.568 I Running with Environment Variables:
0.00.041.569 I   GGML_SYCL_DEBUG: 0
0.00.041.569 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.570 I Build with Macros:
0.00.041.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.570 I   GGML_SYCL_F16: yes
0.00.041.570 I Found 1 SYCL devices:
0.00.041.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.605 I SYCL Optimization Feature:
0.00.041.606 I |ID|        Device Type|Reorder|
0.00.041.606 I |--|-------------------|-------|
0.00.041.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.623 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.627 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.621 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.624 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.109 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.049.110 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.049.110 I llama_context: graph nodes  = 417
0.00.049.111 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.049.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.769 I 
0.00.103.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.184 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.165.870 I llama_perf_context_print:        load time =     102.36 ms
0.00.165.871 I llama_perf_context_print: prompt eval time =      61.58 ms /     9 tokens (    6.84 ms per token,   146.16 tokens per second)
0.00.165.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.872 I llama_perf_context_print:       total time =      62.11 ms /    10 tokens

real	0m2.140s
user	0m0.140s
sys	0m0.101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.294 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.056 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.058 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.059 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.060 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.064 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.064 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.065 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.065 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.723 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.725 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.726 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.726 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.726 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.727 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.728 I llama_model_loader: - type  f32:  124 tensors
0.00.008.729 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.730 I print_info: file format = GGUF V3 (latest)
0.00.008.731 I print_info: file type   = Q8_0
0.00.008.733 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.216 I load: special tokens cache size = 5
0.00.020.331 I load: token to piece cache size = 0.2032 MB
0.00.020.338 I print_info: arch             = bert
0.00.020.339 I print_info: vocab_only       = 0
0.00.020.339 I print_info: n_ctx_train      = 512
0.00.020.339 I print_info: n_embd           = 384
0.00.020.340 I print_info: n_layer          = 12
0.00.020.343 I print_info: n_head           = 12
0.00.020.346 I print_info: n_head_kv        = 12
0.00.020.346 I print_info: n_rot            = 32
0.00.020.346 I print_info: n_swa            = 0
0.00.020.347 I print_info: n_swa_pattern    = 1
0.00.020.347 I print_info: n_embd_head_k    = 32
0.00.020.347 I print_info: n_embd_head_v    = 32
0.00.020.349 I print_info: n_gqa            = 1
0.00.020.351 I print_info: n_embd_k_gqa     = 384
0.00.020.352 I print_info: n_embd_v_gqa     = 384
0.00.020.353 I print_info: f_norm_eps       = 1.0e-12
0.00.020.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.354 I print_info: f_logit_scale    = 0.0e+00
0.00.020.354 I print_info: f_attn_scale     = 0.0e+00
0.00.020.356 I print_info: n_ff             = 1536
0.00.020.356 I print_info: n_expert         = 0
0.00.020.356 I print_info: n_expert_used    = 0
0.00.020.356 I print_info: causal attn      = 0
0.00.020.357 I print_info: pooling type     = 2
0.00.020.357 I print_info: rope type        = 2
0.00.020.357 I print_info: rope scaling     = linear
0.00.020.358 I print_info: freq_base_train  = 10000.0
0.00.020.358 I print_info: freq_scale_train = 1
0.00.020.358 I print_info: n_ctx_orig_yarn  = 512
0.00.020.359 I print_info: rope_finetuned   = unknown
0.00.020.359 I print_info: ssm_d_conv       = 0
0.00.020.359 I print_info: ssm_d_inner      = 0
0.00.020.360 I print_info: ssm_d_state      = 0
0.00.020.360 I print_info: ssm_dt_rank      = 0
0.00.020.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.361 I print_info: model type       = 33M
0.00.020.362 I print_info: model params     = 33.21 M
0.00.020.362 I print_info: general.name     = Bge Small
0.00.020.364 I print_info: vocab type       = WPM
0.00.020.364 I print_info: n_vocab          = 30522
0.00.020.365 I print_info: n_merges         = 0
0.00.020.365 I print_info: BOS token        = 101 '[CLS]'
0.00.020.365 I print_info: UNK token        = 100 '[UNK]'
0.00.020.365 I print_info: SEP token        = 102 '[SEP]'
0.00.020.366 I print_info: PAD token        = 0 '[PAD]'
0.00.020.366 I print_info: MASK token       = 103 '[MASK]'
0.00.020.366 I print_info: LF token         = 0 '[PAD]'
0.00.020.366 I print_info: max token length = 21
0.00.020.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.368 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.026.547 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.547 I load_tensors: offloading output layer to GPU
0.00.026.548 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.550 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.551 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.033.815 I llama_context: constructing llama_context
0.00.033.816 I llama_context: n_seq_max     = 1
0.00.033.816 I llama_context: n_ctx         = 512
0.00.033.816 I llama_context: n_ctx_per_seq = 512
0.00.033.816 I llama_context: n_batch       = 2048
0.00.033.816 I llama_context: n_ubatch      = 2048
0.00.033.816 I llama_context: causal_attn   = 0
0.00.033.817 I llama_context: flash_attn    = 0
0.00.033.818 I llama_context: freq_base     = 10000.0
0.00.033.818 I llama_context: freq_scale    = 1
0.00.033.822 I Running with Environment Variables:
0.00.033.822 I   GGML_SYCL_DEBUG: 0
0.00.033.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.823 I Build with Macros:
0.00.033.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.823 I   GGML_SYCL_F16: yes
0.00.033.823 I Found 1 SYCL devices:
0.00.033.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.851 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.852 I SYCL Optimization Feature:
0.00.033.852 I |ID|        Device Type|Reorder|
0.00.033.852 I |--|-------------------|-------|
0.00.033.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.868 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.871 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.224 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.226 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.678 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.679 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.679 I llama_context: graph nodes  = 417
0.00.041.680 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.251 I 
0.00.095.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.157.543 I llama_perf_context_print:        load time =      93.78 ms
0.00.157.544 I llama_perf_context_print: prompt eval time =      61.82 ms /     9 tokens (    6.87 ms per token,   145.59 tokens per second)
0.00.157.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.545 I llama_perf_context_print:       total time =      62.30 ms /    10 tokens

real	0m2.131s
user	0m0.125s
sys	0m0.105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.340 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.638 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.655 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.659 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.660 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.662 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.665 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.667 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.123 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.124 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.124 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.124 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.125 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.126 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.018.127 I llama_model_loader: - type  f32:   40 tensors
0.00.018.127 I llama_model_loader: - type  f16:   30 tensors
0.00.018.129 I print_info: file format = GGUF V3 (latest)
0.00.018.131 I print_info: file type   = F16
0.00.018.133 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.698 W load: empty token at index 5
0.00.034.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.443 I load: special tokens cache size = 5
0.00.194.570 I load: token to piece cache size = 1.5060 MB
0.00.194.575 I print_info: arch             = jina-bert-v2
0.00.194.575 I print_info: vocab_only       = 0
0.00.194.576 I print_info: n_ctx_train      = 8192
0.00.194.576 I print_info: n_embd           = 384
0.00.194.576 I print_info: n_layer          = 4
0.00.194.578 I print_info: n_head           = 12
0.00.194.579 I print_info: n_head_kv        = 12
0.00.194.579 I print_info: n_rot            = 32
0.00.194.579 I print_info: n_swa            = 0
0.00.194.579 I print_info: n_swa_pattern    = 1
0.00.194.579 I print_info: n_embd_head_k    = 32
0.00.194.579 I print_info: n_embd_head_v    = 32
0.00.194.580 I print_info: n_gqa            = 1
0.00.194.580 I print_info: n_embd_k_gqa     = 384
0.00.194.581 I print_info: n_embd_v_gqa     = 384
0.00.194.582 I print_info: f_norm_eps       = 1.0e-12
0.00.194.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.582 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.582 I print_info: f_logit_scale    = 0.0e+00
0.00.194.582 I print_info: f_attn_scale     = 0.0e+00
0.00.194.583 I print_info: n_ff             = 1536
0.00.194.583 I print_info: n_expert         = 0
0.00.194.583 I print_info: n_expert_used    = 0
0.00.194.583 I print_info: causal attn      = 0
0.00.194.583 I print_info: pooling type     = -1
0.00.194.583 I print_info: rope type        = -1
0.00.194.584 I print_info: rope scaling     = linear
0.00.194.584 I print_info: freq_base_train  = 10000.0
0.00.194.584 I print_info: freq_scale_train = 1
0.00.194.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.585 I print_info: rope_finetuned   = unknown
0.00.194.585 I print_info: ssm_d_conv       = 0
0.00.194.585 I print_info: ssm_d_inner      = 0
0.00.194.585 I print_info: ssm_d_state      = 0
0.00.194.585 I print_info: ssm_dt_rank      = 0
0.00.194.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.585 I print_info: model type       = 33M
0.00.194.586 I print_info: model params     = 32.90 M
0.00.194.586 I print_info: general.name     = Jina Bert Implementation
0.00.194.587 I print_info: vocab type       = BPE
0.00.194.587 I print_info: n_vocab          = 61056
0.00.194.587 I print_info: n_merges         = 39382
0.00.194.588 I print_info: BOS token        = 0 '<s>'
0.00.194.588 I print_info: EOS token        = 2 '</s>'
0.00.194.588 I print_info: UNK token        = 3 '<unk>'
0.00.194.588 I print_info: SEP token        = 2 '</s>'
0.00.194.588 I print_info: PAD token        = 1 '<pad>'
0.00.194.588 I print_info: MASK token       = 4 '<mask>'
0.00.194.588 I print_info: EOG token        = 2 '</s>'
0.00.194.589 I print_info: max token length = 45
0.00.194.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.590 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.196.926 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.927 I load_tensors: offloading output layer to GPU
0.00.196.927 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.928 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.196.929 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.203.159 I llama_context: constructing llama_context
0.00.203.160 I llama_context: n_seq_max     = 1
0.00.203.160 I llama_context: n_ctx         = 8192
0.00.203.160 I llama_context: n_ctx_per_seq = 8192
0.00.203.160 I llama_context: n_batch       = 2048
0.00.203.160 I llama_context: n_ubatch      = 2048
0.00.203.160 I llama_context: causal_attn   = 0
0.00.203.160 I llama_context: flash_attn    = 0
0.00.203.161 I llama_context: freq_base     = 10000.0
0.00.203.162 I llama_context: freq_scale    = 1
0.00.203.166 I Running with Environment Variables:
0.00.203.166 I   GGML_SYCL_DEBUG: 0
0.00.203.166 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.166 I Build with Macros:
0.00.203.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.167 I   GGML_SYCL_F16: yes
0.00.203.168 I Found 1 SYCL devices:
0.00.203.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.195 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.196 I SYCL Optimization Feature:
0.00.203.196 I |ID|        Device Type|Reorder|
0.00.203.196 I |--|-------------------|-------|
0.00.203.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.209 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.214 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.204.627 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.204.630 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.656 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.214.657 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.214.657 I llama_context: graph nodes  = 150
0.00.214.657 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.214.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.414 I 
0.00.296.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.575 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.580 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.581 I main: number of tokens in prompt = 13
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


0.00.296.584 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.585 I main: number of tokens in prompt = 40
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


0.00.296.871 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.694 I llama_perf_context_print:        load time =     294.89 ms
0.00.359.695 I llama_perf_context_print: prompt eval time =      62.81 ms /    62 tokens (    1.01 ms per token,   987.15 tokens per second)
0.00.359.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.696 I llama_perf_context_print:       total time =      63.28 ms /    63 tokens

real	0m2.296s
user	0m0.312s
sys	0m0.120s
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
0.00.001.220 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.525 I llama_model_loader: - type  f32:  194 tensors
0.00.016.525 I llama_model_loader: - type  f16:   98 tensors
0.00.016.527 I print_info: file format = GGUF V3 (latest)
0.00.016.528 I print_info: file type   = all F32 (guessed)
0.00.016.529 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.532 I load: special tokens cache size = 25
0.00.042.012 I load: token to piece cache size = 0.2984 MB
0.00.042.017 I print_info: arch             = gptneox
0.00.042.017 I print_info: vocab_only       = 0
0.00.042.017 I print_info: n_ctx_train      = 2048
0.00.042.017 I print_info: n_embd           = 2048
0.00.042.017 I print_info: n_layer          = 24
0.00.042.020 I print_info: n_head           = 16
0.00.042.021 I print_info: n_head_kv        = 16
0.00.042.021 I print_info: n_rot            = 32
0.00.042.021 I print_info: n_swa            = 0
0.00.042.021 I print_info: n_swa_pattern    = 1
0.00.042.021 I print_info: n_embd_head_k    = 128
0.00.042.021 I print_info: n_embd_head_v    = 128
0.00.042.022 I print_info: n_gqa            = 1
0.00.042.023 I print_info: n_embd_k_gqa     = 2048
0.00.042.024 I print_info: n_embd_v_gqa     = 2048
0.00.042.024 I print_info: f_norm_eps       = 1.0e-05
0.00.042.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.025 I print_info: f_logit_scale    = 0.0e+00
0.00.042.025 I print_info: f_attn_scale     = 0.0e+00
0.00.042.026 I print_info: n_ff             = 8192
0.00.042.026 I print_info: n_expert         = 0
0.00.042.026 I print_info: n_expert_used    = 0
0.00.042.026 I print_info: causal attn      = 1
0.00.042.026 I print_info: pooling type     = 0
0.00.042.026 I print_info: rope type        = 2
0.00.042.026 I print_info: rope scaling     = linear
0.00.042.027 I print_info: freq_base_train  = 10000.0
0.00.042.027 I print_info: freq_scale_train = 1
0.00.042.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.027 I print_info: rope_finetuned   = unknown
0.00.042.028 I print_info: ssm_d_conv       = 0
0.00.042.028 I print_info: ssm_d_inner      = 0
0.00.042.028 I print_info: ssm_d_state      = 0
0.00.042.028 I print_info: ssm_dt_rank      = 0
0.00.042.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.028 I print_info: model type       = 1.4B
0.00.042.028 I print_info: model params     = 1.41 B
0.00.042.028 I print_info: general.name     = 1.4B
0.00.042.029 I print_info: vocab type       = BPE
0.00.042.029 I print_info: n_vocab          = 50304
0.00.042.029 I print_info: n_merges         = 50009
0.00.042.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: LF token         = 187 'Ċ'
0.00.042.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.031 I print_info: max token length = 1024
0.00.042.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.057 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.123.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.992 I load_tensors: offloading output layer to GPU
0.00.123.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.995 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.123.995 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.882.821 I llama_context: constructing llama_context
0.00.882.822 I llama_context: n_seq_max     = 1
0.00.882.823 I llama_context: n_ctx         = 2048
0.00.882.823 I llama_context: n_ctx_per_seq = 2048
0.00.882.823 I llama_context: n_batch       = 2048
0.00.882.823 I llama_context: n_ubatch      = 512
0.00.882.823 I llama_context: causal_attn   = 1
0.00.882.823 I llama_context: flash_attn    = 0
0.00.882.826 I llama_context: freq_base     = 10000.0
0.00.882.826 I llama_context: freq_scale    = 1
0.00.882.833 I Running with Environment Variables:
0.00.882.833 I   GGML_SYCL_DEBUG: 0
0.00.882.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.882.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.882.834 I Build with Macros:
0.00.882.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.882.834 I   GGML_SYCL_F16: yes
0.00.882.835 I Found 1 SYCL devices:
0.00.882.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.882.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.882.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.882.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.882.877 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.882.877 I SYCL Optimization Feature:
0.00.882.878 I |ID|        Device Type|Reorder|
0.00.882.878 I |--|-------------------|-------|
0.00.882.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.883.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.883.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.065 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.886.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.992 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.894.993 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.894.994 I llama_context: graph nodes  = 1015
0.00.894.994 I llama_context: graph splits = 2
0.00.895.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.842 I main: llama threadpool init, n_threads = 8
0.01.014.850 I 
0.01.014.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.876 I 
0.01.014.927 I sampler seed: 1234
0.01.014.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.014.937 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.640.565 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.02.640.567 I llama_perf_context_print:        load time =    1012.69 ms
0.02.640.567 I llama_perf_context_print: prompt eval time =      50.25 ms /     7 tokens (    7.18 ms per token,   139.31 tokens per second)
0.02.640.568 I llama_perf_context_print:        eval time =    1572.22 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.640.568 I llama_perf_context_print:       total time =    1626.42 ms /    70 tokens

real	0m2.986s
user	0m1.194s
sys	0m1.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.366 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.483 I llama_model_loader: - type  f32:  194 tensors
0.00.016.483 I llama_model_loader: - type  f16:   98 tensors
0.00.016.485 I print_info: file format = GGUF V3 (latest)
0.00.016.486 I print_info: file type   = all F32 (guessed)
0.00.016.487 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.857 I load: special tokens cache size = 25
0.00.041.553 I load: token to piece cache size = 0.2984 MB
0.00.041.558 I print_info: arch             = gptneox
0.00.041.558 I print_info: vocab_only       = 0
0.00.041.558 I print_info: n_ctx_train      = 2048
0.00.041.558 I print_info: n_embd           = 2048
0.00.041.558 I print_info: n_layer          = 24
0.00.041.560 I print_info: n_head           = 16
0.00.041.561 I print_info: n_head_kv        = 16
0.00.041.561 I print_info: n_rot            = 32
0.00.041.562 I print_info: n_swa            = 0
0.00.041.562 I print_info: n_swa_pattern    = 1
0.00.041.562 I print_info: n_embd_head_k    = 128
0.00.041.562 I print_info: n_embd_head_v    = 128
0.00.041.563 I print_info: n_gqa            = 1
0.00.041.564 I print_info: n_embd_k_gqa     = 2048
0.00.041.564 I print_info: n_embd_v_gqa     = 2048
0.00.041.565 I print_info: f_norm_eps       = 1.0e-05
0.00.041.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.565 I print_info: f_logit_scale    = 0.0e+00
0.00.041.566 I print_info: f_attn_scale     = 0.0e+00
0.00.041.566 I print_info: n_ff             = 8192
0.00.041.566 I print_info: n_expert         = 0
0.00.041.566 I print_info: n_expert_used    = 0
0.00.041.566 I print_info: causal attn      = 1
0.00.041.566 I print_info: pooling type     = 0
0.00.041.567 I print_info: rope type        = 2
0.00.041.567 I print_info: rope scaling     = linear
0.00.041.567 I print_info: freq_base_train  = 10000.0
0.00.041.568 I print_info: freq_scale_train = 1
0.00.041.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.568 I print_info: rope_finetuned   = unknown
0.00.041.568 I print_info: ssm_d_conv       = 0
0.00.041.568 I print_info: ssm_d_inner      = 0
0.00.041.568 I print_info: ssm_d_state      = 0
0.00.041.568 I print_info: ssm_dt_rank      = 0
0.00.041.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.569 I print_info: model type       = 1.4B
0.00.041.569 I print_info: model params     = 1.41 B
0.00.041.569 I print_info: general.name     = 1.4B
0.00.041.570 I print_info: vocab type       = BPE
0.00.041.570 I print_info: n_vocab          = 50304
0.00.041.570 I print_info: n_merges         = 50009
0.00.041.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.571 I print_info: LF token         = 187 'Ċ'
0.00.041.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.571 I print_info: max token length = 1024
0.00.041.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.572 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.123.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.764 I load_tensors: offloading output layer to GPU
0.00.123.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.768 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.123.768 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.909.495 I llama_context: constructing llama_context
0.00.909.496 I llama_context: n_seq_max     = 1
0.00.909.496 I llama_context: n_ctx         = 128
0.00.909.496 I llama_context: n_ctx_per_seq = 128
0.00.909.496 I llama_context: n_batch       = 128
0.00.909.496 I llama_context: n_ubatch      = 128
0.00.909.497 I llama_context: causal_attn   = 1
0.00.909.497 I llama_context: flash_attn    = 0
0.00.909.499 I llama_context: freq_base     = 10000.0
0.00.909.500 I llama_context: freq_scale    = 1
0.00.909.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.507 I Running with Environment Variables:
0.00.909.507 I   GGML_SYCL_DEBUG: 0
0.00.909.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.909.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.909.507 I Build with Macros:
0.00.909.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.909.508 I   GGML_SYCL_F16: yes
0.00.909.508 I Found 1 SYCL devices:
0.00.909.509 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.909.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.909.509 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.909.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.909.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.909.577 I SYCL Optimization Feature:
0.00.909.577 I |ID|        Device Type|Reorder|
0.00.909.577 I |--|-------------------|-------|
0.00.909.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.909.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.909.741 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.223 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.910.225 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.918.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.918.165 I llama_context: graph nodes  = 1015
0.00.918.165 I llama_context: graph splits = 2
0.00.918.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.228 I 
0.01.037.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.262 I perplexity: tokenizing the input ..
0.01.041.143 I perplexity: tokenization took 3.879 ms
0.01.041.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.153 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.162.285 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.162.299 I llama_perf_context_print:        load time =    1035.66 ms
0.01.162.301 I llama_perf_context_print: prompt eval time =     118.69 ms /   128 tokens (    0.93 ms per token,  1078.43 tokens per second)
0.01.162.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.301 I llama_perf_context_print:       total time =     125.08 ms /   129 tokens

real	0m3.026s
user	0m0.471s
sys	0m0.810s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.771 I llama_model_loader: - type  f32:  194 tensors
0.00.017.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.773 I print_info: file format = GGUF V3 (latest)
0.00.017.774 I print_info: file type   = Q8_0
0.00.017.775 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.287 I load: special tokens cache size = 25
0.00.042.599 I load: token to piece cache size = 0.2984 MB
0.00.042.604 I print_info: arch             = gptneox
0.00.042.604 I print_info: vocab_only       = 0
0.00.042.604 I print_info: n_ctx_train      = 2048
0.00.042.604 I print_info: n_embd           = 2048
0.00.042.605 I print_info: n_layer          = 24
0.00.042.607 I print_info: n_head           = 16
0.00.042.608 I print_info: n_head_kv        = 16
0.00.042.608 I print_info: n_rot            = 32
0.00.042.608 I print_info: n_swa            = 0
0.00.042.608 I print_info: n_swa_pattern    = 1
0.00.042.608 I print_info: n_embd_head_k    = 128
0.00.042.608 I print_info: n_embd_head_v    = 128
0.00.042.609 I print_info: n_gqa            = 1
0.00.042.610 I print_info: n_embd_k_gqa     = 2048
0.00.042.610 I print_info: n_embd_v_gqa     = 2048
0.00.042.611 I print_info: f_norm_eps       = 1.0e-05
0.00.042.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.612 I print_info: f_logit_scale    = 0.0e+00
0.00.042.612 I print_info: f_attn_scale     = 0.0e+00
0.00.042.612 I print_info: n_ff             = 8192
0.00.042.612 I print_info: n_expert         = 0
0.00.042.612 I print_info: n_expert_used    = 0
0.00.042.612 I print_info: causal attn      = 1
0.00.042.613 I print_info: pooling type     = 0
0.00.042.613 I print_info: rope type        = 2
0.00.042.613 I print_info: rope scaling     = linear
0.00.042.613 I print_info: freq_base_train  = 10000.0
0.00.042.614 I print_info: freq_scale_train = 1
0.00.042.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.614 I print_info: rope_finetuned   = unknown
0.00.042.614 I print_info: ssm_d_conv       = 0
0.00.042.614 I print_info: ssm_d_inner      = 0
0.00.042.614 I print_info: ssm_d_state      = 0
0.00.042.614 I print_info: ssm_dt_rank      = 0
0.00.042.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.614 I print_info: model type       = 1.4B
0.00.042.615 I print_info: model params     = 1.41 B
0.00.042.615 I print_info: general.name     = 1.4B
0.00.042.616 I print_info: vocab type       = BPE
0.00.042.616 I print_info: n_vocab          = 50304
0.00.042.616 I print_info: n_merges         = 50009
0.00.042.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.616 I print_info: LF token         = 187 'Ċ'
0.00.042.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.617 I print_info: max token length = 1024
0.00.042.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.618 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.079.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.709 I load_tensors: offloading output layer to GPU
0.00.079.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.712 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.079.712 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.352.682 I llama_context: constructing llama_context
0.00.352.683 I llama_context: n_seq_max     = 1
0.00.352.683 I llama_context: n_ctx         = 2048
0.00.352.683 I llama_context: n_ctx_per_seq = 2048
0.00.352.683 I llama_context: n_batch       = 2048
0.00.352.683 I llama_context: n_ubatch      = 512
0.00.352.684 I llama_context: causal_attn   = 1
0.00.352.684 I llama_context: flash_attn    = 0
0.00.352.686 I llama_context: freq_base     = 10000.0
0.00.352.686 I llama_context: freq_scale    = 1
0.00.352.692 I Running with Environment Variables:
0.00.352.693 I   GGML_SYCL_DEBUG: 0
0.00.352.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.693 I Build with Macros:
0.00.352.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.693 I   GGML_SYCL_F16: yes
0.00.352.694 I Found 1 SYCL devices:
0.00.352.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.734 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.735 I SYCL Optimization Feature:
0.00.352.735 I |ID|        Device Type|Reorder|
0.00.352.735 I |--|-------------------|-------|
0.00.352.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.873 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.032 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.356.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.907 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.364.908 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.364.908 I llama_context: graph nodes  = 1015
0.00.364.908 I llama_context: graph splits = 2
0.00.364.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.588 I main: llama threadpool init, n_threads = 8
0.00.479.596 I 
0.00.479.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.648 I 
0.00.479.707 I sampler seed: 1234
0.00.479.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.340.767 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.02.340.768 I llama_perf_context_print:        load time =     477.38 ms
0.02.340.769 I llama_perf_context_print: prompt eval time =     139.17 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.340.770 I llama_perf_context_print:        eval time =    1718.77 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.340.770 I llama_perf_context_print:       total time =    1861.91 ms /    70 tokens

real	0m2.466s
user	0m1.210s
sys	0m1.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.886 I llama_model_loader: - type  f32:  194 tensors
0.00.015.886 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.887 I print_info: file format = GGUF V3 (latest)
0.00.015.888 I print_info: file type   = Q8_0
0.00.015.889 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.093 I load: special tokens cache size = 25
0.00.040.670 I load: token to piece cache size = 0.2984 MB
0.00.040.676 I print_info: arch             = gptneox
0.00.040.677 I print_info: vocab_only       = 0
0.00.040.677 I print_info: n_ctx_train      = 2048
0.00.040.677 I print_info: n_embd           = 2048
0.00.040.677 I print_info: n_layer          = 24
0.00.040.679 I print_info: n_head           = 16
0.00.040.679 I print_info: n_head_kv        = 16
0.00.040.680 I print_info: n_rot            = 32
0.00.040.680 I print_info: n_swa            = 0
0.00.040.680 I print_info: n_swa_pattern    = 1
0.00.040.680 I print_info: n_embd_head_k    = 128
0.00.040.680 I print_info: n_embd_head_v    = 128
0.00.040.681 I print_info: n_gqa            = 1
0.00.040.682 I print_info: n_embd_k_gqa     = 2048
0.00.040.682 I print_info: n_embd_v_gqa     = 2048
0.00.040.683 I print_info: f_norm_eps       = 1.0e-05
0.00.040.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.683 I print_info: f_logit_scale    = 0.0e+00
0.00.040.684 I print_info: f_attn_scale     = 0.0e+00
0.00.040.684 I print_info: n_ff             = 8192
0.00.040.684 I print_info: n_expert         = 0
0.00.040.684 I print_info: n_expert_used    = 0
0.00.040.684 I print_info: causal attn      = 1
0.00.040.684 I print_info: pooling type     = 0
0.00.040.684 I print_info: rope type        = 2
0.00.040.685 I print_info: rope scaling     = linear
0.00.040.685 I print_info: freq_base_train  = 10000.0
0.00.040.686 I print_info: freq_scale_train = 1
0.00.040.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.686 I print_info: rope_finetuned   = unknown
0.00.040.686 I print_info: ssm_d_conv       = 0
0.00.040.686 I print_info: ssm_d_inner      = 0
0.00.040.686 I print_info: ssm_d_state      = 0
0.00.040.686 I print_info: ssm_dt_rank      = 0
0.00.040.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.687 I print_info: model type       = 1.4B
0.00.040.687 I print_info: model params     = 1.41 B
0.00.040.687 I print_info: general.name     = 1.4B
0.00.040.688 I print_info: vocab type       = BPE
0.00.040.688 I print_info: n_vocab          = 50304
0.00.040.688 I print_info: n_merges         = 50009
0.00.040.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: LF token         = 187 'Ċ'
0.00.040.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: max token length = 1024
0.00.040.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.690 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.078.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.264 I load_tensors: offloading output layer to GPU
0.00.078.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.267 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.078.268 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.349.290 I llama_context: constructing llama_context
0.00.349.291 I llama_context: n_seq_max     = 1
0.00.349.292 I llama_context: n_ctx         = 128
0.00.349.292 I llama_context: n_ctx_per_seq = 128
0.00.349.292 I llama_context: n_batch       = 128
0.00.349.292 I llama_context: n_ubatch      = 128
0.00.349.292 I llama_context: causal_attn   = 1
0.00.349.292 I llama_context: flash_attn    = 0
0.00.349.296 I llama_context: freq_base     = 10000.0
0.00.349.297 I llama_context: freq_scale    = 1
0.00.349.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.304 I Running with Environment Variables:
0.00.349.304 I   GGML_SYCL_DEBUG: 0
0.00.349.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.304 I Build with Macros:
0.00.349.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.304 I   GGML_SYCL_F16: yes
0.00.349.305 I Found 1 SYCL devices:
0.00.349.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.345 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.345 I SYCL Optimization Feature:
0.00.349.345 I |ID|        Device Type|Reorder|
0.00.349.346 I |--|-------------------|-------|
0.00.349.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.349.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.174 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.350.176 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.699 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.357.700 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.357.700 I llama_context: graph nodes  = 1015
0.00.357.700 I llama_context: graph splits = 2
0.00.357.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.526 I 
0.00.470.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.585 I perplexity: tokenizing the input ..
0.00.474.535 I perplexity: tokenization took 3.948 ms
0.00.474.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.614 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.612.863 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.612.885 I llama_perf_context_print:        load time =     469.02 ms
0.00.612.886 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.06 tokens per second)
0.00.612.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.886 I llama_perf_context_print:       total time =     142.36 ms /   129 tokens

real	0m2.452s
user	0m0.403s
sys	0m0.299s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.059 I llama_model_loader: - type  f32:  194 tensors
0.00.015.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.060 I print_info: file format = GGUF V3 (latest)
0.00.015.061 I print_info: file type   = Q4_0
0.00.015.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.234 I load: special tokens cache size = 25
0.00.038.516 I load: token to piece cache size = 0.2984 MB
0.00.038.520 I print_info: arch             = gptneox
0.00.038.521 I print_info: vocab_only       = 0
0.00.038.521 I print_info: n_ctx_train      = 2048
0.00.038.521 I print_info: n_embd           = 2048
0.00.038.521 I print_info: n_layer          = 24
0.00.038.523 I print_info: n_head           = 16
0.00.038.524 I print_info: n_head_kv        = 16
0.00.038.524 I print_info: n_rot            = 32
0.00.038.524 I print_info: n_swa            = 0
0.00.038.524 I print_info: n_swa_pattern    = 1
0.00.038.524 I print_info: n_embd_head_k    = 128
0.00.038.524 I print_info: n_embd_head_v    = 128
0.00.038.525 I print_info: n_gqa            = 1
0.00.038.526 I print_info: n_embd_k_gqa     = 2048
0.00.038.527 I print_info: n_embd_v_gqa     = 2048
0.00.038.527 I print_info: f_norm_eps       = 1.0e-05
0.00.038.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.528 I print_info: f_logit_scale    = 0.0e+00
0.00.038.529 I print_info: f_attn_scale     = 0.0e+00
0.00.038.529 I print_info: n_ff             = 8192
0.00.038.529 I print_info: n_expert         = 0
0.00.038.529 I print_info: n_expert_used    = 0
0.00.038.530 I print_info: causal attn      = 1
0.00.038.530 I print_info: pooling type     = 0
0.00.038.530 I print_info: rope type        = 2
0.00.038.530 I print_info: rope scaling     = linear
0.00.038.531 I print_info: freq_base_train  = 10000.0
0.00.038.531 I print_info: freq_scale_train = 1
0.00.038.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.531 I print_info: rope_finetuned   = unknown
0.00.038.532 I print_info: ssm_d_conv       = 0
0.00.038.532 I print_info: ssm_d_inner      = 0
0.00.038.532 I print_info: ssm_d_state      = 0
0.00.038.532 I print_info: ssm_dt_rank      = 0
0.00.038.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.532 I print_info: model type       = 1.4B
0.00.038.533 I print_info: model params     = 1.41 B
0.00.038.533 I print_info: general.name     = 1.4B
0.00.038.534 I print_info: vocab type       = BPE
0.00.038.534 I print_info: n_vocab          = 50304
0.00.038.534 I print_info: n_merges         = 50009
0.00.038.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.535 I print_info: LF token         = 187 'Ċ'
0.00.038.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.536 I print_info: max token length = 1024
0.00.038.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.537 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.300 I load_tensors: offloading output layer to GPU
0.00.059.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.302 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.059.303 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.216.017 I llama_context: constructing llama_context
0.00.216.018 I llama_context: n_seq_max     = 1
0.00.216.018 I llama_context: n_ctx         = 2048
0.00.216.018 I llama_context: n_ctx_per_seq = 2048
0.00.216.018 I llama_context: n_batch       = 2048
0.00.216.019 I llama_context: n_ubatch      = 512
0.00.216.019 I llama_context: causal_attn   = 1
0.00.216.019 I llama_context: flash_attn    = 0
0.00.216.021 I llama_context: freq_base     = 10000.0
0.00.216.022 I llama_context: freq_scale    = 1
0.00.216.028 I Running with Environment Variables:
0.00.216.029 I   GGML_SYCL_DEBUG: 0
0.00.216.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.216.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.216.029 I Build with Macros:
0.00.216.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.216.029 I   GGML_SYCL_F16: yes
0.00.216.030 I Found 1 SYCL devices:
0.00.216.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.216.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.216.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.216.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.216.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.216.078 I SYCL Optimization Feature:
0.00.216.078 I |ID|        Device Type|Reorder|
0.00.216.079 I |--|-------------------|-------|
0.00.216.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.096 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.219.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.488 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.227.489 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.227.489 I llama_context: graph nodes  = 1015
0.00.227.489 I llama_context: graph splits = 2
0.00.227.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.788 I main: llama threadpool init, n_threads = 8
0.00.327.796 I 
0.00.327.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.833 I 
0.00.327.893 I sampler seed: 1234
0.00.327.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.903 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.719.555 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.719.556 I llama_perf_context_print:        load time =     325.65 ms
0.01.719.557 I llama_perf_context_print: prompt eval time =      93.98 ms /     7 tokens (   13.43 ms per token,    74.49 tokens per second)
0.01.719.558 I llama_perf_context_print:        eval time =    1294.61 ms /    63 runs   (   20.55 ms per token,    48.66 tokens per second)
0.01.719.558 I llama_perf_context_print:       total time =    1392.46 ms /    70 tokens

real	0m2.324s
user	0m0.860s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.406 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.643 I llama_model_loader: - type  f32:  194 tensors
0.00.020.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.645 I print_info: file format = GGUF V3 (latest)
0.00.020.647 I print_info: file type   = Q4_0
0.00.020.648 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.072 I load: special tokens cache size = 25
0.00.049.888 I load: token to piece cache size = 0.2984 MB
0.00.049.894 I print_info: arch             = gptneox
0.00.049.895 I print_info: vocab_only       = 0
0.00.049.895 I print_info: n_ctx_train      = 2048
0.00.049.895 I print_info: n_embd           = 2048
0.00.049.895 I print_info: n_layer          = 24
0.00.049.898 I print_info: n_head           = 16
0.00.049.900 I print_info: n_head_kv        = 16
0.00.049.900 I print_info: n_rot            = 32
0.00.049.900 I print_info: n_swa            = 0
0.00.049.900 I print_info: n_swa_pattern    = 1
0.00.049.900 I print_info: n_embd_head_k    = 128
0.00.049.900 I print_info: n_embd_head_v    = 128
0.00.049.901 I print_info: n_gqa            = 1
0.00.049.902 I print_info: n_embd_k_gqa     = 2048
0.00.049.903 I print_info: n_embd_v_gqa     = 2048
0.00.049.904 I print_info: f_norm_eps       = 1.0e-05
0.00.049.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.905 I print_info: f_logit_scale    = 0.0e+00
0.00.049.905 I print_info: f_attn_scale     = 0.0e+00
0.00.049.906 I print_info: n_ff             = 8192
0.00.049.906 I print_info: n_expert         = 0
0.00.049.906 I print_info: n_expert_used    = 0
0.00.049.906 I print_info: causal attn      = 1
0.00.049.906 I print_info: pooling type     = 0
0.00.049.906 I print_info: rope type        = 2
0.00.049.906 I print_info: rope scaling     = linear
0.00.049.907 I print_info: freq_base_train  = 10000.0
0.00.049.907 I print_info: freq_scale_train = 1
0.00.049.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.908 I print_info: rope_finetuned   = unknown
0.00.049.908 I print_info: ssm_d_conv       = 0
0.00.049.908 I print_info: ssm_d_inner      = 0
0.00.049.908 I print_info: ssm_d_state      = 0
0.00.049.908 I print_info: ssm_dt_rank      = 0
0.00.049.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.909 I print_info: model type       = 1.4B
0.00.049.909 I print_info: model params     = 1.41 B
0.00.049.909 I print_info: general.name     = 1.4B
0.00.049.910 I print_info: vocab type       = BPE
0.00.049.910 I print_info: n_vocab          = 50304
0.00.049.910 I print_info: n_merges         = 50009
0.00.049.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: LF token         = 187 'Ċ'
0.00.049.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.912 I print_info: max token length = 1024
0.00.049.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.917 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.071.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.466 I load_tensors: offloading output layer to GPU
0.00.071.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.467 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.468 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.233.657 I llama_context: constructing llama_context
0.00.233.659 I llama_context: n_seq_max     = 1
0.00.233.659 I llama_context: n_ctx         = 128
0.00.233.659 I llama_context: n_ctx_per_seq = 128
0.00.233.659 I llama_context: n_batch       = 128
0.00.233.659 I llama_context: n_ubatch      = 128
0.00.233.659 I llama_context: causal_attn   = 1
0.00.233.660 I llama_context: flash_attn    = 0
0.00.233.662 I llama_context: freq_base     = 10000.0
0.00.233.662 I llama_context: freq_scale    = 1
0.00.233.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.669 I Running with Environment Variables:
0.00.233.669 I   GGML_SYCL_DEBUG: 0
0.00.233.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.670 I Build with Macros:
0.00.233.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.670 I   GGML_SYCL_F16: yes
0.00.233.670 I Found 1 SYCL devices:
0.00.233.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.709 I SYCL Optimization Feature:
0.00.233.709 I |ID|        Device Type|Reorder|
0.00.233.709 I |--|-------------------|-------|
0.00.233.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.216 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.218 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.218 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.219 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.219 I llama_context: graph nodes  = 1015
0.00.241.220 I llama_context: graph splits = 2
0.00.241.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.454 I 
0.00.340.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.512 I perplexity: tokenizing the input ..
0.00.344.403 I perplexity: tokenization took 3.889 ms
0.00.344.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.846 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.486.865 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.486.880 I llama_perf_context_print:        load time =     338.86 ms
0.00.486.881 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.77 tokens per second)
0.00.486.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.882 I llama_perf_context_print:       total time =     146.43 ms /   129 tokens

real	0m2.350s
user	0m0.355s
sys	0m0.241s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.395 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q4_1
0.00.021.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.078 I load: special tokens cache size = 25
0.00.048.591 I load: token to piece cache size = 0.2984 MB
0.00.048.596 I print_info: arch             = gptneox
0.00.048.596 I print_info: vocab_only       = 0
0.00.048.596 I print_info: n_ctx_train      = 2048
0.00.048.596 I print_info: n_embd           = 2048
0.00.048.596 I print_info: n_layer          = 24
0.00.048.599 I print_info: n_head           = 16
0.00.048.600 I print_info: n_head_kv        = 16
0.00.048.600 I print_info: n_rot            = 32
0.00.048.600 I print_info: n_swa            = 0
0.00.048.600 I print_info: n_swa_pattern    = 1
0.00.048.600 I print_info: n_embd_head_k    = 128
0.00.048.600 I print_info: n_embd_head_v    = 128
0.00.048.601 I print_info: n_gqa            = 1
0.00.048.602 I print_info: n_embd_k_gqa     = 2048
0.00.048.602 I print_info: n_embd_v_gqa     = 2048
0.00.048.603 I print_info: f_norm_eps       = 1.0e-05
0.00.048.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.603 I print_info: f_logit_scale    = 0.0e+00
0.00.048.603 I print_info: f_attn_scale     = 0.0e+00
0.00.048.604 I print_info: n_ff             = 8192
0.00.048.604 I print_info: n_expert         = 0
0.00.048.604 I print_info: n_expert_used    = 0
0.00.048.604 I print_info: causal attn      = 1
0.00.048.604 I print_info: pooling type     = 0
0.00.048.604 I print_info: rope type        = 2
0.00.048.604 I print_info: rope scaling     = linear
0.00.048.605 I print_info: freq_base_train  = 10000.0
0.00.048.605 I print_info: freq_scale_train = 1
0.00.048.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.606 I print_info: rope_finetuned   = unknown
0.00.048.606 I print_info: ssm_d_conv       = 0
0.00.048.606 I print_info: ssm_d_inner      = 0
0.00.048.606 I print_info: ssm_d_state      = 0
0.00.048.606 I print_info: ssm_dt_rank      = 0
0.00.048.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.606 I print_info: model type       = 1.4B
0.00.048.606 I print_info: model params     = 1.41 B
0.00.048.606 I print_info: general.name     = 1.4B
0.00.048.607 I print_info: vocab type       = BPE
0.00.048.607 I print_info: n_vocab          = 50304
0.00.048.608 I print_info: n_merges         = 50009
0.00.048.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.608 I print_info: LF token         = 187 'Ċ'
0.00.048.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.608 I print_info: max token length = 1024
0.00.048.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.609 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.904 I load_tensors: offloading output layer to GPU
0.00.069.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.906 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.906 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.670 I llama_context: constructing llama_context
0.00.247.671 I llama_context: n_seq_max     = 1
0.00.247.672 I llama_context: n_ctx         = 2048
0.00.247.672 I llama_context: n_ctx_per_seq = 2048
0.00.247.672 I llama_context: n_batch       = 2048
0.00.247.672 I llama_context: n_ubatch      = 512
0.00.247.672 I llama_context: causal_attn   = 1
0.00.247.672 I llama_context: flash_attn    = 0
0.00.247.675 I llama_context: freq_base     = 10000.0
0.00.247.675 I llama_context: freq_scale    = 1
0.00.247.680 I Running with Environment Variables:
0.00.247.681 I   GGML_SYCL_DEBUG: 0
0.00.247.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.681 I Build with Macros:
0.00.247.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.681 I   GGML_SYCL_F16: yes
0.00.247.682 I Found 1 SYCL devices:
0.00.247.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.717 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.717 I SYCL Optimization Feature:
0.00.247.717 I |ID|        Device Type|Reorder|
0.00.247.717 I |--|-------------------|-------|
0.00.247.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.823 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.825 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.283 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.284 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.284 I llama_context: graph nodes  = 1015
0.00.259.284 I llama_context: graph splits = 2
0.00.259.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.660 I main: llama threadpool init, n_threads = 8
0.00.350.668 I 
0.00.350.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.694 I 
0.00.350.769 I sampler seed: 1234
0.00.350.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.778 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.725.901 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.725.902 I llama_perf_context_print:        load time =     348.34 ms
0.01.725.903 I llama_perf_context_print: prompt eval time =      61.17 ms /     7 tokens (    8.74 ms per token,   114.44 tokens per second)
0.01.725.903 I llama_perf_context_print:        eval time =    1310.78 ms /    63 runs   (   20.81 ms per token,    48.06 tokens per second)
0.01.725.904 I llama_perf_context_print:       total time =    1375.94 ms /    70 tokens

real	0m2.346s
user	0m0.854s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.837 I llama_model_loader: - type  f32:  194 tensors
0.00.016.837 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.839 I print_info: file format = GGUF V3 (latest)
0.00.016.840 I print_info: file type   = Q4_1
0.00.016.841 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.807 I load: special tokens cache size = 25
0.00.041.011 I load: token to piece cache size = 0.2984 MB
0.00.041.016 I print_info: arch             = gptneox
0.00.041.016 I print_info: vocab_only       = 0
0.00.041.016 I print_info: n_ctx_train      = 2048
0.00.041.016 I print_info: n_embd           = 2048
0.00.041.016 I print_info: n_layer          = 24
0.00.041.018 I print_info: n_head           = 16
0.00.041.019 I print_info: n_head_kv        = 16
0.00.041.019 I print_info: n_rot            = 32
0.00.041.019 I print_info: n_swa            = 0
0.00.041.019 I print_info: n_swa_pattern    = 1
0.00.041.019 I print_info: n_embd_head_k    = 128
0.00.041.019 I print_info: n_embd_head_v    = 128
0.00.041.020 I print_info: n_gqa            = 1
0.00.041.021 I print_info: n_embd_k_gqa     = 2048
0.00.041.022 I print_info: n_embd_v_gqa     = 2048
0.00.041.022 I print_info: f_norm_eps       = 1.0e-05
0.00.041.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.023 I print_info: f_logit_scale    = 0.0e+00
0.00.041.023 I print_info: f_attn_scale     = 0.0e+00
0.00.041.023 I print_info: n_ff             = 8192
0.00.041.024 I print_info: n_expert         = 0
0.00.041.024 I print_info: n_expert_used    = 0
0.00.041.024 I print_info: causal attn      = 1
0.00.041.024 I print_info: pooling type     = 0
0.00.041.024 I print_info: rope type        = 2
0.00.041.024 I print_info: rope scaling     = linear
0.00.041.025 I print_info: freq_base_train  = 10000.0
0.00.041.025 I print_info: freq_scale_train = 1
0.00.041.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.025 I print_info: rope_finetuned   = unknown
0.00.041.025 I print_info: ssm_d_conv       = 0
0.00.041.025 I print_info: ssm_d_inner      = 0
0.00.041.025 I print_info: ssm_d_state      = 0
0.00.041.026 I print_info: ssm_dt_rank      = 0
0.00.041.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.026 I print_info: model type       = 1.4B
0.00.041.026 I print_info: model params     = 1.41 B
0.00.041.026 I print_info: general.name     = 1.4B
0.00.041.027 I print_info: vocab type       = BPE
0.00.041.027 I print_info: n_vocab          = 50304
0.00.041.027 I print_info: n_merges         = 50009
0.00.041.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: LF token         = 187 'Ċ'
0.00.041.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: max token length = 1024
0.00.041.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.029 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.961 I load_tensors: offloading output layer to GPU
0.00.062.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.963 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.062.964 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.241.215 I llama_context: constructing llama_context
0.00.241.216 I llama_context: n_seq_max     = 1
0.00.241.217 I llama_context: n_ctx         = 128
0.00.241.217 I llama_context: n_ctx_per_seq = 128
0.00.241.217 I llama_context: n_batch       = 128
0.00.241.217 I llama_context: n_ubatch      = 128
0.00.241.217 I llama_context: causal_attn   = 1
0.00.241.218 I llama_context: flash_attn    = 0
0.00.241.220 I llama_context: freq_base     = 10000.0
0.00.241.221 I llama_context: freq_scale    = 1
0.00.241.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.227 I Running with Environment Variables:
0.00.241.227 I   GGML_SYCL_DEBUG: 0
0.00.241.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.228 I Build with Macros:
0.00.241.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.228 I   GGML_SYCL_F16: yes
0.00.241.229 I Found 1 SYCL devices:
0.00.241.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.266 I SYCL Optimization Feature:
0.00.241.266 I |ID|        Device Type|Reorder|
0.00.241.266 I |--|-------------------|-------|
0.00.241.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.406 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.779 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.689 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.690 I llama_context: graph nodes  = 1015
0.00.248.691 I llama_context: graph splits = 2
0.00.248.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.804 I 
0.00.338.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.837 I perplexity: tokenizing the input ..
0.00.342.760 I perplexity: tokenization took 3.92 ms
0.00.342.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.784 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.486.845 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.486.871 I llama_perf_context_print:        load time =     337.25 ms
0.00.486.872 I llama_perf_context_print: prompt eval time =     141.84 ms /   128 tokens (    1.11 ms per token,   902.44 tokens per second)
0.00.486.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.873 I llama_perf_context_print:       total time =     148.07 ms /   129 tokens

real	0m2.341s
user	0m0.340s
sys	0m0.234s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.193 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.796 I llama_model_loader: - type  f32:  194 tensors
0.00.015.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.798 I print_info: file format = GGUF V3 (latest)
0.00.015.799 I print_info: file type   = Q5_0
0.00.015.800 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.905 I load: special tokens cache size = 25
0.00.040.139 I load: token to piece cache size = 0.2984 MB
0.00.040.145 I print_info: arch             = gptneox
0.00.040.145 I print_info: vocab_only       = 0
0.00.040.145 I print_info: n_ctx_train      = 2048
0.00.040.145 I print_info: n_embd           = 2048
0.00.040.145 I print_info: n_layer          = 24
0.00.040.148 I print_info: n_head           = 16
0.00.040.149 I print_info: n_head_kv        = 16
0.00.040.149 I print_info: n_rot            = 32
0.00.040.149 I print_info: n_swa            = 0
0.00.040.150 I print_info: n_swa_pattern    = 1
0.00.040.150 I print_info: n_embd_head_k    = 128
0.00.040.150 I print_info: n_embd_head_v    = 128
0.00.040.151 I print_info: n_gqa            = 1
0.00.040.151 I print_info: n_embd_k_gqa     = 2048
0.00.040.152 I print_info: n_embd_v_gqa     = 2048
0.00.040.153 I print_info: f_norm_eps       = 1.0e-05
0.00.040.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.154 I print_info: f_logit_scale    = 0.0e+00
0.00.040.154 I print_info: f_attn_scale     = 0.0e+00
0.00.040.154 I print_info: n_ff             = 8192
0.00.040.154 I print_info: n_expert         = 0
0.00.040.154 I print_info: n_expert_used    = 0
0.00.040.155 I print_info: causal attn      = 1
0.00.040.155 I print_info: pooling type     = 0
0.00.040.155 I print_info: rope type        = 2
0.00.040.155 I print_info: rope scaling     = linear
0.00.040.155 I print_info: freq_base_train  = 10000.0
0.00.040.156 I print_info: freq_scale_train = 1
0.00.040.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.156 I print_info: rope_finetuned   = unknown
0.00.040.156 I print_info: ssm_d_conv       = 0
0.00.040.156 I print_info: ssm_d_inner      = 0
0.00.040.156 I print_info: ssm_d_state      = 0
0.00.040.156 I print_info: ssm_dt_rank      = 0
0.00.040.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.157 I print_info: model type       = 1.4B
0.00.040.157 I print_info: model params     = 1.41 B
0.00.040.157 I print_info: general.name     = 1.4B
0.00.040.158 I print_info: vocab type       = BPE
0.00.040.158 I print_info: n_vocab          = 50304
0.00.040.158 I print_info: n_merges         = 50009
0.00.040.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.159 I print_info: LF token         = 187 'Ċ'
0.00.040.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.159 I print_info: max token length = 1024
0.00.040.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.160 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.642 I load_tensors: offloading output layer to GPU
0.00.063.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.644 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.063.644 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.255.273 I llama_context: constructing llama_context
0.00.255.274 I llama_context: n_seq_max     = 1
0.00.255.274 I llama_context: n_ctx         = 2048
0.00.255.274 I llama_context: n_ctx_per_seq = 2048
0.00.255.274 I llama_context: n_batch       = 2048
0.00.255.274 I llama_context: n_ubatch      = 512
0.00.255.275 I llama_context: causal_attn   = 1
0.00.255.275 I llama_context: flash_attn    = 0
0.00.255.277 I llama_context: freq_base     = 10000.0
0.00.255.277 I llama_context: freq_scale    = 1
0.00.255.284 I Running with Environment Variables:
0.00.255.284 I   GGML_SYCL_DEBUG: 0
0.00.255.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.284 I Build with Macros:
0.00.255.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.285 I   GGML_SYCL_F16: yes
0.00.255.286 I Found 1 SYCL devices:
0.00.255.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.324 I SYCL Optimization Feature:
0.00.255.325 I |ID|        Device Type|Reorder|
0.00.255.325 I |--|-------------------|-------|
0.00.255.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.592 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.614 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.615 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.615 I llama_context: graph nodes  = 1015
0.00.267.615 I llama_context: graph splits = 2
0.00.267.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.950 I main: llama threadpool init, n_threads = 8
0.00.364.958 I 
0.00.364.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.986 I 
0.00.365.040 I sampler seed: 1234
0.00.365.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.049 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.900.913 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.900.913 I llama_perf_context_print:        load time =     362.84 ms
0.01.900.914 I llama_perf_context_print: prompt eval time =      84.05 ms /     7 tokens (   12.01 ms per token,    83.28 tokens per second)
0.01.900.915 I llama_perf_context_print:        eval time =    1448.75 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.01.900.915 I llama_perf_context_print:       total time =    1536.67 ms /    70 tokens

real	0m2.364s
user	0m0.933s
sys	0m1.074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.908 I llama_model_loader: - type  f32:  194 tensors
0.00.015.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = Q5_0
0.00.015.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.154 I load: special tokens cache size = 25
0.00.040.408 I load: token to piece cache size = 0.2984 MB
0.00.040.413 I print_info: arch             = gptneox
0.00.040.413 I print_info: vocab_only       = 0
0.00.040.413 I print_info: n_ctx_train      = 2048
0.00.040.413 I print_info: n_embd           = 2048
0.00.040.413 I print_info: n_layer          = 24
0.00.040.416 I print_info: n_head           = 16
0.00.040.417 I print_info: n_head_kv        = 16
0.00.040.417 I print_info: n_rot            = 32
0.00.040.417 I print_info: n_swa            = 0
0.00.040.417 I print_info: n_swa_pattern    = 1
0.00.040.417 I print_info: n_embd_head_k    = 128
0.00.040.417 I print_info: n_embd_head_v    = 128
0.00.040.418 I print_info: n_gqa            = 1
0.00.040.419 I print_info: n_embd_k_gqa     = 2048
0.00.040.419 I print_info: n_embd_v_gqa     = 2048
0.00.040.420 I print_info: f_norm_eps       = 1.0e-05
0.00.040.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.421 I print_info: f_logit_scale    = 0.0e+00
0.00.040.421 I print_info: f_attn_scale     = 0.0e+00
0.00.040.421 I print_info: n_ff             = 8192
0.00.040.421 I print_info: n_expert         = 0
0.00.040.421 I print_info: n_expert_used    = 0
0.00.040.421 I print_info: causal attn      = 1
0.00.040.422 I print_info: pooling type     = 0
0.00.040.422 I print_info: rope type        = 2
0.00.040.422 I print_info: rope scaling     = linear
0.00.040.422 I print_info: freq_base_train  = 10000.0
0.00.040.423 I print_info: freq_scale_train = 1
0.00.040.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.423 I print_info: rope_finetuned   = unknown
0.00.040.423 I print_info: ssm_d_conv       = 0
0.00.040.423 I print_info: ssm_d_inner      = 0
0.00.040.423 I print_info: ssm_d_state      = 0
0.00.040.423 I print_info: ssm_dt_rank      = 0
0.00.040.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.423 I print_info: model type       = 1.4B
0.00.040.424 I print_info: model params     = 1.41 B
0.00.040.424 I print_info: general.name     = 1.4B
0.00.040.425 I print_info: vocab type       = BPE
0.00.040.425 I print_info: n_vocab          = 50304
0.00.040.425 I print_info: n_merges         = 50009
0.00.040.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.425 I print_info: LF token         = 187 'Ċ'
0.00.040.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: max token length = 1024
0.00.040.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.427 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.064.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.620 I load_tensors: offloading output layer to GPU
0.00.064.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.622 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.064.622 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.263.495 I llama_context: constructing llama_context
0.00.263.496 I llama_context: n_seq_max     = 1
0.00.263.496 I llama_context: n_ctx         = 128
0.00.263.496 I llama_context: n_ctx_per_seq = 128
0.00.263.496 I llama_context: n_batch       = 128
0.00.263.496 I llama_context: n_ubatch      = 128
0.00.263.497 I llama_context: causal_attn   = 1
0.00.263.497 I llama_context: flash_attn    = 0
0.00.263.499 I llama_context: freq_base     = 10000.0
0.00.263.500 I llama_context: freq_scale    = 1
0.00.263.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.505 I Running with Environment Variables:
0.00.263.506 I   GGML_SYCL_DEBUG: 0
0.00.263.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.506 I Build with Macros:
0.00.263.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.506 I   GGML_SYCL_F16: yes
0.00.263.507 I Found 1 SYCL devices:
0.00.263.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.561 I SYCL Optimization Feature:
0.00.263.561 I |ID|        Device Type|Reorder|
0.00.263.561 I |--|-------------------|-------|
0.00.263.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.725 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.099 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.214 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.219 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.219 I llama_context: graph nodes  = 1015
0.00.271.219 I llama_context: graph splits = 2
0.00.271.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.979 I 
0.00.368.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.024 I perplexity: tokenizing the input ..
0.00.371.977 I perplexity: tokenization took 3.951 ms
0.00.371.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.131 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.528.149 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.528.166 I llama_perf_context_print:        load time =     366.53 ms
0.00.528.167 I llama_perf_context_print: prompt eval time =     153.97 ms /   128 tokens (    1.20 ms per token,   831.33 tokens per second)
0.00.528.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.169 I llama_perf_context_print:       total time =     160.19 ms /   129 tokens

real	0m2.369s
user	0m0.344s
sys	0m0.277s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.801 I print_info: file format = GGUF V3 (latest)
0.00.020.803 I print_info: file type   = Q5_1
0.00.020.806 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.218 I load: special tokens cache size = 25
0.00.048.667 I load: token to piece cache size = 0.2984 MB
0.00.048.671 I print_info: arch             = gptneox
0.00.048.672 I print_info: vocab_only       = 0
0.00.048.672 I print_info: n_ctx_train      = 2048
0.00.048.672 I print_info: n_embd           = 2048
0.00.048.672 I print_info: n_layer          = 24
0.00.048.674 I print_info: n_head           = 16
0.00.048.675 I print_info: n_head_kv        = 16
0.00.048.675 I print_info: n_rot            = 32
0.00.048.675 I print_info: n_swa            = 0
0.00.048.675 I print_info: n_swa_pattern    = 1
0.00.048.675 I print_info: n_embd_head_k    = 128
0.00.048.675 I print_info: n_embd_head_v    = 128
0.00.048.676 I print_info: n_gqa            = 1
0.00.048.677 I print_info: n_embd_k_gqa     = 2048
0.00.048.678 I print_info: n_embd_v_gqa     = 2048
0.00.048.678 I print_info: f_norm_eps       = 1.0e-05
0.00.048.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.679 I print_info: f_logit_scale    = 0.0e+00
0.00.048.679 I print_info: f_attn_scale     = 0.0e+00
0.00.048.680 I print_info: n_ff             = 8192
0.00.048.680 I print_info: n_expert         = 0
0.00.048.680 I print_info: n_expert_used    = 0
0.00.048.680 I print_info: causal attn      = 1
0.00.048.680 I print_info: pooling type     = 0
0.00.048.680 I print_info: rope type        = 2
0.00.048.680 I print_info: rope scaling     = linear
0.00.048.681 I print_info: freq_base_train  = 10000.0
0.00.048.681 I print_info: freq_scale_train = 1
0.00.048.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.681 I print_info: rope_finetuned   = unknown
0.00.048.682 I print_info: ssm_d_conv       = 0
0.00.048.682 I print_info: ssm_d_inner      = 0
0.00.048.682 I print_info: ssm_d_state      = 0
0.00.048.682 I print_info: ssm_dt_rank      = 0
0.00.048.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.682 I print_info: model type       = 1.4B
0.00.048.682 I print_info: model params     = 1.41 B
0.00.048.682 I print_info: general.name     = 1.4B
0.00.048.683 I print_info: vocab type       = BPE
0.00.048.683 I print_info: n_vocab          = 50304
0.00.048.683 I print_info: n_merges         = 50009
0.00.048.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: LF token         = 187 'Ċ'
0.00.048.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: max token length = 1024
0.00.048.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.686 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.881 I load_tensors: offloading output layer to GPU
0.00.073.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.883 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.884 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.288.953 I llama_context: constructing llama_context
0.00.288.954 I llama_context: n_seq_max     = 1
0.00.288.955 I llama_context: n_ctx         = 2048
0.00.288.955 I llama_context: n_ctx_per_seq = 2048
0.00.288.955 I llama_context: n_batch       = 2048
0.00.288.955 I llama_context: n_ubatch      = 512
0.00.288.955 I llama_context: causal_attn   = 1
0.00.288.955 I llama_context: flash_attn    = 0
0.00.288.958 I llama_context: freq_base     = 10000.0
0.00.288.958 I llama_context: freq_scale    = 1
0.00.288.965 I Running with Environment Variables:
0.00.288.965 I   GGML_SYCL_DEBUG: 0
0.00.288.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.966 I Build with Macros:
0.00.288.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.966 I   GGML_SYCL_F16: yes
0.00.288.967 I Found 1 SYCL devices:
0.00.288.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.008 I SYCL Optimization Feature:
0.00.289.008 I |ID|        Device Type|Reorder|
0.00.289.008 I |--|-------------------|-------|
0.00.289.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.291 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.329 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.330 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.330 I llama_context: graph nodes  = 1015
0.00.301.330 I llama_context: graph splits = 2
0.00.301.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.435 I main: llama threadpool init, n_threads = 8
0.00.394.443 I 
0.00.394.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.468 I 
0.00.394.523 I sampler seed: 1234
0.00.394.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.531 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.869.537 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.869.538 I llama_perf_context_print:        load time =     392.27 ms
0.01.869.539 I llama_perf_context_print: prompt eval time =      64.23 ms /     7 tokens (    9.18 ms per token,   108.98 tokens per second)
0.01.869.540 I llama_perf_context_print:        eval time =    1407.63 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.869.540 I llama_perf_context_print:       total time =    1475.80 ms /    70 tokens

real	0m2.388s
user	0m0.903s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.912 I llama_model_loader: - type  f32:  194 tensors
0.00.015.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.914 I print_info: file format = GGUF V3 (latest)
0.00.015.914 I print_info: file type   = Q5_1
0.00.015.916 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.838 I load: special tokens cache size = 25
0.00.040.322 I load: token to piece cache size = 0.2984 MB
0.00.040.326 I print_info: arch             = gptneox
0.00.040.326 I print_info: vocab_only       = 0
0.00.040.326 I print_info: n_ctx_train      = 2048
0.00.040.327 I print_info: n_embd           = 2048
0.00.040.327 I print_info: n_layer          = 24
0.00.040.329 I print_info: n_head           = 16
0.00.040.329 I print_info: n_head_kv        = 16
0.00.040.330 I print_info: n_rot            = 32
0.00.040.330 I print_info: n_swa            = 0
0.00.040.330 I print_info: n_swa_pattern    = 1
0.00.040.330 I print_info: n_embd_head_k    = 128
0.00.040.330 I print_info: n_embd_head_v    = 128
0.00.040.331 I print_info: n_gqa            = 1
0.00.040.332 I print_info: n_embd_k_gqa     = 2048
0.00.040.332 I print_info: n_embd_v_gqa     = 2048
0.00.040.333 I print_info: f_norm_eps       = 1.0e-05
0.00.040.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.334 I print_info: f_logit_scale    = 0.0e+00
0.00.040.334 I print_info: f_attn_scale     = 0.0e+00
0.00.040.334 I print_info: n_ff             = 8192
0.00.040.334 I print_info: n_expert         = 0
0.00.040.334 I print_info: n_expert_used    = 0
0.00.040.334 I print_info: causal attn      = 1
0.00.040.335 I print_info: pooling type     = 0
0.00.040.335 I print_info: rope type        = 2
0.00.040.335 I print_info: rope scaling     = linear
0.00.040.335 I print_info: freq_base_train  = 10000.0
0.00.040.336 I print_info: freq_scale_train = 1
0.00.040.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.336 I print_info: rope_finetuned   = unknown
0.00.040.336 I print_info: ssm_d_conv       = 0
0.00.040.336 I print_info: ssm_d_inner      = 0
0.00.040.336 I print_info: ssm_d_state      = 0
0.00.040.336 I print_info: ssm_dt_rank      = 0
0.00.040.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.337 I print_info: model type       = 1.4B
0.00.040.337 I print_info: model params     = 1.41 B
0.00.040.337 I print_info: general.name     = 1.4B
0.00.040.338 I print_info: vocab type       = BPE
0.00.040.338 I print_info: n_vocab          = 50304
0.00.040.338 I print_info: n_merges         = 50009
0.00.040.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.338 I print_info: LF token         = 187 'Ċ'
0.00.040.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.339 I print_info: max token length = 1024
0.00.040.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.339 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.865 I load_tensors: offloading output layer to GPU
0.00.065.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.868 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.065.868 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.274.343 I llama_context: constructing llama_context
0.00.274.349 I llama_context: n_seq_max     = 1
0.00.274.349 I llama_context: n_ctx         = 128
0.00.274.350 I llama_context: n_ctx_per_seq = 128
0.00.274.350 I llama_context: n_batch       = 128
0.00.274.350 I llama_context: n_ubatch      = 128
0.00.274.350 I llama_context: causal_attn   = 1
0.00.274.350 I llama_context: flash_attn    = 0
0.00.274.353 I llama_context: freq_base     = 10000.0
0.00.274.353 I llama_context: freq_scale    = 1
0.00.274.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.359 I Running with Environment Variables:
0.00.274.359 I   GGML_SYCL_DEBUG: 0
0.00.274.360 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.360 I Build with Macros:
0.00.274.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.360 I   GGML_SYCL_F16: yes
0.00.274.361 I Found 1 SYCL devices:
0.00.274.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.400 I SYCL Optimization Feature:
0.00.274.400 I |ID|        Device Type|Reorder|
0.00.274.400 I |--|-------------------|-------|
0.00.274.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.928 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.930 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.966 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.968 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.968 I llama_context: graph nodes  = 1015
0.00.281.968 I llama_context: graph splits = 2
0.00.281.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.862 I 
0.00.372.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.894 I perplexity: tokenizing the input ..
0.00.376.833 I perplexity: tokenization took 3.936 ms
0.00.376.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.082 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.522.439 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.522.456 I llama_perf_context_print:        load time =     371.33 ms
0.00.522.457 I llama_perf_context_print: prompt eval time =     143.05 ms /   128 tokens (    1.12 ms per token,   894.78 tokens per second)
0.00.522.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.458 I llama_perf_context_print:       total time =     149.60 ms /   129 tokens

real	0m2.377s
user	0m0.354s
sys	0m0.256s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.171 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.233 I main: load the model and apply lora adapter, if any
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.704 I llama_model_loader: - type  f32:  194 tensors
0.00.019.704 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.705 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.706 I print_info: file format = GGUF V3 (latest)
0.00.019.707 I print_info: file type   = Q2_K - Medium
0.00.019.708 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.942 I load: special tokens cache size = 25
0.00.044.167 I load: token to piece cache size = 0.2984 MB
0.00.044.174 I print_info: arch             = gptneox
0.00.044.174 I print_info: vocab_only       = 0
0.00.044.174 I print_info: n_ctx_train      = 2048
0.00.044.174 I print_info: n_embd           = 2048
0.00.044.174 I print_info: n_layer          = 24
0.00.044.176 I print_info: n_head           = 16
0.00.044.177 I print_info: n_head_kv        = 16
0.00.044.177 I print_info: n_rot            = 32
0.00.044.177 I print_info: n_swa            = 0
0.00.044.177 I print_info: n_swa_pattern    = 1
0.00.044.177 I print_info: n_embd_head_k    = 128
0.00.044.177 I print_info: n_embd_head_v    = 128
0.00.044.178 I print_info: n_gqa            = 1
0.00.044.179 I print_info: n_embd_k_gqa     = 2048
0.00.044.180 I print_info: n_embd_v_gqa     = 2048
0.00.044.180 I print_info: f_norm_eps       = 1.0e-05
0.00.044.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.181 I print_info: f_logit_scale    = 0.0e+00
0.00.044.181 I print_info: f_attn_scale     = 0.0e+00
0.00.044.181 I print_info: n_ff             = 8192
0.00.044.181 I print_info: n_expert         = 0
0.00.044.182 I print_info: n_expert_used    = 0
0.00.044.182 I print_info: causal attn      = 1
0.00.044.182 I print_info: pooling type     = 0
0.00.044.182 I print_info: rope type        = 2
0.00.044.182 I print_info: rope scaling     = linear
0.00.044.182 I print_info: freq_base_train  = 10000.0
0.00.044.183 I print_info: freq_scale_train = 1
0.00.044.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.183 I print_info: rope_finetuned   = unknown
0.00.044.183 I print_info: ssm_d_conv       = 0
0.00.044.183 I print_info: ssm_d_inner      = 0
0.00.044.183 I print_info: ssm_d_state      = 0
0.00.044.183 I print_info: ssm_dt_rank      = 0
0.00.044.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.184 I print_info: model type       = 1.4B
0.00.044.184 I print_info: model params     = 1.41 B
0.00.044.184 I print_info: general.name     = 1.4B
0.00.044.185 I print_info: vocab type       = BPE
0.00.044.185 I print_info: n_vocab          = 50304
0.00.044.185 I print_info: n_merges         = 50009
0.00.044.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.186 I print_info: LF token         = 187 'Ċ'
0.00.044.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.186 I print_info: max token length = 1024
0.00.044.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.212 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.406 I load_tensors: offloading output layer to GPU
0.00.057.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.408 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.408 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.185.378 I llama_context: constructing llama_context
0.00.185.379 I llama_context: n_seq_max     = 1
0.00.185.379 I llama_context: n_ctx         = 2048
0.00.185.379 I llama_context: n_ctx_per_seq = 2048
0.00.185.379 I llama_context: n_batch       = 2048
0.00.185.380 I llama_context: n_ubatch      = 512
0.00.185.380 I llama_context: causal_attn   = 1
0.00.185.380 I llama_context: flash_attn    = 0
0.00.185.382 I llama_context: freq_base     = 10000.0
0.00.185.383 I llama_context: freq_scale    = 1
0.00.185.388 I Running with Environment Variables:
0.00.185.388 I   GGML_SYCL_DEBUG: 0
0.00.185.389 I   GGML_SYCL_DISABLE_OPT: 1
0.00.185.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.185.389 I Build with Macros:
0.00.185.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.185.389 I   GGML_SYCL_F16: yes
0.00.185.390 I Found 1 SYCL devices:
0.00.185.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.185.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.185.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.185.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.185.424 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.185.425 I SYCL Optimization Feature:
0.00.185.425 I |ID|        Device Type|Reorder|
0.00.185.425 I |--|-------------------|-------|
0.00.185.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.185.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.185.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.436 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.188.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.908 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.196.909 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.196.909 I llama_context: graph nodes  = 1015
0.00.196.909 I llama_context: graph splits = 2
0.00.196.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.439 I main: llama threadpool init, n_threads = 8
0.00.292.447 I 
0.00.292.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.474 I 
0.00.292.527 I sampler seed: 1234
0.00.292.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.536 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.706.345 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.706.346 I llama_perf_context_print:        load time =     290.35 ms
0.01.706.347 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.01.706.348 I llama_perf_context_print:        eval time =    1336.16 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.706.348 I llama_perf_context_print:       total time =    1414.61 ms /    70 tokens

real	0m2.295s
user	0m0.886s
sys	0m0.919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.374 I llama_model_loader: - type  f32:  194 tensors
0.00.017.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.374 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.376 I print_info: file format = GGUF V3 (latest)
0.00.017.377 I print_info: file type   = Q2_K - Medium
0.00.017.379 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.522 I load: special tokens cache size = 25
0.00.040.709 I load: token to piece cache size = 0.2984 MB
0.00.040.714 I print_info: arch             = gptneox
0.00.040.714 I print_info: vocab_only       = 0
0.00.040.714 I print_info: n_ctx_train      = 2048
0.00.040.715 I print_info: n_embd           = 2048
0.00.040.715 I print_info: n_layer          = 24
0.00.040.718 I print_info: n_head           = 16
0.00.040.719 I print_info: n_head_kv        = 16
0.00.040.719 I print_info: n_rot            = 32
0.00.040.719 I print_info: n_swa            = 0
0.00.040.720 I print_info: n_swa_pattern    = 1
0.00.040.720 I print_info: n_embd_head_k    = 128
0.00.040.720 I print_info: n_embd_head_v    = 128
0.00.040.721 I print_info: n_gqa            = 1
0.00.040.722 I print_info: n_embd_k_gqa     = 2048
0.00.040.723 I print_info: n_embd_v_gqa     = 2048
0.00.040.724 I print_info: f_norm_eps       = 1.0e-05
0.00.040.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.725 I print_info: f_logit_scale    = 0.0e+00
0.00.040.726 I print_info: f_attn_scale     = 0.0e+00
0.00.040.726 I print_info: n_ff             = 8192
0.00.040.726 I print_info: n_expert         = 0
0.00.040.727 I print_info: n_expert_used    = 0
0.00.040.727 I print_info: causal attn      = 1
0.00.040.727 I print_info: pooling type     = 0
0.00.040.727 I print_info: rope type        = 2
0.00.040.727 I print_info: rope scaling     = linear
0.00.040.728 I print_info: freq_base_train  = 10000.0
0.00.040.729 I print_info: freq_scale_train = 1
0.00.040.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.729 I print_info: rope_finetuned   = unknown
0.00.040.729 I print_info: ssm_d_conv       = 0
0.00.040.730 I print_info: ssm_d_inner      = 0
0.00.040.730 I print_info: ssm_d_state      = 0
0.00.040.730 I print_info: ssm_dt_rank      = 0
0.00.040.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.733 I print_info: model type       = 1.4B
0.00.040.733 I print_info: model params     = 1.41 B
0.00.040.733 I print_info: general.name     = 1.4B
0.00.040.734 I print_info: vocab type       = BPE
0.00.040.735 I print_info: n_vocab          = 50304
0.00.040.735 I print_info: n_merges         = 50009
0.00.040.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: LF token         = 187 'Ċ'
0.00.040.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: max token length = 1024
0.00.040.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.738 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.103 I load_tensors: offloading output layer to GPU
0.00.054.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.106 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.107 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.186.185 I llama_context: constructing llama_context
0.00.186.187 I llama_context: n_seq_max     = 1
0.00.186.187 I llama_context: n_ctx         = 128
0.00.186.187 I llama_context: n_ctx_per_seq = 128
0.00.186.188 I llama_context: n_batch       = 128
0.00.186.188 I llama_context: n_ubatch      = 128
0.00.186.188 I llama_context: causal_attn   = 1
0.00.186.188 I llama_context: flash_attn    = 0
0.00.186.192 I llama_context: freq_base     = 10000.0
0.00.186.193 I llama_context: freq_scale    = 1
0.00.186.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.201 I Running with Environment Variables:
0.00.186.201 I   GGML_SYCL_DEBUG: 0
0.00.186.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.186.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.186.202 I Build with Macros:
0.00.186.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.186.203 I   GGML_SYCL_F16: yes
0.00.186.204 I Found 1 SYCL devices:
0.00.186.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.186.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.186.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.186.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.186.242 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.186.243 I SYCL Optimization Feature:
0.00.186.243 I |ID|        Device Type|Reorder|
0.00.186.243 I |--|-------------------|-------|
0.00.186.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.186.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.778 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.186.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.193.508 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.193.508 I llama_context: graph nodes  = 1015
0.00.193.508 I llama_context: graph splits = 2
0.00.193.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.464 I 
0.00.287.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.501 I perplexity: tokenizing the input ..
0.00.291.440 I perplexity: tokenization took 3.936 ms
0.00.291.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.436.696 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.437.807 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.437.825 I llama_perf_context_print:        load time =     286.05 ms
0.00.437.827 I llama_perf_context_print: prompt eval time =     145.07 ms /   128 tokens (    1.13 ms per token,   882.33 tokens per second)
0.00.437.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.829 I llama_perf_context_print:       total time =     150.37 ms /   129 tokens

real	0m2.280s
user	0m0.301s
sys	0m0.227s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.276 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.249 I llama_model_loader: - type  f32:  194 tensors
0.00.016.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.251 I print_info: file format = GGUF V3 (latest)
0.00.016.252 I print_info: file type   = Q3_K - Medium
0.00.016.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.422 I load: special tokens cache size = 25
0.00.040.703 I load: token to piece cache size = 0.2984 MB
0.00.040.707 I print_info: arch             = gptneox
0.00.040.707 I print_info: vocab_only       = 0
0.00.040.708 I print_info: n_ctx_train      = 2048
0.00.040.708 I print_info: n_embd           = 2048
0.00.040.708 I print_info: n_layer          = 24
0.00.040.710 I print_info: n_head           = 16
0.00.040.710 I print_info: n_head_kv        = 16
0.00.040.711 I print_info: n_rot            = 32
0.00.040.711 I print_info: n_swa            = 0
0.00.040.711 I print_info: n_swa_pattern    = 1
0.00.040.711 I print_info: n_embd_head_k    = 128
0.00.040.711 I print_info: n_embd_head_v    = 128
0.00.040.712 I print_info: n_gqa            = 1
0.00.040.712 I print_info: n_embd_k_gqa     = 2048
0.00.040.713 I print_info: n_embd_v_gqa     = 2048
0.00.040.714 I print_info: f_norm_eps       = 1.0e-05
0.00.040.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.714 I print_info: f_logit_scale    = 0.0e+00
0.00.040.714 I print_info: f_attn_scale     = 0.0e+00
0.00.040.715 I print_info: n_ff             = 8192
0.00.040.715 I print_info: n_expert         = 0
0.00.040.715 I print_info: n_expert_used    = 0
0.00.040.715 I print_info: causal attn      = 1
0.00.040.715 I print_info: pooling type     = 0
0.00.040.715 I print_info: rope type        = 2
0.00.040.715 I print_info: rope scaling     = linear
0.00.040.716 I print_info: freq_base_train  = 10000.0
0.00.040.716 I print_info: freq_scale_train = 1
0.00.040.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.716 I print_info: rope_finetuned   = unknown
0.00.040.717 I print_info: ssm_d_conv       = 0
0.00.040.717 I print_info: ssm_d_inner      = 0
0.00.040.717 I print_info: ssm_d_state      = 0
0.00.040.717 I print_info: ssm_dt_rank      = 0
0.00.040.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.717 I print_info: model type       = 1.4B
0.00.040.717 I print_info: model params     = 1.41 B
0.00.040.717 I print_info: general.name     = 1.4B
0.00.040.718 I print_info: vocab type       = BPE
0.00.040.718 I print_info: n_vocab          = 50304
0.00.040.719 I print_info: n_merges         = 50009
0.00.040.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: LF token         = 187 'Ċ'
0.00.040.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: max token length = 1024
0.00.040.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.721 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.190 I load_tensors: offloading output layer to GPU
0.00.059.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.192 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.059.192 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.518 I llama_context: constructing llama_context
0.00.220.519 I llama_context: n_seq_max     = 1
0.00.220.519 I llama_context: n_ctx         = 2048
0.00.220.519 I llama_context: n_ctx_per_seq = 2048
0.00.220.519 I llama_context: n_batch       = 2048
0.00.220.520 I llama_context: n_ubatch      = 512
0.00.220.520 I llama_context: causal_attn   = 1
0.00.220.520 I llama_context: flash_attn    = 0
0.00.220.522 I llama_context: freq_base     = 10000.0
0.00.220.523 I llama_context: freq_scale    = 1
0.00.220.528 I Running with Environment Variables:
0.00.220.528 I   GGML_SYCL_DEBUG: 0
0.00.220.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.528 I Build with Macros:
0.00.220.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.529 I   GGML_SYCL_F16: yes
0.00.220.529 I Found 1 SYCL devices:
0.00.220.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.570 I SYCL Optimization Feature:
0.00.220.570 I |ID|        Device Type|Reorder|
0.00.220.570 I |--|-------------------|-------|
0.00.220.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.625 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.223.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.361 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.232.362 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.232.363 I llama_context: graph nodes  = 1015
0.00.232.363 I llama_context: graph splits = 2
0.00.232.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.358 I main: llama threadpool init, n_threads = 8
0.00.326.366 I 
0.00.326.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.392 I 
0.00.326.451 I sampler seed: 1234
0.00.326.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.459 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.755.048 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.755.049 I llama_perf_context_print:        load time =     324.25 ms
0.01.755.050 I llama_perf_context_print: prompt eval time =      69.30 ms /     7 tokens (    9.90 ms per token,   101.01 tokens per second)
0.01.755.051 I llama_perf_context_print:        eval time =    1356.15 ms /    63 runs   (   21.53 ms per token,    46.46 tokens per second)
0.01.755.051 I llama_perf_context_print:       total time =    1429.37 ms /    70 tokens

real	0m2.331s
user	0m0.899s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.492 I llama_model_loader: - type  f32:  194 tensors
0.00.016.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.494 I print_info: file format = GGUF V3 (latest)
0.00.016.495 I print_info: file type   = Q3_K - Medium
0.00.016.497 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.679 I load: special tokens cache size = 25
0.00.040.886 I load: token to piece cache size = 0.2984 MB
0.00.040.893 I print_info: arch             = gptneox
0.00.040.893 I print_info: vocab_only       = 0
0.00.040.893 I print_info: n_ctx_train      = 2048
0.00.040.894 I print_info: n_embd           = 2048
0.00.040.894 I print_info: n_layer          = 24
0.00.040.896 I print_info: n_head           = 16
0.00.040.897 I print_info: n_head_kv        = 16
0.00.040.897 I print_info: n_rot            = 32
0.00.040.897 I print_info: n_swa            = 0
0.00.040.898 I print_info: n_swa_pattern    = 1
0.00.040.898 I print_info: n_embd_head_k    = 128
0.00.040.899 I print_info: n_embd_head_v    = 128
0.00.040.899 I print_info: n_gqa            = 1
0.00.040.900 I print_info: n_embd_k_gqa     = 2048
0.00.040.901 I print_info: n_embd_v_gqa     = 2048
0.00.040.902 I print_info: f_norm_eps       = 1.0e-05
0.00.040.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.903 I print_info: f_logit_scale    = 0.0e+00
0.00.040.903 I print_info: f_attn_scale     = 0.0e+00
0.00.040.904 I print_info: n_ff             = 8192
0.00.040.904 I print_info: n_expert         = 0
0.00.040.904 I print_info: n_expert_used    = 0
0.00.040.904 I print_info: causal attn      = 1
0.00.040.904 I print_info: pooling type     = 0
0.00.040.905 I print_info: rope type        = 2
0.00.040.905 I print_info: rope scaling     = linear
0.00.040.905 I print_info: freq_base_train  = 10000.0
0.00.040.906 I print_info: freq_scale_train = 1
0.00.040.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.906 I print_info: rope_finetuned   = unknown
0.00.040.907 I print_info: ssm_d_conv       = 0
0.00.040.907 I print_info: ssm_d_inner      = 0
0.00.040.907 I print_info: ssm_d_state      = 0
0.00.040.907 I print_info: ssm_dt_rank      = 0
0.00.040.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.920 I print_info: model type       = 1.4B
0.00.040.920 I print_info: model params     = 1.41 B
0.00.040.920 I print_info: general.name     = 1.4B
0.00.040.921 I print_info: vocab type       = BPE
0.00.040.922 I print_info: n_vocab          = 50304
0.00.040.922 I print_info: n_merges         = 50009
0.00.040.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: LF token         = 187 'Ċ'
0.00.040.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: max token length = 1024
0.00.040.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.925 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.476 I load_tensors: offloading output layer to GPU
0.00.059.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.478 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.059.479 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.212.507 I llama_context: constructing llama_context
0.00.212.509 I llama_context: n_seq_max     = 1
0.00.212.509 I llama_context: n_ctx         = 128
0.00.212.509 I llama_context: n_ctx_per_seq = 128
0.00.212.509 I llama_context: n_batch       = 128
0.00.212.510 I llama_context: n_ubatch      = 128
0.00.212.510 I llama_context: causal_attn   = 1
0.00.212.511 I llama_context: flash_attn    = 0
0.00.212.513 I llama_context: freq_base     = 10000.0
0.00.212.513 I llama_context: freq_scale    = 1
0.00.212.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.521 I Running with Environment Variables:
0.00.212.521 I   GGML_SYCL_DEBUG: 0
0.00.212.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.212.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.212.522 I Build with Macros:
0.00.212.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.212.522 I   GGML_SYCL_F16: yes
0.00.212.523 I Found 1 SYCL devices:
0.00.212.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.212.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.212.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.212.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.212.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.212.573 I SYCL Optimization Feature:
0.00.212.574 I |ID|        Device Type|Reorder|
0.00.212.574 I |--|-------------------|-------|
0.00.212.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.212.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.212.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.125 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.213.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.220.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.220.095 I llama_context: graph nodes  = 1015
0.00.220.095 I llama_context: graph splits = 2
0.00.220.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.101 I 
0.00.312.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.134 I perplexity: tokenizing the input ..
0.00.316.079 I perplexity: tokenization took 3.942 ms
0.00.316.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.461.280 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.463.767 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.463.788 I llama_perf_context_print:        load time =     310.72 ms
0.00.463.789 I llama_perf_context_print: prompt eval time =     145.02 ms /   128 tokens (    1.13 ms per token,   882.66 tokens per second)
0.00.463.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.790 I llama_perf_context_print:       total time =     151.69 ms /   129 tokens

real	0m2.319s
user	0m0.319s
sys	0m0.236s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.525 I llama_model_loader: - type  f32:  194 tensors
0.00.016.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.527 I print_info: file format = GGUF V3 (latest)
0.00.016.528 I print_info: file type   = Q4_K - Medium
0.00.016.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.471 I load: special tokens cache size = 25
0.00.041.948 I load: token to piece cache size = 0.2984 MB
0.00.041.955 I print_info: arch             = gptneox
0.00.041.955 I print_info: vocab_only       = 0
0.00.041.955 I print_info: n_ctx_train      = 2048
0.00.041.955 I print_info: n_embd           = 2048
0.00.041.955 I print_info: n_layer          = 24
0.00.041.958 I print_info: n_head           = 16
0.00.041.959 I print_info: n_head_kv        = 16
0.00.041.959 I print_info: n_rot            = 32
0.00.041.959 I print_info: n_swa            = 0
0.00.041.959 I print_info: n_swa_pattern    = 1
0.00.041.959 I print_info: n_embd_head_k    = 128
0.00.041.959 I print_info: n_embd_head_v    = 128
0.00.041.960 I print_info: n_gqa            = 1
0.00.041.961 I print_info: n_embd_k_gqa     = 2048
0.00.041.962 I print_info: n_embd_v_gqa     = 2048
0.00.041.962 I print_info: f_norm_eps       = 1.0e-05
0.00.041.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.963 I print_info: f_logit_scale    = 0.0e+00
0.00.041.963 I print_info: f_attn_scale     = 0.0e+00
0.00.041.963 I print_info: n_ff             = 8192
0.00.041.963 I print_info: n_expert         = 0
0.00.041.963 I print_info: n_expert_used    = 0
0.00.041.964 I print_info: causal attn      = 1
0.00.041.964 I print_info: pooling type     = 0
0.00.041.964 I print_info: rope type        = 2
0.00.041.964 I print_info: rope scaling     = linear
0.00.041.964 I print_info: freq_base_train  = 10000.0
0.00.041.965 I print_info: freq_scale_train = 1
0.00.041.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.965 I print_info: rope_finetuned   = unknown
0.00.041.965 I print_info: ssm_d_conv       = 0
0.00.041.965 I print_info: ssm_d_inner      = 0
0.00.041.965 I print_info: ssm_d_state      = 0
0.00.041.965 I print_info: ssm_dt_rank      = 0
0.00.041.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.966 I print_info: model type       = 1.4B
0.00.041.966 I print_info: model params     = 1.41 B
0.00.041.966 I print_info: general.name     = 1.4B
0.00.041.967 I print_info: vocab type       = BPE
0.00.041.967 I print_info: n_vocab          = 50304
0.00.041.967 I print_info: n_merges         = 50009
0.00.041.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: LF token         = 187 'Ċ'
0.00.041.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: max token length = 1024
0.00.041.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.997 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.698 I load_tensors: offloading output layer to GPU
0.00.063.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.700 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.247.466 I llama_context: constructing llama_context
0.00.247.467 I llama_context: n_seq_max     = 1
0.00.247.467 I llama_context: n_ctx         = 2048
0.00.247.468 I llama_context: n_ctx_per_seq = 2048
0.00.247.468 I llama_context: n_batch       = 2048
0.00.247.468 I llama_context: n_ubatch      = 512
0.00.247.468 I llama_context: causal_attn   = 1
0.00.247.468 I llama_context: flash_attn    = 0
0.00.247.470 I llama_context: freq_base     = 10000.0
0.00.247.471 I llama_context: freq_scale    = 1
0.00.247.477 I Running with Environment Variables:
0.00.247.477 I   GGML_SYCL_DEBUG: 0
0.00.247.477 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.477 I Build with Macros:
0.00.247.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.477 I   GGML_SYCL_F16: yes
0.00.247.478 I Found 1 SYCL devices:
0.00.247.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.526 I SYCL Optimization Feature:
0.00.247.526 I |ID|        Device Type|Reorder|
0.00.247.526 I |--|-------------------|-------|
0.00.247.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.571 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.385 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.386 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.387 I llama_context: graph nodes  = 1015
0.00.259.387 I llama_context: graph splits = 2
0.00.259.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.666 I main: llama threadpool init, n_threads = 8
0.00.353.674 I 
0.00.353.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.718 I 
0.00.353.780 I sampler seed: 1234
0.00.353.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.789 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.755.050 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.755.052 I llama_perf_context_print:        load time =     351.47 ms
0.01.755.052 I llama_perf_context_print: prompt eval time =      69.51 ms /     7 tokens (    9.93 ms per token,   100.71 tokens per second)
0.01.755.053 I llama_perf_context_print:        eval time =    1328.76 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.755.053 I llama_perf_context_print:       total time =    1402.10 ms /    70 tokens

real	0m2.363s
user	0m0.900s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.406 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.536 I llama_model_loader: - type  f32:  194 tensors
0.00.016.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.538 I print_info: file format = GGUF V3 (latest)
0.00.016.539 I print_info: file type   = Q4_K - Medium
0.00.016.540 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.676 I load: special tokens cache size = 25
0.00.041.229 I load: token to piece cache size = 0.2984 MB
0.00.041.236 I print_info: arch             = gptneox
0.00.041.236 I print_info: vocab_only       = 0
0.00.041.236 I print_info: n_ctx_train      = 2048
0.00.041.236 I print_info: n_embd           = 2048
0.00.041.236 I print_info: n_layer          = 24
0.00.041.238 I print_info: n_head           = 16
0.00.041.239 I print_info: n_head_kv        = 16
0.00.041.239 I print_info: n_rot            = 32
0.00.041.239 I print_info: n_swa            = 0
0.00.041.239 I print_info: n_swa_pattern    = 1
0.00.041.240 I print_info: n_embd_head_k    = 128
0.00.041.240 I print_info: n_embd_head_v    = 128
0.00.041.241 I print_info: n_gqa            = 1
0.00.041.241 I print_info: n_embd_k_gqa     = 2048
0.00.041.242 I print_info: n_embd_v_gqa     = 2048
0.00.041.243 I print_info: f_norm_eps       = 1.0e-05
0.00.041.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.243 I print_info: f_logit_scale    = 0.0e+00
0.00.041.243 I print_info: f_attn_scale     = 0.0e+00
0.00.041.244 I print_info: n_ff             = 8192
0.00.041.244 I print_info: n_expert         = 0
0.00.041.244 I print_info: n_expert_used    = 0
0.00.041.244 I print_info: causal attn      = 1
0.00.041.244 I print_info: pooling type     = 0
0.00.041.244 I print_info: rope type        = 2
0.00.041.244 I print_info: rope scaling     = linear
0.00.041.245 I print_info: freq_base_train  = 10000.0
0.00.041.245 I print_info: freq_scale_train = 1
0.00.041.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.246 I print_info: rope_finetuned   = unknown
0.00.041.246 I print_info: ssm_d_conv       = 0
0.00.041.246 I print_info: ssm_d_inner      = 0
0.00.041.246 I print_info: ssm_d_state      = 0
0.00.041.246 I print_info: ssm_dt_rank      = 0
0.00.041.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.246 I print_info: model type       = 1.4B
0.00.041.246 I print_info: model params     = 1.41 B
0.00.041.247 I print_info: general.name     = 1.4B
0.00.041.248 I print_info: vocab type       = BPE
0.00.041.248 I print_info: n_vocab          = 50304
0.00.041.248 I print_info: n_merges         = 50009
0.00.041.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.248 I print_info: LF token         = 187 'Ċ'
0.00.041.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.249 I print_info: max token length = 1024
0.00.041.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.250 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.251 I load_tensors: offloading output layer to GPU
0.00.063.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.253 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.253 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.242.725 I llama_context: constructing llama_context
0.00.242.726 I llama_context: n_seq_max     = 1
0.00.242.727 I llama_context: n_ctx         = 128
0.00.242.727 I llama_context: n_ctx_per_seq = 128
0.00.242.727 I llama_context: n_batch       = 128
0.00.242.727 I llama_context: n_ubatch      = 128
0.00.242.727 I llama_context: causal_attn   = 1
0.00.242.727 I llama_context: flash_attn    = 0
0.00.242.729 I llama_context: freq_base     = 10000.0
0.00.242.730 I llama_context: freq_scale    = 1
0.00.242.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.736 I Running with Environment Variables:
0.00.242.736 I   GGML_SYCL_DEBUG: 0
0.00.242.736 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.736 I Build with Macros:
0.00.242.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.736 I   GGML_SYCL_F16: yes
0.00.242.737 I Found 1 SYCL devices:
0.00.242.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.773 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.773 I SYCL Optimization Feature:
0.00.242.773 I |ID|        Device Type|Reorder|
0.00.242.773 I |--|-------------------|-------|
0.00.242.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.910 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.281 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.284 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.444 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.445 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.445 I llama_context: graph nodes  = 1015
0.00.250.445 I llama_context: graph splits = 2
0.00.250.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.043 I 
0.00.343.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.077 I perplexity: tokenizing the input ..
0.00.347.006 I perplexity: tokenization took 3.927 ms
0.00.347.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.926 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.490.051 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.490.071 I llama_perf_context_print:        load time =     341.46 ms
0.00.490.072 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.64 tokens per second)
0.00.490.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.074 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2.353s
user	0m0.343s
sys	0m0.251s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.173 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.235 I main: load the model and apply lora adapter, if any
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.133 I llama_model_loader: - type  f32:  194 tensors
0.00.018.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.136 I print_info: file format = GGUF V3 (latest)
0.00.018.136 I print_info: file type   = Q5_K - Medium
0.00.018.138 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.241 I load: special tokens cache size = 25
0.00.042.832 I load: token to piece cache size = 0.2984 MB
0.00.042.836 I print_info: arch             = gptneox
0.00.042.837 I print_info: vocab_only       = 0
0.00.042.837 I print_info: n_ctx_train      = 2048
0.00.042.837 I print_info: n_embd           = 2048
0.00.042.837 I print_info: n_layer          = 24
0.00.042.839 I print_info: n_head           = 16
0.00.042.840 I print_info: n_head_kv        = 16
0.00.042.840 I print_info: n_rot            = 32
0.00.042.840 I print_info: n_swa            = 0
0.00.042.840 I print_info: n_swa_pattern    = 1
0.00.042.840 I print_info: n_embd_head_k    = 128
0.00.042.841 I print_info: n_embd_head_v    = 128
0.00.042.841 I print_info: n_gqa            = 1
0.00.042.842 I print_info: n_embd_k_gqa     = 2048
0.00.042.843 I print_info: n_embd_v_gqa     = 2048
0.00.042.843 I print_info: f_norm_eps       = 1.0e-05
0.00.042.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.844 I print_info: f_logit_scale    = 0.0e+00
0.00.042.844 I print_info: f_attn_scale     = 0.0e+00
0.00.042.844 I print_info: n_ff             = 8192
0.00.042.844 I print_info: n_expert         = 0
0.00.042.845 I print_info: n_expert_used    = 0
0.00.042.845 I print_info: causal attn      = 1
0.00.042.845 I print_info: pooling type     = 0
0.00.042.845 I print_info: rope type        = 2
0.00.042.845 I print_info: rope scaling     = linear
0.00.042.846 I print_info: freq_base_train  = 10000.0
0.00.042.846 I print_info: freq_scale_train = 1
0.00.042.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.846 I print_info: rope_finetuned   = unknown
0.00.042.846 I print_info: ssm_d_conv       = 0
0.00.042.846 I print_info: ssm_d_inner      = 0
0.00.042.846 I print_info: ssm_d_state      = 0
0.00.042.846 I print_info: ssm_dt_rank      = 0
0.00.042.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.847 I print_info: model type       = 1.4B
0.00.042.847 I print_info: model params     = 1.41 B
0.00.042.847 I print_info: general.name     = 1.4B
0.00.042.848 I print_info: vocab type       = BPE
0.00.042.848 I print_info: n_vocab          = 50304
0.00.042.848 I print_info: n_merges         = 50009
0.00.042.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: LF token         = 187 'Ċ'
0.00.042.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: max token length = 1024
0.00.042.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.850 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.700 I load_tensors: offloading output layer to GPU
0.00.068.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.702 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.703 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.263.003 I llama_context: constructing llama_context
0.00.263.004 I llama_context: n_seq_max     = 1
0.00.263.004 I llama_context: n_ctx         = 2048
0.00.263.004 I llama_context: n_ctx_per_seq = 2048
0.00.263.004 I llama_context: n_batch       = 2048
0.00.263.005 I llama_context: n_ubatch      = 512
0.00.263.005 I llama_context: causal_attn   = 1
0.00.263.005 I llama_context: flash_attn    = 0
0.00.263.008 I llama_context: freq_base     = 10000.0
0.00.263.008 I llama_context: freq_scale    = 1
0.00.263.014 I Running with Environment Variables:
0.00.263.014 I   GGML_SYCL_DEBUG: 0
0.00.263.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.015 I Build with Macros:
0.00.263.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.015 I   GGML_SYCL_F16: yes
0.00.263.016 I Found 1 SYCL devices:
0.00.263.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.056 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.056 I SYCL Optimization Feature:
0.00.263.056 I |ID|        Device Type|Reorder|
0.00.263.057 I |--|-------------------|-------|
0.00.263.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.399 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.139 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.275.140 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.275.141 I llama_context: graph nodes  = 1015
0.00.275.141 I llama_context: graph splits = 2
0.00.275.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.533 I main: llama threadpool init, n_threads = 8
0.00.376.541 I 
0.00.376.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.567 I 
0.00.376.620 I sampler seed: 1234
0.00.376.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.629 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.844.426 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.844.427 I llama_perf_context_print:        load time =     374.44 ms
0.01.844.428 I llama_perf_context_print: prompt eval time =      82.20 ms /     7 tokens (   11.74 ms per token,    85.16 tokens per second)
0.01.844.428 I llama_perf_context_print:        eval time =    1382.49 ms /    63 runs   (   21.94 ms per token,    45.57 tokens per second)
0.01.844.429 I llama_perf_context_print:       total time =    1468.59 ms /    70 tokens

real	0m2.368s
user	0m0.928s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.947 I print_info: file format = GGUF V3 (latest)
0.00.015.948 I print_info: file type   = Q5_K - Medium
0.00.015.951 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.947 I load: special tokens cache size = 25
0.00.042.213 I load: token to piece cache size = 0.2984 MB
0.00.042.217 I print_info: arch             = gptneox
0.00.042.217 I print_info: vocab_only       = 0
0.00.042.218 I print_info: n_ctx_train      = 2048
0.00.042.218 I print_info: n_embd           = 2048
0.00.042.218 I print_info: n_layer          = 24
0.00.042.221 I print_info: n_head           = 16
0.00.042.221 I print_info: n_head_kv        = 16
0.00.042.221 I print_info: n_rot            = 32
0.00.042.222 I print_info: n_swa            = 0
0.00.042.222 I print_info: n_swa_pattern    = 1
0.00.042.222 I print_info: n_embd_head_k    = 128
0.00.042.222 I print_info: n_embd_head_v    = 128
0.00.042.223 I print_info: n_gqa            = 1
0.00.042.223 I print_info: n_embd_k_gqa     = 2048
0.00.042.224 I print_info: n_embd_v_gqa     = 2048
0.00.042.225 I print_info: f_norm_eps       = 1.0e-05
0.00.042.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.225 I print_info: f_logit_scale    = 0.0e+00
0.00.042.225 I print_info: f_attn_scale     = 0.0e+00
0.00.042.226 I print_info: n_ff             = 8192
0.00.042.226 I print_info: n_expert         = 0
0.00.042.226 I print_info: n_expert_used    = 0
0.00.042.226 I print_info: causal attn      = 1
0.00.042.226 I print_info: pooling type     = 0
0.00.042.226 I print_info: rope type        = 2
0.00.042.226 I print_info: rope scaling     = linear
0.00.042.227 I print_info: freq_base_train  = 10000.0
0.00.042.227 I print_info: freq_scale_train = 1
0.00.042.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.227 I print_info: rope_finetuned   = unknown
0.00.042.227 I print_info: ssm_d_conv       = 0
0.00.042.228 I print_info: ssm_d_inner      = 0
0.00.042.228 I print_info: ssm_d_state      = 0
0.00.042.228 I print_info: ssm_dt_rank      = 0
0.00.042.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.228 I print_info: model type       = 1.4B
0.00.042.228 I print_info: model params     = 1.41 B
0.00.042.228 I print_info: general.name     = 1.4B
0.00.042.229 I print_info: vocab type       = BPE
0.00.042.229 I print_info: n_vocab          = 50304
0.00.042.229 I print_info: n_merges         = 50009
0.00.042.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: LF token         = 187 'Ċ'
0.00.042.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: max token length = 1024
0.00.042.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.234 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.352 I load_tensors: offloading output layer to GPU
0.00.067.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.355 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.266.172 I llama_context: constructing llama_context
0.00.266.173 I llama_context: n_seq_max     = 1
0.00.266.173 I llama_context: n_ctx         = 128
0.00.266.173 I llama_context: n_ctx_per_seq = 128
0.00.266.173 I llama_context: n_batch       = 128
0.00.266.173 I llama_context: n_ubatch      = 128
0.00.266.174 I llama_context: causal_attn   = 1
0.00.266.174 I llama_context: flash_attn    = 0
0.00.266.176 I llama_context: freq_base     = 10000.0
0.00.266.177 I llama_context: freq_scale    = 1
0.00.266.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.183 I Running with Environment Variables:
0.00.266.183 I   GGML_SYCL_DEBUG: 0
0.00.266.183 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.184 I Build with Macros:
0.00.266.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.184 I   GGML_SYCL_F16: yes
0.00.266.185 I Found 1 SYCL devices:
0.00.266.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.221 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.221 I SYCL Optimization Feature:
0.00.266.222 I |ID|        Device Type|Reorder|
0.00.266.222 I |--|-------------------|-------|
0.00.266.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.370 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.990 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.149 I llama_context: graph nodes  = 1015
0.00.274.149 I llama_context: graph splits = 2
0.00.274.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.397 I 
0.00.370.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.431 I perplexity: tokenizing the input ..
0.00.374.376 I perplexity: tokenization took 3.943 ms
0.00.374.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.478 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.517.888 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.517.905 I llama_perf_context_print:        load time =     368.88 ms
0.00.517.906 I llama_perf_context_print: prompt eval time =     140.92 ms /   128 tokens (    1.10 ms per token,   908.33 tokens per second)
0.00.517.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.908 I llama_perf_context_print:       total time =     147.51 ms /   129 tokens

real	0m2.372s
user	0m0.336s
sys	0m0.279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.083 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.140 I main: llama backend init
0.00.001.145 I main: load the model and apply lora adapter, if any
0.00.001.289 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.738 I llama_model_loader: - type  f32:  194 tensors
0.00.019.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.740 I print_info: file format = GGUF V3 (latest)
0.00.019.741 I print_info: file type   = Q6_K
0.00.019.742 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.085 I load: special tokens cache size = 25
0.00.044.361 I load: token to piece cache size = 0.2984 MB
0.00.044.366 I print_info: arch             = gptneox
0.00.044.366 I print_info: vocab_only       = 0
0.00.044.366 I print_info: n_ctx_train      = 2048
0.00.044.366 I print_info: n_embd           = 2048
0.00.044.366 I print_info: n_layer          = 24
0.00.044.369 I print_info: n_head           = 16
0.00.044.370 I print_info: n_head_kv        = 16
0.00.044.370 I print_info: n_rot            = 32
0.00.044.370 I print_info: n_swa            = 0
0.00.044.370 I print_info: n_swa_pattern    = 1
0.00.044.371 I print_info: n_embd_head_k    = 128
0.00.044.371 I print_info: n_embd_head_v    = 128
0.00.044.371 I print_info: n_gqa            = 1
0.00.044.372 I print_info: n_embd_k_gqa     = 2048
0.00.044.373 I print_info: n_embd_v_gqa     = 2048
0.00.044.373 I print_info: f_norm_eps       = 1.0e-05
0.00.044.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.374 I print_info: f_logit_scale    = 0.0e+00
0.00.044.374 I print_info: f_attn_scale     = 0.0e+00
0.00.044.375 I print_info: n_ff             = 8192
0.00.044.375 I print_info: n_expert         = 0
0.00.044.375 I print_info: n_expert_used    = 0
0.00.044.375 I print_info: causal attn      = 1
0.00.044.375 I print_info: pooling type     = 0
0.00.044.375 I print_info: rope type        = 2
0.00.044.375 I print_info: rope scaling     = linear
0.00.044.376 I print_info: freq_base_train  = 10000.0
0.00.044.376 I print_info: freq_scale_train = 1
0.00.044.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.376 I print_info: rope_finetuned   = unknown
0.00.044.376 I print_info: ssm_d_conv       = 0
0.00.044.377 I print_info: ssm_d_inner      = 0
0.00.044.377 I print_info: ssm_d_state      = 0
0.00.044.377 I print_info: ssm_dt_rank      = 0
0.00.044.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.377 I print_info: model type       = 1.4B
0.00.044.377 I print_info: model params     = 1.41 B
0.00.044.377 I print_info: general.name     = 1.4B
0.00.044.378 I print_info: vocab type       = BPE
0.00.044.378 I print_info: n_vocab          = 50304
0.00.044.378 I print_info: n_merges         = 50009
0.00.044.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.379 I print_info: LF token         = 187 'Ċ'
0.00.044.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.379 I print_info: max token length = 1024
0.00.044.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.380 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.544 I load_tensors: offloading output layer to GPU
0.00.070.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.547 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.548 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.297.267 I llama_context: constructing llama_context
0.00.297.268 I llama_context: n_seq_max     = 1
0.00.297.268 I llama_context: n_ctx         = 2048
0.00.297.269 I llama_context: n_ctx_per_seq = 2048
0.00.297.269 I llama_context: n_batch       = 2048
0.00.297.269 I llama_context: n_ubatch      = 512
0.00.297.269 I llama_context: causal_attn   = 1
0.00.297.269 I llama_context: flash_attn    = 0
0.00.297.271 I llama_context: freq_base     = 10000.0
0.00.297.272 I llama_context: freq_scale    = 1
0.00.297.278 I Running with Environment Variables:
0.00.297.278 I   GGML_SYCL_DEBUG: 0
0.00.297.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.279 I Build with Macros:
0.00.297.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.279 I   GGML_SYCL_F16: yes
0.00.297.280 I Found 1 SYCL devices:
0.00.297.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.321 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.321 I SYCL Optimization Feature:
0.00.297.321 I |ID|        Device Type|Reorder|
0.00.297.321 I |--|-------------------|-------|
0.00.297.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.704 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.300.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.506 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.309.507 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.309.507 I llama_context: graph nodes  = 1015
0.00.309.507 I llama_context: graph splits = 2
0.00.309.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.463 I main: llama threadpool init, n_threads = 8
0.00.413.471 I 
0.00.413.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.522 I 
0.00.413.578 I sampler seed: 1234
0.00.413.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.587 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.823.587 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.823.589 I llama_perf_context_print:        load time =     411.45 ms
0.01.823.589 I llama_perf_context_print: prompt eval time =     104.18 ms /     7 tokens (   14.88 ms per token,    67.19 tokens per second)
0.01.823.590 I llama_perf_context_print:        eval time =    1302.75 ms /    63 runs   (   20.68 ms per token,    48.36 tokens per second)
0.01.823.590 I llama_perf_context_print:       total time =    1410.85 ms /    70 tokens

real	0m2.396s
user	0m0.891s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.394 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q6_K
0.00.021.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.335 I load: special tokens cache size = 25
0.00.045.977 I load: token to piece cache size = 0.2984 MB
0.00.045.981 I print_info: arch             = gptneox
0.00.045.982 I print_info: vocab_only       = 0
0.00.045.982 I print_info: n_ctx_train      = 2048
0.00.045.982 I print_info: n_embd           = 2048
0.00.045.982 I print_info: n_layer          = 24
0.00.045.984 I print_info: n_head           = 16
0.00.045.984 I print_info: n_head_kv        = 16
0.00.045.985 I print_info: n_rot            = 32
0.00.045.985 I print_info: n_swa            = 0
0.00.045.985 I print_info: n_swa_pattern    = 1
0.00.045.985 I print_info: n_embd_head_k    = 128
0.00.045.985 I print_info: n_embd_head_v    = 128
0.00.045.986 I print_info: n_gqa            = 1
0.00.045.987 I print_info: n_embd_k_gqa     = 2048
0.00.045.987 I print_info: n_embd_v_gqa     = 2048
0.00.045.988 I print_info: f_norm_eps       = 1.0e-05
0.00.045.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.989 I print_info: f_logit_scale    = 0.0e+00
0.00.045.989 I print_info: f_attn_scale     = 0.0e+00
0.00.045.989 I print_info: n_ff             = 8192
0.00.045.989 I print_info: n_expert         = 0
0.00.045.989 I print_info: n_expert_used    = 0
0.00.045.989 I print_info: causal attn      = 1
0.00.045.990 I print_info: pooling type     = 0
0.00.045.990 I print_info: rope type        = 2
0.00.045.990 I print_info: rope scaling     = linear
0.00.045.990 I print_info: freq_base_train  = 10000.0
0.00.045.991 I print_info: freq_scale_train = 1
0.00.045.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.991 I print_info: rope_finetuned   = unknown
0.00.045.991 I print_info: ssm_d_conv       = 0
0.00.045.991 I print_info: ssm_d_inner      = 0
0.00.045.991 I print_info: ssm_d_state      = 0
0.00.045.991 I print_info: ssm_dt_rank      = 0
0.00.045.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.992 I print_info: model type       = 1.4B
0.00.045.992 I print_info: model params     = 1.41 B
0.00.045.992 I print_info: general.name     = 1.4B
0.00.045.993 I print_info: vocab type       = BPE
0.00.045.993 I print_info: n_vocab          = 50304
0.00.045.993 I print_info: n_merges         = 50009
0.00.045.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.994 I print_info: LF token         = 187 'Ċ'
0.00.045.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.994 I print_info: max token length = 1024
0.00.045.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.995 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.072.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.761 I load_tensors: offloading output layer to GPU
0.00.072.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.764 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.764 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.731 I llama_context: constructing llama_context
0.00.302.732 I llama_context: n_seq_max     = 1
0.00.302.732 I llama_context: n_ctx         = 128
0.00.302.732 I llama_context: n_ctx_per_seq = 128
0.00.302.732 I llama_context: n_batch       = 128
0.00.302.732 I llama_context: n_ubatch      = 128
0.00.302.733 I llama_context: causal_attn   = 1
0.00.302.733 I llama_context: flash_attn    = 0
0.00.302.735 I llama_context: freq_base     = 10000.0
0.00.302.735 I llama_context: freq_scale    = 1
0.00.302.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.741 I Running with Environment Variables:
0.00.302.742 I   GGML_SYCL_DEBUG: 0
0.00.302.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.742 I Build with Macros:
0.00.302.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.742 I   GGML_SYCL_F16: yes
0.00.302.743 I Found 1 SYCL devices:
0.00.302.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.780 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.780 I SYCL Optimization Feature:
0.00.302.780 I |ID|        Device Type|Reorder|
0.00.302.780 I |--|-------------------|-------|
0.00.302.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.938 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.592 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.129 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.130 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.130 I llama_context: graph nodes  = 1015
0.00.311.130 I llama_context: graph splits = 2
0.00.311.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.692 I 
0.00.413.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.752 I perplexity: tokenizing the input ..
0.00.417.688 I perplexity: tokenization took 3.933 ms
0.00.417.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.111 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.566.012 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.566.029 I llama_perf_context_print:        load time =     412.12 ms
0.00.566.031 I llama_perf_context_print: prompt eval time =     146.19 ms /   128 tokens (    1.14 ms per token,   875.58 tokens per second)
0.00.566.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.032 I llama_perf_context_print:       total time =     152.34 ms /   129 tokens

real	0m2.410s
user	0m0.375s
sys	0m0.291s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.145 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.782 I llama_model_loader: - type  f32:  194 tensors
0.00.016.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.784 I print_info: file format = GGUF V3 (latest)
0.00.016.785 I print_info: file type   = Q4_0
0.00.016.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.750 I load: special tokens cache size = 25
0.00.041.136 I load: token to piece cache size = 0.2984 MB
0.00.041.142 I print_info: arch             = gptneox
0.00.041.142 I print_info: vocab_only       = 0
0.00.041.142 I print_info: n_ctx_train      = 2048
0.00.041.142 I print_info: n_embd           = 2048
0.00.041.143 I print_info: n_layer          = 24
0.00.041.145 I print_info: n_head           = 16
0.00.041.146 I print_info: n_head_kv        = 16
0.00.041.146 I print_info: n_rot            = 32
0.00.041.146 I print_info: n_swa            = 0
0.00.041.146 I print_info: n_swa_pattern    = 1
0.00.041.146 I print_info: n_embd_head_k    = 128
0.00.041.146 I print_info: n_embd_head_v    = 128
0.00.041.147 I print_info: n_gqa            = 1
0.00.041.148 I print_info: n_embd_k_gqa     = 2048
0.00.041.149 I print_info: n_embd_v_gqa     = 2048
0.00.041.149 I print_info: f_norm_eps       = 1.0e-05
0.00.041.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.150 I print_info: f_logit_scale    = 0.0e+00
0.00.041.150 I print_info: f_attn_scale     = 0.0e+00
0.00.041.150 I print_info: n_ff             = 8192
0.00.041.150 I print_info: n_expert         = 0
0.00.041.150 I print_info: n_expert_used    = 0
0.00.041.151 I print_info: causal attn      = 1
0.00.041.151 I print_info: pooling type     = 0
0.00.041.151 I print_info: rope type        = 2
0.00.041.151 I print_info: rope scaling     = linear
0.00.041.151 I print_info: freq_base_train  = 10000.0
0.00.041.152 I print_info: freq_scale_train = 1
0.00.041.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.152 I print_info: rope_finetuned   = unknown
0.00.041.152 I print_info: ssm_d_conv       = 0
0.00.041.152 I print_info: ssm_d_inner      = 0
0.00.041.152 I print_info: ssm_d_state      = 0
0.00.041.152 I print_info: ssm_dt_rank      = 0
0.00.041.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.153 I print_info: model type       = 1.4B
0.00.041.153 I print_info: model params     = 1.41 B
0.00.041.153 I print_info: general.name     = 1.4B
0.00.041.154 I print_info: vocab type       = BPE
0.00.041.154 I print_info: n_vocab          = 50304
0.00.041.154 I print_info: n_merges         = 50009
0.00.041.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: LF token         = 187 'Ċ'
0.00.041.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: max token length = 1024
0.00.041.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.156 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.061.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.808 I load_tensors: offloading output layer to GPU
0.00.061.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.810 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.220.912 I llama_context: constructing llama_context
0.00.220.913 I llama_context: n_seq_max     = 1
0.00.220.913 I llama_context: n_ctx         = 2048
0.00.220.913 I llama_context: n_ctx_per_seq = 2048
0.00.220.914 I llama_context: n_batch       = 2048
0.00.220.914 I llama_context: n_ubatch      = 512
0.00.220.914 I llama_context: causal_attn   = 1
0.00.220.914 I llama_context: flash_attn    = 0
0.00.220.916 I llama_context: freq_base     = 10000.0
0.00.220.917 I llama_context: freq_scale    = 1
0.00.220.922 I Running with Environment Variables:
0.00.220.922 I   GGML_SYCL_DEBUG: 0
0.00.220.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.923 I Build with Macros:
0.00.220.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.923 I   GGML_SYCL_F16: yes
0.00.220.924 I Found 1 SYCL devices:
0.00.220.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.962 I SYCL Optimization Feature:
0.00.220.962 I |ID|        Device Type|Reorder|
0.00.220.962 I |--|-------------------|-------|
0.00.220.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.017 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.405 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.232.406 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.232.407 I llama_context: graph nodes  = 1015
0.00.232.407 I llama_context: graph splits = 2
0.00.232.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.951.673 I llama_context: constructing llama_context
0.00.951.674 I llama_context: n_seq_max     = 1
0.00.951.675 I llama_context: n_ctx         = 2048
0.00.951.675 I llama_context: n_ctx_per_seq = 2048
0.00.951.675 I llama_context: n_batch       = 2048
0.00.951.675 I llama_context: n_ubatch      = 512
0.00.951.675 I llama_context: causal_attn   = 1
0.00.951.675 I llama_context: flash_attn    = 0
0.00.951.678 I llama_context: freq_base     = 10000.0
0.00.951.678 I llama_context: freq_scale    = 1
0.00.951.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.681 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.954.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.066 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.963.068 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.963.068 I llama_context: graph nodes  = 1015
0.00.963.068 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.342 I llama_context: constructing llama_context
0.01.397.343 I llama_context: n_seq_max     = 1
0.01.397.343 I llama_context: n_ctx         = 2048
0.01.397.343 I llama_context: n_ctx_per_seq = 2048
0.01.397.343 I llama_context: n_batch       = 2048
0.01.397.343 I llama_context: n_ubatch      = 512
0.01.397.344 I llama_context: causal_attn   = 1
0.01.397.344 I llama_context: flash_attn    = 0
0.01.397.345 I llama_context: freq_base     = 10000.0
0.01.397.345 I llama_context: freq_scale    = 1
0.01.397.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.397.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.400.314 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.400.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.582 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.408.583 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.408.583 I llama_context: graph nodes  = 1015
0.01.408.583 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.329s
user	0m1.284s
sys	0m0.870s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.152 I build: 4983 (ef03229f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.220 I llama_model_loader: - type  f32:  194 tensors
0.00.023.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.223 I print_info: file format = GGUF V3 (latest)
0.00.023.224 I print_info: file type   = Q4_0
0.00.023.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.282 I load: special tokens cache size = 25
0.00.049.495 I load: token to piece cache size = 0.2984 MB
0.00.049.500 I print_info: arch             = gptneox
0.00.049.500 I print_info: vocab_only       = 0
0.00.049.500 I print_info: n_ctx_train      = 2048
0.00.049.500 I print_info: n_embd           = 2048
0.00.049.500 I print_info: n_layer          = 24
0.00.049.503 I print_info: n_head           = 16
0.00.049.504 I print_info: n_head_kv        = 16
0.00.049.504 I print_info: n_rot            = 32
0.00.049.504 I print_info: n_swa            = 0
0.00.049.504 I print_info: n_swa_pattern    = 1
0.00.049.504 I print_info: n_embd_head_k    = 128
0.00.049.504 I print_info: n_embd_head_v    = 128
0.00.049.505 I print_info: n_gqa            = 1
0.00.049.506 I print_info: n_embd_k_gqa     = 2048
0.00.049.506 I print_info: n_embd_v_gqa     = 2048
0.00.049.507 I print_info: f_norm_eps       = 1.0e-05
0.00.049.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.507 I print_info: f_logit_scale    = 0.0e+00
0.00.049.507 I print_info: f_attn_scale     = 0.0e+00
0.00.049.508 I print_info: n_ff             = 8192
0.00.049.508 I print_info: n_expert         = 0
0.00.049.508 I print_info: n_expert_used    = 0
0.00.049.508 I print_info: causal attn      = 1
0.00.049.508 I print_info: pooling type     = 0
0.00.049.508 I print_info: rope type        = 2
0.00.049.508 I print_info: rope scaling     = linear
0.00.049.509 I print_info: freq_base_train  = 10000.0
0.00.049.509 I print_info: freq_scale_train = 1
0.00.049.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.510 I print_info: rope_finetuned   = unknown
0.00.049.510 I print_info: ssm_d_conv       = 0
0.00.049.510 I print_info: ssm_d_inner      = 0
0.00.049.510 I print_info: ssm_d_state      = 0
0.00.049.510 I print_info: ssm_dt_rank      = 0
0.00.049.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.510 I print_info: model type       = 1.4B
0.00.049.510 I print_info: model params     = 1.41 B
0.00.049.511 I print_info: general.name     = 1.4B
0.00.049.511 I print_info: vocab type       = BPE
0.00.049.511 I print_info: n_vocab          = 50304
0.00.049.512 I print_info: n_merges         = 50009
0.00.049.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: LF token         = 187 'Ċ'
0.00.049.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.513 I print_info: max token length = 1024
0.00.049.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.514 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.825 I load_tensors: offloading output layer to GPU
0.00.069.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.827 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.827 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.310 I llama_context: constructing llama_context
0.00.232.311 I llama_context: n_seq_max     = 1
0.00.232.311 I llama_context: n_ctx         = 2048
0.00.232.312 I llama_context: n_ctx_per_seq = 2048
0.00.232.312 I llama_context: n_batch       = 2048
0.00.232.312 I llama_context: n_ubatch      = 512
0.00.232.312 I llama_context: causal_attn   = 1
0.00.232.312 I llama_context: flash_attn    = 1
0.00.232.314 I llama_context: freq_base     = 10000.0
0.00.232.315 I llama_context: freq_scale    = 1
0.00.232.321 I Running with Environment Variables:
0.00.232.321 I   GGML_SYCL_DEBUG: 0
0.00.232.321 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.321 I Build with Macros:
0.00.232.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.321 I   GGML_SYCL_F16: yes
0.00.232.322 I Found 1 SYCL devices:
0.00.232.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.363 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.363 I SYCL Optimization Feature:
0.00.232.363 I |ID|        Device Type|Reorder|
0.00.232.363 I |--|-------------------|-------|
0.00.232.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.378 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.156 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.157 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.246.158 I llama_context: graph nodes  = 920
0.00.246.158 I llama_context: graph splits = 50
0.00.246.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.611 I llama_context: constructing llama_context
0.00.935.612 I llama_context: n_seq_max     = 1
0.00.935.612 I llama_context: n_ctx         = 2048
0.00.935.613 I llama_context: n_ctx_per_seq = 2048
0.00.935.613 I llama_context: n_batch       = 2048
0.00.935.613 I llama_context: n_ubatch      = 512
0.00.935.613 I llama_context: causal_attn   = 1
0.00.935.613 I llama_context: flash_attn    = 1
0.00.935.614 I llama_context: freq_base     = 10000.0
0.00.935.615 I llama_context: freq_scale    = 1
0.00.935.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.562 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.631 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.632 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.632 I llama_context: graph nodes  = 920
0.00.948.633 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.934 I llama_context: constructing llama_context
0.01.414.935 I llama_context: n_seq_max     = 1
0.01.414.936 I llama_context: n_ctx         = 2048
0.01.414.936 I llama_context: n_ctx_per_seq = 2048
0.01.414.936 I llama_context: n_batch       = 2048
0.01.414.936 I llama_context: n_ubatch      = 512
0.01.414.936 I llama_context: causal_attn   = 1
0.01.414.936 I llama_context: flash_attn    = 1
0.01.414.937 I llama_context: freq_base     = 10000.0
0.01.414.938 I llama_context: freq_scale    = 1
0.01.415.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.415.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.417.909 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.359 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.360 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.428.360 I llama_context: graph nodes  = 920
0.01.428.360 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.970s
user	0m1.090s
sys	0m1.007s
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
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.15user 0.52system 0:00.68elapsed 97%CPU (0avgtext+0avgdata 3075872maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
