## Summary

- status:  SUCCESS ✅
- runtime: 2:48.50
- date:    Wed Apr  2 12:13:18 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1d179ec12a25ae0e7ffd75a1bc712d44394cf52
- author:  Georgi Gerganov
```
llama : refactor kv cache guard

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.08 sec*proc (29 tests)

Total Test time (real) =  37.09 sec

real	0m37.099s
user	0m46.646s
sys	0m9.783s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.999 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.159 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.605 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.635 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.636 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.637 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.178 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.179 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.181 I llama_model_loader: - type  f32:  124 tensors
0.00.008.181 I llama_model_loader: - type  f16:   73 tensors
0.00.008.183 I print_info: file format = GGUF V3 (latest)
0.00.008.184 I print_info: file type   = F16
0.00.008.186 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.211 I load: special tokens cache size = 5
0.00.020.716 I load: token to piece cache size = 0.2032 MB
0.00.020.721 I print_info: arch             = bert
0.00.020.722 I print_info: vocab_only       = 0
0.00.020.722 I print_info: n_ctx_train      = 512
0.00.020.722 I print_info: n_embd           = 384
0.00.020.722 I print_info: n_layer          = 12
0.00.020.725 I print_info: n_head           = 12
0.00.020.726 I print_info: n_head_kv        = 12
0.00.020.726 I print_info: n_rot            = 32
0.00.020.726 I print_info: n_swa            = 0
0.00.020.726 I print_info: n_swa_pattern    = 1
0.00.020.726 I print_info: n_embd_head_k    = 32
0.00.020.727 I print_info: n_embd_head_v    = 32
0.00.020.728 I print_info: n_gqa            = 1
0.00.020.728 I print_info: n_embd_k_gqa     = 384
0.00.020.729 I print_info: n_embd_v_gqa     = 384
0.00.020.730 I print_info: f_norm_eps       = 1.0e-12
0.00.020.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.730 I print_info: f_logit_scale    = 0.0e+00
0.00.020.730 I print_info: f_attn_scale     = 0.0e+00
0.00.020.731 I print_info: n_ff             = 1536
0.00.020.731 I print_info: n_expert         = 0
0.00.020.736 I print_info: n_expert_used    = 0
0.00.020.736 I print_info: causal attn      = 0
0.00.020.736 I print_info: pooling type     = 2
0.00.020.736 I print_info: rope type        = 2
0.00.020.737 I print_info: rope scaling     = linear
0.00.020.737 I print_info: freq_base_train  = 10000.0
0.00.020.738 I print_info: freq_scale_train = 1
0.00.020.738 I print_info: n_ctx_orig_yarn  = 512
0.00.020.738 I print_info: rope_finetuned   = unknown
0.00.020.738 I print_info: ssm_d_conv       = 0
0.00.020.738 I print_info: ssm_d_inner      = 0
0.00.020.738 I print_info: ssm_d_state      = 0
0.00.020.738 I print_info: ssm_dt_rank      = 0
0.00.020.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.739 I print_info: model type       = 33M
0.00.020.739 I print_info: model params     = 33.21 M
0.00.020.740 I print_info: general.name     = Bge Small
0.00.020.740 I print_info: vocab type       = WPM
0.00.020.740 I print_info: n_vocab          = 30522
0.00.020.741 I print_info: n_merges         = 0
0.00.020.741 I print_info: BOS token        = 101 '[CLS]'
0.00.020.741 I print_info: UNK token        = 100 '[UNK]'
0.00.020.741 I print_info: SEP token        = 102 '[SEP]'
0.00.020.741 I print_info: PAD token        = 0 '[PAD]'
0.00.020.741 I print_info: MASK token       = 103 '[MASK]'
0.00.020.742 I print_info: LF token         = 0 '[PAD]'
0.00.020.742 I print_info: max token length = 21
0.00.020.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.363 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.364 I load_tensors: offloading output layer to GPU
0.00.023.364 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.366 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.366 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.889 I llama_context: constructing llama_context
0.00.036.890 I llama_context: n_seq_max     = 1
0.00.036.890 I llama_context: n_ctx         = 512
0.00.036.890 I llama_context: n_ctx_per_seq = 512
0.00.036.890 I llama_context: n_batch       = 2048
0.00.036.891 I llama_context: n_ubatch      = 2048
0.00.036.891 I llama_context: causal_attn   = 0
0.00.036.891 I llama_context: flash_attn    = 0
0.00.036.892 I llama_context: freq_base     = 10000.0
0.00.036.892 I llama_context: freq_scale    = 1
0.00.036.896 I Running with Environment Variables:
0.00.036.896 I   GGML_SYCL_DEBUG: 0
0.00.036.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.897 I Build with Macros:
0.00.036.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.898 I   GGML_SYCL_F16: yes
0.00.036.898 I Found 1 SYCL devices:
0.00.036.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.926 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.926 I SYCL Optimization Feature:
0.00.036.926 I |ID|        Device Type|Reorder|
0.00.036.927 I |--|-------------------|-------|
0.00.036.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.941 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.945 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.045 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.047 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.387 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.388 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.388 I llama_context: graph nodes  = 417
0.00.045.389 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.258 I 
0.00.099.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.161.111 I llama_perf_context_print:        load time =      98.09 ms
0.00.161.112 I llama_perf_context_print: prompt eval time =      61.37 ms /     9 tokens (    6.82 ms per token,   146.65 tokens per second)
0.00.161.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.113 I llama_perf_context_print:       total time =      61.86 ms /    10 tokens

real	0m2.124s
user	0m0.131s
sys	0m0.094s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.247 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.865 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.885 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.885 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.887 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.888 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.888 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.889 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.892 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.892 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.893 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.849 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.849 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.849 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.850 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.850 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.850 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.851 I llama_model_loader: - type  f32:  124 tensors
0.00.007.851 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.853 I print_info: file format = GGUF V3 (latest)
0.00.007.854 I print_info: file type   = Q8_0
0.00.007.855 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.561 I load: special tokens cache size = 5
0.00.017.129 I load: token to piece cache size = 0.2032 MB
0.00.017.133 I print_info: arch             = bert
0.00.017.134 I print_info: vocab_only       = 0
0.00.017.134 I print_info: n_ctx_train      = 512
0.00.017.134 I print_info: n_embd           = 384
0.00.017.134 I print_info: n_layer          = 12
0.00.017.136 I print_info: n_head           = 12
0.00.017.137 I print_info: n_head_kv        = 12
0.00.017.137 I print_info: n_rot            = 32
0.00.017.137 I print_info: n_swa            = 0
0.00.017.137 I print_info: n_swa_pattern    = 1
0.00.017.137 I print_info: n_embd_head_k    = 32
0.00.017.137 I print_info: n_embd_head_v    = 32
0.00.017.138 I print_info: n_gqa            = 1
0.00.017.139 I print_info: n_embd_k_gqa     = 384
0.00.017.140 I print_info: n_embd_v_gqa     = 384
0.00.017.140 I print_info: f_norm_eps       = 1.0e-12
0.00.017.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.141 I print_info: f_logit_scale    = 0.0e+00
0.00.017.141 I print_info: f_attn_scale     = 0.0e+00
0.00.017.142 I print_info: n_ff             = 1536
0.00.017.142 I print_info: n_expert         = 0
0.00.017.142 I print_info: n_expert_used    = 0
0.00.017.142 I print_info: causal attn      = 0
0.00.017.142 I print_info: pooling type     = 2
0.00.017.142 I print_info: rope type        = 2
0.00.017.143 I print_info: rope scaling     = linear
0.00.017.143 I print_info: freq_base_train  = 10000.0
0.00.017.143 I print_info: freq_scale_train = 1
0.00.017.144 I print_info: n_ctx_orig_yarn  = 512
0.00.017.144 I print_info: rope_finetuned   = unknown
0.00.017.144 I print_info: ssm_d_conv       = 0
0.00.017.144 I print_info: ssm_d_inner      = 0
0.00.017.144 I print_info: ssm_d_state      = 0
0.00.017.144 I print_info: ssm_dt_rank      = 0
0.00.017.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.145 I print_info: model type       = 33M
0.00.017.145 I print_info: model params     = 33.21 M
0.00.017.145 I print_info: general.name     = Bge Small
0.00.017.146 I print_info: vocab type       = WPM
0.00.017.146 I print_info: n_vocab          = 30522
0.00.017.146 I print_info: n_merges         = 0
0.00.017.147 I print_info: BOS token        = 101 '[CLS]'
0.00.017.147 I print_info: UNK token        = 100 '[UNK]'
0.00.017.147 I print_info: SEP token        = 102 '[SEP]'
0.00.017.147 I print_info: PAD token        = 0 '[PAD]'
0.00.017.147 I print_info: MASK token       = 103 '[MASK]'
0.00.017.147 I print_info: LF token         = 0 '[PAD]'
0.00.017.148 I print_info: max token length = 21
0.00.017.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.270 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.271 I load_tensors: offloading output layer to GPU
0.00.022.271 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.273 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.274 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.653 I llama_context: constructing llama_context
0.00.029.654 I llama_context: n_seq_max     = 1
0.00.029.654 I llama_context: n_ctx         = 512
0.00.029.654 I llama_context: n_ctx_per_seq = 512
0.00.029.655 I llama_context: n_batch       = 2048
0.00.029.655 I llama_context: n_ubatch      = 2048
0.00.029.655 I llama_context: causal_attn   = 0
0.00.029.655 I llama_context: flash_attn    = 0
0.00.029.656 I llama_context: freq_base     = 10000.0
0.00.029.656 I llama_context: freq_scale    = 1
0.00.029.661 I Running with Environment Variables:
0.00.029.661 I   GGML_SYCL_DEBUG: 0
0.00.029.661 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.662 I Build with Macros:
0.00.029.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.662 I   GGML_SYCL_F16: yes
0.00.029.663 I Found 1 SYCL devices:
0.00.029.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.693 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.694 I SYCL Optimization Feature:
0.00.029.694 I |ID|        Device Type|Reorder|
0.00.029.694 I |--|-------------------|-------|
0.00.029.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.710 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.713 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.073 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.080 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.439 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.440 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.440 I llama_context: graph nodes  = 417
0.00.037.440 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.618 I 
0.00.091.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.154.460 I llama_perf_context_print:        load time =      90.18 ms
0.00.154.461 I llama_perf_context_print: prompt eval time =      62.37 ms /     9 tokens (    6.93 ms per token,   144.30 tokens per second)
0.00.154.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.462 I llama_perf_context_print:       total time =      62.84 ms /    10 tokens

real	0m2.135s
user	0m0.124s
sys	0m0.112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.218 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.000 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.011 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.013 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.015 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.015 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.018 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.019 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.047 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.047 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.048 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.048 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.016.048 I llama_model_loader: - type  f32:   40 tensors
0.00.016.049 I llama_model_loader: - type  f16:   30 tensors
0.00.016.050 I print_info: file format = GGUF V3 (latest)
0.00.016.051 I print_info: file type   = F16
0.00.016.052 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.048 W load: empty token at index 5
0.00.025.090 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.633 I load: special tokens cache size = 5
0.00.189.595 I load: token to piece cache size = 1.5060 MB
0.00.189.601 I print_info: arch             = jina-bert-v2
0.00.189.601 I print_info: vocab_only       = 0
0.00.189.601 I print_info: n_ctx_train      = 8192
0.00.189.601 I print_info: n_embd           = 384
0.00.189.601 I print_info: n_layer          = 4
0.00.189.604 I print_info: n_head           = 12
0.00.189.605 I print_info: n_head_kv        = 12
0.00.189.605 I print_info: n_rot            = 32
0.00.189.605 I print_info: n_swa            = 0
0.00.189.605 I print_info: n_swa_pattern    = 1
0.00.189.605 I print_info: n_embd_head_k    = 32
0.00.189.605 I print_info: n_embd_head_v    = 32
0.00.189.606 I print_info: n_gqa            = 1
0.00.189.607 I print_info: n_embd_k_gqa     = 384
0.00.189.607 I print_info: n_embd_v_gqa     = 384
0.00.189.608 I print_info: f_norm_eps       = 1.0e-12
0.00.189.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.608 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.609 I print_info: f_logit_scale    = 0.0e+00
0.00.189.609 I print_info: f_attn_scale     = 0.0e+00
0.00.189.609 I print_info: n_ff             = 1536
0.00.189.609 I print_info: n_expert         = 0
0.00.189.609 I print_info: n_expert_used    = 0
0.00.189.610 I print_info: causal attn      = 0
0.00.189.610 I print_info: pooling type     = -1
0.00.189.610 I print_info: rope type        = -1
0.00.189.610 I print_info: rope scaling     = linear
0.00.189.610 I print_info: freq_base_train  = 10000.0
0.00.189.611 I print_info: freq_scale_train = 1
0.00.189.611 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.611 I print_info: rope_finetuned   = unknown
0.00.189.611 I print_info: ssm_d_conv       = 0
0.00.189.611 I print_info: ssm_d_inner      = 0
0.00.189.611 I print_info: ssm_d_state      = 0
0.00.189.611 I print_info: ssm_dt_rank      = 0
0.00.189.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.612 I print_info: model type       = 33M
0.00.189.612 I print_info: model params     = 32.90 M
0.00.189.612 I print_info: general.name     = Jina Bert Implementation
0.00.189.613 I print_info: vocab type       = BPE
0.00.189.613 I print_info: n_vocab          = 61056
0.00.189.613 I print_info: n_merges         = 39382
0.00.189.613 I print_info: BOS token        = 0 '<s>'
0.00.189.614 I print_info: EOS token        = 2 '</s>'
0.00.189.614 I print_info: UNK token        = 3 '<unk>'
0.00.189.614 I print_info: SEP token        = 2 '</s>'
0.00.189.614 I print_info: PAD token        = 1 '<pad>'
0.00.189.614 I print_info: MASK token       = 4 '<mask>'
0.00.189.614 I print_info: EOG token        = 2 '</s>'
0.00.189.615 I print_info: max token length = 45
0.00.189.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.059 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.059 I load_tensors: offloading output layer to GPU
0.00.192.060 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.061 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.062 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.199 I llama_context: constructing llama_context
0.00.198.200 I llama_context: n_seq_max     = 1
0.00.198.200 I llama_context: n_ctx         = 8192
0.00.198.201 I llama_context: n_ctx_per_seq = 8192
0.00.198.201 I llama_context: n_batch       = 2048
0.00.198.201 I llama_context: n_ubatch      = 2048
0.00.198.201 I llama_context: causal_attn   = 0
0.00.198.201 I llama_context: flash_attn    = 0
0.00.198.202 I llama_context: freq_base     = 10000.0
0.00.198.202 I llama_context: freq_scale    = 1
0.00.198.206 I Running with Environment Variables:
0.00.198.207 I   GGML_SYCL_DEBUG: 0
0.00.198.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.207 I Build with Macros:
0.00.198.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.207 I   GGML_SYCL_F16: yes
0.00.198.208 I Found 1 SYCL devices:
0.00.198.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.209 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.239 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.240 I SYCL Optimization Feature:
0.00.198.240 I |ID|        Device Type|Reorder|
0.00.198.240 I |--|-------------------|-------|
0.00.198.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.254 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.257 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.199.592 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.199.594 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.599 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.209.600 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.209.600 I llama_context: graph nodes  = 150
0.00.209.600 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.209.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.241 I 
0.00.292.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.380 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.381 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.384 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.384 I main: number of tokens in prompt = 13
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


0.00.292.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.388 I main: number of tokens in prompt = 40
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


0.00.292.668 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.759 I llama_perf_context_print:        load time =     290.84 ms
0.00.355.760 I llama_perf_context_print: prompt eval time =      63.07 ms /    62 tokens (    1.02 ms per token,   983.05 tokens per second)
0.00.355.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.761 I llama_perf_context_print:       total time =      63.52 ms /    63 tokens

real	0m2.304s
user	0m0.321s
sys	0m0.107s
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
0.00.001.248 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.308 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.856 I llama_model_loader: - type  f32:  194 tensors
0.00.016.856 I llama_model_loader: - type  f16:   98 tensors
0.00.016.857 I print_info: file format = GGUF V3 (latest)
0.00.016.859 I print_info: file type   = all F32 (guessed)
0.00.016.860 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.128 I load: special tokens cache size = 25
0.00.042.861 I load: token to piece cache size = 0.2984 MB
0.00.042.866 I print_info: arch             = gptneox
0.00.042.867 I print_info: vocab_only       = 0
0.00.042.867 I print_info: n_ctx_train      = 2048
0.00.042.867 I print_info: n_embd           = 2048
0.00.042.867 I print_info: n_layer          = 24
0.00.042.869 I print_info: n_head           = 16
0.00.042.870 I print_info: n_head_kv        = 16
0.00.042.870 I print_info: n_rot            = 32
0.00.042.870 I print_info: n_swa            = 0
0.00.042.870 I print_info: n_swa_pattern    = 1
0.00.042.871 I print_info: n_embd_head_k    = 128
0.00.042.871 I print_info: n_embd_head_v    = 128
0.00.042.872 I print_info: n_gqa            = 1
0.00.042.872 I print_info: n_embd_k_gqa     = 2048
0.00.042.873 I print_info: n_embd_v_gqa     = 2048
0.00.042.874 I print_info: f_norm_eps       = 1.0e-05
0.00.042.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.874 I print_info: f_logit_scale    = 0.0e+00
0.00.042.875 I print_info: f_attn_scale     = 0.0e+00
0.00.042.875 I print_info: n_ff             = 8192
0.00.042.875 I print_info: n_expert         = 0
0.00.042.875 I print_info: n_expert_used    = 0
0.00.042.875 I print_info: causal attn      = 1
0.00.042.875 I print_info: pooling type     = 0
0.00.042.876 I print_info: rope type        = 2
0.00.042.876 I print_info: rope scaling     = linear
0.00.042.876 I print_info: freq_base_train  = 10000.0
0.00.042.877 I print_info: freq_scale_train = 1
0.00.042.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.877 I print_info: rope_finetuned   = unknown
0.00.042.877 I print_info: ssm_d_conv       = 0
0.00.042.877 I print_info: ssm_d_inner      = 0
0.00.042.877 I print_info: ssm_d_state      = 0
0.00.042.877 I print_info: ssm_dt_rank      = 0
0.00.042.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.878 I print_info: model type       = 1.4B
0.00.042.878 I print_info: model params     = 1.41 B
0.00.042.878 I print_info: general.name     = 1.4B
0.00.042.879 I print_info: vocab type       = BPE
0.00.042.879 I print_info: n_vocab          = 50304
0.00.042.879 I print_info: n_merges         = 50009
0.00.042.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.880 I print_info: LF token         = 187 'Ċ'
0.00.042.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.880 I print_info: max token length = 1024
0.00.042.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.981 I load_tensors: offloading output layer to GPU
0.00.129.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.984 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.129.984 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.922.265 I llama_context: constructing llama_context
0.00.922.266 I llama_context: n_seq_max     = 1
0.00.922.267 I llama_context: n_ctx         = 2048
0.00.922.267 I llama_context: n_ctx_per_seq = 2048
0.00.922.267 I llama_context: n_batch       = 2048
0.00.922.267 I llama_context: n_ubatch      = 512
0.00.922.267 I llama_context: causal_attn   = 1
0.00.922.267 I llama_context: flash_attn    = 0
0.00.922.270 I llama_context: freq_base     = 10000.0
0.00.922.270 I llama_context: freq_scale    = 1
0.00.922.277 I Running with Environment Variables:
0.00.922.277 I   GGML_SYCL_DEBUG: 0
0.00.922.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.922.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.922.278 I Build with Macros:
0.00.922.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.922.278 I   GGML_SYCL_F16: yes
0.00.922.279 I Found 1 SYCL devices:
0.00.922.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.922.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.922.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.922.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.922.347 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.922.347 I SYCL Optimization Feature:
0.00.922.347 I |ID|        Device Type|Reorder|
0.00.922.348 I |--|-------------------|-------|
0.00.922.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.922.483 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.925.583 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.912 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.934.913 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.934.913 I llama_context: graph nodes  = 1015
0.00.934.913 I llama_context: graph splits = 2
0.00.934.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.405 I main: llama threadpool init, n_threads = 8
0.01.055.413 I 
0.01.055.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.055.437 I 
0.01.055.490 I sampler seed: 1234
0.01.055.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.055.499 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.681.583 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.02.681.584 I llama_perf_context_print:        load time =    1053.25 ms
0.02.681.585 I llama_perf_context_print: prompt eval time =      50.59 ms /     7 tokens (    7.23 ms per token,   138.37 tokens per second)
0.02.681.585 I llama_perf_context_print:        eval time =    1572.45 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.681.585 I llama_perf_context_print:       total time =    1626.87 ms /    70 tokens

real	0m3.027s
user	0m1.115s
sys	0m1.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.028 I llama_model_loader: - type  f32:  194 tensors
0.00.016.028 I llama_model_loader: - type  f16:   98 tensors
0.00.016.030 I print_info: file format = GGUF V3 (latest)
0.00.016.030 I print_info: file type   = all F32 (guessed)
0.00.016.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.697 I load: special tokens cache size = 25
0.00.041.345 I load: token to piece cache size = 0.2984 MB
0.00.041.350 I print_info: arch             = gptneox
0.00.041.350 I print_info: vocab_only       = 0
0.00.041.350 I print_info: n_ctx_train      = 2048
0.00.041.350 I print_info: n_embd           = 2048
0.00.041.350 I print_info: n_layer          = 24
0.00.041.352 I print_info: n_head           = 16
0.00.041.353 I print_info: n_head_kv        = 16
0.00.041.353 I print_info: n_rot            = 32
0.00.041.353 I print_info: n_swa            = 0
0.00.041.354 I print_info: n_swa_pattern    = 1
0.00.041.354 I print_info: n_embd_head_k    = 128
0.00.041.354 I print_info: n_embd_head_v    = 128
0.00.041.355 I print_info: n_gqa            = 1
0.00.041.355 I print_info: n_embd_k_gqa     = 2048
0.00.041.356 I print_info: n_embd_v_gqa     = 2048
0.00.041.357 I print_info: f_norm_eps       = 1.0e-05
0.00.041.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.357 I print_info: f_logit_scale    = 0.0e+00
0.00.041.357 I print_info: f_attn_scale     = 0.0e+00
0.00.041.358 I print_info: n_ff             = 8192
0.00.041.358 I print_info: n_expert         = 0
0.00.041.358 I print_info: n_expert_used    = 0
0.00.041.358 I print_info: causal attn      = 1
0.00.041.358 I print_info: pooling type     = 0
0.00.041.358 I print_info: rope type        = 2
0.00.041.358 I print_info: rope scaling     = linear
0.00.041.359 I print_info: freq_base_train  = 10000.0
0.00.041.359 I print_info: freq_scale_train = 1
0.00.041.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.360 I print_info: rope_finetuned   = unknown
0.00.041.360 I print_info: ssm_d_conv       = 0
0.00.041.360 I print_info: ssm_d_inner      = 0
0.00.041.360 I print_info: ssm_d_state      = 0
0.00.041.360 I print_info: ssm_dt_rank      = 0
0.00.041.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.360 I print_info: model type       = 1.4B
0.00.041.361 I print_info: model params     = 1.41 B
0.00.041.361 I print_info: general.name     = 1.4B
0.00.041.361 I print_info: vocab type       = BPE
0.00.041.362 I print_info: n_vocab          = 50304
0.00.041.362 I print_info: n_merges         = 50009
0.00.041.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: LF token         = 187 'Ċ'
0.00.041.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: max token length = 1024
0.00.041.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.811 I load_tensors: offloading output layer to GPU
0.00.130.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.814 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.130.815 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.930.109 I llama_context: constructing llama_context
0.00.930.110 I llama_context: n_seq_max     = 1
0.00.930.111 I llama_context: n_ctx         = 128
0.00.930.111 I llama_context: n_ctx_per_seq = 128
0.00.930.111 I llama_context: n_batch       = 128
0.00.930.111 I llama_context: n_ubatch      = 128
0.00.930.111 I llama_context: causal_attn   = 1
0.00.930.112 I llama_context: flash_attn    = 0
0.00.930.114 I llama_context: freq_base     = 10000.0
0.00.930.115 I llama_context: freq_scale    = 1
0.00.930.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.124 I Running with Environment Variables:
0.00.930.125 I   GGML_SYCL_DEBUG: 0
0.00.930.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.125 I Build with Macros:
0.00.930.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.125 I   GGML_SYCL_F16: yes
0.00.930.126 I Found 1 SYCL devices:
0.00.930.126 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.127 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.195 I SYCL Optimization Feature:
0.00.930.195 I |ID|        Device Type|Reorder|
0.00.930.195 I |--|-------------------|-------|
0.00.930.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.889 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.930.892 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.842 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.938.843 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.938.843 I llama_context: graph nodes  = 1015
0.00.938.843 I llama_context: graph splits = 2
0.00.938.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.719 I 
0.01.057.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.057.753 I perplexity: tokenizing the input ..
0.01.061.662 I perplexity: tokenization took 3.907 ms
0.01.061.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.000 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.182.875 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.182.891 I llama_perf_context_print:        load time =    1056.22 ms
0.01.182.893 I llama_perf_context_print: prompt eval time =     119.03 ms /   128 tokens (    0.93 ms per token,  1075.40 tokens per second)
0.01.182.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.894 I llama_perf_context_print:       total time =     125.18 ms /   129 tokens

real	0m3.029s
user	0m0.456s
sys	0m0.826s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.470 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.529 I main: llama backend init
0.00.001.535 I main: load the model and apply lora adapter, if any
0.00.001.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.152 I llama_model_loader: - type  f32:  194 tensors
0.00.026.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.154 I print_info: file format = GGUF V3 (latest)
0.00.026.155 I print_info: file type   = Q8_0
0.00.026.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.544 I load: special tokens cache size = 25
0.00.052.789 I load: token to piece cache size = 0.2984 MB
0.00.052.794 I print_info: arch             = gptneox
0.00.052.794 I print_info: vocab_only       = 0
0.00.052.794 I print_info: n_ctx_train      = 2048
0.00.052.794 I print_info: n_embd           = 2048
0.00.052.794 I print_info: n_layer          = 24
0.00.052.797 I print_info: n_head           = 16
0.00.052.798 I print_info: n_head_kv        = 16
0.00.052.798 I print_info: n_rot            = 32
0.00.052.798 I print_info: n_swa            = 0
0.00.052.798 I print_info: n_swa_pattern    = 1
0.00.052.798 I print_info: n_embd_head_k    = 128
0.00.052.798 I print_info: n_embd_head_v    = 128
0.00.052.799 I print_info: n_gqa            = 1
0.00.052.800 I print_info: n_embd_k_gqa     = 2048
0.00.052.800 I print_info: n_embd_v_gqa     = 2048
0.00.052.801 I print_info: f_norm_eps       = 1.0e-05
0.00.052.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.802 I print_info: f_logit_scale    = 0.0e+00
0.00.052.802 I print_info: f_attn_scale     = 0.0e+00
0.00.052.802 I print_info: n_ff             = 8192
0.00.052.802 I print_info: n_expert         = 0
0.00.052.802 I print_info: n_expert_used    = 0
0.00.052.802 I print_info: causal attn      = 1
0.00.052.802 I print_info: pooling type     = 0
0.00.052.803 I print_info: rope type        = 2
0.00.052.803 I print_info: rope scaling     = linear
0.00.052.803 I print_info: freq_base_train  = 10000.0
0.00.052.803 I print_info: freq_scale_train = 1
0.00.052.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.804 I print_info: rope_finetuned   = unknown
0.00.052.804 I print_info: ssm_d_conv       = 0
0.00.052.804 I print_info: ssm_d_inner      = 0
0.00.052.804 I print_info: ssm_d_state      = 0
0.00.052.804 I print_info: ssm_dt_rank      = 0
0.00.052.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.804 I print_info: model type       = 1.4B
0.00.052.805 I print_info: model params     = 1.41 B
0.00.052.805 I print_info: general.name     = 1.4B
0.00.052.806 I print_info: vocab type       = BPE
0.00.052.806 I print_info: n_vocab          = 50304
0.00.052.806 I print_info: n_merges         = 50009
0.00.052.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.807 I print_info: LF token         = 187 'Ċ'
0.00.052.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.807 I print_info: max token length = 1024
0.00.052.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.645 I load_tensors: offloading output layer to GPU
0.00.089.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.647 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.647 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.380.740 I llama_context: constructing llama_context
0.00.380.741 I llama_context: n_seq_max     = 1
0.00.380.741 I llama_context: n_ctx         = 2048
0.00.380.741 I llama_context: n_ctx_per_seq = 2048
0.00.380.741 I llama_context: n_batch       = 2048
0.00.380.741 I llama_context: n_ubatch      = 512
0.00.380.742 I llama_context: causal_attn   = 1
0.00.380.742 I llama_context: flash_attn    = 0
0.00.380.744 I llama_context: freq_base     = 10000.0
0.00.380.745 I llama_context: freq_scale    = 1
0.00.380.751 I Running with Environment Variables:
0.00.380.751 I   GGML_SYCL_DEBUG: 0
0.00.380.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.751 I Build with Macros:
0.00.380.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.752 I   GGML_SYCL_F16: yes
0.00.380.752 I Found 1 SYCL devices:
0.00.380.752 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.794 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.794 I SYCL Optimization Feature:
0.00.380.794 I |ID|        Device Type|Reorder|
0.00.380.794 I |--|-------------------|-------|
0.00.380.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.160 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.384.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.591 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.393.592 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.393.592 I llama_context: graph nodes  = 1015
0.00.393.592 I llama_context: graph splits = 2
0.00.393.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.981 I main: llama threadpool init, n_threads = 8
0.00.507.988 I 
0.00.508.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.041 I 
0.00.508.103 I sampler seed: 1234
0.00.508.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.114 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.368.951 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.02.368.953 I llama_perf_context_print:        load time =     505.57 ms
0.02.368.954 I llama_perf_context_print: prompt eval time =     139.80 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.368.954 I llama_perf_context_print:        eval time =    1717.95 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.368.954 I llama_perf_context_print:       total time =    1861.69 ms /    70 tokens

real	0m2.503s
user	0m1.156s
sys	0m1.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.169 I llama_model_loader: - type  f32:  194 tensors
0.00.018.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.171 I print_info: file format = GGUF V3 (latest)
0.00.018.173 I print_info: file type   = Q8_0
0.00.018.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.395 I load: special tokens cache size = 25
0.00.047.093 I load: token to piece cache size = 0.2984 MB
0.00.047.098 I print_info: arch             = gptneox
0.00.047.098 I print_info: vocab_only       = 0
0.00.047.098 I print_info: n_ctx_train      = 2048
0.00.047.098 I print_info: n_embd           = 2048
0.00.047.098 I print_info: n_layer          = 24
0.00.047.101 I print_info: n_head           = 16
0.00.047.102 I print_info: n_head_kv        = 16
0.00.047.102 I print_info: n_rot            = 32
0.00.047.102 I print_info: n_swa            = 0
0.00.047.102 I print_info: n_swa_pattern    = 1
0.00.047.103 I print_info: n_embd_head_k    = 128
0.00.047.103 I print_info: n_embd_head_v    = 128
0.00.047.103 I print_info: n_gqa            = 1
0.00.047.104 I print_info: n_embd_k_gqa     = 2048
0.00.047.105 I print_info: n_embd_v_gqa     = 2048
0.00.047.105 I print_info: f_norm_eps       = 1.0e-05
0.00.047.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.106 I print_info: f_logit_scale    = 0.0e+00
0.00.047.106 I print_info: f_attn_scale     = 0.0e+00
0.00.047.107 I print_info: n_ff             = 8192
0.00.047.107 I print_info: n_expert         = 0
0.00.047.107 I print_info: n_expert_used    = 0
0.00.047.107 I print_info: causal attn      = 1
0.00.047.107 I print_info: pooling type     = 0
0.00.047.107 I print_info: rope type        = 2
0.00.047.107 I print_info: rope scaling     = linear
0.00.047.108 I print_info: freq_base_train  = 10000.0
0.00.047.108 I print_info: freq_scale_train = 1
0.00.047.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.109 I print_info: rope_finetuned   = unknown
0.00.047.109 I print_info: ssm_d_conv       = 0
0.00.047.109 I print_info: ssm_d_inner      = 0
0.00.047.109 I print_info: ssm_d_state      = 0
0.00.047.109 I print_info: ssm_dt_rank      = 0
0.00.047.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.109 I print_info: model type       = 1.4B
0.00.047.110 I print_info: model params     = 1.41 B
0.00.047.110 I print_info: general.name     = 1.4B
0.00.047.111 I print_info: vocab type       = BPE
0.00.047.111 I print_info: n_vocab          = 50304
0.00.047.111 I print_info: n_merges         = 50009
0.00.047.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.111 I print_info: LF token         = 187 'Ċ'
0.00.047.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.112 I print_info: max token length = 1024
0.00.047.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.682 I load_tensors: offloading output layer to GPU
0.00.084.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.684 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.684 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.348.617 I llama_context: constructing llama_context
0.00.348.619 I llama_context: n_seq_max     = 1
0.00.348.619 I llama_context: n_ctx         = 128
0.00.348.619 I llama_context: n_ctx_per_seq = 128
0.00.348.619 I llama_context: n_batch       = 128
0.00.348.619 I llama_context: n_ubatch      = 128
0.00.348.620 I llama_context: causal_attn   = 1
0.00.348.620 I llama_context: flash_attn    = 0
0.00.348.622 I llama_context: freq_base     = 10000.0
0.00.348.623 I llama_context: freq_scale    = 1
0.00.348.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.631 I Running with Environment Variables:
0.00.348.631 I   GGML_SYCL_DEBUG: 0
0.00.348.631 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.632 I Build with Macros:
0.00.348.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.632 I   GGML_SYCL_F16: yes
0.00.348.633 I Found 1 SYCL devices:
0.00.348.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.348.677 I SYCL Optimization Feature:
0.00.348.677 I |ID|        Device Type|Reorder|
0.00.348.677 I |--|-------------------|-------|
0.00.348.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.521 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.523 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.054 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.357.055 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.357.055 I llama_context: graph nodes  = 1015
0.00.357.055 I llama_context: graph splits = 2
0.00.357.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.319 I 
0.00.471.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.351 I perplexity: tokenizing the input ..
0.00.475.262 I perplexity: tokenization took 3.908 ms
0.00.475.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.856 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.611.537 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.611.552 I llama_perf_context_print:        load time =     469.89 ms
0.00.611.553 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.30 tokens per second)
0.00.611.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.554 I llama_perf_context_print:       total time =     140.24 ms /   129 tokens

real	0m2.457s
user	0m0.372s
sys	0m0.342s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.162 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.220 I main: llama backend init
0.00.001.227 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.057 I llama_model_loader: - type  f32:  194 tensors
0.00.024.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.059 I print_info: file format = GGUF V3 (latest)
0.00.024.060 I print_info: file type   = Q4_0
0.00.024.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.348 I load: special tokens cache size = 25
0.00.048.638 I load: token to piece cache size = 0.2984 MB
0.00.048.645 I print_info: arch             = gptneox
0.00.048.645 I print_info: vocab_only       = 0
0.00.048.645 I print_info: n_ctx_train      = 2048
0.00.048.645 I print_info: n_embd           = 2048
0.00.048.645 I print_info: n_layer          = 24
0.00.048.648 I print_info: n_head           = 16
0.00.048.649 I print_info: n_head_kv        = 16
0.00.048.649 I print_info: n_rot            = 32
0.00.048.649 I print_info: n_swa            = 0
0.00.048.649 I print_info: n_swa_pattern    = 1
0.00.048.649 I print_info: n_embd_head_k    = 128
0.00.048.649 I print_info: n_embd_head_v    = 128
0.00.048.650 I print_info: n_gqa            = 1
0.00.048.651 I print_info: n_embd_k_gqa     = 2048
0.00.048.651 I print_info: n_embd_v_gqa     = 2048
0.00.048.652 I print_info: f_norm_eps       = 1.0e-05
0.00.048.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.652 I print_info: f_logit_scale    = 0.0e+00
0.00.048.652 I print_info: f_attn_scale     = 0.0e+00
0.00.048.653 I print_info: n_ff             = 8192
0.00.048.653 I print_info: n_expert         = 0
0.00.048.653 I print_info: n_expert_used    = 0
0.00.048.653 I print_info: causal attn      = 1
0.00.048.653 I print_info: pooling type     = 0
0.00.048.653 I print_info: rope type        = 2
0.00.048.654 I print_info: rope scaling     = linear
0.00.048.654 I print_info: freq_base_train  = 10000.0
0.00.048.654 I print_info: freq_scale_train = 1
0.00.048.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.655 I print_info: rope_finetuned   = unknown
0.00.048.655 I print_info: ssm_d_conv       = 0
0.00.048.655 I print_info: ssm_d_inner      = 0
0.00.048.655 I print_info: ssm_d_state      = 0
0.00.048.655 I print_info: ssm_dt_rank      = 0
0.00.048.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.655 I print_info: model type       = 1.4B
0.00.048.656 I print_info: model params     = 1.41 B
0.00.048.656 I print_info: general.name     = 1.4B
0.00.048.656 I print_info: vocab type       = BPE
0.00.048.657 I print_info: n_vocab          = 50304
0.00.048.657 I print_info: n_merges         = 50009
0.00.048.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: LF token         = 187 'Ċ'
0.00.048.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: max token length = 1024
0.00.048.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.094 I load_tensors: offloading output layer to GPU
0.00.069.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.097 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.044 I llama_context: constructing llama_context
0.00.231.046 I llama_context: n_seq_max     = 1
0.00.231.046 I llama_context: n_ctx         = 2048
0.00.231.046 I llama_context: n_ctx_per_seq = 2048
0.00.231.046 I llama_context: n_batch       = 2048
0.00.231.046 I llama_context: n_ubatch      = 512
0.00.231.046 I llama_context: causal_attn   = 1
0.00.231.046 I llama_context: flash_attn    = 0
0.00.231.048 I llama_context: freq_base     = 10000.0
0.00.231.049 I llama_context: freq_scale    = 1
0.00.231.056 I Running with Environment Variables:
0.00.231.056 I   GGML_SYCL_DEBUG: 0
0.00.231.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.056 I Build with Macros:
0.00.231.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.056 I   GGML_SYCL_F16: yes
0.00.231.057 I Found 1 SYCL devices:
0.00.231.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.095 I SYCL Optimization Feature:
0.00.231.095 I |ID|        Device Type|Reorder|
0.00.231.095 I |--|-------------------|-------|
0.00.231.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.112 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.806 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.807 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.808 I llama_context: graph nodes  = 1015
0.00.242.808 I llama_context: graph splits = 2
0.00.242.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.127 I main: llama threadpool init, n_threads = 8
0.00.344.135 I 
0.00.344.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.160 I 
0.00.344.214 I sampler seed: 1234
0.00.344.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.223 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.731.088 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.731.089 I llama_perf_context_print:        load time =     342.05 ms
0.01.731.090 I llama_perf_context_print: prompt eval time =      93.34 ms /     7 tokens (   13.33 ms per token,    74.99 tokens per second)
0.01.731.090 I llama_perf_context_print:        eval time =    1290.39 ms /    63 runs   (   20.48 ms per token,    48.82 tokens per second)
0.01.731.091 I llama_perf_context_print:       total time =    1387.66 ms /    70 tokens

real	0m2.345s
user	0m0.871s
sys	0m0.961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.279 I llama_model_loader: - type  f32:  194 tensors
0.00.019.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.281 I print_info: file format = GGUF V3 (latest)
0.00.019.282 I print_info: file type   = Q4_0
0.00.019.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.351 I load: special tokens cache size = 25
0.00.046.620 I load: token to piece cache size = 0.2984 MB
0.00.046.627 I print_info: arch             = gptneox
0.00.046.628 I print_info: vocab_only       = 0
0.00.046.628 I print_info: n_ctx_train      = 2048
0.00.046.628 I print_info: n_embd           = 2048
0.00.046.628 I print_info: n_layer          = 24
0.00.046.631 I print_info: n_head           = 16
0.00.046.631 I print_info: n_head_kv        = 16
0.00.046.632 I print_info: n_rot            = 32
0.00.046.632 I print_info: n_swa            = 0
0.00.046.632 I print_info: n_swa_pattern    = 1
0.00.046.632 I print_info: n_embd_head_k    = 128
0.00.046.632 I print_info: n_embd_head_v    = 128
0.00.046.633 I print_info: n_gqa            = 1
0.00.046.634 I print_info: n_embd_k_gqa     = 2048
0.00.046.634 I print_info: n_embd_v_gqa     = 2048
0.00.046.635 I print_info: f_norm_eps       = 1.0e-05
0.00.046.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.636 I print_info: f_logit_scale    = 0.0e+00
0.00.046.636 I print_info: f_attn_scale     = 0.0e+00
0.00.046.636 I print_info: n_ff             = 8192
0.00.046.636 I print_info: n_expert         = 0
0.00.046.636 I print_info: n_expert_used    = 0
0.00.046.636 I print_info: causal attn      = 1
0.00.046.637 I print_info: pooling type     = 0
0.00.046.637 I print_info: rope type        = 2
0.00.046.637 I print_info: rope scaling     = linear
0.00.046.637 I print_info: freq_base_train  = 10000.0
0.00.046.638 I print_info: freq_scale_train = 1
0.00.046.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.638 I print_info: rope_finetuned   = unknown
0.00.046.638 I print_info: ssm_d_conv       = 0
0.00.046.638 I print_info: ssm_d_inner      = 0
0.00.046.638 I print_info: ssm_d_state      = 0
0.00.046.638 I print_info: ssm_dt_rank      = 0
0.00.046.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.639 I print_info: model type       = 1.4B
0.00.046.639 I print_info: model params     = 1.41 B
0.00.046.639 I print_info: general.name     = 1.4B
0.00.046.640 I print_info: vocab type       = BPE
0.00.046.640 I print_info: n_vocab          = 50304
0.00.046.640 I print_info: n_merges         = 50009
0.00.046.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.641 I print_info: LF token         = 187 'Ċ'
0.00.046.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.641 I print_info: max token length = 1024
0.00.046.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.908 I load_tensors: offloading output layer to GPU
0.00.066.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.910 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.911 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.520 I llama_context: constructing llama_context
0.00.229.521 I llama_context: n_seq_max     = 1
0.00.229.521 I llama_context: n_ctx         = 128
0.00.229.521 I llama_context: n_ctx_per_seq = 128
0.00.229.521 I llama_context: n_batch       = 128
0.00.229.521 I llama_context: n_ubatch      = 128
0.00.229.522 I llama_context: causal_attn   = 1
0.00.229.522 I llama_context: flash_attn    = 0
0.00.229.525 I llama_context: freq_base     = 10000.0
0.00.229.525 I llama_context: freq_scale    = 1
0.00.229.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.531 I Running with Environment Variables:
0.00.229.531 I   GGML_SYCL_DEBUG: 0
0.00.229.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.532 I Build with Macros:
0.00.229.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.532 I   GGML_SYCL_F16: yes
0.00.229.533 I Found 1 SYCL devices:
0.00.229.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.568 I SYCL Optimization Feature:
0.00.229.568 I |ID|        Device Type|Reorder|
0.00.229.568 I |--|-------------------|-------|
0.00.229.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.699 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.704 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.073 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.159 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.160 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.160 I llama_context: graph nodes  = 1015
0.00.237.160 I llama_context: graph splits = 2
0.00.237.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.470 I 
0.00.337.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.503 I perplexity: tokenizing the input ..
0.00.341.428 I perplexity: tokenization took 3.922 ms
0.00.341.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.268 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.487.137 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.487.152 I llama_perf_context_print:        load time =     336.00 ms
0.00.487.153 I llama_perf_context_print: prompt eval time =     142.66 ms /   128 tokens (    1.11 ms per token,   897.24 tokens per second)
0.00.487.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.154 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens

real	0m2.347s
user	0m0.345s
sys	0m0.249s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.253 I llama_model_loader: - type  f32:  194 tensors
0.00.018.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.255 I print_info: file format = GGUF V3 (latest)
0.00.018.257 I print_info: file type   = Q4_1
0.00.018.258 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.365 I load: special tokens cache size = 25
0.00.044.006 I load: token to piece cache size = 0.2984 MB
0.00.044.011 I print_info: arch             = gptneox
0.00.044.011 I print_info: vocab_only       = 0
0.00.044.011 I print_info: n_ctx_train      = 2048
0.00.044.011 I print_info: n_embd           = 2048
0.00.044.011 I print_info: n_layer          = 24
0.00.044.014 I print_info: n_head           = 16
0.00.044.014 I print_info: n_head_kv        = 16
0.00.044.015 I print_info: n_rot            = 32
0.00.044.015 I print_info: n_swa            = 0
0.00.044.015 I print_info: n_swa_pattern    = 1
0.00.044.015 I print_info: n_embd_head_k    = 128
0.00.044.015 I print_info: n_embd_head_v    = 128
0.00.044.016 I print_info: n_gqa            = 1
0.00.044.017 I print_info: n_embd_k_gqa     = 2048
0.00.044.017 I print_info: n_embd_v_gqa     = 2048
0.00.044.018 I print_info: f_norm_eps       = 1.0e-05
0.00.044.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.019 I print_info: f_logit_scale    = 0.0e+00
0.00.044.019 I print_info: f_attn_scale     = 0.0e+00
0.00.044.019 I print_info: n_ff             = 8192
0.00.044.019 I print_info: n_expert         = 0
0.00.044.019 I print_info: n_expert_used    = 0
0.00.044.020 I print_info: causal attn      = 1
0.00.044.020 I print_info: pooling type     = 0
0.00.044.020 I print_info: rope type        = 2
0.00.044.020 I print_info: rope scaling     = linear
0.00.044.020 I print_info: freq_base_train  = 10000.0
0.00.044.021 I print_info: freq_scale_train = 1
0.00.044.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.021 I print_info: rope_finetuned   = unknown
0.00.044.021 I print_info: ssm_d_conv       = 0
0.00.044.021 I print_info: ssm_d_inner      = 0
0.00.044.021 I print_info: ssm_d_state      = 0
0.00.044.021 I print_info: ssm_dt_rank      = 0
0.00.044.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.022 I print_info: model type       = 1.4B
0.00.044.022 I print_info: model params     = 1.41 B
0.00.044.022 I print_info: general.name     = 1.4B
0.00.044.023 I print_info: vocab type       = BPE
0.00.044.023 I print_info: n_vocab          = 50304
0.00.044.023 I print_info: n_merges         = 50009
0.00.044.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.024 I print_info: LF token         = 187 'Ċ'
0.00.044.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.024 I print_info: max token length = 1024
0.00.044.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.989 I load_tensors: offloading output layer to GPU
0.00.066.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.992 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.992 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.232.696 I llama_context: constructing llama_context
0.00.232.697 I llama_context: n_seq_max     = 1
0.00.232.697 I llama_context: n_ctx         = 2048
0.00.232.698 I llama_context: n_ctx_per_seq = 2048
0.00.232.698 I llama_context: n_batch       = 2048
0.00.232.698 I llama_context: n_ubatch      = 512
0.00.232.698 I llama_context: causal_attn   = 1
0.00.232.698 I llama_context: flash_attn    = 0
0.00.232.700 I llama_context: freq_base     = 10000.0
0.00.232.701 I llama_context: freq_scale    = 1
0.00.232.707 I Running with Environment Variables:
0.00.232.707 I   GGML_SYCL_DEBUG: 0
0.00.232.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.707 I Build with Macros:
0.00.232.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.707 I   GGML_SYCL_F16: yes
0.00.232.708 I Found 1 SYCL devices:
0.00.232.708 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.759 I SYCL Optimization Feature:
0.00.232.759 I |ID|        Device Type|Reorder|
0.00.232.759 I |--|-------------------|-------|
0.00.232.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.802 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.250 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.251 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.251 I llama_context: graph nodes  = 1015
0.00.244.251 I llama_context: graph splits = 2
0.00.244.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.362 I main: llama threadpool init, n_threads = 8
0.00.335.370 I 
0.00.335.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.396 I 
0.00.335.464 I sampler seed: 1234
0.00.335.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.473 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.710.537 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.710.539 I llama_perf_context_print:        load time =     333.15 ms
0.01.710.540 I llama_perf_context_print: prompt eval time =      61.91 ms /     7 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.710.540 I llama_perf_context_print:        eval time =    1309.96 ms /    63 runs   (   20.79 ms per token,    48.09 tokens per second)
0.01.710.541 I llama_perf_context_print:       total time =    1375.87 ms /    70 tokens

real	0m2.337s
user	0m0.850s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.312 I llama_model_loader: - type  f32:  194 tensors
0.00.015.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.314 I print_info: file format = GGUF V3 (latest)
0.00.015.315 I print_info: file type   = Q4_1
0.00.015.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.170 I load: special tokens cache size = 25
0.00.040.826 I load: token to piece cache size = 0.2984 MB
0.00.040.830 I print_info: arch             = gptneox
0.00.040.831 I print_info: vocab_only       = 0
0.00.040.831 I print_info: n_ctx_train      = 2048
0.00.040.831 I print_info: n_embd           = 2048
0.00.040.831 I print_info: n_layer          = 24
0.00.040.833 I print_info: n_head           = 16
0.00.040.834 I print_info: n_head_kv        = 16
0.00.040.834 I print_info: n_rot            = 32
0.00.040.834 I print_info: n_swa            = 0
0.00.040.834 I print_info: n_swa_pattern    = 1
0.00.040.834 I print_info: n_embd_head_k    = 128
0.00.040.834 I print_info: n_embd_head_v    = 128
0.00.040.835 I print_info: n_gqa            = 1
0.00.040.836 I print_info: n_embd_k_gqa     = 2048
0.00.040.837 I print_info: n_embd_v_gqa     = 2048
0.00.040.837 I print_info: f_norm_eps       = 1.0e-05
0.00.040.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.838 I print_info: f_logit_scale    = 0.0e+00
0.00.040.838 I print_info: f_attn_scale     = 0.0e+00
0.00.040.838 I print_info: n_ff             = 8192
0.00.040.839 I print_info: n_expert         = 0
0.00.040.839 I print_info: n_expert_used    = 0
0.00.040.839 I print_info: causal attn      = 1
0.00.040.839 I print_info: pooling type     = 0
0.00.040.839 I print_info: rope type        = 2
0.00.040.839 I print_info: rope scaling     = linear
0.00.040.840 I print_info: freq_base_train  = 10000.0
0.00.040.840 I print_info: freq_scale_train = 1
0.00.040.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.840 I print_info: rope_finetuned   = unknown
0.00.040.840 I print_info: ssm_d_conv       = 0
0.00.040.840 I print_info: ssm_d_inner      = 0
0.00.040.840 I print_info: ssm_d_state      = 0
0.00.040.840 I print_info: ssm_dt_rank      = 0
0.00.040.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.841 I print_info: model type       = 1.4B
0.00.040.841 I print_info: model params     = 1.41 B
0.00.040.841 I print_info: general.name     = 1.4B
0.00.040.842 I print_info: vocab type       = BPE
0.00.040.842 I print_info: n_vocab          = 50304
0.00.040.842 I print_info: n_merges         = 50009
0.00.040.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: LF token         = 187 'Ċ'
0.00.040.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.843 I print_info: max token length = 1024
0.00.040.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.701 I load_tensors: offloading output layer to GPU
0.00.063.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.704 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.063.704 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.251.037 I llama_context: constructing llama_context
0.00.251.038 I llama_context: n_seq_max     = 1
0.00.251.038 I llama_context: n_ctx         = 128
0.00.251.038 I llama_context: n_ctx_per_seq = 128
0.00.251.038 I llama_context: n_batch       = 128
0.00.251.038 I llama_context: n_ubatch      = 128
0.00.251.039 I llama_context: causal_attn   = 1
0.00.251.039 I llama_context: flash_attn    = 0
0.00.251.041 I llama_context: freq_base     = 10000.0
0.00.251.042 I llama_context: freq_scale    = 1
0.00.251.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.048 I Running with Environment Variables:
0.00.251.048 I   GGML_SYCL_DEBUG: 0
0.00.251.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.048 I Build with Macros:
0.00.251.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.048 I   GGML_SYCL_F16: yes
0.00.251.049 I Found 1 SYCL devices:
0.00.251.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.085 I SYCL Optimization Feature:
0.00.251.086 I |ID|        Device Type|Reorder|
0.00.251.086 I |--|-------------------|-------|
0.00.251.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.240 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.611 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.652 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.653 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.653 I llama_context: graph nodes  = 1015
0.00.258.653 I llama_context: graph splits = 2
0.00.258.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.489 I 
0.00.349.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.521 I perplexity: tokenizing the input ..
0.00.353.482 I perplexity: tokenization took 3.959 ms
0.00.353.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.526 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.497.960 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.497.976 I llama_perf_context_print:        load time =     347.96 ms
0.00.497.978 I llama_perf_context_print: prompt eval time =     141.86 ms /   128 tokens (    1.11 ms per token,   902.30 tokens per second)
0.00.497.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.979 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens

real	0m2.360s
user	0m0.303s
sys	0m0.297s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.645 I llama_model_loader: - type  f32:  194 tensors
0.00.017.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.648 I print_info: file format = GGUF V3 (latest)
0.00.017.649 I print_info: file type   = Q5_0
0.00.017.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.837 I load: special tokens cache size = 25
0.00.044.467 I load: token to piece cache size = 0.2984 MB
0.00.044.473 I print_info: arch             = gptneox
0.00.044.473 I print_info: vocab_only       = 0
0.00.044.473 I print_info: n_ctx_train      = 2048
0.00.044.473 I print_info: n_embd           = 2048
0.00.044.473 I print_info: n_layer          = 24
0.00.044.476 I print_info: n_head           = 16
0.00.044.477 I print_info: n_head_kv        = 16
0.00.044.477 I print_info: n_rot            = 32
0.00.044.477 I print_info: n_swa            = 0
0.00.044.477 I print_info: n_swa_pattern    = 1
0.00.044.477 I print_info: n_embd_head_k    = 128
0.00.044.478 I print_info: n_embd_head_v    = 128
0.00.044.478 I print_info: n_gqa            = 1
0.00.044.479 I print_info: n_embd_k_gqa     = 2048
0.00.044.480 I print_info: n_embd_v_gqa     = 2048
0.00.044.481 I print_info: f_norm_eps       = 1.0e-05
0.00.044.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.481 I print_info: f_logit_scale    = 0.0e+00
0.00.044.481 I print_info: f_attn_scale     = 0.0e+00
0.00.044.482 I print_info: n_ff             = 8192
0.00.044.482 I print_info: n_expert         = 0
0.00.044.482 I print_info: n_expert_used    = 0
0.00.044.482 I print_info: causal attn      = 1
0.00.044.482 I print_info: pooling type     = 0
0.00.044.482 I print_info: rope type        = 2
0.00.044.482 I print_info: rope scaling     = linear
0.00.044.483 I print_info: freq_base_train  = 10000.0
0.00.044.483 I print_info: freq_scale_train = 1
0.00.044.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.483 I print_info: rope_finetuned   = unknown
0.00.044.484 I print_info: ssm_d_conv       = 0
0.00.044.484 I print_info: ssm_d_inner      = 0
0.00.044.484 I print_info: ssm_d_state      = 0
0.00.044.484 I print_info: ssm_dt_rank      = 0
0.00.044.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.484 I print_info: model type       = 1.4B
0.00.044.484 I print_info: model params     = 1.41 B
0.00.044.485 I print_info: general.name     = 1.4B
0.00.044.485 I print_info: vocab type       = BPE
0.00.044.486 I print_info: n_vocab          = 50304
0.00.044.486 I print_info: n_merges         = 50009
0.00.044.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.486 I print_info: LF token         = 187 'Ċ'
0.00.044.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.487 I print_info: max token length = 1024
0.00.044.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.023 I load_tensors: offloading output layer to GPU
0.00.069.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.025 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.025 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.259.309 I llama_context: constructing llama_context
0.00.259.310 I llama_context: n_seq_max     = 1
0.00.259.310 I llama_context: n_ctx         = 2048
0.00.259.310 I llama_context: n_ctx_per_seq = 2048
0.00.259.310 I llama_context: n_batch       = 2048
0.00.259.311 I llama_context: n_ubatch      = 512
0.00.259.311 I llama_context: causal_attn   = 1
0.00.259.311 I llama_context: flash_attn    = 0
0.00.259.313 I llama_context: freq_base     = 10000.0
0.00.259.313 I llama_context: freq_scale    = 1
0.00.259.320 I Running with Environment Variables:
0.00.259.320 I   GGML_SYCL_DEBUG: 0
0.00.259.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.320 I Build with Macros:
0.00.259.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.320 I   GGML_SYCL_F16: yes
0.00.259.321 I Found 1 SYCL devices:
0.00.259.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.362 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.362 I SYCL Optimization Feature:
0.00.259.362 I |ID|        Device Type|Reorder|
0.00.259.362 I |--|-------------------|-------|
0.00.259.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.655 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.097 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.098 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.098 I llama_context: graph nodes  = 1015
0.00.271.098 I llama_context: graph splits = 2
0.00.271.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.392 I main: llama threadpool init, n_threads = 8
0.00.368.401 I 
0.00.368.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.429 I 
0.00.368.484 I sampler seed: 1234
0.00.368.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.495 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.904.683 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.904.684 I llama_perf_context_print:        load time =     366.15 ms
0.01.904.685 I llama_perf_context_print: prompt eval time =      84.14 ms /     7 tokens (   12.02 ms per token,    83.19 tokens per second)
0.01.904.685 I llama_perf_context_print:        eval time =    1448.75 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.01.904.686 I llama_perf_context_print:       total time =    1537.00 ms /    70 tokens

real	0m2.382s
user	0m0.997s
sys	0m1.023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.368 I llama_model_loader: - type  f32:  194 tensors
0.00.018.369 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.371 I print_info: file format = GGUF V3 (latest)
0.00.018.372 I print_info: file type   = Q5_0
0.00.018.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.898 I load: special tokens cache size = 25
0.00.046.236 I load: token to piece cache size = 0.2984 MB
0.00.046.240 I print_info: arch             = gptneox
0.00.046.241 I print_info: vocab_only       = 0
0.00.046.241 I print_info: n_ctx_train      = 2048
0.00.046.241 I print_info: n_embd           = 2048
0.00.046.241 I print_info: n_layer          = 24
0.00.046.243 I print_info: n_head           = 16
0.00.046.244 I print_info: n_head_kv        = 16
0.00.046.244 I print_info: n_rot            = 32
0.00.046.244 I print_info: n_swa            = 0
0.00.046.244 I print_info: n_swa_pattern    = 1
0.00.046.244 I print_info: n_embd_head_k    = 128
0.00.046.244 I print_info: n_embd_head_v    = 128
0.00.046.245 I print_info: n_gqa            = 1
0.00.046.246 I print_info: n_embd_k_gqa     = 2048
0.00.046.246 I print_info: n_embd_v_gqa     = 2048
0.00.046.247 I print_info: f_norm_eps       = 1.0e-05
0.00.046.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.248 I print_info: f_logit_scale    = 0.0e+00
0.00.046.248 I print_info: f_attn_scale     = 0.0e+00
0.00.046.248 I print_info: n_ff             = 8192
0.00.046.248 I print_info: n_expert         = 0
0.00.046.248 I print_info: n_expert_used    = 0
0.00.046.248 I print_info: causal attn      = 1
0.00.046.248 I print_info: pooling type     = 0
0.00.046.249 I print_info: rope type        = 2
0.00.046.249 I print_info: rope scaling     = linear
0.00.046.249 I print_info: freq_base_train  = 10000.0
0.00.046.250 I print_info: freq_scale_train = 1
0.00.046.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.250 I print_info: rope_finetuned   = unknown
0.00.046.250 I print_info: ssm_d_conv       = 0
0.00.046.250 I print_info: ssm_d_inner      = 0
0.00.046.250 I print_info: ssm_d_state      = 0
0.00.046.250 I print_info: ssm_dt_rank      = 0
0.00.046.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.251 I print_info: model type       = 1.4B
0.00.046.251 I print_info: model params     = 1.41 B
0.00.046.251 I print_info: general.name     = 1.4B
0.00.046.252 I print_info: vocab type       = BPE
0.00.046.252 I print_info: n_vocab          = 50304
0.00.046.252 I print_info: n_merges         = 50009
0.00.046.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.253 I print_info: LF token         = 187 'Ċ'
0.00.046.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.253 I print_info: max token length = 1024
0.00.046.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.622 I load_tensors: offloading output layer to GPU
0.00.070.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.625 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.625 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.270.939 I llama_context: constructing llama_context
0.00.270.941 I llama_context: n_seq_max     = 1
0.00.270.941 I llama_context: n_ctx         = 128
0.00.270.941 I llama_context: n_ctx_per_seq = 128
0.00.270.941 I llama_context: n_batch       = 128
0.00.270.941 I llama_context: n_ubatch      = 128
0.00.270.941 I llama_context: causal_attn   = 1
0.00.270.942 I llama_context: flash_attn    = 0
0.00.270.944 I llama_context: freq_base     = 10000.0
0.00.270.945 I llama_context: freq_scale    = 1
0.00.270.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.951 I Running with Environment Variables:
0.00.270.951 I   GGML_SYCL_DEBUG: 0
0.00.270.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.951 I Build with Macros:
0.00.270.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.951 I   GGML_SYCL_F16: yes
0.00.270.952 I Found 1 SYCL devices:
0.00.270.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.017 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.018 I SYCL Optimization Feature:
0.00.271.018 I |ID|        Device Type|Reorder|
0.00.271.018 I |--|-------------------|-------|
0.00.271.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.552 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.554 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.774 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.775 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.775 I llama_context: graph nodes  = 1015
0.00.278.775 I llama_context: graph splits = 2
0.00.278.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.760 I 
0.00.375.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.806 I perplexity: tokenizing the input ..
0.00.379.596 I perplexity: tokenization took 3.788 ms
0.00.379.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.111 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.536.258 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.536.289 I llama_perf_context_print:        load time =     374.29 ms
0.00.536.290 I llama_perf_context_print: prompt eval time =     154.31 ms /   128 tokens (    1.21 ms per token,   829.52 tokens per second)
0.00.536.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.291 I llama_perf_context_print:       total time =     160.53 ms /   129 tokens

real	0m2.365s
user	0m0.326s
sys	0m0.300s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.583 I llama_model_loader: - type  f32:  194 tensors
0.00.018.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.585 I print_info: file format = GGUF V3 (latest)
0.00.018.586 I print_info: file type   = Q5_1
0.00.018.588 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.290 I load: special tokens cache size = 25
0.00.045.538 I load: token to piece cache size = 0.2984 MB
0.00.045.542 I print_info: arch             = gptneox
0.00.045.543 I print_info: vocab_only       = 0
0.00.045.543 I print_info: n_ctx_train      = 2048
0.00.045.543 I print_info: n_embd           = 2048
0.00.045.543 I print_info: n_layer          = 24
0.00.045.545 I print_info: n_head           = 16
0.00.045.546 I print_info: n_head_kv        = 16
0.00.045.546 I print_info: n_rot            = 32
0.00.045.546 I print_info: n_swa            = 0
0.00.045.547 I print_info: n_swa_pattern    = 1
0.00.045.547 I print_info: n_embd_head_k    = 128
0.00.045.547 I print_info: n_embd_head_v    = 128
0.00.045.547 I print_info: n_gqa            = 1
0.00.045.548 I print_info: n_embd_k_gqa     = 2048
0.00.045.549 I print_info: n_embd_v_gqa     = 2048
0.00.045.550 I print_info: f_norm_eps       = 1.0e-05
0.00.045.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.550 I print_info: f_logit_scale    = 0.0e+00
0.00.045.550 I print_info: f_attn_scale     = 0.0e+00
0.00.045.551 I print_info: n_ff             = 8192
0.00.045.551 I print_info: n_expert         = 0
0.00.045.551 I print_info: n_expert_used    = 0
0.00.045.551 I print_info: causal attn      = 1
0.00.045.551 I print_info: pooling type     = 0
0.00.045.551 I print_info: rope type        = 2
0.00.045.551 I print_info: rope scaling     = linear
0.00.045.552 I print_info: freq_base_train  = 10000.0
0.00.045.552 I print_info: freq_scale_train = 1
0.00.045.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.552 I print_info: rope_finetuned   = unknown
0.00.045.552 I print_info: ssm_d_conv       = 0
0.00.045.553 I print_info: ssm_d_inner      = 0
0.00.045.553 I print_info: ssm_d_state      = 0
0.00.045.553 I print_info: ssm_dt_rank      = 0
0.00.045.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.553 I print_info: model type       = 1.4B
0.00.045.553 I print_info: model params     = 1.41 B
0.00.045.553 I print_info: general.name     = 1.4B
0.00.045.554 I print_info: vocab type       = BPE
0.00.045.554 I print_info: n_vocab          = 50304
0.00.045.554 I print_info: n_merges         = 50009
0.00.045.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: LF token         = 187 'Ċ'
0.00.045.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.555 I print_info: max token length = 1024
0.00.045.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.834 I load_tensors: offloading output layer to GPU
0.00.072.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.836 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.837 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.276.813 I llama_context: constructing llama_context
0.00.276.815 I llama_context: n_seq_max     = 1
0.00.276.815 I llama_context: n_ctx         = 2048
0.00.276.815 I llama_context: n_ctx_per_seq = 2048
0.00.276.815 I llama_context: n_batch       = 2048
0.00.276.815 I llama_context: n_ubatch      = 512
0.00.276.815 I llama_context: causal_attn   = 1
0.00.276.816 I llama_context: flash_attn    = 0
0.00.276.818 I llama_context: freq_base     = 10000.0
0.00.276.818 I llama_context: freq_scale    = 1
0.00.276.824 I Running with Environment Variables:
0.00.276.824 I   GGML_SYCL_DEBUG: 0
0.00.276.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.825 I Build with Macros:
0.00.276.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.825 I   GGML_SYCL_F16: yes
0.00.276.825 I Found 1 SYCL devices:
0.00.276.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.860 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.860 I SYCL Optimization Feature:
0.00.276.860 I |ID|        Device Type|Reorder|
0.00.276.860 I |--|-------------------|-------|
0.00.276.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.907 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.965 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.967 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.967 I llama_context: graph nodes  = 1015
0.00.288.967 I llama_context: graph splits = 2
0.00.288.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.728 I main: llama threadpool init, n_threads = 8
0.00.380.736 I 
0.00.380.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.762 I 
0.00.380.815 I sampler seed: 1234
0.00.380.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.825 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.854.189 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.854.190 I llama_perf_context_print:        load time =     378.52 ms
0.01.854.191 I llama_perf_context_print: prompt eval time =      64.17 ms /     7 tokens (    9.17 ms per token,   109.09 tokens per second)
0.01.854.192 I llama_perf_context_print:        eval time =    1406.08 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.854.192 I llama_perf_context_print:       total time =    1474.16 ms /    70 tokens

real	0m2.383s
user	0m0.925s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.912 I llama_model_loader: - type  f32:  194 tensors
0.00.015.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.913 I print_info: file format = GGUF V3 (latest)
0.00.015.914 I print_info: file type   = Q5_1
0.00.015.916 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.637 I load: special tokens cache size = 25
0.00.041.374 I load: token to piece cache size = 0.2984 MB
0.00.041.378 I print_info: arch             = gptneox
0.00.041.379 I print_info: vocab_only       = 0
0.00.041.379 I print_info: n_ctx_train      = 2048
0.00.041.379 I print_info: n_embd           = 2048
0.00.041.379 I print_info: n_layer          = 24
0.00.041.381 I print_info: n_head           = 16
0.00.041.382 I print_info: n_head_kv        = 16
0.00.041.382 I print_info: n_rot            = 32
0.00.041.382 I print_info: n_swa            = 0
0.00.041.382 I print_info: n_swa_pattern    = 1
0.00.041.382 I print_info: n_embd_head_k    = 128
0.00.041.383 I print_info: n_embd_head_v    = 128
0.00.041.383 I print_info: n_gqa            = 1
0.00.041.384 I print_info: n_embd_k_gqa     = 2048
0.00.041.385 I print_info: n_embd_v_gqa     = 2048
0.00.041.385 I print_info: f_norm_eps       = 1.0e-05
0.00.041.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.386 I print_info: f_logit_scale    = 0.0e+00
0.00.041.386 I print_info: f_attn_scale     = 0.0e+00
0.00.041.386 I print_info: n_ff             = 8192
0.00.041.387 I print_info: n_expert         = 0
0.00.041.387 I print_info: n_expert_used    = 0
0.00.041.387 I print_info: causal attn      = 1
0.00.041.387 I print_info: pooling type     = 0
0.00.041.387 I print_info: rope type        = 2
0.00.041.387 I print_info: rope scaling     = linear
0.00.041.388 I print_info: freq_base_train  = 10000.0
0.00.041.388 I print_info: freq_scale_train = 1
0.00.041.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.388 I print_info: rope_finetuned   = unknown
0.00.041.388 I print_info: ssm_d_conv       = 0
0.00.041.388 I print_info: ssm_d_inner      = 0
0.00.041.388 I print_info: ssm_d_state      = 0
0.00.041.389 I print_info: ssm_dt_rank      = 0
0.00.041.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.389 I print_info: model type       = 1.4B
0.00.041.389 I print_info: model params     = 1.41 B
0.00.041.390 I print_info: general.name     = 1.4B
0.00.041.390 I print_info: vocab type       = BPE
0.00.041.390 I print_info: n_vocab          = 50304
0.00.041.390 I print_info: n_merges         = 50009
0.00.041.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: LF token         = 187 'Ċ'
0.00.041.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: max token length = 1024
0.00.041.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.781 I load_tensors: offloading output layer to GPU
0.00.068.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.783 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.784 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.946 I llama_context: constructing llama_context
0.00.281.948 I llama_context: n_seq_max     = 1
0.00.281.948 I llama_context: n_ctx         = 128
0.00.281.948 I llama_context: n_ctx_per_seq = 128
0.00.281.948 I llama_context: n_batch       = 128
0.00.281.948 I llama_context: n_ubatch      = 128
0.00.281.949 I llama_context: causal_attn   = 1
0.00.281.949 I llama_context: flash_attn    = 0
0.00.281.951 I llama_context: freq_base     = 10000.0
0.00.281.952 I llama_context: freq_scale    = 1
0.00.281.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.959 I Running with Environment Variables:
0.00.281.959 I   GGML_SYCL_DEBUG: 0
0.00.281.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.959 I Build with Macros:
0.00.281.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.960 I   GGML_SYCL_F16: yes
0.00.281.960 I Found 1 SYCL devices:
0.00.281.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.001 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.001 I SYCL Optimization Feature:
0.00.282.001 I |ID|        Device Type|Reorder|
0.00.282.001 I |--|-------------------|-------|
0.00.282.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.142 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.783 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.786 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.989 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.990 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.990 I llama_context: graph nodes  = 1015
0.00.289.990 I llama_context: graph splits = 2
0.00.289.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.069 I 
0.00.382.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.105 I perplexity: tokenizing the input ..
0.00.386.059 I perplexity: tokenization took 3.952 ms
0.00.386.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.981 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.529.280 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.529.295 I llama_perf_context_print:        load time =     380.58 ms
0.00.529.296 I llama_perf_context_print: prompt eval time =     140.74 ms /   128 tokens (    1.10 ms per token,   909.49 tokens per second)
0.00.529.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.297 I llama_perf_context_print:       total time =     147.23 ms /   129 tokens

real	0m2.389s
user	0m0.340s
sys	0m0.281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.354 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I main: llama backend init
0.00.001.417 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.652 I llama_model_loader: - type  f32:  194 tensors
0.00.017.652 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.652 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.654 I print_info: file format = GGUF V3 (latest)
0.00.017.655 I print_info: file type   = Q2_K - Medium
0.00.017.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.742 I load: special tokens cache size = 25
0.00.043.351 I load: token to piece cache size = 0.2984 MB
0.00.043.357 I print_info: arch             = gptneox
0.00.043.357 I print_info: vocab_only       = 0
0.00.043.357 I print_info: n_ctx_train      = 2048
0.00.043.357 I print_info: n_embd           = 2048
0.00.043.357 I print_info: n_layer          = 24
0.00.043.360 I print_info: n_head           = 16
0.00.043.361 I print_info: n_head_kv        = 16
0.00.043.361 I print_info: n_rot            = 32
0.00.043.361 I print_info: n_swa            = 0
0.00.043.361 I print_info: n_swa_pattern    = 1
0.00.043.361 I print_info: n_embd_head_k    = 128
0.00.043.361 I print_info: n_embd_head_v    = 128
0.00.043.362 I print_info: n_gqa            = 1
0.00.043.363 I print_info: n_embd_k_gqa     = 2048
0.00.043.364 I print_info: n_embd_v_gqa     = 2048
0.00.043.364 I print_info: f_norm_eps       = 1.0e-05
0.00.043.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.365 I print_info: f_logit_scale    = 0.0e+00
0.00.043.365 I print_info: f_attn_scale     = 0.0e+00
0.00.043.365 I print_info: n_ff             = 8192
0.00.043.365 I print_info: n_expert         = 0
0.00.043.366 I print_info: n_expert_used    = 0
0.00.043.366 I print_info: causal attn      = 1
0.00.043.366 I print_info: pooling type     = 0
0.00.043.366 I print_info: rope type        = 2
0.00.043.366 I print_info: rope scaling     = linear
0.00.043.367 I print_info: freq_base_train  = 10000.0
0.00.043.367 I print_info: freq_scale_train = 1
0.00.043.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.367 I print_info: rope_finetuned   = unknown
0.00.043.367 I print_info: ssm_d_conv       = 0
0.00.043.367 I print_info: ssm_d_inner      = 0
0.00.043.367 I print_info: ssm_d_state      = 0
0.00.043.367 I print_info: ssm_dt_rank      = 0
0.00.043.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.368 I print_info: model type       = 1.4B
0.00.043.368 I print_info: model params     = 1.41 B
0.00.043.368 I print_info: general.name     = 1.4B
0.00.043.369 I print_info: vocab type       = BPE
0.00.043.369 I print_info: n_vocab          = 50304
0.00.043.369 I print_info: n_merges         = 50009
0.00.043.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: LF token         = 187 'Ċ'
0.00.043.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.370 I print_info: max token length = 1024
0.00.043.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.892 I load_tensors: offloading output layer to GPU
0.00.057.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.894 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.895 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.447 I llama_context: constructing llama_context
0.00.188.449 I llama_context: n_seq_max     = 1
0.00.188.449 I llama_context: n_ctx         = 2048
0.00.188.449 I llama_context: n_ctx_per_seq = 2048
0.00.188.449 I llama_context: n_batch       = 2048
0.00.188.449 I llama_context: n_ubatch      = 512
0.00.188.450 I llama_context: causal_attn   = 1
0.00.188.450 I llama_context: flash_attn    = 0
0.00.188.452 I llama_context: freq_base     = 10000.0
0.00.188.453 I llama_context: freq_scale    = 1
0.00.188.458 I Running with Environment Variables:
0.00.188.459 I   GGML_SYCL_DEBUG: 0
0.00.188.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.459 I Build with Macros:
0.00.188.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.459 I   GGML_SYCL_F16: yes
0.00.188.460 I Found 1 SYCL devices:
0.00.188.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.460 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.494 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.494 I SYCL Optimization Feature:
0.00.188.494 I |ID|        Device Type|Reorder|
0.00.188.494 I |--|-------------------|-------|
0.00.188.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.525 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.191.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.085 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.200.086 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.200.086 I llama_context: graph nodes  = 1015
0.00.200.086 I llama_context: graph splits = 2
0.00.200.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.068 I main: llama threadpool init, n_threads = 8
0.00.296.076 I 
0.00.296.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.102 I 
0.00.296.158 I sampler seed: 1234
0.00.296.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.167 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.703.522 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.703.523 I llama_perf_context_print:        load time =     293.79 ms
0.01.703.524 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.99 tokens per second)
0.01.703.525 I llama_perf_context_print:        eval time =    1329.95 ms /    63 runs   (   21.11 ms per token,    47.37 tokens per second)
0.01.703.525 I llama_perf_context_print:       total time =    1408.16 ms /    70 tokens

real	0m2.306s
user	0m0.879s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.622 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.388 I llama_model_loader: - type  f32:  194 tensors
0.00.020.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.390 I print_info: file format = GGUF V3 (latest)
0.00.020.391 I print_info: file type   = Q2_K - Medium
0.00.020.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.175 I load: special tokens cache size = 25
0.00.045.456 I load: token to piece cache size = 0.2984 MB
0.00.045.463 I print_info: arch             = gptneox
0.00.045.463 I print_info: vocab_only       = 0
0.00.045.463 I print_info: n_ctx_train      = 2048
0.00.045.463 I print_info: n_embd           = 2048
0.00.045.463 I print_info: n_layer          = 24
0.00.045.465 I print_info: n_head           = 16
0.00.045.466 I print_info: n_head_kv        = 16
0.00.045.466 I print_info: n_rot            = 32
0.00.045.467 I print_info: n_swa            = 0
0.00.045.467 I print_info: n_swa_pattern    = 1
0.00.045.467 I print_info: n_embd_head_k    = 128
0.00.045.467 I print_info: n_embd_head_v    = 128
0.00.045.468 I print_info: n_gqa            = 1
0.00.045.468 I print_info: n_embd_k_gqa     = 2048
0.00.045.469 I print_info: n_embd_v_gqa     = 2048
0.00.045.470 I print_info: f_norm_eps       = 1.0e-05
0.00.045.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.470 I print_info: f_logit_scale    = 0.0e+00
0.00.045.470 I print_info: f_attn_scale     = 0.0e+00
0.00.045.471 I print_info: n_ff             = 8192
0.00.045.471 I print_info: n_expert         = 0
0.00.045.471 I print_info: n_expert_used    = 0
0.00.045.471 I print_info: causal attn      = 1
0.00.045.471 I print_info: pooling type     = 0
0.00.045.471 I print_info: rope type        = 2
0.00.045.471 I print_info: rope scaling     = linear
0.00.045.472 I print_info: freq_base_train  = 10000.0
0.00.045.472 I print_info: freq_scale_train = 1
0.00.045.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.473 I print_info: rope_finetuned   = unknown
0.00.045.473 I print_info: ssm_d_conv       = 0
0.00.045.473 I print_info: ssm_d_inner      = 0
0.00.045.473 I print_info: ssm_d_state      = 0
0.00.045.473 I print_info: ssm_dt_rank      = 0
0.00.045.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.473 I print_info: model type       = 1.4B
0.00.045.473 I print_info: model params     = 1.41 B
0.00.045.474 I print_info: general.name     = 1.4B
0.00.045.474 I print_info: vocab type       = BPE
0.00.045.474 I print_info: n_vocab          = 50304
0.00.045.474 I print_info: n_merges         = 50009
0.00.045.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.475 I print_info: LF token         = 187 'Ċ'
0.00.045.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.475 I print_info: max token length = 1024
0.00.045.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.813 I load_tensors: offloading output layer to GPU
0.00.059.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.815 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.815 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.188.729 I llama_context: constructing llama_context
0.00.188.730 I llama_context: n_seq_max     = 1
0.00.188.730 I llama_context: n_ctx         = 128
0.00.188.730 I llama_context: n_ctx_per_seq = 128
0.00.188.730 I llama_context: n_batch       = 128
0.00.188.730 I llama_context: n_ubatch      = 128
0.00.188.731 I llama_context: causal_attn   = 1
0.00.188.731 I llama_context: flash_attn    = 0
0.00.188.733 I llama_context: freq_base     = 10000.0
0.00.188.733 I llama_context: freq_scale    = 1
0.00.188.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.740 I Running with Environment Variables:
0.00.188.740 I   GGML_SYCL_DEBUG: 0
0.00.188.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.740 I Build with Macros:
0.00.188.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.741 I   GGML_SYCL_F16: yes
0.00.188.741 I Found 1 SYCL devices:
0.00.188.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.777 I SYCL Optimization Feature:
0.00.188.778 I |ID|        Device Type|Reorder|
0.00.188.778 I |--|-------------------|-------|
0.00.188.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.188.914 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.315 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.212 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.214 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.214 I llama_context: graph nodes  = 1015
0.00.196.214 I llama_context: graph splits = 2
0.00.196.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.271 I 
0.00.290.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.308 I perplexity: tokenizing the input ..
0.00.294.194 I perplexity: tokenization took 3.884 ms
0.00.294.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.530 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.439.974 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.439.991 I llama_perf_context_print:        load time =     288.39 ms
0.00.439.992 I llama_perf_context_print: prompt eval time =     144.15 ms /   128 tokens (    1.13 ms per token,   887.96 tokens per second)
0.00.439.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.993 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens

real	0m2.293s
user	0m0.309s
sys	0m0.229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.395 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I main: llama backend init
0.00.001.478 I main: load the model and apply lora adapter, if any
0.00.001.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.157 I llama_model_loader: - type  f32:  194 tensors
0.00.023.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.159 I print_info: file format = GGUF V3 (latest)
0.00.023.161 I print_info: file type   = Q3_K - Medium
0.00.023.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.145 I load: special tokens cache size = 25
0.00.052.925 I load: token to piece cache size = 0.2984 MB
0.00.052.930 I print_info: arch             = gptneox
0.00.052.931 I print_info: vocab_only       = 0
0.00.052.931 I print_info: n_ctx_train      = 2048
0.00.052.931 I print_info: n_embd           = 2048
0.00.052.931 I print_info: n_layer          = 24
0.00.052.934 I print_info: n_head           = 16
0.00.052.934 I print_info: n_head_kv        = 16
0.00.052.935 I print_info: n_rot            = 32
0.00.052.935 I print_info: n_swa            = 0
0.00.052.935 I print_info: n_swa_pattern    = 1
0.00.052.935 I print_info: n_embd_head_k    = 128
0.00.052.935 I print_info: n_embd_head_v    = 128
0.00.052.936 I print_info: n_gqa            = 1
0.00.052.936 I print_info: n_embd_k_gqa     = 2048
0.00.052.937 I print_info: n_embd_v_gqa     = 2048
0.00.052.938 I print_info: f_norm_eps       = 1.0e-05
0.00.052.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.938 I print_info: f_logit_scale    = 0.0e+00
0.00.052.938 I print_info: f_attn_scale     = 0.0e+00
0.00.052.939 I print_info: n_ff             = 8192
0.00.052.939 I print_info: n_expert         = 0
0.00.052.939 I print_info: n_expert_used    = 0
0.00.052.939 I print_info: causal attn      = 1
0.00.052.939 I print_info: pooling type     = 0
0.00.052.939 I print_info: rope type        = 2
0.00.052.939 I print_info: rope scaling     = linear
0.00.052.940 I print_info: freq_base_train  = 10000.0
0.00.052.940 I print_info: freq_scale_train = 1
0.00.052.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.940 I print_info: rope_finetuned   = unknown
0.00.052.940 I print_info: ssm_d_conv       = 0
0.00.052.941 I print_info: ssm_d_inner      = 0
0.00.052.941 I print_info: ssm_d_state      = 0
0.00.052.941 I print_info: ssm_dt_rank      = 0
0.00.052.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.941 I print_info: model type       = 1.4B
0.00.052.941 I print_info: model params     = 1.41 B
0.00.052.941 I print_info: general.name     = 1.4B
0.00.052.942 I print_info: vocab type       = BPE
0.00.052.942 I print_info: n_vocab          = 50304
0.00.052.942 I print_info: n_merges         = 50009
0.00.052.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.943 I print_info: LF token         = 187 'Ċ'
0.00.052.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.943 I print_info: max token length = 1024
0.00.052.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.498 I load_tensors: offloading output layer to GPU
0.00.071.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.500 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.501 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.047 I llama_context: constructing llama_context
0.00.230.048 I llama_context: n_seq_max     = 1
0.00.230.048 I llama_context: n_ctx         = 2048
0.00.230.048 I llama_context: n_ctx_per_seq = 2048
0.00.230.048 I llama_context: n_batch       = 2048
0.00.230.049 I llama_context: n_ubatch      = 512
0.00.230.049 I llama_context: causal_attn   = 1
0.00.230.049 I llama_context: flash_attn    = 0
0.00.230.051 I llama_context: freq_base     = 10000.0
0.00.230.052 I llama_context: freq_scale    = 1
0.00.230.057 I Running with Environment Variables:
0.00.230.057 I   GGML_SYCL_DEBUG: 0
0.00.230.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.058 I Build with Macros:
0.00.230.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.058 I   GGML_SYCL_F16: yes
0.00.230.059 I Found 1 SYCL devices:
0.00.230.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.094 I SYCL Optimization Feature:
0.00.230.094 I |ID|        Device Type|Reorder|
0.00.230.094 I |--|-------------------|-------|
0.00.230.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.086 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.777 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.778 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.778 I llama_context: graph nodes  = 1015
0.00.241.778 I llama_context: graph splits = 2
0.00.241.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.031 I main: llama threadpool init, n_threads = 8
0.00.336.039 I 
0.00.336.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.064 I 
0.00.336.117 I sampler seed: 1234
0.00.336.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.126 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.751.503 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.01.751.504 I llama_perf_context_print:        load time =     333.65 ms
0.01.751.505 I llama_perf_context_print: prompt eval time =      69.51 ms /     7 tokens (    9.93 ms per token,   100.71 tokens per second)
0.01.751.505 I llama_perf_context_print:        eval time =    1342.49 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.751.506 I llama_perf_context_print:       total time =    1416.17 ms /    70 tokens

real	0m2.337s
user	0m0.857s
sys	0m0.991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.554 I llama_model_loader: - type  f32:  194 tensors
0.00.018.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.555 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.556 I print_info: file format = GGUF V3 (latest)
0.00.018.557 I print_info: file type   = Q3_K - Medium
0.00.018.559 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.482 I load: special tokens cache size = 25
0.00.042.745 I load: token to piece cache size = 0.2984 MB
0.00.042.749 I print_info: arch             = gptneox
0.00.042.750 I print_info: vocab_only       = 0
0.00.042.750 I print_info: n_ctx_train      = 2048
0.00.042.750 I print_info: n_embd           = 2048
0.00.042.750 I print_info: n_layer          = 24
0.00.042.752 I print_info: n_head           = 16
0.00.042.753 I print_info: n_head_kv        = 16
0.00.042.753 I print_info: n_rot            = 32
0.00.042.753 I print_info: n_swa            = 0
0.00.042.753 I print_info: n_swa_pattern    = 1
0.00.042.753 I print_info: n_embd_head_k    = 128
0.00.042.753 I print_info: n_embd_head_v    = 128
0.00.042.754 I print_info: n_gqa            = 1
0.00.042.755 I print_info: n_embd_k_gqa     = 2048
0.00.042.755 I print_info: n_embd_v_gqa     = 2048
0.00.042.756 I print_info: f_norm_eps       = 1.0e-05
0.00.042.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.756 I print_info: f_logit_scale    = 0.0e+00
0.00.042.756 I print_info: f_attn_scale     = 0.0e+00
0.00.042.757 I print_info: n_ff             = 8192
0.00.042.757 I print_info: n_expert         = 0
0.00.042.757 I print_info: n_expert_used    = 0
0.00.042.757 I print_info: causal attn      = 1
0.00.042.757 I print_info: pooling type     = 0
0.00.042.757 I print_info: rope type        = 2
0.00.042.758 I print_info: rope scaling     = linear
0.00.042.758 I print_info: freq_base_train  = 10000.0
0.00.042.758 I print_info: freq_scale_train = 1
0.00.042.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.759 I print_info: rope_finetuned   = unknown
0.00.042.759 I print_info: ssm_d_conv       = 0
0.00.042.759 I print_info: ssm_d_inner      = 0
0.00.042.759 I print_info: ssm_d_state      = 0
0.00.042.759 I print_info: ssm_dt_rank      = 0
0.00.042.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.759 I print_info: model type       = 1.4B
0.00.042.760 I print_info: model params     = 1.41 B
0.00.042.760 I print_info: general.name     = 1.4B
0.00.042.760 I print_info: vocab type       = BPE
0.00.042.761 I print_info: n_vocab          = 50304
0.00.042.761 I print_info: n_merges         = 50009
0.00.042.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: LF token         = 187 'Ċ'
0.00.042.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.762 I print_info: max token length = 1024
0.00.042.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.827 I load_tensors: offloading output layer to GPU
0.00.060.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.828 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.829 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.204.648 I llama_context: constructing llama_context
0.00.204.649 I llama_context: n_seq_max     = 1
0.00.204.649 I llama_context: n_ctx         = 128
0.00.204.649 I llama_context: n_ctx_per_seq = 128
0.00.204.649 I llama_context: n_batch       = 128
0.00.204.649 I llama_context: n_ubatch      = 128
0.00.204.649 I llama_context: causal_attn   = 1
0.00.204.650 I llama_context: flash_attn    = 0
0.00.204.651 I llama_context: freq_base     = 10000.0
0.00.204.652 I llama_context: freq_scale    = 1
0.00.204.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.658 I Running with Environment Variables:
0.00.204.658 I   GGML_SYCL_DEBUG: 0
0.00.204.659 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.659 I Build with Macros:
0.00.204.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.659 I   GGML_SYCL_F16: yes
0.00.204.660 I Found 1 SYCL devices:
0.00.204.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.693 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.693 I SYCL Optimization Feature:
0.00.204.693 I |ID|        Device Type|Reorder|
0.00.204.693 I |--|-------------------|-------|
0.00.204.696 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.204.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.189 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.205.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.212.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.212.127 I llama_context: graph nodes  = 1015
0.00.212.127 I llama_context: graph splits = 2
0.00.212.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.712 I 
0.00.303.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.747 I perplexity: tokenizing the input ..
0.00.307.662 I perplexity: tokenization took 3.913 ms
0.00.307.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.232 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.452.872 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.452.887 I llama_perf_context_print:        load time =     302.23 ms
0.00.452.888 I llama_perf_context_print: prompt eval time =     142.39 ms /   128 tokens (    1.11 ms per token,   898.95 tokens per second)
0.00.452.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.889 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens

real	0m2.301s
user	0m0.324s
sys	0m0.212s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.333 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I main: llama backend init
0.00.001.406 I main: load the model and apply lora adapter, if any
0.00.001.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.374 I llama_model_loader: - type  f32:  194 tensors
0.00.023.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.377 I print_info: file format = GGUF V3 (latest)
0.00.023.378 I print_info: file type   = Q4_K - Medium
0.00.023.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.596 I load: special tokens cache size = 25
0.00.048.864 I load: token to piece cache size = 0.2984 MB
0.00.048.868 I print_info: arch             = gptneox
0.00.048.868 I print_info: vocab_only       = 0
0.00.048.868 I print_info: n_ctx_train      = 2048
0.00.048.868 I print_info: n_embd           = 2048
0.00.048.868 I print_info: n_layer          = 24
0.00.048.870 I print_info: n_head           = 16
0.00.048.871 I print_info: n_head_kv        = 16
0.00.048.871 I print_info: n_rot            = 32
0.00.048.871 I print_info: n_swa            = 0
0.00.048.871 I print_info: n_swa_pattern    = 1
0.00.048.872 I print_info: n_embd_head_k    = 128
0.00.048.872 I print_info: n_embd_head_v    = 128
0.00.048.873 I print_info: n_gqa            = 1
0.00.048.873 I print_info: n_embd_k_gqa     = 2048
0.00.048.874 I print_info: n_embd_v_gqa     = 2048
0.00.048.874 I print_info: f_norm_eps       = 1.0e-05
0.00.048.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.875 I print_info: f_logit_scale    = 0.0e+00
0.00.048.875 I print_info: f_attn_scale     = 0.0e+00
0.00.048.876 I print_info: n_ff             = 8192
0.00.048.876 I print_info: n_expert         = 0
0.00.048.876 I print_info: n_expert_used    = 0
0.00.048.876 I print_info: causal attn      = 1
0.00.048.876 I print_info: pooling type     = 0
0.00.048.876 I print_info: rope type        = 2
0.00.048.876 I print_info: rope scaling     = linear
0.00.048.877 I print_info: freq_base_train  = 10000.0
0.00.048.877 I print_info: freq_scale_train = 1
0.00.048.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.877 I print_info: rope_finetuned   = unknown
0.00.048.877 I print_info: ssm_d_conv       = 0
0.00.048.877 I print_info: ssm_d_inner      = 0
0.00.048.878 I print_info: ssm_d_state      = 0
0.00.048.878 I print_info: ssm_dt_rank      = 0
0.00.048.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.878 I print_info: model type       = 1.4B
0.00.048.878 I print_info: model params     = 1.41 B
0.00.048.878 I print_info: general.name     = 1.4B
0.00.048.879 I print_info: vocab type       = BPE
0.00.048.879 I print_info: n_vocab          = 50304
0.00.048.879 I print_info: n_merges         = 50009
0.00.048.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.880 I print_info: LF token         = 187 'Ċ'
0.00.048.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.880 I print_info: max token length = 1024
0.00.048.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.281 I load_tensors: offloading output layer to GPU
0.00.071.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.283 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.284 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.255.334 I llama_context: constructing llama_context
0.00.255.335 I llama_context: n_seq_max     = 1
0.00.255.336 I llama_context: n_ctx         = 2048
0.00.255.336 I llama_context: n_ctx_per_seq = 2048
0.00.255.336 I llama_context: n_batch       = 2048
0.00.255.336 I llama_context: n_ubatch      = 512
0.00.255.336 I llama_context: causal_attn   = 1
0.00.255.336 I llama_context: flash_attn    = 0
0.00.255.338 I llama_context: freq_base     = 10000.0
0.00.255.339 I llama_context: freq_scale    = 1
0.00.255.345 I Running with Environment Variables:
0.00.255.345 I   GGML_SYCL_DEBUG: 0
0.00.255.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.345 I Build with Macros:
0.00.255.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.346 I   GGML_SYCL_F16: yes
0.00.255.346 I Found 1 SYCL devices:
0.00.255.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.386 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.386 I SYCL Optimization Feature:
0.00.255.386 I |ID|        Device Type|Reorder|
0.00.255.386 I |--|-------------------|-------|
0.00.255.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.520 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.679 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.695 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.696 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.267.697 I llama_context: graph nodes  = 1015
0.00.267.697 I llama_context: graph splits = 2
0.00.267.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.186 I main: llama threadpool init, n_threads = 8
0.00.362.194 I 
0.00.362.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.219 I 
0.00.362.278 I sampler seed: 1234
0.00.362.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.287 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.760.204 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.760.205 I llama_perf_context_print:        load time =     359.91 ms
0.01.760.206 I llama_perf_context_print: prompt eval time =      69.70 ms /     7 tokens (    9.96 ms per token,   100.42 tokens per second)
0.01.760.207 I llama_perf_context_print:        eval time =    1324.88 ms /    63 runs   (   21.03 ms per token,    47.55 tokens per second)
0.01.760.207 I llama_perf_context_print:       total time =    1398.71 ms /    70 tokens

real	0m2.364s
user	0m0.881s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.376 I llama_model_loader: - type  f32:  194 tensors
0.00.020.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.379 I print_info: file format = GGUF V3 (latest)
0.00.020.380 I print_info: file type   = Q4_K - Medium
0.00.020.381 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.041.387 I load: special tokens cache size = 25
0.00.049.061 I load: token to piece cache size = 0.2984 MB
0.00.049.065 I print_info: arch             = gptneox
0.00.049.066 I print_info: vocab_only       = 0
0.00.049.066 I print_info: n_ctx_train      = 2048
0.00.049.066 I print_info: n_embd           = 2048
0.00.049.066 I print_info: n_layer          = 24
0.00.049.068 I print_info: n_head           = 16
0.00.049.069 I print_info: n_head_kv        = 16
0.00.049.069 I print_info: n_rot            = 32
0.00.049.069 I print_info: n_swa            = 0
0.00.049.069 I print_info: n_swa_pattern    = 1
0.00.049.069 I print_info: n_embd_head_k    = 128
0.00.049.069 I print_info: n_embd_head_v    = 128
0.00.049.070 I print_info: n_gqa            = 1
0.00.049.071 I print_info: n_embd_k_gqa     = 2048
0.00.049.072 I print_info: n_embd_v_gqa     = 2048
0.00.049.072 I print_info: f_norm_eps       = 1.0e-05
0.00.049.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.073 I print_info: f_logit_scale    = 0.0e+00
0.00.049.073 I print_info: f_attn_scale     = 0.0e+00
0.00.049.074 I print_info: n_ff             = 8192
0.00.049.074 I print_info: n_expert         = 0
0.00.049.074 I print_info: n_expert_used    = 0
0.00.049.074 I print_info: causal attn      = 1
0.00.049.074 I print_info: pooling type     = 0
0.00.049.074 I print_info: rope type        = 2
0.00.049.074 I print_info: rope scaling     = linear
0.00.049.075 I print_info: freq_base_train  = 10000.0
0.00.049.075 I print_info: freq_scale_train = 1
0.00.049.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.076 I print_info: rope_finetuned   = unknown
0.00.049.076 I print_info: ssm_d_conv       = 0
0.00.049.076 I print_info: ssm_d_inner      = 0
0.00.049.076 I print_info: ssm_d_state      = 0
0.00.049.076 I print_info: ssm_dt_rank      = 0
0.00.049.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.076 I print_info: model type       = 1.4B
0.00.049.077 I print_info: model params     = 1.41 B
0.00.049.077 I print_info: general.name     = 1.4B
0.00.049.078 I print_info: vocab type       = BPE
0.00.049.078 I print_info: n_vocab          = 50304
0.00.049.078 I print_info: n_merges         = 50009
0.00.049.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: LF token         = 187 'Ċ'
0.00.049.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: max token length = 1024
0.00.049.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.901 I load_tensors: offloading output layer to GPU
0.00.072.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.904 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.905 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.261.612 I llama_context: constructing llama_context
0.00.261.613 I llama_context: n_seq_max     = 1
0.00.261.613 I llama_context: n_ctx         = 128
0.00.261.613 I llama_context: n_ctx_per_seq = 128
0.00.261.614 I llama_context: n_batch       = 128
0.00.261.614 I llama_context: n_ubatch      = 128
0.00.261.614 I llama_context: causal_attn   = 1
0.00.261.614 I llama_context: flash_attn    = 0
0.00.261.617 I llama_context: freq_base     = 10000.0
0.00.261.617 I llama_context: freq_scale    = 1
0.00.261.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.623 I Running with Environment Variables:
0.00.261.624 I   GGML_SYCL_DEBUG: 0
0.00.261.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.624 I Build with Macros:
0.00.261.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.624 I   GGML_SYCL_F16: yes
0.00.261.625 I Found 1 SYCL devices:
0.00.261.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.666 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.667 I SYCL Optimization Feature:
0.00.261.667 I |ID|        Device Type|Reorder|
0.00.261.667 I |--|-------------------|-------|
0.00.261.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.806 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.168 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.170 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.247 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.248 I llama_context: graph nodes  = 1015
0.00.269.248 I llama_context: graph splits = 2
0.00.269.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.584 I 
0.00.362.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.621 I perplexity: tokenizing the input ..
0.00.366.670 I perplexity: tokenization took 4.046 ms
0.00.366.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.658 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.509.317 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.509.333 I llama_perf_context_print:        load time =     361.01 ms
0.00.509.334 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.17 tokens per second)
0.00.509.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.335 I llama_perf_context_print:       total time =     146.75 ms /   129 tokens

real	0m2.377s
user	0m0.349s
sys	0m0.266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.684 I llama_model_loader: - type  f32:  194 tensors
0.00.018.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.687 I print_info: file format = GGUF V3 (latest)
0.00.018.688 I print_info: file type   = Q5_K - Medium
0.00.018.689 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.580 I load: special tokens cache size = 25
0.00.043.884 I load: token to piece cache size = 0.2984 MB
0.00.043.889 I print_info: arch             = gptneox
0.00.043.889 I print_info: vocab_only       = 0
0.00.043.889 I print_info: n_ctx_train      = 2048
0.00.043.889 I print_info: n_embd           = 2048
0.00.043.890 I print_info: n_layer          = 24
0.00.043.892 I print_info: n_head           = 16
0.00.043.893 I print_info: n_head_kv        = 16
0.00.043.893 I print_info: n_rot            = 32
0.00.043.893 I print_info: n_swa            = 0
0.00.043.893 I print_info: n_swa_pattern    = 1
0.00.043.894 I print_info: n_embd_head_k    = 128
0.00.043.894 I print_info: n_embd_head_v    = 128
0.00.043.895 I print_info: n_gqa            = 1
0.00.043.896 I print_info: n_embd_k_gqa     = 2048
0.00.043.896 I print_info: n_embd_v_gqa     = 2048
0.00.043.897 I print_info: f_norm_eps       = 1.0e-05
0.00.043.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.898 I print_info: f_logit_scale    = 0.0e+00
0.00.043.898 I print_info: f_attn_scale     = 0.0e+00
0.00.043.899 I print_info: n_ff             = 8192
0.00.043.899 I print_info: n_expert         = 0
0.00.043.899 I print_info: n_expert_used    = 0
0.00.043.899 I print_info: causal attn      = 1
0.00.043.900 I print_info: pooling type     = 0
0.00.043.900 I print_info: rope type        = 2
0.00.043.900 I print_info: rope scaling     = linear
0.00.043.901 I print_info: freq_base_train  = 10000.0
0.00.043.902 I print_info: freq_scale_train = 1
0.00.043.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.902 I print_info: rope_finetuned   = unknown
0.00.043.902 I print_info: ssm_d_conv       = 0
0.00.043.902 I print_info: ssm_d_inner      = 0
0.00.043.903 I print_info: ssm_d_state      = 0
0.00.043.903 I print_info: ssm_dt_rank      = 0
0.00.043.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.903 I print_info: model type       = 1.4B
0.00.043.904 I print_info: model params     = 1.41 B
0.00.043.904 I print_info: general.name     = 1.4B
0.00.043.905 I print_info: vocab type       = BPE
0.00.043.905 I print_info: n_vocab          = 50304
0.00.043.905 I print_info: n_merges         = 50009
0.00.043.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.906 I print_info: LF token         = 187 'Ċ'
0.00.043.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.906 I print_info: max token length = 1024
0.00.043.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.256 I load_tensors: offloading output layer to GPU
0.00.069.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.258 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.258 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.272.355 I llama_context: constructing llama_context
0.00.272.356 I llama_context: n_seq_max     = 1
0.00.272.356 I llama_context: n_ctx         = 2048
0.00.272.356 I llama_context: n_ctx_per_seq = 2048
0.00.272.356 I llama_context: n_batch       = 2048
0.00.272.357 I llama_context: n_ubatch      = 512
0.00.272.357 I llama_context: causal_attn   = 1
0.00.272.357 I llama_context: flash_attn    = 0
0.00.272.360 I llama_context: freq_base     = 10000.0
0.00.272.360 I llama_context: freq_scale    = 1
0.00.272.366 I Running with Environment Variables:
0.00.272.366 I   GGML_SYCL_DEBUG: 0
0.00.272.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.367 I Build with Macros:
0.00.272.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.367 I   GGML_SYCL_F16: yes
0.00.272.368 I Found 1 SYCL devices:
0.00.272.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.415 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.415 I SYCL Optimization Feature:
0.00.272.415 I |ID|        Device Type|Reorder|
0.00.272.415 I |--|-------------------|-------|
0.00.272.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.548 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.449 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.341 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.341 I llama_context: graph nodes  = 1015
0.00.284.342 I llama_context: graph splits = 2
0.00.284.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.286 I main: llama threadpool init, n_threads = 8
0.00.382.294 I 
0.00.382.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.333 I 
0.00.382.387 I sampler seed: 1234
0.00.382.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.397 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.846.897 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.846.898 I llama_perf_context_print:        load time =     380.08 ms
0.01.846.898 I llama_perf_context_print: prompt eval time =      82.42 ms /     7 tokens (   11.77 ms per token,    84.93 tokens per second)
0.01.846.899 I llama_perf_context_print:        eval time =    1378.75 ms /    63 runs   (   21.88 ms per token,    45.69 tokens per second)
0.01.846.899 I llama_perf_context_print:       total time =    1465.34 ms /    70 tokens

real	0m2.379s
user	0m0.912s
sys	0m1.028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.580 I llama_model_loader: - type  f32:  194 tensors
0.00.018.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.582 I print_info: file format = GGUF V3 (latest)
0.00.018.583 I print_info: file type   = Q5_K - Medium
0.00.018.584 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.659 I load: special tokens cache size = 25
0.00.043.975 I load: token to piece cache size = 0.2984 MB
0.00.043.980 I print_info: arch             = gptneox
0.00.043.981 I print_info: vocab_only       = 0
0.00.043.981 I print_info: n_ctx_train      = 2048
0.00.043.981 I print_info: n_embd           = 2048
0.00.043.981 I print_info: n_layer          = 24
0.00.043.984 I print_info: n_head           = 16
0.00.043.985 I print_info: n_head_kv        = 16
0.00.043.985 I print_info: n_rot            = 32
0.00.043.985 I print_info: n_swa            = 0
0.00.043.985 I print_info: n_swa_pattern    = 1
0.00.043.985 I print_info: n_embd_head_k    = 128
0.00.043.985 I print_info: n_embd_head_v    = 128
0.00.043.986 I print_info: n_gqa            = 1
0.00.043.987 I print_info: n_embd_k_gqa     = 2048
0.00.043.988 I print_info: n_embd_v_gqa     = 2048
0.00.043.988 I print_info: f_norm_eps       = 1.0e-05
0.00.043.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.989 I print_info: f_logit_scale    = 0.0e+00
0.00.043.989 I print_info: f_attn_scale     = 0.0e+00
0.00.043.989 I print_info: n_ff             = 8192
0.00.043.990 I print_info: n_expert         = 0
0.00.043.990 I print_info: n_expert_used    = 0
0.00.043.990 I print_info: causal attn      = 1
0.00.043.990 I print_info: pooling type     = 0
0.00.043.990 I print_info: rope type        = 2
0.00.043.990 I print_info: rope scaling     = linear
0.00.043.991 I print_info: freq_base_train  = 10000.0
0.00.043.991 I print_info: freq_scale_train = 1
0.00.043.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.991 I print_info: rope_finetuned   = unknown
0.00.043.991 I print_info: ssm_d_conv       = 0
0.00.043.991 I print_info: ssm_d_inner      = 0
0.00.043.991 I print_info: ssm_d_state      = 0
0.00.043.991 I print_info: ssm_dt_rank      = 0
0.00.043.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.992 I print_info: model type       = 1.4B
0.00.043.992 I print_info: model params     = 1.41 B
0.00.043.992 I print_info: general.name     = 1.4B
0.00.043.993 I print_info: vocab type       = BPE
0.00.043.993 I print_info: n_vocab          = 50304
0.00.043.993 I print_info: n_merges         = 50009
0.00.043.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: LF token         = 187 'Ċ'
0.00.043.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.994 I print_info: max token length = 1024
0.00.043.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.136 I load_tensors: offloading output layer to GPU
0.00.069.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.139 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.258.393 I llama_context: constructing llama_context
0.00.258.395 I llama_context: n_seq_max     = 1
0.00.258.395 I llama_context: n_ctx         = 128
0.00.258.395 I llama_context: n_ctx_per_seq = 128
0.00.258.395 I llama_context: n_batch       = 128
0.00.258.396 I llama_context: n_ubatch      = 128
0.00.258.397 I llama_context: causal_attn   = 1
0.00.258.397 I llama_context: flash_attn    = 0
0.00.258.399 I llama_context: freq_base     = 10000.0
0.00.258.400 I llama_context: freq_scale    = 1
0.00.258.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.406 I Running with Environment Variables:
0.00.258.406 I   GGML_SYCL_DEBUG: 0
0.00.258.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.407 I Build with Macros:
0.00.258.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.407 I   GGML_SYCL_F16: yes
0.00.258.408 I Found 1 SYCL devices:
0.00.258.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.455 I SYCL Optimization Feature:
0.00.258.455 I |ID|        Device Type|Reorder|
0.00.258.456 I |--|-------------------|-------|
0.00.258.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.223 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.432 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.433 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.433 I llama_context: graph nodes  = 1015
0.00.266.433 I llama_context: graph splits = 2
0.00.266.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.438 I 
0.00.362.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.471 I perplexity: tokenizing the input ..
0.00.366.477 I perplexity: tokenization took 4.004 ms
0.00.366.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.914 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.509.493 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.509.509 I llama_perf_context_print:        load time =     361.01 ms
0.00.509.510 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.70 tokens per second)
0.00.509.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.510 I llama_perf_context_print:       total time =     147.08 ms /   129 tokens

real	0m2.355s
user	0m0.349s
sys	0m0.245s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.402 I llama_model_loader: - type  f32:  194 tensors
0.00.019.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.404 I print_info: file format = GGUF V3 (latest)
0.00.019.405 I print_info: file type   = Q6_K
0.00.019.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.120 I load: special tokens cache size = 25
0.00.044.423 I load: token to piece cache size = 0.2984 MB
0.00.044.427 I print_info: arch             = gptneox
0.00.044.427 I print_info: vocab_only       = 0
0.00.044.427 I print_info: n_ctx_train      = 2048
0.00.044.427 I print_info: n_embd           = 2048
0.00.044.428 I print_info: n_layer          = 24
0.00.044.429 I print_info: n_head           = 16
0.00.044.430 I print_info: n_head_kv        = 16
0.00.044.430 I print_info: n_rot            = 32
0.00.044.430 I print_info: n_swa            = 0
0.00.044.431 I print_info: n_swa_pattern    = 1
0.00.044.431 I print_info: n_embd_head_k    = 128
0.00.044.431 I print_info: n_embd_head_v    = 128
0.00.044.432 I print_info: n_gqa            = 1
0.00.044.432 I print_info: n_embd_k_gqa     = 2048
0.00.044.433 I print_info: n_embd_v_gqa     = 2048
0.00.044.433 I print_info: f_norm_eps       = 1.0e-05
0.00.044.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.434 I print_info: f_logit_scale    = 0.0e+00
0.00.044.434 I print_info: f_attn_scale     = 0.0e+00
0.00.044.435 I print_info: n_ff             = 8192
0.00.044.435 I print_info: n_expert         = 0
0.00.044.435 I print_info: n_expert_used    = 0
0.00.044.435 I print_info: causal attn      = 1
0.00.044.435 I print_info: pooling type     = 0
0.00.044.435 I print_info: rope type        = 2
0.00.044.435 I print_info: rope scaling     = linear
0.00.044.436 I print_info: freq_base_train  = 10000.0
0.00.044.436 I print_info: freq_scale_train = 1
0.00.044.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.436 I print_info: rope_finetuned   = unknown
0.00.044.437 I print_info: ssm_d_conv       = 0
0.00.044.437 I print_info: ssm_d_inner      = 0
0.00.044.437 I print_info: ssm_d_state      = 0
0.00.044.437 I print_info: ssm_dt_rank      = 0
0.00.044.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.437 I print_info: model type       = 1.4B
0.00.044.438 I print_info: model params     = 1.41 B
0.00.044.438 I print_info: general.name     = 1.4B
0.00.044.439 I print_info: vocab type       = BPE
0.00.044.439 I print_info: n_vocab          = 50304
0.00.044.439 I print_info: n_merges         = 50009
0.00.044.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.440 I print_info: LF token         = 187 'Ċ'
0.00.044.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.440 I print_info: max token length = 1024
0.00.044.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.664 I load_tensors: offloading output layer to GPU
0.00.072.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.666 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.667 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.283.027 I llama_context: constructing llama_context
0.00.283.028 I llama_context: n_seq_max     = 1
0.00.283.028 I llama_context: n_ctx         = 2048
0.00.283.028 I llama_context: n_ctx_per_seq = 2048
0.00.283.028 I llama_context: n_batch       = 2048
0.00.283.029 I llama_context: n_ubatch      = 512
0.00.283.029 I llama_context: causal_attn   = 1
0.00.283.029 I llama_context: flash_attn    = 0
0.00.283.031 I llama_context: freq_base     = 10000.0
0.00.283.032 I llama_context: freq_scale    = 1
0.00.283.037 I Running with Environment Variables:
0.00.283.038 I   GGML_SYCL_DEBUG: 0
0.00.283.038 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.038 I Build with Macros:
0.00.283.038 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.038 I   GGML_SYCL_F16: yes
0.00.283.039 I Found 1 SYCL devices:
0.00.283.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.073 I SYCL Optimization Feature:
0.00.283.073 I |ID|        Device Type|Reorder|
0.00.283.073 I |--|-------------------|-------|
0.00.283.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.379 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.277 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.278 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.279 I llama_context: graph nodes  = 1015
0.00.295.279 I llama_context: graph splits = 2
0.00.295.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.909 I main: llama threadpool init, n_threads = 8
0.00.398.916 I 
0.00.398.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.968 I 
0.00.399.018 I sampler seed: 1234
0.00.399.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.030 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.808.467 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.808.468 I llama_perf_context_print:        load time =     396.77 ms
0.01.808.469 I llama_perf_context_print: prompt eval time =     104.12 ms /     7 tokens (   14.87 ms per token,    67.23 tokens per second)
0.01.808.469 I llama_perf_context_print:        eval time =    1302.29 ms /    63 runs   (   20.67 ms per token,    48.38 tokens per second)
0.01.808.469 I llama_perf_context_print:       total time =    1410.25 ms /    70 tokens

real	0m2.399s
user	0m0.932s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.693 I llama_model_loader: - type  f32:  194 tensors
0.00.019.693 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.695 I print_info: file format = GGUF V3 (latest)
0.00.019.696 I print_info: file type   = Q6_K
0.00.019.698 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.779 I load: special tokens cache size = 25
0.00.049.112 I load: token to piece cache size = 0.2984 MB
0.00.049.120 I print_info: arch             = gptneox
0.00.049.120 I print_info: vocab_only       = 0
0.00.049.120 I print_info: n_ctx_train      = 2048
0.00.049.120 I print_info: n_embd           = 2048
0.00.049.121 I print_info: n_layer          = 24
0.00.049.123 I print_info: n_head           = 16
0.00.049.124 I print_info: n_head_kv        = 16
0.00.049.125 I print_info: n_rot            = 32
0.00.049.125 I print_info: n_swa            = 0
0.00.049.125 I print_info: n_swa_pattern    = 1
0.00.049.125 I print_info: n_embd_head_k    = 128
0.00.049.125 I print_info: n_embd_head_v    = 128
0.00.049.126 I print_info: n_gqa            = 1
0.00.049.127 I print_info: n_embd_k_gqa     = 2048
0.00.049.127 I print_info: n_embd_v_gqa     = 2048
0.00.049.128 I print_info: f_norm_eps       = 1.0e-05
0.00.049.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.128 I print_info: f_logit_scale    = 0.0e+00
0.00.049.129 I print_info: f_attn_scale     = 0.0e+00
0.00.049.129 I print_info: n_ff             = 8192
0.00.049.129 I print_info: n_expert         = 0
0.00.049.129 I print_info: n_expert_used    = 0
0.00.049.129 I print_info: causal attn      = 1
0.00.049.129 I print_info: pooling type     = 0
0.00.049.129 I print_info: rope type        = 2
0.00.049.130 I print_info: rope scaling     = linear
0.00.049.130 I print_info: freq_base_train  = 10000.0
0.00.049.131 I print_info: freq_scale_train = 1
0.00.049.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.131 I print_info: rope_finetuned   = unknown
0.00.049.131 I print_info: ssm_d_conv       = 0
0.00.049.131 I print_info: ssm_d_inner      = 0
0.00.049.131 I print_info: ssm_d_state      = 0
0.00.049.131 I print_info: ssm_dt_rank      = 0
0.00.049.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.132 I print_info: model type       = 1.4B
0.00.049.132 I print_info: model params     = 1.41 B
0.00.049.132 I print_info: general.name     = 1.4B
0.00.049.133 I print_info: vocab type       = BPE
0.00.049.133 I print_info: n_vocab          = 50304
0.00.049.133 I print_info: n_merges         = 50009
0.00.049.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.134 I print_info: LF token         = 187 'Ċ'
0.00.049.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.134 I print_info: max token length = 1024
0.00.049.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.523 I load_tensors: offloading output layer to GPU
0.00.077.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.525 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.525 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.282.595 I llama_context: constructing llama_context
0.00.282.596 I llama_context: n_seq_max     = 1
0.00.282.597 I llama_context: n_ctx         = 128
0.00.282.597 I llama_context: n_ctx_per_seq = 128
0.00.282.597 I llama_context: n_batch       = 128
0.00.282.597 I llama_context: n_ubatch      = 128
0.00.282.597 I llama_context: causal_attn   = 1
0.00.282.598 I llama_context: flash_attn    = 0
0.00.282.602 I llama_context: freq_base     = 10000.0
0.00.282.602 I llama_context: freq_scale    = 1
0.00.282.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.609 I Running with Environment Variables:
0.00.282.609 I   GGML_SYCL_DEBUG: 0
0.00.282.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.609 I Build with Macros:
0.00.282.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.610 I   GGML_SYCL_F16: yes
0.00.282.611 I Found 1 SYCL devices:
0.00.282.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.649 I SYCL Optimization Feature:
0.00.282.649 I |ID|        Device Type|Reorder|
0.00.282.649 I |--|-------------------|-------|
0.00.282.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.505 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.535 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.535 I llama_context: graph nodes  = 1015
0.00.290.535 I llama_context: graph splits = 2
0.00.290.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.443 I 
0.00.392.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.475 I perplexity: tokenizing the input ..
0.00.396.393 I perplexity: tokenization took 3.916 ms
0.00.396.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.693 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.545.335 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.545.350 I llama_perf_context_print:        load time =     390.98 ms
0.00.545.353 I llama_perf_context_print: prompt eval time =     147.09 ms /   128 tokens (    1.15 ms per token,   870.19 tokens per second)
0.00.545.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.354 I llama_perf_context_print:       total time =     152.91 ms /   129 tokens

real	0m2.378s
user	0m0.378s
sys	0m0.259s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.207 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.564 I llama_model_loader: - type  f32:  194 tensors
0.00.019.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.566 I print_info: file format = GGUF V3 (latest)
0.00.019.567 I print_info: file type   = Q4_0
0.00.019.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.424 I load: special tokens cache size = 25
0.00.045.101 I load: token to piece cache size = 0.2984 MB
0.00.045.108 I print_info: arch             = gptneox
0.00.045.109 I print_info: vocab_only       = 0
0.00.045.109 I print_info: n_ctx_train      = 2048
0.00.045.109 I print_info: n_embd           = 2048
0.00.045.109 I print_info: n_layer          = 24
0.00.045.112 I print_info: n_head           = 16
0.00.045.113 I print_info: n_head_kv        = 16
0.00.045.113 I print_info: n_rot            = 32
0.00.045.113 I print_info: n_swa            = 0
0.00.045.113 I print_info: n_swa_pattern    = 1
0.00.045.113 I print_info: n_embd_head_k    = 128
0.00.045.113 I print_info: n_embd_head_v    = 128
0.00.045.114 I print_info: n_gqa            = 1
0.00.045.115 I print_info: n_embd_k_gqa     = 2048
0.00.045.116 I print_info: n_embd_v_gqa     = 2048
0.00.045.116 I print_info: f_norm_eps       = 1.0e-05
0.00.045.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.117 I print_info: f_logit_scale    = 0.0e+00
0.00.045.117 I print_info: f_attn_scale     = 0.0e+00
0.00.045.117 I print_info: n_ff             = 8192
0.00.045.118 I print_info: n_expert         = 0
0.00.045.118 I print_info: n_expert_used    = 0
0.00.045.118 I print_info: causal attn      = 1
0.00.045.118 I print_info: pooling type     = 0
0.00.045.118 I print_info: rope type        = 2
0.00.045.118 I print_info: rope scaling     = linear
0.00.045.119 I print_info: freq_base_train  = 10000.0
0.00.045.119 I print_info: freq_scale_train = 1
0.00.045.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.119 I print_info: rope_finetuned   = unknown
0.00.045.119 I print_info: ssm_d_conv       = 0
0.00.045.119 I print_info: ssm_d_inner      = 0
0.00.045.119 I print_info: ssm_d_state      = 0
0.00.045.120 I print_info: ssm_dt_rank      = 0
0.00.045.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.120 I print_info: model type       = 1.4B
0.00.045.120 I print_info: model params     = 1.41 B
0.00.045.120 I print_info: general.name     = 1.4B
0.00.045.121 I print_info: vocab type       = BPE
0.00.045.121 I print_info: n_vocab          = 50304
0.00.045.121 I print_info: n_merges         = 50009
0.00.045.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.146 I print_info: LF token         = 187 'Ċ'
0.00.045.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.146 I print_info: max token length = 1024
0.00.045.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.291 I load_tensors: offloading output layer to GPU
0.00.065.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.294 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.170 I llama_context: constructing llama_context
0.00.237.171 I llama_context: n_seq_max     = 1
0.00.237.172 I llama_context: n_ctx         = 2048
0.00.237.172 I llama_context: n_ctx_per_seq = 2048
0.00.237.172 I llama_context: n_batch       = 2048
0.00.237.172 I llama_context: n_ubatch      = 512
0.00.237.172 I llama_context: causal_attn   = 1
0.00.237.173 I llama_context: flash_attn    = 0
0.00.237.175 I llama_context: freq_base     = 10000.0
0.00.237.175 I llama_context: freq_scale    = 1
0.00.237.181 I Running with Environment Variables:
0.00.237.181 I   GGML_SYCL_DEBUG: 0
0.00.237.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.182 I Build with Macros:
0.00.237.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.182 I   GGML_SYCL_F16: yes
0.00.237.183 I Found 1 SYCL devices:
0.00.237.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.220 I SYCL Optimization Feature:
0.00.237.221 I |ID|        Device Type|Reorder|
0.00.237.221 I |--|-------------------|-------|
0.00.237.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.362 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.278 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.403 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.404 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.404 I llama_context: graph nodes  = 1015
0.00.249.404 I llama_context: graph splits = 2
0.00.249.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.969.146 I llama_context: constructing llama_context
0.00.969.147 I llama_context: n_seq_max     = 1
0.00.969.147 I llama_context: n_ctx         = 2048
0.00.969.148 I llama_context: n_ctx_per_seq = 2048
0.00.969.148 I llama_context: n_batch       = 2048
0.00.969.148 I llama_context: n_ubatch      = 512
0.00.969.148 I llama_context: causal_attn   = 1
0.00.969.148 I llama_context: flash_attn    = 0
0.00.969.151 I llama_context: freq_base     = 10000.0
0.00.969.151 I llama_context: freq_scale    = 1
0.00.969.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.206 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.777 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.777 I llama_context: graph nodes  = 1015
0.00.980.777 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.349 I llama_context: constructing llama_context
0.01.416.350 I llama_context: n_seq_max     = 1
0.01.416.350 I llama_context: n_ctx         = 2048
0.01.416.350 I llama_context: n_ctx_per_seq = 2048
0.01.416.350 I llama_context: n_batch       = 2048
0.01.416.350 I llama_context: n_ubatch      = 512
0.01.416.350 I llama_context: causal_attn   = 1
0.01.416.350 I llama_context: flash_attn    = 0
0.01.416.351 I llama_context: freq_base     = 10000.0
0.01.416.352 I llama_context: freq_scale    = 1
0.01.416.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.419.348 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.292 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.294 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.427.294 I llama_context: graph nodes  = 1015
0.01.427.294 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.341s
user	0m1.303s
sys	0m0.862s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.176 I build: 5022 (f1d179ec) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.537 I llama_model_loader: - type  f32:  194 tensors
0.00.015.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.539 I print_info: file format = GGUF V3 (latest)
0.00.015.540 I print_info: file type   = Q4_0
0.00.015.542 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.551 I load: special tokens cache size = 25
0.00.040.831 I load: token to piece cache size = 0.2984 MB
0.00.040.835 I print_info: arch             = gptneox
0.00.040.835 I print_info: vocab_only       = 0
0.00.040.835 I print_info: n_ctx_train      = 2048
0.00.040.835 I print_info: n_embd           = 2048
0.00.040.835 I print_info: n_layer          = 24
0.00.040.838 I print_info: n_head           = 16
0.00.040.839 I print_info: n_head_kv        = 16
0.00.040.839 I print_info: n_rot            = 32
0.00.040.839 I print_info: n_swa            = 0
0.00.040.839 I print_info: n_swa_pattern    = 1
0.00.040.839 I print_info: n_embd_head_k    = 128
0.00.040.839 I print_info: n_embd_head_v    = 128
0.00.040.840 I print_info: n_gqa            = 1
0.00.040.841 I print_info: n_embd_k_gqa     = 2048
0.00.040.841 I print_info: n_embd_v_gqa     = 2048
0.00.040.842 I print_info: f_norm_eps       = 1.0e-05
0.00.040.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.843 I print_info: f_logit_scale    = 0.0e+00
0.00.040.843 I print_info: f_attn_scale     = 0.0e+00
0.00.040.843 I print_info: n_ff             = 8192
0.00.040.843 I print_info: n_expert         = 0
0.00.040.844 I print_info: n_expert_used    = 0
0.00.040.844 I print_info: causal attn      = 1
0.00.040.844 I print_info: pooling type     = 0
0.00.040.844 I print_info: rope type        = 2
0.00.040.844 I print_info: rope scaling     = linear
0.00.040.845 I print_info: freq_base_train  = 10000.0
0.00.040.845 I print_info: freq_scale_train = 1
0.00.040.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.845 I print_info: rope_finetuned   = unknown
0.00.040.845 I print_info: ssm_d_conv       = 0
0.00.040.845 I print_info: ssm_d_inner      = 0
0.00.040.845 I print_info: ssm_d_state      = 0
0.00.040.845 I print_info: ssm_dt_rank      = 0
0.00.040.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.846 I print_info: model type       = 1.4B
0.00.040.846 I print_info: model params     = 1.41 B
0.00.040.846 I print_info: general.name     = 1.4B
0.00.040.847 I print_info: vocab type       = BPE
0.00.040.847 I print_info: n_vocab          = 50304
0.00.040.847 I print_info: n_merges         = 50009
0.00.040.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.848 I print_info: LF token         = 187 'Ċ'
0.00.040.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.848 I print_info: max token length = 1024
0.00.040.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.911 I load_tensors: offloading output layer to GPU
0.00.060.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.913 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.914 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.383 I llama_context: constructing llama_context
0.00.230.384 I llama_context: n_seq_max     = 1
0.00.230.384 I llama_context: n_ctx         = 2048
0.00.230.384 I llama_context: n_ctx_per_seq = 2048
0.00.230.384 I llama_context: n_batch       = 2048
0.00.230.385 I llama_context: n_ubatch      = 512
0.00.230.385 I llama_context: causal_attn   = 1
0.00.230.385 I llama_context: flash_attn    = 1
0.00.230.387 I llama_context: freq_base     = 10000.0
0.00.230.388 I llama_context: freq_scale    = 1
0.00.230.393 I Running with Environment Variables:
0.00.230.394 I   GGML_SYCL_DEBUG: 0
0.00.230.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.394 I Build with Macros:
0.00.230.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.394 I   GGML_SYCL_F16: yes
0.00.230.395 I Found 1 SYCL devices:
0.00.230.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.433 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.434 I SYCL Optimization Feature:
0.00.230.434 I |ID|        Device Type|Reorder|
0.00.230.434 I |--|-------------------|-------|
0.00.230.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.564 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.453 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.533 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.533 I llama_context: graph nodes  = 920
0.00.244.533 I llama_context: graph splits = 50
0.00.244.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.538 I llama_context: constructing llama_context
0.00.922.539 I llama_context: n_seq_max     = 1
0.00.922.539 I llama_context: n_ctx         = 2048
0.00.922.539 I llama_context: n_ctx_per_seq = 2048
0.00.922.539 I llama_context: n_batch       = 2048
0.00.922.539 I llama_context: n_ubatch      = 512
0.00.922.539 I llama_context: causal_attn   = 1
0.00.922.539 I llama_context: flash_attn    = 1
0.00.922.541 I llama_context: freq_base     = 10000.0
0.00.922.542 I llama_context: freq_scale    = 1
0.00.922.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.925.456 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.925.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.583 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.584 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.584 I llama_context: graph nodes  = 920
0.00.935.584 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.263 I llama_context: constructing llama_context
0.01.399.263 I llama_context: n_seq_max     = 1
0.01.399.264 I llama_context: n_ctx         = 2048
0.01.399.264 I llama_context: n_ctx_per_seq = 2048
0.01.399.264 I llama_context: n_batch       = 2048
0.01.399.264 I llama_context: n_ubatch      = 512
0.01.399.264 I llama_context: causal_attn   = 1
0.01.399.264 I llama_context: flash_attn    = 1
0.01.399.266 I llama_context: freq_base     = 10000.0
0.01.399.266 I llama_context: freq_scale    = 1
0.01.399.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.399.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.402.210 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.402.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.400 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.412.401 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.412.402 I llama_context: graph nodes  = 920
0.01.412.402 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.949s
user	0m1.018s
sys	0m1.050s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.53system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076364maxresident)k
0inputs+56outputs (0major+115958minor)pagefaults 0swaps
```
