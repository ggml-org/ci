## Summary

- status:  SUCCESS ✅
- runtime: 2:45.40
- date:    Tue Apr  1 04:41:07 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bb3597e426ce092c3e10ae0bdd876963765e6ed
- author:  Wagner Bruna
```
vulkan: fix build when glslc doesn't support coopmat (#12683)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.73 sec*proc (29 tests)

Total Test time (real) =  36.73 sec

real	0m36.742s
user	0m45.684s
sys	0m9.616s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.032 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.205 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.948 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.948 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.949 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.949 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.949 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.950 I llama_model_loader: - type  f32:  124 tensors
0.00.006.950 I llama_model_loader: - type  f16:   73 tensors
0.00.006.952 I print_info: file format = GGUF V3 (latest)
0.00.006.953 I print_info: file type   = F16
0.00.006.954 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.387 I load: special tokens cache size = 5
0.00.016.885 I load: token to piece cache size = 0.2032 MB
0.00.016.891 I print_info: arch             = bert
0.00.016.891 I print_info: vocab_only       = 0
0.00.016.891 I print_info: n_ctx_train      = 512
0.00.016.891 I print_info: n_embd           = 384
0.00.016.891 I print_info: n_layer          = 12
0.00.016.894 I print_info: n_head           = 12
0.00.016.895 I print_info: n_head_kv        = 12
0.00.016.895 I print_info: n_rot            = 32
0.00.016.895 I print_info: n_swa            = 0
0.00.016.895 I print_info: n_swa_pattern    = 1
0.00.016.895 I print_info: n_embd_head_k    = 32
0.00.016.895 I print_info: n_embd_head_v    = 32
0.00.016.896 I print_info: n_gqa            = 1
0.00.016.897 I print_info: n_embd_k_gqa     = 384
0.00.016.898 I print_info: n_embd_v_gqa     = 384
0.00.016.898 I print_info: f_norm_eps       = 1.0e-12
0.00.016.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.899 I print_info: f_logit_scale    = 0.0e+00
0.00.016.899 I print_info: f_attn_scale     = 0.0e+00
0.00.016.900 I print_info: n_ff             = 1536
0.00.016.900 I print_info: n_expert         = 0
0.00.016.900 I print_info: n_expert_used    = 0
0.00.016.900 I print_info: causal attn      = 0
0.00.016.900 I print_info: pooling type     = 2
0.00.016.900 I print_info: rope type        = 2
0.00.016.900 I print_info: rope scaling     = linear
0.00.016.901 I print_info: freq_base_train  = 10000.0
0.00.016.901 I print_info: freq_scale_train = 1
0.00.016.901 I print_info: n_ctx_orig_yarn  = 512
0.00.016.901 I print_info: rope_finetuned   = unknown
0.00.016.902 I print_info: ssm_d_conv       = 0
0.00.016.902 I print_info: ssm_d_inner      = 0
0.00.016.902 I print_info: ssm_d_state      = 0
0.00.016.902 I print_info: ssm_dt_rank      = 0
0.00.016.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.902 I print_info: model type       = 33M
0.00.016.903 I print_info: model params     = 33.21 M
0.00.016.903 I print_info: general.name     = Bge Small
0.00.016.904 I print_info: vocab type       = WPM
0.00.016.904 I print_info: n_vocab          = 30522
0.00.016.904 I print_info: n_merges         = 0
0.00.016.904 I print_info: BOS token        = 101 '[CLS]'
0.00.016.904 I print_info: UNK token        = 100 '[UNK]'
0.00.016.904 I print_info: SEP token        = 102 '[SEP]'
0.00.016.905 I print_info: PAD token        = 0 '[PAD]'
0.00.016.905 I print_info: MASK token       = 103 '[MASK]'
0.00.016.905 I print_info: LF token         = 0 '[PAD]'
0.00.016.905 I print_info: max token length = 21
0.00.016.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.564 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.564 I load_tensors: offloading output layer to GPU
0.00.019.564 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.566 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.019.567 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.122 I llama_context: constructing llama_context
0.00.033.123 I llama_context: n_seq_max     = 1
0.00.033.123 I llama_context: n_ctx         = 512
0.00.033.123 I llama_context: n_ctx_per_seq = 512
0.00.033.123 I llama_context: n_batch       = 2048
0.00.033.123 I llama_context: n_ubatch      = 2048
0.00.033.124 I llama_context: causal_attn   = 0
0.00.033.124 I llama_context: flash_attn    = 0
0.00.033.125 I llama_context: freq_base     = 10000.0
0.00.033.125 I llama_context: freq_scale    = 1
0.00.033.128 I Running with Environment Variables:
0.00.033.129 I   GGML_SYCL_DEBUG: 0
0.00.033.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.129 I Build with Macros:
0.00.033.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.129 I   GGML_SYCL_F16: yes
0.00.033.130 I Found 1 SYCL devices:
0.00.033.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.157 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.158 I SYCL Optimization Feature:
0.00.033.158 I |ID|        Device Type|Reorder|
0.00.033.159 I |--|-------------------|-------|
0.00.033.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.172 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.176 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.070 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.072 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.001 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.001 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.002 I llama_context: graph nodes  = 417
0.00.041.002 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.430 I 
0.00.095.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.065 I llama_perf_context_print:        load time =      94.22 ms
0.00.158.066 I llama_perf_context_print: prompt eval time =      61.87 ms /     9 tokens (    6.87 ms per token,   145.47 tokens per second)
0.00.158.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.067 I llama_perf_context_print:       total time =      62.64 ms /    10 tokens

real	0m2.119s
user	0m0.111s
sys	0m0.108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.220 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.861 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.878 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.880 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.881 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.881 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.884 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.892 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.893 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.893 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.412 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.412 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.413 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.414 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.415 I llama_model_loader: - type  f32:  124 tensors
0.00.008.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.417 I print_info: file format = GGUF V3 (latest)
0.00.008.418 I print_info: file type   = Q8_0
0.00.008.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.694 I load: special tokens cache size = 5
0.00.023.075 I load: token to piece cache size = 0.2032 MB
0.00.023.081 I print_info: arch             = bert
0.00.023.082 I print_info: vocab_only       = 0
0.00.023.082 I print_info: n_ctx_train      = 512
0.00.023.082 I print_info: n_embd           = 384
0.00.023.082 I print_info: n_layer          = 12
0.00.023.086 I print_info: n_head           = 12
0.00.023.087 I print_info: n_head_kv        = 12
0.00.023.088 I print_info: n_rot            = 32
0.00.023.088 I print_info: n_swa            = 0
0.00.023.089 I print_info: n_swa_pattern    = 1
0.00.023.089 I print_info: n_embd_head_k    = 32
0.00.023.089 I print_info: n_embd_head_v    = 32
0.00.023.090 I print_info: n_gqa            = 1
0.00.023.092 I print_info: n_embd_k_gqa     = 384
0.00.023.093 I print_info: n_embd_v_gqa     = 384
0.00.023.093 I print_info: f_norm_eps       = 1.0e-12
0.00.023.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.095 I print_info: f_logit_scale    = 0.0e+00
0.00.023.095 I print_info: f_attn_scale     = 0.0e+00
0.00.023.096 I print_info: n_ff             = 1536
0.00.023.097 I print_info: n_expert         = 0
0.00.023.097 I print_info: n_expert_used    = 0
0.00.023.097 I print_info: causal attn      = 0
0.00.023.098 I print_info: pooling type     = 2
0.00.023.098 I print_info: rope type        = 2
0.00.023.098 I print_info: rope scaling     = linear
0.00.023.099 I print_info: freq_base_train  = 10000.0
0.00.023.100 I print_info: freq_scale_train = 1
0.00.023.100 I print_info: n_ctx_orig_yarn  = 512
0.00.023.101 I print_info: rope_finetuned   = unknown
0.00.023.101 I print_info: ssm_d_conv       = 0
0.00.023.101 I print_info: ssm_d_inner      = 0
0.00.023.102 I print_info: ssm_d_state      = 0
0.00.023.102 I print_info: ssm_dt_rank      = 0
0.00.023.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.102 I print_info: model type       = 33M
0.00.023.103 I print_info: model params     = 33.21 M
0.00.023.103 I print_info: general.name     = Bge Small
0.00.023.105 I print_info: vocab type       = WPM
0.00.023.105 I print_info: n_vocab          = 30522
0.00.023.105 I print_info: n_merges         = 0
0.00.023.106 I print_info: BOS token        = 101 '[CLS]'
0.00.023.106 I print_info: UNK token        = 100 '[UNK]'
0.00.023.106 I print_info: SEP token        = 102 '[SEP]'
0.00.023.107 I print_info: PAD token        = 0 '[PAD]'
0.00.023.107 I print_info: MASK token       = 103 '[MASK]'
0.00.023.107 I print_info: LF token         = 0 '[PAD]'
0.00.023.108 I print_info: max token length = 21
0.00.023.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.751 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.751 I load_tensors: offloading output layer to GPU
0.00.028.752 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.753 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.754 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.240 I llama_context: constructing llama_context
0.00.036.241 I llama_context: n_seq_max     = 1
0.00.036.241 I llama_context: n_ctx         = 512
0.00.036.241 I llama_context: n_ctx_per_seq = 512
0.00.036.241 I llama_context: n_batch       = 2048
0.00.036.241 I llama_context: n_ubatch      = 2048
0.00.036.241 I llama_context: causal_attn   = 0
0.00.036.241 I llama_context: flash_attn    = 0
0.00.036.243 I llama_context: freq_base     = 10000.0
0.00.036.243 I llama_context: freq_scale    = 1
0.00.036.247 I Running with Environment Variables:
0.00.036.247 I   GGML_SYCL_DEBUG: 0
0.00.036.247 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.248 I Build with Macros:
0.00.036.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.248 I   GGML_SYCL_F16: yes
0.00.036.248 I Found 1 SYCL devices:
0.00.036.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.277 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.277 I SYCL Optimization Feature:
0.00.036.277 I |ID|        Device Type|Reorder|
0.00.036.278 I |--|-------------------|-------|
0.00.036.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.292 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.296 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.733 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.735 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.461 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.462 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.462 I llama_context: graph nodes  = 417
0.00.043.462 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.779 I 
0.00.096.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.159.040 I llama_perf_context_print:        load time =      95.36 ms
0.00.159.042 I llama_perf_context_print: prompt eval time =      61.74 ms /     9 tokens (    6.86 ms per token,   145.78 tokens per second)
0.00.159.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.043 I llama_perf_context_print:       total time =      62.26 ms /    10 tokens

real	0m2.137s
user	0m0.129s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.417 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.197 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.213 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.216 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.217 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.219 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.220 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.220 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.221 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.222 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.225 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.226 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.766 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.766 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.768 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.768 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.769 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - type  f32:   40 tensors
0.00.021.771 I llama_model_loader: - type  f16:   30 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = F16
0.00.021.776 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.073 W load: empty token at index 5
0.00.034.831 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.595 I load: special tokens cache size = 5
0.00.197.261 I load: token to piece cache size = 1.5060 MB
0.00.197.268 I print_info: arch             = jina-bert-v2
0.00.197.268 I print_info: vocab_only       = 0
0.00.197.268 I print_info: n_ctx_train      = 8192
0.00.197.269 I print_info: n_embd           = 384
0.00.197.269 I print_info: n_layer          = 4
0.00.197.271 I print_info: n_head           = 12
0.00.197.272 I print_info: n_head_kv        = 12
0.00.197.272 I print_info: n_rot            = 32
0.00.197.272 I print_info: n_swa            = 0
0.00.197.272 I print_info: n_swa_pattern    = 1
0.00.197.272 I print_info: n_embd_head_k    = 32
0.00.197.272 I print_info: n_embd_head_v    = 32
0.00.197.273 I print_info: n_gqa            = 1
0.00.197.274 I print_info: n_embd_k_gqa     = 384
0.00.197.274 I print_info: n_embd_v_gqa     = 384
0.00.197.275 I print_info: f_norm_eps       = 1.0e-12
0.00.197.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.276 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.276 I print_info: f_logit_scale    = 0.0e+00
0.00.197.276 I print_info: f_attn_scale     = 0.0e+00
0.00.197.276 I print_info: n_ff             = 1536
0.00.197.276 I print_info: n_expert         = 0
0.00.197.277 I print_info: n_expert_used    = 0
0.00.197.277 I print_info: causal attn      = 0
0.00.197.277 I print_info: pooling type     = -1
0.00.197.277 I print_info: rope type        = -1
0.00.197.277 I print_info: rope scaling     = linear
0.00.197.278 I print_info: freq_base_train  = 10000.0
0.00.197.278 I print_info: freq_scale_train = 1
0.00.197.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.278 I print_info: rope_finetuned   = unknown
0.00.197.278 I print_info: ssm_d_conv       = 0
0.00.197.278 I print_info: ssm_d_inner      = 0
0.00.197.278 I print_info: ssm_d_state      = 0
0.00.197.278 I print_info: ssm_dt_rank      = 0
0.00.197.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.279 I print_info: model type       = 33M
0.00.197.279 I print_info: model params     = 32.90 M
0.00.197.279 I print_info: general.name     = Jina Bert Implementation
0.00.197.305 I print_info: vocab type       = BPE
0.00.197.305 I print_info: n_vocab          = 61056
0.00.197.305 I print_info: n_merges         = 39382
0.00.197.305 I print_info: BOS token        = 0 '<s>'
0.00.197.305 I print_info: EOS token        = 2 '</s>'
0.00.197.305 I print_info: UNK token        = 3 '<unk>'
0.00.197.306 I print_info: SEP token        = 2 '</s>'
0.00.197.306 I print_info: PAD token        = 1 '<pad>'
0.00.197.306 I print_info: MASK token       = 4 '<mask>'
0.00.197.306 I print_info: EOG token        = 2 '</s>'
0.00.197.306 I print_info: max token length = 45
0.00.197.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.454 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.454 I load_tensors: offloading output layer to GPU
0.00.199.454 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.456 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.456 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.747 I llama_context: constructing llama_context
0.00.205.748 I llama_context: n_seq_max     = 1
0.00.205.748 I llama_context: n_ctx         = 8192
0.00.205.748 I llama_context: n_ctx_per_seq = 8192
0.00.205.748 I llama_context: n_batch       = 2048
0.00.205.748 I llama_context: n_ubatch      = 2048
0.00.205.748 I llama_context: causal_attn   = 0
0.00.205.748 I llama_context: flash_attn    = 0
0.00.205.750 I llama_context: freq_base     = 10000.0
0.00.205.750 I llama_context: freq_scale    = 1
0.00.205.754 I Running with Environment Variables:
0.00.205.755 I   GGML_SYCL_DEBUG: 0
0.00.205.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.757 I Build with Macros:
0.00.205.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.758 I   GGML_SYCL_F16: yes
0.00.205.758 I Found 1 SYCL devices:
0.00.205.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.787 I SYCL Optimization Feature:
0.00.205.787 I |ID|        Device Type|Reorder|
0.00.205.787 I |--|-------------------|-------|
0.00.205.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.801 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.804 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.207.062 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.064 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.908 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.909 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.909 I llama_context: graph nodes  = 150
0.00.216.909 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.625 I 
0.00.298.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.765 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.298.766 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.298.769 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.298.769 I main: number of tokens in prompt = 13
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


0.00.298.770 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.298.770 I main: number of tokens in prompt = 40
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


0.00.299.045 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.574 I llama_perf_context_print:        load time =     297.02 ms
0.00.361.575 I llama_perf_context_print: prompt eval time =      62.51 ms /    62 tokens (    1.01 ms per token,   991.84 tokens per second)
0.00.361.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.576 I llama_perf_context_print:       total time =      62.95 ms /    63 tokens

real	0m2.337s
user	0m0.333s
sys	0m0.128s
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
0.00.001.344 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I main: llama backend init
0.00.001.409 I main: load the model and apply lora adapter, if any
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type  f16:   98 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = all F32 (guessed)
0.00.020.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.415 I load: special tokens cache size = 25
0.00.046.702 I load: token to piece cache size = 0.2984 MB
0.00.046.707 I print_info: arch             = gptneox
0.00.046.708 I print_info: vocab_only       = 0
0.00.046.708 I print_info: n_ctx_train      = 2048
0.00.046.708 I print_info: n_embd           = 2048
0.00.046.708 I print_info: n_layer          = 24
0.00.046.711 I print_info: n_head           = 16
0.00.046.712 I print_info: n_head_kv        = 16
0.00.046.712 I print_info: n_rot            = 32
0.00.046.712 I print_info: n_swa            = 0
0.00.046.712 I print_info: n_swa_pattern    = 1
0.00.046.712 I print_info: n_embd_head_k    = 128
0.00.046.713 I print_info: n_embd_head_v    = 128
0.00.046.714 I print_info: n_gqa            = 1
0.00.046.714 I print_info: n_embd_k_gqa     = 2048
0.00.046.715 I print_info: n_embd_v_gqa     = 2048
0.00.046.716 I print_info: f_norm_eps       = 1.0e-05
0.00.046.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.716 I print_info: f_logit_scale    = 0.0e+00
0.00.046.716 I print_info: f_attn_scale     = 0.0e+00
0.00.046.717 I print_info: n_ff             = 8192
0.00.046.717 I print_info: n_expert         = 0
0.00.046.717 I print_info: n_expert_used    = 0
0.00.046.717 I print_info: causal attn      = 1
0.00.046.717 I print_info: pooling type     = 0
0.00.046.717 I print_info: rope type        = 2
0.00.046.718 I print_info: rope scaling     = linear
0.00.046.718 I print_info: freq_base_train  = 10000.0
0.00.046.718 I print_info: freq_scale_train = 1
0.00.046.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.719 I print_info: rope_finetuned   = unknown
0.00.046.719 I print_info: ssm_d_conv       = 0
0.00.046.719 I print_info: ssm_d_inner      = 0
0.00.046.719 I print_info: ssm_d_state      = 0
0.00.046.719 I print_info: ssm_dt_rank      = 0
0.00.046.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.720 I print_info: model type       = 1.4B
0.00.046.720 I print_info: model params     = 1.41 B
0.00.046.720 I print_info: general.name     = 1.4B
0.00.046.721 I print_info: vocab type       = BPE
0.00.046.721 I print_info: n_vocab          = 50304
0.00.046.721 I print_info: n_merges         = 50009
0.00.046.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.746 I print_info: LF token         = 187 'Ċ'
0.00.046.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.747 I print_info: max token length = 1024
0.00.046.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.809 I load_tensors: offloading output layer to GPU
0.00.131.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.811 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.131.812 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.925.885 I llama_context: constructing llama_context
0.00.925.886 I llama_context: n_seq_max     = 1
0.00.925.887 I llama_context: n_ctx         = 2048
0.00.925.887 I llama_context: n_ctx_per_seq = 2048
0.00.925.887 I llama_context: n_batch       = 2048
0.00.925.887 I llama_context: n_ubatch      = 512
0.00.925.887 I llama_context: causal_attn   = 1
0.00.925.887 I llama_context: flash_attn    = 0
0.00.925.890 I llama_context: freq_base     = 10000.0
0.00.925.890 I llama_context: freq_scale    = 1
0.00.925.897 I Running with Environment Variables:
0.00.925.897 I   GGML_SYCL_DEBUG: 0
0.00.925.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.925.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.925.898 I Build with Macros:
0.00.925.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.925.898 I   GGML_SYCL_F16: yes
0.00.925.898 I Found 1 SYCL devices:
0.00.925.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.925.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.925.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.925.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.925.966 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.925.967 I SYCL Optimization Feature:
0.00.925.967 I |ID|        Device Type|Reorder|
0.00.925.967 I |--|-------------------|-------|
0.00.925.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.926.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.926.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.182 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.300 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.301 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.938.301 I llama_context: graph nodes  = 1015
0.00.938.301 I llama_context: graph splits = 2
0.00.938.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.432 I main: llama threadpool init, n_threads = 8
0.01.058.440 I 
0.01.058.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.466 I 
0.01.058.520 I sampler seed: 1234
0.01.058.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.058.529 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.685.234 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.685.236 I llama_perf_context_print:        load time =    1056.17 ms
0.02.685.237 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.26 tokens per second)
0.02.685.238 I llama_perf_context_print:        eval time =    1573.48 ms /    63 runs   (   24.98 ms per token,    40.04 tokens per second)
0.02.685.239 I llama_perf_context_print:       total time =    1627.50 ms /    70 tokens

real	0m3.025s
user	0m1.110s
sys	0m1.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.936 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.408 I llama_model_loader: - type  f32:  194 tensors
0.00.018.408 I llama_model_loader: - type  f16:   98 tensors
0.00.018.409 I print_info: file format = GGUF V3 (latest)
0.00.018.410 I print_info: file type   = all F32 (guessed)
0.00.018.412 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.192 I load: special tokens cache size = 25
0.00.044.544 I load: token to piece cache size = 0.2984 MB
0.00.044.552 I print_info: arch             = gptneox
0.00.044.552 I print_info: vocab_only       = 0
0.00.044.552 I print_info: n_ctx_train      = 2048
0.00.044.552 I print_info: n_embd           = 2048
0.00.044.553 I print_info: n_layer          = 24
0.00.044.556 I print_info: n_head           = 16
0.00.044.556 I print_info: n_head_kv        = 16
0.00.044.557 I print_info: n_rot            = 32
0.00.044.557 I print_info: n_swa            = 0
0.00.044.557 I print_info: n_swa_pattern    = 1
0.00.044.557 I print_info: n_embd_head_k    = 128
0.00.044.557 I print_info: n_embd_head_v    = 128
0.00.044.558 I print_info: n_gqa            = 1
0.00.044.559 I print_info: n_embd_k_gqa     = 2048
0.00.044.559 I print_info: n_embd_v_gqa     = 2048
0.00.044.560 I print_info: f_norm_eps       = 1.0e-05
0.00.044.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.560 I print_info: f_logit_scale    = 0.0e+00
0.00.044.561 I print_info: f_attn_scale     = 0.0e+00
0.00.044.561 I print_info: n_ff             = 8192
0.00.044.561 I print_info: n_expert         = 0
0.00.044.561 I print_info: n_expert_used    = 0
0.00.044.561 I print_info: causal attn      = 1
0.00.044.561 I print_info: pooling type     = 0
0.00.044.562 I print_info: rope type        = 2
0.00.044.562 I print_info: rope scaling     = linear
0.00.044.562 I print_info: freq_base_train  = 10000.0
0.00.044.562 I print_info: freq_scale_train = 1
0.00.044.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.563 I print_info: rope_finetuned   = unknown
0.00.044.563 I print_info: ssm_d_conv       = 0
0.00.044.563 I print_info: ssm_d_inner      = 0
0.00.044.563 I print_info: ssm_d_state      = 0
0.00.044.563 I print_info: ssm_dt_rank      = 0
0.00.044.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.563 I print_info: model type       = 1.4B
0.00.044.564 I print_info: model params     = 1.41 B
0.00.044.564 I print_info: general.name     = 1.4B
0.00.044.565 I print_info: vocab type       = BPE
0.00.044.565 I print_info: n_vocab          = 50304
0.00.044.565 I print_info: n_merges         = 50009
0.00.044.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: LF token         = 187 'Ċ'
0.00.044.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.566 I print_info: max token length = 1024
0.00.044.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.241 I load_tensors: offloading output layer to GPU
0.00.128.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.245 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.128.246 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.906.190 I llama_context: constructing llama_context
0.00.906.191 I llama_context: n_seq_max     = 1
0.00.906.192 I llama_context: n_ctx         = 128
0.00.906.192 I llama_context: n_ctx_per_seq = 128
0.00.906.192 I llama_context: n_batch       = 128
0.00.906.192 I llama_context: n_ubatch      = 128
0.00.906.193 I llama_context: causal_attn   = 1
0.00.906.193 I llama_context: flash_attn    = 0
0.00.906.195 I llama_context: freq_base     = 10000.0
0.00.906.196 I llama_context: freq_scale    = 1
0.00.906.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.906.203 I Running with Environment Variables:
0.00.906.203 I   GGML_SYCL_DEBUG: 0
0.00.906.203 I   GGML_SYCL_DISABLE_OPT: 1
0.00.906.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.906.204 I Build with Macros:
0.00.906.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.906.204 I   GGML_SYCL_F16: yes
0.00.906.205 I Found 1 SYCL devices:
0.00.906.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.906.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.906.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.906.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.906.275 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.906.275 I SYCL Optimization Feature:
0.00.906.275 I |ID|        Device Type|Reorder|
0.00.906.276 I |--|-------------------|-------|
0.00.906.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.906.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.906.427 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.907.047 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.907.049 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.644 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.914.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.914.645 I llama_context: graph nodes  = 1015
0.00.914.645 I llama_context: graph splits = 2
0.00.914.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.690 I 
0.01.032.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.722 I perplexity: tokenizing the input ..
0.01.036.505 I perplexity: tokenization took 3.781 ms
0.01.036.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.638 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.158.820 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.158.834 I llama_perf_context_print:        load time =    1031.26 ms
0.01.158.835 I llama_perf_context_print: prompt eval time =     119.82 ms /   128 tokens (    0.94 ms per token,  1068.26 tokens per second)
0.01.158.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.836 I llama_perf_context_print:       total time =     126.15 ms /   129 tokens

real	0m3.008s
user	0m0.468s
sys	0m0.785s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.171 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.227 I main: llama backend init
0.00.001.233 I main: load the model and apply lora adapter, if any
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.140 I llama_model_loader: - type  f32:  194 tensors
0.00.017.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.142 I print_info: file format = GGUF V3 (latest)
0.00.017.143 I print_info: file type   = Q8_0
0.00.017.145 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.419 I load: special tokens cache size = 25
0.00.042.779 I load: token to piece cache size = 0.2984 MB
0.00.042.783 I print_info: arch             = gptneox
0.00.042.784 I print_info: vocab_only       = 0
0.00.042.784 I print_info: n_ctx_train      = 2048
0.00.042.784 I print_info: n_embd           = 2048
0.00.042.784 I print_info: n_layer          = 24
0.00.042.786 I print_info: n_head           = 16
0.00.042.787 I print_info: n_head_kv        = 16
0.00.042.787 I print_info: n_rot            = 32
0.00.042.787 I print_info: n_swa            = 0
0.00.042.787 I print_info: n_swa_pattern    = 1
0.00.042.787 I print_info: n_embd_head_k    = 128
0.00.042.787 I print_info: n_embd_head_v    = 128
0.00.042.788 I print_info: n_gqa            = 1
0.00.042.789 I print_info: n_embd_k_gqa     = 2048
0.00.042.790 I print_info: n_embd_v_gqa     = 2048
0.00.042.790 I print_info: f_norm_eps       = 1.0e-05
0.00.042.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.791 I print_info: f_logit_scale    = 0.0e+00
0.00.042.791 I print_info: f_attn_scale     = 0.0e+00
0.00.042.791 I print_info: n_ff             = 8192
0.00.042.791 I print_info: n_expert         = 0
0.00.042.791 I print_info: n_expert_used    = 0
0.00.042.792 I print_info: causal attn      = 1
0.00.042.792 I print_info: pooling type     = 0
0.00.042.792 I print_info: rope type        = 2
0.00.042.792 I print_info: rope scaling     = linear
0.00.042.793 I print_info: freq_base_train  = 10000.0
0.00.042.793 I print_info: freq_scale_train = 1
0.00.042.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.793 I print_info: rope_finetuned   = unknown
0.00.042.793 I print_info: ssm_d_conv       = 0
0.00.042.793 I print_info: ssm_d_inner      = 0
0.00.042.794 I print_info: ssm_d_state      = 0
0.00.042.794 I print_info: ssm_dt_rank      = 0
0.00.042.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.794 I print_info: model type       = 1.4B
0.00.042.794 I print_info: model params     = 1.41 B
0.00.042.794 I print_info: general.name     = 1.4B
0.00.042.795 I print_info: vocab type       = BPE
0.00.042.795 I print_info: n_vocab          = 50304
0.00.042.795 I print_info: n_merges         = 50009
0.00.042.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.796 I print_info: LF token         = 187 'Ċ'
0.00.042.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.796 I print_info: max token length = 1024
0.00.042.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.654 I load_tensors: offloading output layer to GPU
0.00.080.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.657 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.657 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.727 I llama_context: constructing llama_context
0.00.380.728 I llama_context: n_seq_max     = 1
0.00.380.728 I llama_context: n_ctx         = 2048
0.00.380.728 I llama_context: n_ctx_per_seq = 2048
0.00.380.728 I llama_context: n_batch       = 2048
0.00.380.728 I llama_context: n_ubatch      = 512
0.00.380.729 I llama_context: causal_attn   = 1
0.00.380.729 I llama_context: flash_attn    = 0
0.00.380.731 I llama_context: freq_base     = 10000.0
0.00.380.732 I llama_context: freq_scale    = 1
0.00.380.737 I Running with Environment Variables:
0.00.380.737 I   GGML_SYCL_DEBUG: 0
0.00.380.738 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.738 I Build with Macros:
0.00.380.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.738 I   GGML_SYCL_F16: yes
0.00.380.739 I Found 1 SYCL devices:
0.00.380.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.802 I SYCL Optimization Feature:
0.00.380.802 I |ID|        Device Type|Reorder|
0.00.380.802 I |--|-------------------|-------|
0.00.380.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.134 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.384.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.242 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.393.243 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.393.244 I llama_context: graph nodes  = 1015
0.00.393.244 I llama_context: graph splits = 2
0.00.393.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.718 I main: llama threadpool init, n_threads = 8
0.00.507.725 I 
0.00.507.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.779 I 
0.00.507.832 I sampler seed: 1234
0.00.507.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.841 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.370.835 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.370.837 I llama_perf_context_print:        load time =     505.62 ms
0.02.370.837 I llama_perf_context_print: prompt eval time =     139.62 ms /     7 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.370.838 I llama_perf_context_print:        eval time =    1720.38 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.370.838 I llama_perf_context_print:       total time =    1863.84 ms /    70 tokens

real	0m2.488s
user	0m1.175s
sys	0m1.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.515 I llama_model_loader: - type  f32:  194 tensors
0.00.023.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.517 I print_info: file format = GGUF V3 (latest)
0.00.023.518 I print_info: file type   = Q8_0
0.00.023.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.392 I load: special tokens cache size = 25
0.00.048.706 I load: token to piece cache size = 0.2984 MB
0.00.048.710 I print_info: arch             = gptneox
0.00.048.711 I print_info: vocab_only       = 0
0.00.048.711 I print_info: n_ctx_train      = 2048
0.00.048.711 I print_info: n_embd           = 2048
0.00.048.711 I print_info: n_layer          = 24
0.00.048.713 I print_info: n_head           = 16
0.00.048.714 I print_info: n_head_kv        = 16
0.00.048.714 I print_info: n_rot            = 32
0.00.048.714 I print_info: n_swa            = 0
0.00.048.714 I print_info: n_swa_pattern    = 1
0.00.048.714 I print_info: n_embd_head_k    = 128
0.00.048.714 I print_info: n_embd_head_v    = 128
0.00.048.715 I print_info: n_gqa            = 1
0.00.048.716 I print_info: n_embd_k_gqa     = 2048
0.00.048.717 I print_info: n_embd_v_gqa     = 2048
0.00.048.717 I print_info: f_norm_eps       = 1.0e-05
0.00.048.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.718 I print_info: f_logit_scale    = 0.0e+00
0.00.048.718 I print_info: f_attn_scale     = 0.0e+00
0.00.048.718 I print_info: n_ff             = 8192
0.00.048.718 I print_info: n_expert         = 0
0.00.048.718 I print_info: n_expert_used    = 0
0.00.048.719 I print_info: causal attn      = 1
0.00.048.719 I print_info: pooling type     = 0
0.00.048.719 I print_info: rope type        = 2
0.00.048.719 I print_info: rope scaling     = linear
0.00.048.720 I print_info: freq_base_train  = 10000.0
0.00.048.720 I print_info: freq_scale_train = 1
0.00.048.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.720 I print_info: rope_finetuned   = unknown
0.00.048.720 I print_info: ssm_d_conv       = 0
0.00.048.720 I print_info: ssm_d_inner      = 0
0.00.048.720 I print_info: ssm_d_state      = 0
0.00.048.720 I print_info: ssm_dt_rank      = 0
0.00.048.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.721 I print_info: model type       = 1.4B
0.00.048.721 I print_info: model params     = 1.41 B
0.00.048.721 I print_info: general.name     = 1.4B
0.00.048.722 I print_info: vocab type       = BPE
0.00.048.722 I print_info: n_vocab          = 50304
0.00.048.722 I print_info: n_merges         = 50009
0.00.048.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.723 I print_info: LF token         = 187 'Ċ'
0.00.048.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.723 I print_info: max token length = 1024
0.00.048.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.629 I load_tensors: offloading output layer to GPU
0.00.086.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.632 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.632 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.369.585 I llama_context: constructing llama_context
0.00.369.586 I llama_context: n_seq_max     = 1
0.00.369.586 I llama_context: n_ctx         = 128
0.00.369.586 I llama_context: n_ctx_per_seq = 128
0.00.369.586 I llama_context: n_batch       = 128
0.00.369.586 I llama_context: n_ubatch      = 128
0.00.369.587 I llama_context: causal_attn   = 1
0.00.369.587 I llama_context: flash_attn    = 0
0.00.369.589 I llama_context: freq_base     = 10000.0
0.00.369.590 I llama_context: freq_scale    = 1
0.00.369.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.597 I Running with Environment Variables:
0.00.369.597 I   GGML_SYCL_DEBUG: 0
0.00.369.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.597 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.598 I Build with Macros:
0.00.369.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.598 I   GGML_SYCL_F16: yes
0.00.369.599 I Found 1 SYCL devices:
0.00.369.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.640 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.640 I SYCL Optimization Feature:
0.00.369.640 I |ID|        Device Type|Reorder|
0.00.369.640 I |--|-------------------|-------|
0.00.369.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.497 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.370.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.080 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.081 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.081 I llama_context: graph nodes  = 1015
0.00.378.081 I llama_context: graph splits = 2
0.00.378.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.789 I 
0.00.490.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.850 I perplexity: tokenizing the input ..
0.00.494.625 I perplexity: tokenization took 3.773 ms
0.00.494.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.631.454 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.631.469 I llama_perf_context_print:        load time =     489.31 ms
0.00.631.470 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.94 tokens per second)
0.00.631.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.471 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens

real	0m2.479s
user	0m0.405s
sys	0m0.324s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.351 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I main: llama backend init
0.00.001.420 I main: load the model and apply lora adapter, if any
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q4_0
0.00.021.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.649 I load: special tokens cache size = 25
0.00.049.251 I load: token to piece cache size = 0.2984 MB
0.00.049.259 I print_info: arch             = gptneox
0.00.049.259 I print_info: vocab_only       = 0
0.00.049.259 I print_info: n_ctx_train      = 2048
0.00.049.259 I print_info: n_embd           = 2048
0.00.049.260 I print_info: n_layer          = 24
0.00.049.263 I print_info: n_head           = 16
0.00.049.264 I print_info: n_head_kv        = 16
0.00.049.264 I print_info: n_rot            = 32
0.00.049.264 I print_info: n_swa            = 0
0.00.049.264 I print_info: n_swa_pattern    = 1
0.00.049.264 I print_info: n_embd_head_k    = 128
0.00.049.264 I print_info: n_embd_head_v    = 128
0.00.049.265 I print_info: n_gqa            = 1
0.00.049.266 I print_info: n_embd_k_gqa     = 2048
0.00.049.266 I print_info: n_embd_v_gqa     = 2048
0.00.049.267 I print_info: f_norm_eps       = 1.0e-05
0.00.049.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.268 I print_info: f_logit_scale    = 0.0e+00
0.00.049.268 I print_info: f_attn_scale     = 0.0e+00
0.00.049.268 I print_info: n_ff             = 8192
0.00.049.268 I print_info: n_expert         = 0
0.00.049.268 I print_info: n_expert_used    = 0
0.00.049.269 I print_info: causal attn      = 1
0.00.049.269 I print_info: pooling type     = 0
0.00.049.269 I print_info: rope type        = 2
0.00.049.269 I print_info: rope scaling     = linear
0.00.049.269 I print_info: freq_base_train  = 10000.0
0.00.049.270 I print_info: freq_scale_train = 1
0.00.049.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.270 I print_info: rope_finetuned   = unknown
0.00.049.270 I print_info: ssm_d_conv       = 0
0.00.049.270 I print_info: ssm_d_inner      = 0
0.00.049.270 I print_info: ssm_d_state      = 0
0.00.049.270 I print_info: ssm_dt_rank      = 0
0.00.049.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.271 I print_info: model type       = 1.4B
0.00.049.271 I print_info: model params     = 1.41 B
0.00.049.271 I print_info: general.name     = 1.4B
0.00.049.272 I print_info: vocab type       = BPE
0.00.049.272 I print_info: n_vocab          = 50304
0.00.049.272 I print_info: n_merges         = 50009
0.00.049.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.273 I print_info: LF token         = 187 'Ċ'
0.00.049.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.273 I print_info: max token length = 1024
0.00.049.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.322 I load_tensors: offloading output layer to GPU
0.00.070.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.325 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.325 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.728 I llama_context: constructing llama_context
0.00.232.730 I llama_context: n_seq_max     = 1
0.00.232.730 I llama_context: n_ctx         = 2048
0.00.232.730 I llama_context: n_ctx_per_seq = 2048
0.00.232.730 I llama_context: n_batch       = 2048
0.00.232.730 I llama_context: n_ubatch      = 512
0.00.232.730 I llama_context: causal_attn   = 1
0.00.232.731 I llama_context: flash_attn    = 0
0.00.232.733 I llama_context: freq_base     = 10000.0
0.00.232.733 I llama_context: freq_scale    = 1
0.00.232.739 I Running with Environment Variables:
0.00.232.739 I   GGML_SYCL_DEBUG: 0
0.00.232.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.740 I Build with Macros:
0.00.232.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.740 I   GGML_SYCL_F16: yes
0.00.232.741 I Found 1 SYCL devices:
0.00.232.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.776 I SYCL Optimization Feature:
0.00.232.776 I |ID|        Device Type|Reorder|
0.00.232.776 I |--|-------------------|-------|
0.00.232.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.804 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.365 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.366 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.366 I llama_context: graph nodes  = 1015
0.00.244.366 I llama_context: graph splits = 2
0.00.244.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.593 I main: llama threadpool init, n_threads = 8
0.00.343.601 I 
0.00.343.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.627 I 
0.00.343.679 I sampler seed: 1234
0.00.343.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.688 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.732.214 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.732.215 I llama_perf_context_print:        load time =     341.29 ms
0.01.732.216 I llama_perf_context_print: prompt eval time =      93.79 ms /     7 tokens (   13.40 ms per token,    74.64 tokens per second)
0.01.732.217 I llama_perf_context_print:        eval time =    1291.76 ms /    63 runs   (   20.50 ms per token,    48.77 tokens per second)
0.01.732.217 I llama_perf_context_print:       total time =    1389.32 ms /    70 tokens

real	0m2.355s
user	0m0.881s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.253 I llama_model_loader: - type  f32:  194 tensors
0.00.019.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.282 I print_info: file format = GGUF V3 (latest)
0.00.019.283 I print_info: file type   = Q4_0
0.00.019.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.855 I load: special tokens cache size = 25
0.00.045.507 I load: token to piece cache size = 0.2984 MB
0.00.045.512 I print_info: arch             = gptneox
0.00.045.512 I print_info: vocab_only       = 0
0.00.045.513 I print_info: n_ctx_train      = 2048
0.00.045.513 I print_info: n_embd           = 2048
0.00.045.513 I print_info: n_layer          = 24
0.00.045.515 I print_info: n_head           = 16
0.00.045.516 I print_info: n_head_kv        = 16
0.00.045.516 I print_info: n_rot            = 32
0.00.045.516 I print_info: n_swa            = 0
0.00.045.516 I print_info: n_swa_pattern    = 1
0.00.045.516 I print_info: n_embd_head_k    = 128
0.00.045.517 I print_info: n_embd_head_v    = 128
0.00.045.517 I print_info: n_gqa            = 1
0.00.045.518 I print_info: n_embd_k_gqa     = 2048
0.00.045.519 I print_info: n_embd_v_gqa     = 2048
0.00.045.519 I print_info: f_norm_eps       = 1.0e-05
0.00.045.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.520 I print_info: f_logit_scale    = 0.0e+00
0.00.045.520 I print_info: f_attn_scale     = 0.0e+00
0.00.045.521 I print_info: n_ff             = 8192
0.00.045.521 I print_info: n_expert         = 0
0.00.045.521 I print_info: n_expert_used    = 0
0.00.045.521 I print_info: causal attn      = 1
0.00.045.521 I print_info: pooling type     = 0
0.00.045.521 I print_info: rope type        = 2
0.00.045.521 I print_info: rope scaling     = linear
0.00.045.522 I print_info: freq_base_train  = 10000.0
0.00.045.522 I print_info: freq_scale_train = 1
0.00.045.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.522 I print_info: rope_finetuned   = unknown
0.00.045.523 I print_info: ssm_d_conv       = 0
0.00.045.523 I print_info: ssm_d_inner      = 0
0.00.045.523 I print_info: ssm_d_state      = 0
0.00.045.523 I print_info: ssm_dt_rank      = 0
0.00.045.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.523 I print_info: model type       = 1.4B
0.00.045.523 I print_info: model params     = 1.41 B
0.00.045.524 I print_info: general.name     = 1.4B
0.00.045.524 I print_info: vocab type       = BPE
0.00.045.524 I print_info: n_vocab          = 50304
0.00.045.525 I print_info: n_merges         = 50009
0.00.045.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.525 I print_info: LF token         = 187 'Ċ'
0.00.045.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.525 I print_info: max token length = 1024
0.00.045.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.010 I load_tensors: offloading output layer to GPU
0.00.066.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.012 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.013 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.984 I llama_context: constructing llama_context
0.00.232.985 I llama_context: n_seq_max     = 1
0.00.232.986 I llama_context: n_ctx         = 128
0.00.232.986 I llama_context: n_ctx_per_seq = 128
0.00.232.986 I llama_context: n_batch       = 128
0.00.232.986 I llama_context: n_ubatch      = 128
0.00.232.986 I llama_context: causal_attn   = 1
0.00.232.986 I llama_context: flash_attn    = 0
0.00.232.989 I llama_context: freq_base     = 10000.0
0.00.232.989 I llama_context: freq_scale    = 1
0.00.232.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.995 I Running with Environment Variables:
0.00.232.995 I   GGML_SYCL_DEBUG: 0
0.00.232.995 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.996 I Build with Macros:
0.00.232.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.996 I   GGML_SYCL_F16: yes
0.00.232.997 I Found 1 SYCL devices:
0.00.232.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.032 I SYCL Optimization Feature:
0.00.233.032 I |ID|        Device Type|Reorder|
0.00.233.032 I |--|-------------------|-------|
0.00.233.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.535 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.725 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.726 I llama_context: graph nodes  = 1015
0.00.240.726 I llama_context: graph splits = 2
0.00.240.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.032 I 
0.00.340.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.064 I perplexity: tokenizing the input ..
0.00.344.014 I perplexity: tokenization took 3.947 ms
0.00.344.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.194 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.492.169 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.492.184 I llama_perf_context_print:        load time =     338.54 ms
0.00.492.186 I llama_perf_context_print: prompt eval time =     145.99 ms /   128 tokens (    1.14 ms per token,   876.77 tokens per second)
0.00.492.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.187 I llama_perf_context_print:       total time =     152.15 ms /   129 tokens

real	0m2.343s
user	0m0.339s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.263 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.121 I llama_model_loader: - type  f32:  194 tensors
0.00.026.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.122 I print_info: file format = GGUF V3 (latest)
0.00.026.124 I print_info: file type   = Q4_1
0.00.026.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.311 I load: special tokens cache size = 25
0.00.050.550 I load: token to piece cache size = 0.2984 MB
0.00.050.554 I print_info: arch             = gptneox
0.00.050.554 I print_info: vocab_only       = 0
0.00.050.554 I print_info: n_ctx_train      = 2048
0.00.050.554 I print_info: n_embd           = 2048
0.00.050.554 I print_info: n_layer          = 24
0.00.050.556 I print_info: n_head           = 16
0.00.050.557 I print_info: n_head_kv        = 16
0.00.050.557 I print_info: n_rot            = 32
0.00.050.557 I print_info: n_swa            = 0
0.00.050.558 I print_info: n_swa_pattern    = 1
0.00.050.558 I print_info: n_embd_head_k    = 128
0.00.050.558 I print_info: n_embd_head_v    = 128
0.00.050.559 I print_info: n_gqa            = 1
0.00.050.559 I print_info: n_embd_k_gqa     = 2048
0.00.050.560 I print_info: n_embd_v_gqa     = 2048
0.00.050.560 I print_info: f_norm_eps       = 1.0e-05
0.00.050.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.561 I print_info: f_logit_scale    = 0.0e+00
0.00.050.561 I print_info: f_attn_scale     = 0.0e+00
0.00.050.562 I print_info: n_ff             = 8192
0.00.050.562 I print_info: n_expert         = 0
0.00.050.562 I print_info: n_expert_used    = 0
0.00.050.562 I print_info: causal attn      = 1
0.00.050.562 I print_info: pooling type     = 0
0.00.050.562 I print_info: rope type        = 2
0.00.050.562 I print_info: rope scaling     = linear
0.00.050.563 I print_info: freq_base_train  = 10000.0
0.00.050.563 I print_info: freq_scale_train = 1
0.00.050.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.563 I print_info: rope_finetuned   = unknown
0.00.050.564 I print_info: ssm_d_conv       = 0
0.00.050.564 I print_info: ssm_d_inner      = 0
0.00.050.564 I print_info: ssm_d_state      = 0
0.00.050.564 I print_info: ssm_dt_rank      = 0
0.00.050.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.564 I print_info: model type       = 1.4B
0.00.050.564 I print_info: model params     = 1.41 B
0.00.050.564 I print_info: general.name     = 1.4B
0.00.050.565 I print_info: vocab type       = BPE
0.00.050.565 I print_info: n_vocab          = 50304
0.00.050.565 I print_info: n_merges         = 50009
0.00.050.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: LF token         = 187 'Ċ'
0.00.050.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.566 I print_info: max token length = 1024
0.00.050.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.427 I load_tensors: offloading output layer to GPU
0.00.073.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.429 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.430 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.249.548 I llama_context: constructing llama_context
0.00.249.550 I llama_context: n_seq_max     = 1
0.00.249.550 I llama_context: n_ctx         = 2048
0.00.249.550 I llama_context: n_ctx_per_seq = 2048
0.00.249.550 I llama_context: n_batch       = 2048
0.00.249.550 I llama_context: n_ubatch      = 512
0.00.249.551 I llama_context: causal_attn   = 1
0.00.249.551 I llama_context: flash_attn    = 0
0.00.249.553 I llama_context: freq_base     = 10000.0
0.00.249.553 I llama_context: freq_scale    = 1
0.00.249.560 I Running with Environment Variables:
0.00.249.560 I   GGML_SYCL_DEBUG: 0
0.00.249.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.561 I Build with Macros:
0.00.249.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.561 I   GGML_SYCL_F16: yes
0.00.249.562 I Found 1 SYCL devices:
0.00.249.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.562 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.604 I SYCL Optimization Feature:
0.00.249.604 I |ID|        Device Type|Reorder|
0.00.249.604 I |--|-------------------|-------|
0.00.249.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.869 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.252.872 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.275 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.276 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.261.277 I llama_context: graph nodes  = 1015
0.00.261.277 I llama_context: graph splits = 2
0.00.261.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.941 I main: llama threadpool init, n_threads = 8
0.00.351.949 I 
0.00.351.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.975 I 
0.00.352.028 I sampler seed: 1234
0.00.352.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.041 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.717.107 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.717.109 I llama_perf_context_print:        load time =     349.76 ms
0.01.717.110 I llama_perf_context_print: prompt eval time =      61.04 ms /     7 tokens (    8.72 ms per token,   114.69 tokens per second)
0.01.717.110 I llama_perf_context_print:        eval time =    1301.03 ms /    63 runs   (   20.65 ms per token,    48.42 tokens per second)
0.01.717.111 I llama_perf_context_print:       total time =    1365.86 ms /    70 tokens

real	0m2.365s
user	0m0.884s
sys	0m0.936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.515 I llama_model_loader: - type  f32:  194 tensors
0.00.016.515 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.517 I print_info: file format = GGUF V3 (latest)
0.00.016.518 I print_info: file type   = Q4_1
0.00.016.519 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.441 I load: special tokens cache size = 25
0.00.042.079 I load: token to piece cache size = 0.2984 MB
0.00.042.083 I print_info: arch             = gptneox
0.00.042.083 I print_info: vocab_only       = 0
0.00.042.083 I print_info: n_ctx_train      = 2048
0.00.042.084 I print_info: n_embd           = 2048
0.00.042.084 I print_info: n_layer          = 24
0.00.042.086 I print_info: n_head           = 16
0.00.042.087 I print_info: n_head_kv        = 16
0.00.042.087 I print_info: n_rot            = 32
0.00.042.087 I print_info: n_swa            = 0
0.00.042.087 I print_info: n_swa_pattern    = 1
0.00.042.087 I print_info: n_embd_head_k    = 128
0.00.042.087 I print_info: n_embd_head_v    = 128
0.00.042.088 I print_info: n_gqa            = 1
0.00.042.089 I print_info: n_embd_k_gqa     = 2048
0.00.042.090 I print_info: n_embd_v_gqa     = 2048
0.00.042.090 I print_info: f_norm_eps       = 1.0e-05
0.00.042.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.091 I print_info: f_logit_scale    = 0.0e+00
0.00.042.091 I print_info: f_attn_scale     = 0.0e+00
0.00.042.091 I print_info: n_ff             = 8192
0.00.042.092 I print_info: n_expert         = 0
0.00.042.092 I print_info: n_expert_used    = 0
0.00.042.092 I print_info: causal attn      = 1
0.00.042.092 I print_info: pooling type     = 0
0.00.042.092 I print_info: rope type        = 2
0.00.042.092 I print_info: rope scaling     = linear
0.00.042.093 I print_info: freq_base_train  = 10000.0
0.00.042.093 I print_info: freq_scale_train = 1
0.00.042.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.093 I print_info: rope_finetuned   = unknown
0.00.042.093 I print_info: ssm_d_conv       = 0
0.00.042.093 I print_info: ssm_d_inner      = 0
0.00.042.093 I print_info: ssm_d_state      = 0
0.00.042.094 I print_info: ssm_dt_rank      = 0
0.00.042.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.094 I print_info: model type       = 1.4B
0.00.042.094 I print_info: model params     = 1.41 B
0.00.042.094 I print_info: general.name     = 1.4B
0.00.042.095 I print_info: vocab type       = BPE
0.00.042.096 I print_info: n_vocab          = 50304
0.00.042.096 I print_info: n_merges         = 50009
0.00.042.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.096 I print_info: LF token         = 187 'Ċ'
0.00.042.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.097 I print_info: max token length = 1024
0.00.042.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.399 I load_tensors: offloading output layer to GPU
0.00.065.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.401 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.401 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.252.629 I llama_context: constructing llama_context
0.00.252.630 I llama_context: n_seq_max     = 1
0.00.252.631 I llama_context: n_ctx         = 128
0.00.252.631 I llama_context: n_ctx_per_seq = 128
0.00.252.631 I llama_context: n_batch       = 128
0.00.252.631 I llama_context: n_ubatch      = 128
0.00.252.631 I llama_context: causal_attn   = 1
0.00.252.631 I llama_context: flash_attn    = 0
0.00.252.634 I llama_context: freq_base     = 10000.0
0.00.252.634 I llama_context: freq_scale    = 1
0.00.252.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.640 I Running with Environment Variables:
0.00.252.640 I   GGML_SYCL_DEBUG: 0
0.00.252.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.641 I Build with Macros:
0.00.252.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.641 I   GGML_SYCL_F16: yes
0.00.252.642 I Found 1 SYCL devices:
0.00.252.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.679 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.680 I SYCL Optimization Feature:
0.00.252.680 I |ID|        Device Type|Reorder|
0.00.252.680 I |--|-------------------|-------|
0.00.252.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.815 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.190 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.123 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.124 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.124 I llama_context: graph nodes  = 1015
0.00.260.125 I llama_context: graph splits = 2
0.00.260.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.772 I 
0.00.350.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.805 I perplexity: tokenizing the input ..
0.00.354.793 I perplexity: tokenization took 3.985 ms
0.00.354.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.500.007 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.500.026 I llama_perf_context_print:        load time =     349.33 ms
0.00.500.027 I llama_perf_context_print: prompt eval time =     142.72 ms /   128 tokens (    1.11 ms per token,   896.86 tokens per second)
0.00.500.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.028 I llama_perf_context_print:       total time =     149.25 ms /   129 tokens

real	0m2.356s
user	0m0.320s
sys	0m0.274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.124 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.180 I main: llama backend init
0.00.001.186 I main: load the model and apply lora adapter, if any
0.00.001.334 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q5_0
0.00.021.462 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.683 I load: special tokens cache size = 25
0.00.048.973 I load: token to piece cache size = 0.2984 MB
0.00.048.978 I print_info: arch             = gptneox
0.00.048.978 I print_info: vocab_only       = 0
0.00.048.978 I print_info: n_ctx_train      = 2048
0.00.048.978 I print_info: n_embd           = 2048
0.00.048.979 I print_info: n_layer          = 24
0.00.048.982 I print_info: n_head           = 16
0.00.048.983 I print_info: n_head_kv        = 16
0.00.048.983 I print_info: n_rot            = 32
0.00.048.983 I print_info: n_swa            = 0
0.00.048.983 I print_info: n_swa_pattern    = 1
0.00.048.983 I print_info: n_embd_head_k    = 128
0.00.048.983 I print_info: n_embd_head_v    = 128
0.00.048.984 I print_info: n_gqa            = 1
0.00.048.985 I print_info: n_embd_k_gqa     = 2048
0.00.048.986 I print_info: n_embd_v_gqa     = 2048
0.00.048.986 I print_info: f_norm_eps       = 1.0e-05
0.00.048.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.987 I print_info: f_logit_scale    = 0.0e+00
0.00.048.987 I print_info: f_attn_scale     = 0.0e+00
0.00.048.987 I print_info: n_ff             = 8192
0.00.048.988 I print_info: n_expert         = 0
0.00.048.988 I print_info: n_expert_used    = 0
0.00.048.988 I print_info: causal attn      = 1
0.00.048.988 I print_info: pooling type     = 0
0.00.048.988 I print_info: rope type        = 2
0.00.048.988 I print_info: rope scaling     = linear
0.00.048.989 I print_info: freq_base_train  = 10000.0
0.00.048.989 I print_info: freq_scale_train = 1
0.00.048.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.989 I print_info: rope_finetuned   = unknown
0.00.048.989 I print_info: ssm_d_conv       = 0
0.00.048.989 I print_info: ssm_d_inner      = 0
0.00.048.989 I print_info: ssm_d_state      = 0
0.00.048.989 I print_info: ssm_dt_rank      = 0
0.00.048.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.990 I print_info: model type       = 1.4B
0.00.048.990 I print_info: model params     = 1.41 B
0.00.048.990 I print_info: general.name     = 1.4B
0.00.048.991 I print_info: vocab type       = BPE
0.00.048.991 I print_info: n_vocab          = 50304
0.00.048.991 I print_info: n_merges         = 50009
0.00.048.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.018 I print_info: LF token         = 187 'Ċ'
0.00.049.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.018 I print_info: max token length = 1024
0.00.049.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.192 I load_tensors: offloading output layer to GPU
0.00.073.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.194 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.195 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.260.130 I llama_context: constructing llama_context
0.00.260.131 I llama_context: n_seq_max     = 1
0.00.260.131 I llama_context: n_ctx         = 2048
0.00.260.131 I llama_context: n_ctx_per_seq = 2048
0.00.260.131 I llama_context: n_batch       = 2048
0.00.260.131 I llama_context: n_ubatch      = 512
0.00.260.132 I llama_context: causal_attn   = 1
0.00.260.132 I llama_context: flash_attn    = 0
0.00.260.134 I llama_context: freq_base     = 10000.0
0.00.260.135 I llama_context: freq_scale    = 1
0.00.260.141 I Running with Environment Variables:
0.00.260.142 I   GGML_SYCL_DEBUG: 0
0.00.260.142 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.142 I Build with Macros:
0.00.260.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.142 I   GGML_SYCL_F16: yes
0.00.260.143 I Found 1 SYCL devices:
0.00.260.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.143 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.193 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.193 I SYCL Optimization Feature:
0.00.260.194 I |ID|        Device Type|Reorder|
0.00.260.194 I |--|-------------------|-------|
0.00.260.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.467 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.002 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.003 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.003 I llama_context: graph nodes  = 1015
0.00.272.003 I llama_context: graph splits = 2
0.00.272.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.893 I main: llama threadpool init, n_threads = 8
0.00.368.901 I 
0.00.368.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.928 I 
0.00.368.988 I sampler seed: 1234
0.00.368.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.999 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.903.561 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.903.562 I llama_perf_context_print:        load time =     366.86 ms
0.01.903.563 I llama_perf_context_print: prompt eval time =      84.24 ms /     7 tokens (   12.03 ms per token,    83.10 tokens per second)
0.01.903.563 I llama_perf_context_print:        eval time =    1447.13 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.903.564 I llama_perf_context_print:       total time =    1535.37 ms /    70 tokens

real	0m2.368s
user	0m0.952s
sys	0m1.052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.430 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.473 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.475 I print_info: file format = GGUF V3 (latest)
0.00.016.476 I print_info: file type   = Q5_0
0.00.016.478 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.818 I load: special tokens cache size = 25
0.00.042.439 I load: token to piece cache size = 0.2984 MB
0.00.042.443 I print_info: arch             = gptneox
0.00.042.444 I print_info: vocab_only       = 0
0.00.042.444 I print_info: n_ctx_train      = 2048
0.00.042.444 I print_info: n_embd           = 2048
0.00.042.444 I print_info: n_layer          = 24
0.00.042.446 I print_info: n_head           = 16
0.00.042.447 I print_info: n_head_kv        = 16
0.00.042.447 I print_info: n_rot            = 32
0.00.042.447 I print_info: n_swa            = 0
0.00.042.448 I print_info: n_swa_pattern    = 1
0.00.042.448 I print_info: n_embd_head_k    = 128
0.00.042.448 I print_info: n_embd_head_v    = 128
0.00.042.448 I print_info: n_gqa            = 1
0.00.042.449 I print_info: n_embd_k_gqa     = 2048
0.00.042.450 I print_info: n_embd_v_gqa     = 2048
0.00.042.450 I print_info: f_norm_eps       = 1.0e-05
0.00.042.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.451 I print_info: f_logit_scale    = 0.0e+00
0.00.042.451 I print_info: f_attn_scale     = 0.0e+00
0.00.042.452 I print_info: n_ff             = 8192
0.00.042.452 I print_info: n_expert         = 0
0.00.042.452 I print_info: n_expert_used    = 0
0.00.042.452 I print_info: causal attn      = 1
0.00.042.452 I print_info: pooling type     = 0
0.00.042.452 I print_info: rope type        = 2
0.00.042.452 I print_info: rope scaling     = linear
0.00.042.453 I print_info: freq_base_train  = 10000.0
0.00.042.453 I print_info: freq_scale_train = 1
0.00.042.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.453 I print_info: rope_finetuned   = unknown
0.00.042.453 I print_info: ssm_d_conv       = 0
0.00.042.454 I print_info: ssm_d_inner      = 0
0.00.042.454 I print_info: ssm_d_state      = 0
0.00.042.454 I print_info: ssm_dt_rank      = 0
0.00.042.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.454 I print_info: model type       = 1.4B
0.00.042.454 I print_info: model params     = 1.41 B
0.00.042.454 I print_info: general.name     = 1.4B
0.00.042.455 I print_info: vocab type       = BPE
0.00.042.455 I print_info: n_vocab          = 50304
0.00.042.455 I print_info: n_merges         = 50009
0.00.042.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.456 I print_info: LF token         = 187 'Ċ'
0.00.042.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.456 I print_info: max token length = 1024
0.00.042.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.051 I load_tensors: offloading output layer to GPU
0.00.067.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.054 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.054 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.253.603 I llama_context: constructing llama_context
0.00.253.605 I llama_context: n_seq_max     = 1
0.00.253.605 I llama_context: n_ctx         = 128
0.00.253.605 I llama_context: n_ctx_per_seq = 128
0.00.253.605 I llama_context: n_batch       = 128
0.00.253.605 I llama_context: n_ubatch      = 128
0.00.253.606 I llama_context: causal_attn   = 1
0.00.253.606 I llama_context: flash_attn    = 0
0.00.253.608 I llama_context: freq_base     = 10000.0
0.00.253.609 I llama_context: freq_scale    = 1
0.00.253.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.621 I Running with Environment Variables:
0.00.253.621 I   GGML_SYCL_DEBUG: 0
0.00.253.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.621 I Build with Macros:
0.00.253.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.621 I   GGML_SYCL_F16: yes
0.00.253.622 I Found 1 SYCL devices:
0.00.253.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.659 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.660 I SYCL Optimization Feature:
0.00.253.660 I |ID|        Device Type|Reorder|
0.00.253.660 I |--|-------------------|-------|
0.00.253.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.166 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.168 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.309 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.310 I llama_context: graph nodes  = 1015
0.00.261.310 I llama_context: graph splits = 2
0.00.261.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.831 I 
0.00.357.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.863 I perplexity: tokenizing the input ..
0.00.361.765 I perplexity: tokenization took 3.899 ms
0.00.361.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.333 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.519.833 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.519.850 I llama_perf_context_print:        load time =     356.23 ms
0.00.519.851 I llama_perf_context_print: prompt eval time =     155.38 ms /   128 tokens (    1.21 ms per token,   823.78 tokens per second)
0.00.519.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.851 I llama_perf_context_print:       total time =     162.02 ms /   129 tokens

real	0m2.365s
user	0m0.370s
sys	0m0.248s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.986 I print_info: file type   = Q5_1
0.00.015.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.639 I load: special tokens cache size = 25
0.00.042.832 I load: token to piece cache size = 0.2984 MB
0.00.042.837 I print_info: arch             = gptneox
0.00.042.837 I print_info: vocab_only       = 0
0.00.042.838 I print_info: n_ctx_train      = 2048
0.00.042.838 I print_info: n_embd           = 2048
0.00.042.838 I print_info: n_layer          = 24
0.00.042.840 I print_info: n_head           = 16
0.00.042.841 I print_info: n_head_kv        = 16
0.00.042.841 I print_info: n_rot            = 32
0.00.042.841 I print_info: n_swa            = 0
0.00.042.841 I print_info: n_swa_pattern    = 1
0.00.042.842 I print_info: n_embd_head_k    = 128
0.00.042.842 I print_info: n_embd_head_v    = 128
0.00.042.843 I print_info: n_gqa            = 1
0.00.042.843 I print_info: n_embd_k_gqa     = 2048
0.00.042.844 I print_info: n_embd_v_gqa     = 2048
0.00.042.845 I print_info: f_norm_eps       = 1.0e-05
0.00.042.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.845 I print_info: f_logit_scale    = 0.0e+00
0.00.042.845 I print_info: f_attn_scale     = 0.0e+00
0.00.042.846 I print_info: n_ff             = 8192
0.00.042.846 I print_info: n_expert         = 0
0.00.042.846 I print_info: n_expert_used    = 0
0.00.042.846 I print_info: causal attn      = 1
0.00.042.846 I print_info: pooling type     = 0
0.00.042.846 I print_info: rope type        = 2
0.00.042.846 I print_info: rope scaling     = linear
0.00.042.847 I print_info: freq_base_train  = 10000.0
0.00.042.847 I print_info: freq_scale_train = 1
0.00.042.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.847 I print_info: rope_finetuned   = unknown
0.00.042.848 I print_info: ssm_d_conv       = 0
0.00.042.848 I print_info: ssm_d_inner      = 0
0.00.042.848 I print_info: ssm_d_state      = 0
0.00.042.848 I print_info: ssm_dt_rank      = 0
0.00.042.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.848 I print_info: model type       = 1.4B
0.00.042.848 I print_info: model params     = 1.41 B
0.00.042.849 I print_info: general.name     = 1.4B
0.00.042.850 I print_info: vocab type       = BPE
0.00.042.850 I print_info: n_vocab          = 50304
0.00.042.850 I print_info: n_merges         = 50009
0.00.042.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.851 I print_info: LF token         = 187 'Ċ'
0.00.042.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.851 I print_info: max token length = 1024
0.00.042.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.683 I load_tensors: offloading output layer to GPU
0.00.069.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.685 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.686 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.271.244 I llama_context: constructing llama_context
0.00.271.245 I llama_context: n_seq_max     = 1
0.00.271.246 I llama_context: n_ctx         = 2048
0.00.271.246 I llama_context: n_ctx_per_seq = 2048
0.00.271.246 I llama_context: n_batch       = 2048
0.00.271.246 I llama_context: n_ubatch      = 512
0.00.271.246 I llama_context: causal_attn   = 1
0.00.271.246 I llama_context: flash_attn    = 0
0.00.271.249 I llama_context: freq_base     = 10000.0
0.00.271.249 I llama_context: freq_scale    = 1
0.00.271.255 I Running with Environment Variables:
0.00.271.255 I   GGML_SYCL_DEBUG: 0
0.00.271.255 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.256 I Build with Macros:
0.00.271.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.256 I   GGML_SYCL_F16: yes
0.00.271.257 I Found 1 SYCL devices:
0.00.271.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.311 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.312 I SYCL Optimization Feature:
0.00.271.312 I |ID|        Device Type|Reorder|
0.00.271.312 I |--|-------------------|-------|
0.00.271.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.659 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.274.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.063 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.064 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.283.064 I llama_context: graph nodes  = 1015
0.00.283.064 I llama_context: graph splits = 2
0.00.283.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.507 I main: llama threadpool init, n_threads = 8
0.00.374.515 I 
0.00.374.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.553 I 
0.00.374.607 I sampler seed: 1234
0.00.374.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.617 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.850.177 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.850.178 I llama_perf_context_print:        load time =     372.30 ms
0.01.850.179 I llama_perf_context_print: prompt eval time =      64.69 ms /     7 tokens (    9.24 ms per token,   108.21 tokens per second)
0.01.850.179 I llama_perf_context_print:        eval time =    1407.67 ms /    63 runs   (   22.34 ms per token,    44.75 tokens per second)
0.01.850.180 I llama_perf_context_print:       total time =    1476.40 ms /    70 tokens

real	0m2.386s
user	0m0.920s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.439 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q5_1
0.00.021.780 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.699 I load: special tokens cache size = 25
0.00.047.050 I load: token to piece cache size = 0.2984 MB
0.00.047.054 I print_info: arch             = gptneox
0.00.047.054 I print_info: vocab_only       = 0
0.00.047.055 I print_info: n_ctx_train      = 2048
0.00.047.055 I print_info: n_embd           = 2048
0.00.047.055 I print_info: n_layer          = 24
0.00.047.057 I print_info: n_head           = 16
0.00.047.058 I print_info: n_head_kv        = 16
0.00.047.058 I print_info: n_rot            = 32
0.00.047.059 I print_info: n_swa            = 0
0.00.047.059 I print_info: n_swa_pattern    = 1
0.00.047.059 I print_info: n_embd_head_k    = 128
0.00.047.059 I print_info: n_embd_head_v    = 128
0.00.047.060 I print_info: n_gqa            = 1
0.00.047.061 I print_info: n_embd_k_gqa     = 2048
0.00.047.061 I print_info: n_embd_v_gqa     = 2048
0.00.047.062 I print_info: f_norm_eps       = 1.0e-05
0.00.047.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.062 I print_info: f_logit_scale    = 0.0e+00
0.00.047.062 I print_info: f_attn_scale     = 0.0e+00
0.00.047.063 I print_info: n_ff             = 8192
0.00.047.063 I print_info: n_expert         = 0
0.00.047.063 I print_info: n_expert_used    = 0
0.00.047.063 I print_info: causal attn      = 1
0.00.047.063 I print_info: pooling type     = 0
0.00.047.063 I print_info: rope type        = 2
0.00.047.063 I print_info: rope scaling     = linear
0.00.047.064 I print_info: freq_base_train  = 10000.0
0.00.047.064 I print_info: freq_scale_train = 1
0.00.047.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.064 I print_info: rope_finetuned   = unknown
0.00.047.065 I print_info: ssm_d_conv       = 0
0.00.047.065 I print_info: ssm_d_inner      = 0
0.00.047.065 I print_info: ssm_d_state      = 0
0.00.047.065 I print_info: ssm_dt_rank      = 0
0.00.047.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.065 I print_info: model type       = 1.4B
0.00.047.065 I print_info: model params     = 1.41 B
0.00.047.065 I print_info: general.name     = 1.4B
0.00.047.066 I print_info: vocab type       = BPE
0.00.047.066 I print_info: n_vocab          = 50304
0.00.047.067 I print_info: n_merges         = 50009
0.00.047.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.067 I print_info: LF token         = 187 'Ċ'
0.00.047.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.068 I print_info: max token length = 1024
0.00.047.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.231 I load_tensors: offloading output layer to GPU
0.00.074.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.233 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.234 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.285.642 I llama_context: constructing llama_context
0.00.285.643 I llama_context: n_seq_max     = 1
0.00.285.643 I llama_context: n_ctx         = 128
0.00.285.644 I llama_context: n_ctx_per_seq = 128
0.00.285.644 I llama_context: n_batch       = 128
0.00.285.644 I llama_context: n_ubatch      = 128
0.00.285.644 I llama_context: causal_attn   = 1
0.00.285.644 I llama_context: flash_attn    = 0
0.00.285.648 I llama_context: freq_base     = 10000.0
0.00.285.648 I llama_context: freq_scale    = 1
0.00.285.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.655 I Running with Environment Variables:
0.00.285.656 I   GGML_SYCL_DEBUG: 0
0.00.285.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.656 I Build with Macros:
0.00.285.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.657 I   GGML_SYCL_F16: yes
0.00.285.658 I Found 1 SYCL devices:
0.00.285.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.694 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.695 I SYCL Optimization Feature:
0.00.285.695 I |ID|        Device Type|Reorder|
0.00.285.695 I |--|-------------------|-------|
0.00.285.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.293 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.541 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.541 I llama_context: graph nodes  = 1015
0.00.293.541 I llama_context: graph splits = 2
0.00.293.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.013 I 
0.00.385.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.049 I perplexity: tokenizing the input ..
0.00.389.040 I perplexity: tokenization took 3.989 ms
0.00.389.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.377 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.529.746 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.529.766 I llama_perf_context_print:        load time =     383.36 ms
0.00.529.768 I llama_perf_context_print: prompt eval time =     139.14 ms /   128 tokens (    1.09 ms per token,   919.93 tokens per second)
0.00.529.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.769 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens

real	0m2.386s
user	0m0.346s
sys	0m0.273s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.399 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I main: llama backend init
0.00.001.467 I main: load the model and apply lora adapter, if any
0.00.001.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.483 I llama_model_loader: - type  f32:  194 tensors
0.00.018.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.483 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.485 I print_info: file format = GGUF V3 (latest)
0.00.018.486 I print_info: file type   = Q2_K - Medium
0.00.018.487 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.195 I load: special tokens cache size = 25
0.00.043.455 I load: token to piece cache size = 0.2984 MB
0.00.043.462 I print_info: arch             = gptneox
0.00.043.462 I print_info: vocab_only       = 0
0.00.043.462 I print_info: n_ctx_train      = 2048
0.00.043.462 I print_info: n_embd           = 2048
0.00.043.463 I print_info: n_layer          = 24
0.00.043.465 I print_info: n_head           = 16
0.00.043.466 I print_info: n_head_kv        = 16
0.00.043.466 I print_info: n_rot            = 32
0.00.043.466 I print_info: n_swa            = 0
0.00.043.466 I print_info: n_swa_pattern    = 1
0.00.043.466 I print_info: n_embd_head_k    = 128
0.00.043.466 I print_info: n_embd_head_v    = 128
0.00.043.467 I print_info: n_gqa            = 1
0.00.043.468 I print_info: n_embd_k_gqa     = 2048
0.00.043.468 I print_info: n_embd_v_gqa     = 2048
0.00.043.469 I print_info: f_norm_eps       = 1.0e-05
0.00.043.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.469 I print_info: f_logit_scale    = 0.0e+00
0.00.043.469 I print_info: f_attn_scale     = 0.0e+00
0.00.043.470 I print_info: n_ff             = 8192
0.00.043.470 I print_info: n_expert         = 0
0.00.043.470 I print_info: n_expert_used    = 0
0.00.043.470 I print_info: causal attn      = 1
0.00.043.470 I print_info: pooling type     = 0
0.00.043.470 I print_info: rope type        = 2
0.00.043.470 I print_info: rope scaling     = linear
0.00.043.471 I print_info: freq_base_train  = 10000.0
0.00.043.471 I print_info: freq_scale_train = 1
0.00.043.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.472 I print_info: rope_finetuned   = unknown
0.00.043.472 I print_info: ssm_d_conv       = 0
0.00.043.472 I print_info: ssm_d_inner      = 0
0.00.043.472 I print_info: ssm_d_state      = 0
0.00.043.472 I print_info: ssm_dt_rank      = 0
0.00.043.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.472 I print_info: model type       = 1.4B
0.00.043.472 I print_info: model params     = 1.41 B
0.00.043.473 I print_info: general.name     = 1.4B
0.00.043.473 I print_info: vocab type       = BPE
0.00.043.473 I print_info: n_vocab          = 50304
0.00.043.474 I print_info: n_merges         = 50009
0.00.043.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.499 I print_info: LF token         = 187 'Ċ'
0.00.043.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.499 I print_info: max token length = 1024
0.00.043.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.010 I load_tensors: offloading output layer to GPU
0.00.058.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.012 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.013 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.660 I llama_context: constructing llama_context
0.00.189.661 I llama_context: n_seq_max     = 1
0.00.189.662 I llama_context: n_ctx         = 2048
0.00.189.662 I llama_context: n_ctx_per_seq = 2048
0.00.189.662 I llama_context: n_batch       = 2048
0.00.189.662 I llama_context: n_ubatch      = 512
0.00.189.662 I llama_context: causal_attn   = 1
0.00.189.663 I llama_context: flash_attn    = 0
0.00.189.666 I llama_context: freq_base     = 10000.0
0.00.189.666 I llama_context: freq_scale    = 1
0.00.189.673 I Running with Environment Variables:
0.00.189.673 I   GGML_SYCL_DEBUG: 0
0.00.189.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.674 I Build with Macros:
0.00.189.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.674 I   GGML_SYCL_F16: yes
0.00.189.675 I Found 1 SYCL devices:
0.00.189.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.715 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.716 I SYCL Optimization Feature:
0.00.189.716 I |ID|        Device Type|Reorder|
0.00.189.716 I |--|-------------------|-------|
0.00.189.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.844 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.737 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.192.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.107 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.201.109 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.201.109 I llama_context: graph nodes  = 1015
0.00.201.109 I llama_context: graph splits = 2
0.00.201.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.439 I main: llama threadpool init, n_threads = 8
0.00.296.447 I 
0.00.296.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.472 I 
0.00.296.524 I sampler seed: 1234
0.00.296.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.534 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.704.857 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.704.858 I llama_perf_context_print:        load time =     294.13 ms
0.01.704.859 I llama_perf_context_print: prompt eval time =      74.47 ms /     7 tokens (   10.64 ms per token,    94.00 tokens per second)
0.01.704.860 I llama_perf_context_print:        eval time =    1330.96 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.704.860 I llama_perf_context_print:       total time =    1409.11 ms /    70 tokens

real	0m2.295s
user	0m0.854s
sys	0m0.944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.337 I llama_model_loader: - type  f32:  194 tensors
0.00.015.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.339 I print_info: file format = GGUF V3 (latest)
0.00.015.340 I print_info: file type   = Q2_K - Medium
0.00.015.341 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.510 I load: special tokens cache size = 25
0.00.040.868 I load: token to piece cache size = 0.2984 MB
0.00.040.872 I print_info: arch             = gptneox
0.00.040.872 I print_info: vocab_only       = 0
0.00.040.872 I print_info: n_ctx_train      = 2048
0.00.040.872 I print_info: n_embd           = 2048
0.00.040.873 I print_info: n_layer          = 24
0.00.040.874 I print_info: n_head           = 16
0.00.040.875 I print_info: n_head_kv        = 16
0.00.040.876 I print_info: n_rot            = 32
0.00.040.876 I print_info: n_swa            = 0
0.00.040.876 I print_info: n_swa_pattern    = 1
0.00.040.876 I print_info: n_embd_head_k    = 128
0.00.040.876 I print_info: n_embd_head_v    = 128
0.00.040.877 I print_info: n_gqa            = 1
0.00.040.878 I print_info: n_embd_k_gqa     = 2048
0.00.040.878 I print_info: n_embd_v_gqa     = 2048
0.00.040.879 I print_info: f_norm_eps       = 1.0e-05
0.00.040.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.880 I print_info: f_logit_scale    = 0.0e+00
0.00.040.880 I print_info: f_attn_scale     = 0.0e+00
0.00.040.880 I print_info: n_ff             = 8192
0.00.040.880 I print_info: n_expert         = 0
0.00.040.880 I print_info: n_expert_used    = 0
0.00.040.880 I print_info: causal attn      = 1
0.00.040.881 I print_info: pooling type     = 0
0.00.040.881 I print_info: rope type        = 2
0.00.040.881 I print_info: rope scaling     = linear
0.00.040.881 I print_info: freq_base_train  = 10000.0
0.00.040.882 I print_info: freq_scale_train = 1
0.00.040.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.882 I print_info: rope_finetuned   = unknown
0.00.040.882 I print_info: ssm_d_conv       = 0
0.00.040.882 I print_info: ssm_d_inner      = 0
0.00.040.882 I print_info: ssm_d_state      = 0
0.00.040.882 I print_info: ssm_dt_rank      = 0
0.00.040.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.882 I print_info: model type       = 1.4B
0.00.040.883 I print_info: model params     = 1.41 B
0.00.040.883 I print_info: general.name     = 1.4B
0.00.040.884 I print_info: vocab type       = BPE
0.00.040.884 I print_info: n_vocab          = 50304
0.00.040.884 I print_info: n_merges         = 50009
0.00.040.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: LF token         = 187 'Ċ'
0.00.040.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: max token length = 1024
0.00.040.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.672 I load_tensors: offloading output layer to GPU
0.00.055.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.674 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.675 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.187.502 I llama_context: constructing llama_context
0.00.187.503 I llama_context: n_seq_max     = 1
0.00.187.503 I llama_context: n_ctx         = 128
0.00.187.503 I llama_context: n_ctx_per_seq = 128
0.00.187.503 I llama_context: n_batch       = 128
0.00.187.503 I llama_context: n_ubatch      = 128
0.00.187.504 I llama_context: causal_attn   = 1
0.00.187.504 I llama_context: flash_attn    = 0
0.00.187.506 I llama_context: freq_base     = 10000.0
0.00.187.506 I llama_context: freq_scale    = 1
0.00.187.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.512 I Running with Environment Variables:
0.00.187.513 I   GGML_SYCL_DEBUG: 0
0.00.187.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.513 I Build with Macros:
0.00.187.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.513 I   GGML_SYCL_F16: yes
0.00.187.514 I Found 1 SYCL devices:
0.00.187.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.548 I SYCL Optimization Feature:
0.00.187.548 I |ID|        Device Type|Reorder|
0.00.187.548 I |--|-------------------|-------|
0.00.187.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.687 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.069 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.188.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.195.477 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.195.477 I llama_context: graph nodes  = 1015
0.00.195.477 I llama_context: graph splits = 2
0.00.195.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.906 I 
0.00.289.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.939 I perplexity: tokenizing the input ..
0.00.293.854 I perplexity: tokenization took 3.913 ms
0.00.293.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.440.200 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.440.216 I llama_perf_context_print:        load time =     288.48 ms
0.00.440.217 I llama_perf_context_print: prompt eval time =     144.01 ms /   128 tokens (    1.13 ms per token,   888.85 tokens per second)
0.00.440.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.218 I llama_perf_context_print:       total time =     150.31 ms /   129 tokens

real	0m2.290s
user	0m0.313s
sys	0m0.216s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.259 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.909 I llama_model_loader: - type  f32:  194 tensors
0.00.016.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.910 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.912 I print_info: file format = GGUF V3 (latest)
0.00.016.913 I print_info: file type   = Q3_K - Medium
0.00.016.915 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.950 I load: special tokens cache size = 25
0.00.042.143 I load: token to piece cache size = 0.2984 MB
0.00.042.148 I print_info: arch             = gptneox
0.00.042.148 I print_info: vocab_only       = 0
0.00.042.149 I print_info: n_ctx_train      = 2048
0.00.042.149 I print_info: n_embd           = 2048
0.00.042.149 I print_info: n_layer          = 24
0.00.042.151 I print_info: n_head           = 16
0.00.042.152 I print_info: n_head_kv        = 16
0.00.042.152 I print_info: n_rot            = 32
0.00.042.152 I print_info: n_swa            = 0
0.00.042.152 I print_info: n_swa_pattern    = 1
0.00.042.152 I print_info: n_embd_head_k    = 128
0.00.042.153 I print_info: n_embd_head_v    = 128
0.00.042.154 I print_info: n_gqa            = 1
0.00.042.154 I print_info: n_embd_k_gqa     = 2048
0.00.042.155 I print_info: n_embd_v_gqa     = 2048
0.00.042.156 I print_info: f_norm_eps       = 1.0e-05
0.00.042.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.157 I print_info: f_logit_scale    = 0.0e+00
0.00.042.157 I print_info: f_attn_scale     = 0.0e+00
0.00.042.157 I print_info: n_ff             = 8192
0.00.042.157 I print_info: n_expert         = 0
0.00.042.157 I print_info: n_expert_used    = 0
0.00.042.158 I print_info: causal attn      = 1
0.00.042.158 I print_info: pooling type     = 0
0.00.042.158 I print_info: rope type        = 2
0.00.042.158 I print_info: rope scaling     = linear
0.00.042.159 I print_info: freq_base_train  = 10000.0
0.00.042.159 I print_info: freq_scale_train = 1
0.00.042.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.160 I print_info: rope_finetuned   = unknown
0.00.042.160 I print_info: ssm_d_conv       = 0
0.00.042.160 I print_info: ssm_d_inner      = 0
0.00.042.160 I print_info: ssm_d_state      = 0
0.00.042.160 I print_info: ssm_dt_rank      = 0
0.00.042.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.160 I print_info: model type       = 1.4B
0.00.042.161 I print_info: model params     = 1.41 B
0.00.042.161 I print_info: general.name     = 1.4B
0.00.042.162 I print_info: vocab type       = BPE
0.00.042.162 I print_info: n_vocab          = 50304
0.00.042.162 I print_info: n_merges         = 50009
0.00.042.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: LF token         = 187 'Ċ'
0.00.042.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: max token length = 1024
0.00.042.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.080 I load_tensors: offloading output layer to GPU
0.00.060.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.081 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.082 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.210.836 I llama_context: constructing llama_context
0.00.210.837 I llama_context: n_seq_max     = 1
0.00.210.838 I llama_context: n_ctx         = 2048
0.00.210.838 I llama_context: n_ctx_per_seq = 2048
0.00.210.838 I llama_context: n_batch       = 2048
0.00.210.839 I llama_context: n_ubatch      = 512
0.00.210.839 I llama_context: causal_attn   = 1
0.00.210.839 I llama_context: flash_attn    = 0
0.00.210.842 I llama_context: freq_base     = 10000.0
0.00.210.842 I llama_context: freq_scale    = 1
0.00.210.848 I Running with Environment Variables:
0.00.210.849 I   GGML_SYCL_DEBUG: 0
0.00.210.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.849 I Build with Macros:
0.00.210.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.849 I   GGML_SYCL_F16: yes
0.00.210.850 I Found 1 SYCL devices:
0.00.210.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.901 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.901 I SYCL Optimization Feature:
0.00.210.902 I |ID|        Device Type|Reorder|
0.00.210.902 I |--|-------------------|-------|
0.00.210.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.211.051 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.211.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.944 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.213.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.374 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.222.375 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.222.375 I llama_context: graph nodes  = 1015
0.00.222.376 I llama_context: graph splits = 2
0.00.222.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.151 I main: llama threadpool init, n_threads = 8
0.00.317.159 I 
0.00.317.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.198 I 
0.00.317.259 I sampler seed: 1234
0.00.317.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.268 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.745.370 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.745.371 I llama_perf_context_print:        load time =     314.97 ms
0.01.745.372 I llama_perf_context_print: prompt eval time =      69.60 ms /     7 tokens (    9.94 ms per token,   100.57 tokens per second)
0.01.745.372 I llama_perf_context_print:        eval time =    1355.52 ms /    63 runs   (   21.52 ms per token,    46.48 tokens per second)
0.01.745.373 I llama_perf_context_print:       total time =    1428.93 ms /    70 tokens

real	0m2.333s
user	0m0.899s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.220 I llama_model_loader: - type  f32:  194 tensors
0.00.017.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.222 I print_info: file format = GGUF V3 (latest)
0.00.017.226 I print_info: file type   = Q3_K - Medium
0.00.017.228 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.038 I load: special tokens cache size = 25
0.00.046.726 I load: token to piece cache size = 0.2984 MB
0.00.046.731 I print_info: arch             = gptneox
0.00.046.731 I print_info: vocab_only       = 0
0.00.046.732 I print_info: n_ctx_train      = 2048
0.00.046.732 I print_info: n_embd           = 2048
0.00.046.732 I print_info: n_layer          = 24
0.00.046.735 I print_info: n_head           = 16
0.00.046.736 I print_info: n_head_kv        = 16
0.00.046.736 I print_info: n_rot            = 32
0.00.046.736 I print_info: n_swa            = 0
0.00.046.736 I print_info: n_swa_pattern    = 1
0.00.046.736 I print_info: n_embd_head_k    = 128
0.00.046.736 I print_info: n_embd_head_v    = 128
0.00.046.737 I print_info: n_gqa            = 1
0.00.046.738 I print_info: n_embd_k_gqa     = 2048
0.00.046.739 I print_info: n_embd_v_gqa     = 2048
0.00.046.739 I print_info: f_norm_eps       = 1.0e-05
0.00.046.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.740 I print_info: f_logit_scale    = 0.0e+00
0.00.046.740 I print_info: f_attn_scale     = 0.0e+00
0.00.046.740 I print_info: n_ff             = 8192
0.00.046.740 I print_info: n_expert         = 0
0.00.046.741 I print_info: n_expert_used    = 0
0.00.046.741 I print_info: causal attn      = 1
0.00.046.741 I print_info: pooling type     = 0
0.00.046.741 I print_info: rope type        = 2
0.00.046.741 I print_info: rope scaling     = linear
0.00.046.742 I print_info: freq_base_train  = 10000.0
0.00.046.742 I print_info: freq_scale_train = 1
0.00.046.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.742 I print_info: rope_finetuned   = unknown
0.00.046.742 I print_info: ssm_d_conv       = 0
0.00.046.742 I print_info: ssm_d_inner      = 0
0.00.046.742 I print_info: ssm_d_state      = 0
0.00.046.743 I print_info: ssm_dt_rank      = 0
0.00.046.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.743 I print_info: model type       = 1.4B
0.00.046.743 I print_info: model params     = 1.41 B
0.00.046.743 I print_info: general.name     = 1.4B
0.00.046.744 I print_info: vocab type       = BPE
0.00.046.744 I print_info: n_vocab          = 50304
0.00.046.744 I print_info: n_merges         = 50009
0.00.046.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.745 I print_info: LF token         = 187 'Ċ'
0.00.046.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.745 I print_info: max token length = 1024
0.00.046.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.882 I load_tensors: offloading output layer to GPU
0.00.064.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.884 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.885 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.217.159 I llama_context: constructing llama_context
0.00.217.161 I llama_context: n_seq_max     = 1
0.00.217.161 I llama_context: n_ctx         = 128
0.00.217.161 I llama_context: n_ctx_per_seq = 128
0.00.217.161 I llama_context: n_batch       = 128
0.00.217.161 I llama_context: n_ubatch      = 128
0.00.217.161 I llama_context: causal_attn   = 1
0.00.217.162 I llama_context: flash_attn    = 0
0.00.217.164 I llama_context: freq_base     = 10000.0
0.00.217.164 I llama_context: freq_scale    = 1
0.00.217.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.170 I Running with Environment Variables:
0.00.217.171 I   GGML_SYCL_DEBUG: 0
0.00.217.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.171 I Build with Macros:
0.00.217.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.171 I   GGML_SYCL_F16: yes
0.00.217.172 I Found 1 SYCL devices:
0.00.217.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.206 I SYCL Optimization Feature:
0.00.217.207 I |ID|        Device Type|Reorder|
0.00.217.207 I |--|-------------------|-------|
0.00.217.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.217.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.711 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.217.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.224.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.224.882 I llama_context: graph nodes  = 1015
0.00.224.883 I llama_context: graph splits = 2
0.00.224.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.347 I 
0.00.316.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.395 I perplexity: tokenizing the input ..
0.00.320.359 I perplexity: tokenization took 3.962 ms
0.00.320.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.112 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.464.367 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.464.382 I llama_perf_context_print:        load time =     314.86 ms
0.00.464.384 I llama_perf_context_print: prompt eval time =     142.56 ms /   128 tokens (    1.11 ms per token,   897.87 tokens per second)
0.00.464.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.385 I llama_perf_context_print:       total time =     148.04 ms /   129 tokens

real	0m2.321s
user	0m0.328s
sys	0m0.235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.247 I llama_model_loader: - type  f32:  194 tensors
0.00.027.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.249 I print_info: file format = GGUF V3 (latest)
0.00.027.250 I print_info: file type   = Q4_K - Medium
0.00.027.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.575 I load: special tokens cache size = 25
0.00.051.828 I load: token to piece cache size = 0.2984 MB
0.00.051.835 I print_info: arch             = gptneox
0.00.051.836 I print_info: vocab_only       = 0
0.00.051.836 I print_info: n_ctx_train      = 2048
0.00.051.836 I print_info: n_embd           = 2048
0.00.051.836 I print_info: n_layer          = 24
0.00.051.838 I print_info: n_head           = 16
0.00.051.839 I print_info: n_head_kv        = 16
0.00.051.839 I print_info: n_rot            = 32
0.00.051.839 I print_info: n_swa            = 0
0.00.051.839 I print_info: n_swa_pattern    = 1
0.00.051.840 I print_info: n_embd_head_k    = 128
0.00.051.840 I print_info: n_embd_head_v    = 128
0.00.051.841 I print_info: n_gqa            = 1
0.00.051.841 I print_info: n_embd_k_gqa     = 2048
0.00.051.842 I print_info: n_embd_v_gqa     = 2048
0.00.051.843 I print_info: f_norm_eps       = 1.0e-05
0.00.051.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.844 I print_info: f_logit_scale    = 0.0e+00
0.00.051.844 I print_info: f_attn_scale     = 0.0e+00
0.00.051.844 I print_info: n_ff             = 8192
0.00.051.844 I print_info: n_expert         = 0
0.00.051.844 I print_info: n_expert_used    = 0
0.00.051.845 I print_info: causal attn      = 1
0.00.051.845 I print_info: pooling type     = 0
0.00.051.845 I print_info: rope type        = 2
0.00.051.845 I print_info: rope scaling     = linear
0.00.051.846 I print_info: freq_base_train  = 10000.0
0.00.051.846 I print_info: freq_scale_train = 1
0.00.051.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.847 I print_info: rope_finetuned   = unknown
0.00.051.847 I print_info: ssm_d_conv       = 0
0.00.051.847 I print_info: ssm_d_inner      = 0
0.00.051.847 I print_info: ssm_d_state      = 0
0.00.051.847 I print_info: ssm_dt_rank      = 0
0.00.051.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.848 I print_info: model type       = 1.4B
0.00.051.848 I print_info: model params     = 1.41 B
0.00.051.848 I print_info: general.name     = 1.4B
0.00.051.849 I print_info: vocab type       = BPE
0.00.051.849 I print_info: n_vocab          = 50304
0.00.051.849 I print_info: n_merges         = 50009
0.00.051.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.850 I print_info: LF token         = 187 'Ċ'
0.00.051.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.850 I print_info: max token length = 1024
0.00.051.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.777 I load_tensors: offloading output layer to GPU
0.00.074.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.779 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.074.780 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.749 I llama_context: constructing llama_context
0.00.253.751 I llama_context: n_seq_max     = 1
0.00.253.751 I llama_context: n_ctx         = 2048
0.00.253.752 I llama_context: n_ctx_per_seq = 2048
0.00.253.752 I llama_context: n_batch       = 2048
0.00.253.752 I llama_context: n_ubatch      = 512
0.00.253.752 I llama_context: causal_attn   = 1
0.00.253.752 I llama_context: flash_attn    = 0
0.00.253.755 I llama_context: freq_base     = 10000.0
0.00.253.755 I llama_context: freq_scale    = 1
0.00.253.761 I Running with Environment Variables:
0.00.253.762 I   GGML_SYCL_DEBUG: 0
0.00.253.762 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.762 I Build with Macros:
0.00.253.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.763 I   GGML_SYCL_F16: yes
0.00.253.764 I Found 1 SYCL devices:
0.00.253.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.816 I SYCL Optimization Feature:
0.00.253.816 I |ID|        Device Type|Reorder|
0.00.253.816 I |--|-------------------|-------|
0.00.253.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.145 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.257.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.835 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.836 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.265.837 I llama_context: graph nodes  = 1015
0.00.265.837 I llama_context: graph splits = 2
0.00.265.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.985 I main: llama threadpool init, n_threads = 8
0.00.358.993 I 
0.00.359.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.032 I 
0.00.359.094 I sampler seed: 1234
0.00.359.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.103 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.761.045 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.761.046 I llama_perf_context_print:        load time =     356.79 ms
0.01.761.047 I llama_perf_context_print: prompt eval time =      69.58 ms /     7 tokens (    9.94 ms per token,   100.60 tokens per second)
0.01.761.048 I llama_perf_context_print:        eval time =    1329.33 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.761.048 I llama_perf_context_print:       total time =    1402.76 ms /    70 tokens

real	0m2.359s
user	0m0.910s
sys	0m0.946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.004 I llama_model_loader: - type  f32:  194 tensors
0.00.017.005 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.005 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.006 I print_info: file format = GGUF V3 (latest)
0.00.017.007 I print_info: file type   = Q4_K - Medium
0.00.017.008 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.762 I load: special tokens cache size = 25
0.00.041.983 I load: token to piece cache size = 0.2984 MB
0.00.041.987 I print_info: arch             = gptneox
0.00.041.987 I print_info: vocab_only       = 0
0.00.041.987 I print_info: n_ctx_train      = 2048
0.00.041.987 I print_info: n_embd           = 2048
0.00.041.987 I print_info: n_layer          = 24
0.00.041.989 I print_info: n_head           = 16
0.00.041.990 I print_info: n_head_kv        = 16
0.00.041.990 I print_info: n_rot            = 32
0.00.041.990 I print_info: n_swa            = 0
0.00.041.990 I print_info: n_swa_pattern    = 1
0.00.041.991 I print_info: n_embd_head_k    = 128
0.00.041.991 I print_info: n_embd_head_v    = 128
0.00.041.991 I print_info: n_gqa            = 1
0.00.041.992 I print_info: n_embd_k_gqa     = 2048
0.00.041.993 I print_info: n_embd_v_gqa     = 2048
0.00.041.993 I print_info: f_norm_eps       = 1.0e-05
0.00.041.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.994 I print_info: f_logit_scale    = 0.0e+00
0.00.041.994 I print_info: f_attn_scale     = 0.0e+00
0.00.041.994 I print_info: n_ff             = 8192
0.00.041.995 I print_info: n_expert         = 0
0.00.041.995 I print_info: n_expert_used    = 0
0.00.041.995 I print_info: causal attn      = 1
0.00.041.995 I print_info: pooling type     = 0
0.00.041.995 I print_info: rope type        = 2
0.00.041.995 I print_info: rope scaling     = linear
0.00.041.996 I print_info: freq_base_train  = 10000.0
0.00.041.996 I print_info: freq_scale_train = 1
0.00.041.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.996 I print_info: rope_finetuned   = unknown
0.00.041.996 I print_info: ssm_d_conv       = 0
0.00.041.996 I print_info: ssm_d_inner      = 0
0.00.041.996 I print_info: ssm_d_state      = 0
0.00.041.996 I print_info: ssm_dt_rank      = 0
0.00.041.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.997 I print_info: model type       = 1.4B
0.00.041.997 I print_info: model params     = 1.41 B
0.00.041.997 I print_info: general.name     = 1.4B
0.00.041.998 I print_info: vocab type       = BPE
0.00.041.998 I print_info: n_vocab          = 50304
0.00.041.998 I print_info: n_merges         = 50009
0.00.041.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.999 I print_info: LF token         = 187 'Ċ'
0.00.041.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.999 I print_info: max token length = 1024
0.00.041.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.048 I load_tensors: offloading output layer to GPU
0.00.065.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.050 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.051 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.250.236 I llama_context: constructing llama_context
0.00.250.237 I llama_context: n_seq_max     = 1
0.00.250.237 I llama_context: n_ctx         = 128
0.00.250.238 I llama_context: n_ctx_per_seq = 128
0.00.250.238 I llama_context: n_batch       = 128
0.00.250.238 I llama_context: n_ubatch      = 128
0.00.250.238 I llama_context: causal_attn   = 1
0.00.250.238 I llama_context: flash_attn    = 0
0.00.250.240 I llama_context: freq_base     = 10000.0
0.00.250.241 I llama_context: freq_scale    = 1
0.00.250.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.247 I Running with Environment Variables:
0.00.250.247 I   GGML_SYCL_DEBUG: 0
0.00.250.247 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.247 I Build with Macros:
0.00.250.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.247 I   GGML_SYCL_F16: yes
0.00.250.248 I Found 1 SYCL devices:
0.00.250.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.289 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.289 I SYCL Optimization Feature:
0.00.250.289 I |ID|        Device Type|Reorder|
0.00.250.289 I |--|-------------------|-------|
0.00.250.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.426 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.433 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.805 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.807 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.036 I llama_context: graph nodes  = 1015
0.00.258.037 I llama_context: graph splits = 2
0.00.258.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.505 I 
0.00.350.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.539 I perplexity: tokenizing the input ..
0.00.354.491 I perplexity: tokenization took 3.949 ms
0.00.354.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.660 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.496.998 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.497.013 I llama_perf_context_print:        load time =     349.09 ms
0.00.497.014 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.49 tokens per second)
0.00.497.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.015 I llama_perf_context_print:       total time =     146.51 ms /   129 tokens

real	0m2.352s
user	0m0.323s
sys	0m0.269s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.469 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I main: llama backend init
0.00.001.575 I main: load the model and apply lora adapter, if any
0.00.001.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.516 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q5_K - Medium
0.00.022.520 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.991 I load: special tokens cache size = 25
0.00.047.182 I load: token to piece cache size = 0.2984 MB
0.00.047.186 I print_info: arch             = gptneox
0.00.047.187 I print_info: vocab_only       = 0
0.00.047.187 I print_info: n_ctx_train      = 2048
0.00.047.187 I print_info: n_embd           = 2048
0.00.047.187 I print_info: n_layer          = 24
0.00.047.189 I print_info: n_head           = 16
0.00.047.190 I print_info: n_head_kv        = 16
0.00.047.190 I print_info: n_rot            = 32
0.00.047.191 I print_info: n_swa            = 0
0.00.047.191 I print_info: n_swa_pattern    = 1
0.00.047.191 I print_info: n_embd_head_k    = 128
0.00.047.191 I print_info: n_embd_head_v    = 128
0.00.047.192 I print_info: n_gqa            = 1
0.00.047.193 I print_info: n_embd_k_gqa     = 2048
0.00.047.194 I print_info: n_embd_v_gqa     = 2048
0.00.047.194 I print_info: f_norm_eps       = 1.0e-05
0.00.047.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.195 I print_info: f_logit_scale    = 0.0e+00
0.00.047.195 I print_info: f_attn_scale     = 0.0e+00
0.00.047.196 I print_info: n_ff             = 8192
0.00.047.196 I print_info: n_expert         = 0
0.00.047.196 I print_info: n_expert_used    = 0
0.00.047.197 I print_info: causal attn      = 1
0.00.047.197 I print_info: pooling type     = 0
0.00.047.197 I print_info: rope type        = 2
0.00.047.197 I print_info: rope scaling     = linear
0.00.047.197 I print_info: freq_base_train  = 10000.0
0.00.047.198 I print_info: freq_scale_train = 1
0.00.047.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.198 I print_info: rope_finetuned   = unknown
0.00.047.198 I print_info: ssm_d_conv       = 0
0.00.047.198 I print_info: ssm_d_inner      = 0
0.00.047.199 I print_info: ssm_d_state      = 0
0.00.047.199 I print_info: ssm_dt_rank      = 0
0.00.047.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.199 I print_info: model type       = 1.4B
0.00.047.199 I print_info: model params     = 1.41 B
0.00.047.200 I print_info: general.name     = 1.4B
0.00.047.200 I print_info: vocab type       = BPE
0.00.047.200 I print_info: n_vocab          = 50304
0.00.047.201 I print_info: n_merges         = 50009
0.00.047.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.201 I print_info: LF token         = 187 'Ċ'
0.00.047.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.202 I print_info: max token length = 1024
0.00.047.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.444 I load_tensors: offloading output layer to GPU
0.00.072.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.446 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.447 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.791 I llama_context: constructing llama_context
0.00.283.792 I llama_context: n_seq_max     = 1
0.00.283.792 I llama_context: n_ctx         = 2048
0.00.283.792 I llama_context: n_ctx_per_seq = 2048
0.00.283.793 I llama_context: n_batch       = 2048
0.00.283.793 I llama_context: n_ubatch      = 512
0.00.283.793 I llama_context: causal_attn   = 1
0.00.283.793 I llama_context: flash_attn    = 0
0.00.283.796 I llama_context: freq_base     = 10000.0
0.00.283.796 I llama_context: freq_scale    = 1
0.00.283.803 I Running with Environment Variables:
0.00.283.804 I   GGML_SYCL_DEBUG: 0
0.00.283.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.804 I Build with Macros:
0.00.283.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.804 I   GGML_SYCL_F16: yes
0.00.283.805 I Found 1 SYCL devices:
0.00.283.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.859 I SYCL Optimization Feature:
0.00.283.859 I |ID|        Device Type|Reorder|
0.00.283.859 I |--|-------------------|-------|
0.00.283.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.010 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.204 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.287.207 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.896 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.897 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.897 I llama_context: graph nodes  = 1015
0.00.295.897 I llama_context: graph splits = 2
0.00.295.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.541 I main: llama threadpool init, n_threads = 8
0.00.393.549 I 
0.00.393.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.594 I 
0.00.393.650 I sampler seed: 1234
0.00.393.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.660 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.861.902 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.861.904 I llama_perf_context_print:        load time =     391.10 ms
0.01.861.904 I llama_perf_context_print: prompt eval time =      82.12 ms /     7 tokens (   11.73 ms per token,    85.24 tokens per second)
0.01.861.905 I llama_perf_context_print:        eval time =    1383.20 ms /    63 runs   (   21.96 ms per token,    45.55 tokens per second)
0.01.861.905 I llama_perf_context_print:       total time =    1469.09 ms /    70 tokens

real	0m2.397s
user	0m0.925s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.935 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.542 I llama_model_loader: - type  f32:  194 tensors
0.00.031.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.542 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.543 I print_info: file format = GGUF V3 (latest)
0.00.031.544 I print_info: file type   = Q5_K - Medium
0.00.031.546 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.049.945 I load: special tokens cache size = 25
0.00.057.591 I load: token to piece cache size = 0.2984 MB
0.00.057.596 I print_info: arch             = gptneox
0.00.057.596 I print_info: vocab_only       = 0
0.00.057.596 I print_info: n_ctx_train      = 2048
0.00.057.596 I print_info: n_embd           = 2048
0.00.057.596 I print_info: n_layer          = 24
0.00.057.599 I print_info: n_head           = 16
0.00.057.600 I print_info: n_head_kv        = 16
0.00.057.600 I print_info: n_rot            = 32
0.00.057.600 I print_info: n_swa            = 0
0.00.057.600 I print_info: n_swa_pattern    = 1
0.00.057.601 I print_info: n_embd_head_k    = 128
0.00.057.601 I print_info: n_embd_head_v    = 128
0.00.057.601 I print_info: n_gqa            = 1
0.00.057.602 I print_info: n_embd_k_gqa     = 2048
0.00.057.603 I print_info: n_embd_v_gqa     = 2048
0.00.057.603 I print_info: f_norm_eps       = 1.0e-05
0.00.057.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.604 I print_info: f_logit_scale    = 0.0e+00
0.00.057.604 I print_info: f_attn_scale     = 0.0e+00
0.00.057.605 I print_info: n_ff             = 8192
0.00.057.605 I print_info: n_expert         = 0
0.00.057.605 I print_info: n_expert_used    = 0
0.00.057.605 I print_info: causal attn      = 1
0.00.057.605 I print_info: pooling type     = 0
0.00.057.605 I print_info: rope type        = 2
0.00.057.605 I print_info: rope scaling     = linear
0.00.057.606 I print_info: freq_base_train  = 10000.0
0.00.057.606 I print_info: freq_scale_train = 1
0.00.057.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.606 I print_info: rope_finetuned   = unknown
0.00.057.606 I print_info: ssm_d_conv       = 0
0.00.057.607 I print_info: ssm_d_inner      = 0
0.00.057.607 I print_info: ssm_d_state      = 0
0.00.057.607 I print_info: ssm_dt_rank      = 0
0.00.057.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.607 I print_info: model type       = 1.4B
0.00.057.607 I print_info: model params     = 1.41 B
0.00.057.608 I print_info: general.name     = 1.4B
0.00.057.608 I print_info: vocab type       = BPE
0.00.057.608 I print_info: n_vocab          = 50304
0.00.057.609 I print_info: n_merges         = 50009
0.00.057.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.609 I print_info: LF token         = 187 'Ċ'
0.00.057.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.610 I print_info: max token length = 1024
0.00.057.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.493 I load_tensors: offloading output layer to GPU
0.00.084.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.495 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.084.495 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.952 I llama_context: constructing llama_context
0.00.282.953 I llama_context: n_seq_max     = 1
0.00.282.953 I llama_context: n_ctx         = 128
0.00.282.953 I llama_context: n_ctx_per_seq = 128
0.00.282.953 I llama_context: n_batch       = 128
0.00.282.953 I llama_context: n_ubatch      = 128
0.00.282.953 I llama_context: causal_attn   = 1
0.00.282.954 I llama_context: flash_attn    = 0
0.00.282.956 I llama_context: freq_base     = 10000.0
0.00.282.956 I llama_context: freq_scale    = 1
0.00.282.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.962 I Running with Environment Variables:
0.00.282.962 I   GGML_SYCL_DEBUG: 0
0.00.282.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.963 I Build with Macros:
0.00.282.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.963 I   GGML_SYCL_F16: yes
0.00.282.964 I Found 1 SYCL devices:
0.00.282.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.022 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.023 I SYCL Optimization Feature:
0.00.283.023 I |ID|        Device Type|Reorder|
0.00.283.023 I |--|-------------------|-------|
0.00.283.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.853 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.014 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.014 I llama_context: graph nodes  = 1015
0.00.291.014 I llama_context: graph splits = 2
0.00.291.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.503 I 
0.00.386.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.536 I perplexity: tokenizing the input ..
0.00.390.490 I perplexity: tokenization took 3.953 ms
0.00.390.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.154 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.532.562 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.532.577 I llama_perf_context_print:        load time =     384.10 ms
0.00.532.578 I llama_perf_context_print: prompt eval time =     140.48 ms /   128 tokens (    1.10 ms per token,   911.17 tokens per second)
0.00.532.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.579 I llama_perf_context_print:       total time =     146.08 ms /   129 tokens

real	0m2.387s
user	0m0.352s
sys	0m0.280s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I main: llama backend init
0.00.001.407 I main: load the model and apply lora adapter, if any
0.00.001.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.825 I llama_model_loader: - type  f32:  194 tensors
0.00.016.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.827 I print_info: file format = GGUF V3 (latest)
0.00.016.828 I print_info: file type   = Q6_K
0.00.016.829 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.143 I load: special tokens cache size = 25
0.00.042.516 I load: token to piece cache size = 0.2984 MB
0.00.042.522 I print_info: arch             = gptneox
0.00.042.522 I print_info: vocab_only       = 0
0.00.042.522 I print_info: n_ctx_train      = 2048
0.00.042.523 I print_info: n_embd           = 2048
0.00.042.523 I print_info: n_layer          = 24
0.00.042.525 I print_info: n_head           = 16
0.00.042.526 I print_info: n_head_kv        = 16
0.00.042.527 I print_info: n_rot            = 32
0.00.042.527 I print_info: n_swa            = 0
0.00.042.527 I print_info: n_swa_pattern    = 1
0.00.042.528 I print_info: n_embd_head_k    = 128
0.00.042.528 I print_info: n_embd_head_v    = 128
0.00.042.529 I print_info: n_gqa            = 1
0.00.042.529 I print_info: n_embd_k_gqa     = 2048
0.00.042.530 I print_info: n_embd_v_gqa     = 2048
0.00.042.531 I print_info: f_norm_eps       = 1.0e-05
0.00.042.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.532 I print_info: f_logit_scale    = 0.0e+00
0.00.042.532 I print_info: f_attn_scale     = 0.0e+00
0.00.042.533 I print_info: n_ff             = 8192
0.00.042.533 I print_info: n_expert         = 0
0.00.042.533 I print_info: n_expert_used    = 0
0.00.042.534 I print_info: causal attn      = 1
0.00.042.534 I print_info: pooling type     = 0
0.00.042.534 I print_info: rope type        = 2
0.00.042.534 I print_info: rope scaling     = linear
0.00.042.535 I print_info: freq_base_train  = 10000.0
0.00.042.536 I print_info: freq_scale_train = 1
0.00.042.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.536 I print_info: rope_finetuned   = unknown
0.00.042.536 I print_info: ssm_d_conv       = 0
0.00.042.536 I print_info: ssm_d_inner      = 0
0.00.042.537 I print_info: ssm_d_state      = 0
0.00.042.537 I print_info: ssm_dt_rank      = 0
0.00.042.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.537 I print_info: model type       = 1.4B
0.00.042.538 I print_info: model params     = 1.41 B
0.00.042.538 I print_info: general.name     = 1.4B
0.00.042.539 I print_info: vocab type       = BPE
0.00.042.539 I print_info: n_vocab          = 50304
0.00.042.539 I print_info: n_merges         = 50009
0.00.042.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.552 I print_info: LF token         = 187 'Ċ'
0.00.042.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: max token length = 1024
0.00.042.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.083 I load_tensors: offloading output layer to GPU
0.00.071.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.085 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.071.086 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.307.810 I llama_context: constructing llama_context
0.00.307.811 I llama_context: n_seq_max     = 1
0.00.307.811 I llama_context: n_ctx         = 2048
0.00.307.811 I llama_context: n_ctx_per_seq = 2048
0.00.307.811 I llama_context: n_batch       = 2048
0.00.307.811 I llama_context: n_ubatch      = 512
0.00.307.812 I llama_context: causal_attn   = 1
0.00.307.812 I llama_context: flash_attn    = 0
0.00.307.815 I llama_context: freq_base     = 10000.0
0.00.307.816 I llama_context: freq_scale    = 1
0.00.307.823 I Running with Environment Variables:
0.00.307.824 I   GGML_SYCL_DEBUG: 0
0.00.307.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.824 I Build with Macros:
0.00.307.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.825 I   GGML_SYCL_F16: yes
0.00.307.826 I Found 1 SYCL devices:
0.00.307.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.867 I SYCL Optimization Feature:
0.00.307.868 I |ID|        Device Type|Reorder|
0.00.307.868 I |--|-------------------|-------|
0.00.307.871 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.016 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.242 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.311.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.229 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.320.230 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.320.230 I llama_context: graph nodes  = 1015
0.00.320.230 I llama_context: graph splits = 2
0.00.320.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.012 I main: llama threadpool init, n_threads = 8
0.00.425.022 I 
0.00.425.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.053 I 
0.00.425.107 I sampler seed: 1234
0.00.425.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.125 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.839.523 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.839.525 I llama_perf_context_print:        load time =     422.76 ms
0.01.839.526 I llama_perf_context_print: prompt eval time =     104.75 ms /     7 tokens (   14.96 ms per token,    66.83 tokens per second)
0.01.839.526 I llama_perf_context_print:        eval time =    1306.59 ms /    63 runs   (   20.74 ms per token,    48.22 tokens per second)
0.01.839.527 I llama_perf_context_print:       total time =    1415.21 ms /    70 tokens

real	0m2.428s
user	0m0.949s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.084 I llama_model_loader: - type  f32:  194 tensors
0.00.018.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.086 I print_info: file format = GGUF V3 (latest)
0.00.018.087 I print_info: file type   = Q6_K
0.00.018.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.827 I load: special tokens cache size = 25
0.00.043.115 I load: token to piece cache size = 0.2984 MB
0.00.043.120 I print_info: arch             = gptneox
0.00.043.120 I print_info: vocab_only       = 0
0.00.043.120 I print_info: n_ctx_train      = 2048
0.00.043.120 I print_info: n_embd           = 2048
0.00.043.120 I print_info: n_layer          = 24
0.00.043.122 I print_info: n_head           = 16
0.00.043.123 I print_info: n_head_kv        = 16
0.00.043.124 I print_info: n_rot            = 32
0.00.043.124 I print_info: n_swa            = 0
0.00.043.124 I print_info: n_swa_pattern    = 1
0.00.043.124 I print_info: n_embd_head_k    = 128
0.00.043.124 I print_info: n_embd_head_v    = 128
0.00.043.125 I print_info: n_gqa            = 1
0.00.043.125 I print_info: n_embd_k_gqa     = 2048
0.00.043.126 I print_info: n_embd_v_gqa     = 2048
0.00.043.127 I print_info: f_norm_eps       = 1.0e-05
0.00.043.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.127 I print_info: f_logit_scale    = 0.0e+00
0.00.043.127 I print_info: f_attn_scale     = 0.0e+00
0.00.043.128 I print_info: n_ff             = 8192
0.00.043.128 I print_info: n_expert         = 0
0.00.043.128 I print_info: n_expert_used    = 0
0.00.043.128 I print_info: causal attn      = 1
0.00.043.128 I print_info: pooling type     = 0
0.00.043.128 I print_info: rope type        = 2
0.00.043.128 I print_info: rope scaling     = linear
0.00.043.129 I print_info: freq_base_train  = 10000.0
0.00.043.129 I print_info: freq_scale_train = 1
0.00.043.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.130 I print_info: rope_finetuned   = unknown
0.00.043.130 I print_info: ssm_d_conv       = 0
0.00.043.130 I print_info: ssm_d_inner      = 0
0.00.043.130 I print_info: ssm_d_state      = 0
0.00.043.130 I print_info: ssm_dt_rank      = 0
0.00.043.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.130 I print_info: model type       = 1.4B
0.00.043.130 I print_info: model params     = 1.41 B
0.00.043.131 I print_info: general.name     = 1.4B
0.00.043.131 I print_info: vocab type       = BPE
0.00.043.131 I print_info: n_vocab          = 50304
0.00.043.132 I print_info: n_merges         = 50009
0.00.043.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: LF token         = 187 'Ċ'
0.00.043.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.132 I print_info: max token length = 1024
0.00.043.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.188 I load_tensors: offloading output layer to GPU
0.00.072.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.190 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.191 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.278.033 I llama_context: constructing llama_context
0.00.278.034 I llama_context: n_seq_max     = 1
0.00.278.034 I llama_context: n_ctx         = 128
0.00.278.034 I llama_context: n_ctx_per_seq = 128
0.00.278.034 I llama_context: n_batch       = 128
0.00.278.034 I llama_context: n_ubatch      = 128
0.00.278.035 I llama_context: causal_attn   = 1
0.00.278.035 I llama_context: flash_attn    = 0
0.00.278.037 I llama_context: freq_base     = 10000.0
0.00.278.038 I llama_context: freq_scale    = 1
0.00.278.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.044 I Running with Environment Variables:
0.00.278.044 I   GGML_SYCL_DEBUG: 0
0.00.278.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.044 I Build with Macros:
0.00.278.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.044 I   GGML_SYCL_F16: yes
0.00.278.045 I Found 1 SYCL devices:
0.00.278.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.081 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.082 I SYCL Optimization Feature:
0.00.278.082 I |ID|        Device Type|Reorder|
0.00.278.082 I |--|-------------------|-------|
0.00.278.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.234 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.955 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.957 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.280 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.280 I llama_context: graph nodes  = 1015
0.00.286.281 I llama_context: graph splits = 2
0.00.286.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.412 I 
0.00.389.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.453 I perplexity: tokenizing the input ..
0.00.393.384 I perplexity: tokenization took 3.929 ms
0.00.393.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.539.062 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.539.097 I llama_perf_context_print:        load time =     387.98 ms
0.00.539.098 I llama_perf_context_print: prompt eval time =     143.95 ms /   128 tokens (    1.12 ms per token,   889.19 tokens per second)
0.00.539.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.100 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens

real	0m2.379s
user	0m1.380s
sys	0m0.246s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.388 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.801 I llama_model_loader: - type  f32:  194 tensors
0.00.016.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.802 I print_info: file format = GGUF V3 (latest)
0.00.016.803 I print_info: file type   = Q4_0
0.00.016.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.210 I load: special tokens cache size = 25
0.00.044.443 I load: token to piece cache size = 0.2984 MB
0.00.044.448 I print_info: arch             = gptneox
0.00.044.448 I print_info: vocab_only       = 0
0.00.044.448 I print_info: n_ctx_train      = 2048
0.00.044.449 I print_info: n_embd           = 2048
0.00.044.449 I print_info: n_layer          = 24
0.00.044.452 I print_info: n_head           = 16
0.00.044.454 I print_info: n_head_kv        = 16
0.00.044.454 I print_info: n_rot            = 32
0.00.044.455 I print_info: n_swa            = 0
0.00.044.455 I print_info: n_swa_pattern    = 1
0.00.044.455 I print_info: n_embd_head_k    = 128
0.00.044.455 I print_info: n_embd_head_v    = 128
0.00.044.456 I print_info: n_gqa            = 1
0.00.044.458 I print_info: n_embd_k_gqa     = 2048
0.00.044.459 I print_info: n_embd_v_gqa     = 2048
0.00.044.459 I print_info: f_norm_eps       = 1.0e-05
0.00.044.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.461 I print_info: f_logit_scale    = 0.0e+00
0.00.044.461 I print_info: f_attn_scale     = 0.0e+00
0.00.044.462 I print_info: n_ff             = 8192
0.00.044.462 I print_info: n_expert         = 0
0.00.044.462 I print_info: n_expert_used    = 0
0.00.044.462 I print_info: causal attn      = 1
0.00.044.462 I print_info: pooling type     = 0
0.00.044.463 I print_info: rope type        = 2
0.00.044.463 I print_info: rope scaling     = linear
0.00.044.464 I print_info: freq_base_train  = 10000.0
0.00.044.464 I print_info: freq_scale_train = 1
0.00.044.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.465 I print_info: rope_finetuned   = unknown
0.00.044.465 I print_info: ssm_d_conv       = 0
0.00.044.465 I print_info: ssm_d_inner      = 0
0.00.044.465 I print_info: ssm_d_state      = 0
0.00.044.466 I print_info: ssm_dt_rank      = 0
0.00.044.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.466 I print_info: model type       = 1.4B
0.00.044.467 I print_info: model params     = 1.41 B
0.00.044.467 I print_info: general.name     = 1.4B
0.00.044.468 I print_info: vocab type       = BPE
0.00.044.468 I print_info: n_vocab          = 50304
0.00.044.468 I print_info: n_merges         = 50009
0.00.044.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.469 I print_info: LF token         = 187 'Ċ'
0.00.044.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.470 I print_info: max token length = 1024
0.00.044.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.009 I load_tensors: offloading output layer to GPU
0.00.064.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.012 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.898 I llama_context: constructing llama_context
0.00.236.900 I llama_context: n_seq_max     = 1
0.00.236.900 I llama_context: n_ctx         = 2048
0.00.236.900 I llama_context: n_ctx_per_seq = 2048
0.00.236.900 I llama_context: n_batch       = 2048
0.00.236.900 I llama_context: n_ubatch      = 512
0.00.236.901 I llama_context: causal_attn   = 1
0.00.236.901 I llama_context: flash_attn    = 0
0.00.236.905 I llama_context: freq_base     = 10000.0
0.00.236.905 I llama_context: freq_scale    = 1
0.00.236.912 I Running with Environment Variables:
0.00.236.914 I   GGML_SYCL_DEBUG: 0
0.00.236.914 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.914 I Build with Macros:
0.00.236.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.915 I   GGML_SYCL_F16: yes
0.00.236.916 I Found 1 SYCL devices:
0.00.236.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.962 I SYCL Optimization Feature:
0.00.236.962 I |ID|        Device Type|Reorder|
0.00.236.962 I |--|-------------------|-------|
0.00.236.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.095 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.032 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.415 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.417 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.417 I llama_context: graph nodes  = 1015
0.00.248.417 I llama_context: graph splits = 2
0.00.248.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.740 I llama_context: constructing llama_context
0.00.966.741 I llama_context: n_seq_max     = 1
0.00.966.741 I llama_context: n_ctx         = 2048
0.00.966.741 I llama_context: n_ctx_per_seq = 2048
0.00.966.742 I llama_context: n_batch       = 2048
0.00.966.742 I llama_context: n_ubatch      = 512
0.00.966.742 I llama_context: causal_attn   = 1
0.00.966.742 I llama_context: flash_attn    = 0
0.00.966.745 I llama_context: freq_base     = 10000.0
0.00.966.746 I llama_context: freq_scale    = 1
0.00.966.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.966.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.824 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.251 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.978.252 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.978.252 I llama_context: graph nodes  = 1015
0.00.978.253 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.997 I llama_context: constructing llama_context
0.01.412.998 I llama_context: n_seq_max     = 1
0.01.412.999 I llama_context: n_ctx         = 2048
0.01.412.999 I llama_context: n_ctx_per_seq = 2048
0.01.412.999 I llama_context: n_batch       = 2048
0.01.412.999 I llama_context: n_ubatch      = 512
0.01.412.999 I llama_context: causal_attn   = 1
0.01.412.999 I llama_context: flash_attn    = 0
0.01.413.001 I llama_context: freq_base     = 10000.0
0.01.413.002 I llama_context: freq_scale    = 1
0.01.413.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.413.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.416.020 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.032 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.033 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.424.033 I llama_context: graph nodes  = 1015
0.01.424.033 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.352s
user	0m1.322s
sys	0m0.852s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.255 I build: 5017 (2bb3597e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.043 I llama_model_loader: - type  f32:  194 tensors
0.00.020.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.045 I print_info: file format = GGUF V3 (latest)
0.00.020.046 I print_info: file type   = Q4_0
0.00.020.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.304 I load: special tokens cache size = 25
0.00.050.518 I load: token to piece cache size = 0.2984 MB
0.00.050.522 I print_info: arch             = gptneox
0.00.050.522 I print_info: vocab_only       = 0
0.00.050.522 I print_info: n_ctx_train      = 2048
0.00.050.523 I print_info: n_embd           = 2048
0.00.050.523 I print_info: n_layer          = 24
0.00.050.525 I print_info: n_head           = 16
0.00.050.526 I print_info: n_head_kv        = 16
0.00.050.526 I print_info: n_rot            = 32
0.00.050.526 I print_info: n_swa            = 0
0.00.050.526 I print_info: n_swa_pattern    = 1
0.00.050.527 I print_info: n_embd_head_k    = 128
0.00.050.527 I print_info: n_embd_head_v    = 128
0.00.050.527 I print_info: n_gqa            = 1
0.00.050.528 I print_info: n_embd_k_gqa     = 2048
0.00.050.529 I print_info: n_embd_v_gqa     = 2048
0.00.050.529 I print_info: f_norm_eps       = 1.0e-05
0.00.050.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.530 I print_info: f_logit_scale    = 0.0e+00
0.00.050.530 I print_info: f_attn_scale     = 0.0e+00
0.00.050.530 I print_info: n_ff             = 8192
0.00.050.531 I print_info: n_expert         = 0
0.00.050.531 I print_info: n_expert_used    = 0
0.00.050.531 I print_info: causal attn      = 1
0.00.050.531 I print_info: pooling type     = 0
0.00.050.531 I print_info: rope type        = 2
0.00.050.531 I print_info: rope scaling     = linear
0.00.050.532 I print_info: freq_base_train  = 10000.0
0.00.050.532 I print_info: freq_scale_train = 1
0.00.050.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.532 I print_info: rope_finetuned   = unknown
0.00.050.532 I print_info: ssm_d_conv       = 0
0.00.050.532 I print_info: ssm_d_inner      = 0
0.00.050.532 I print_info: ssm_d_state      = 0
0.00.050.532 I print_info: ssm_dt_rank      = 0
0.00.050.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.533 I print_info: model type       = 1.4B
0.00.050.533 I print_info: model params     = 1.41 B
0.00.050.533 I print_info: general.name     = 1.4B
0.00.050.534 I print_info: vocab type       = BPE
0.00.050.534 I print_info: n_vocab          = 50304
0.00.050.534 I print_info: n_merges         = 50009
0.00.050.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.535 I print_info: LF token         = 187 'Ċ'
0.00.050.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.535 I print_info: max token length = 1024
0.00.050.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.058 I load_tensors: offloading output layer to GPU
0.00.070.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.060 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.060 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.224.626 I llama_context: constructing llama_context
0.00.224.632 I llama_context: n_seq_max     = 1
0.00.224.632 I llama_context: n_ctx         = 2048
0.00.224.632 I llama_context: n_ctx_per_seq = 2048
0.00.224.632 I llama_context: n_batch       = 2048
0.00.224.633 I llama_context: n_ubatch      = 512
0.00.224.633 I llama_context: causal_attn   = 1
0.00.224.633 I llama_context: flash_attn    = 1
0.00.224.635 I llama_context: freq_base     = 10000.0
0.00.224.636 I llama_context: freq_scale    = 1
0.00.224.642 I Running with Environment Variables:
0.00.224.642 I   GGML_SYCL_DEBUG: 0
0.00.224.642 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.642 I Build with Macros:
0.00.224.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.643 I   GGML_SYCL_F16: yes
0.00.224.644 I Found 1 SYCL devices:
0.00.224.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.683 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.684 I SYCL Optimization Feature:
0.00.224.684 I |ID|        Device Type|Reorder|
0.00.224.684 I |--|-------------------|-------|
0.00.224.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.723 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.296 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.297 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.238.297 I llama_context: graph nodes  = 920
0.00.238.297 I llama_context: graph splits = 50
0.00.238.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.919.781 I llama_context: constructing llama_context
0.00.919.782 I llama_context: n_seq_max     = 1
0.00.919.782 I llama_context: n_ctx         = 2048
0.00.919.782 I llama_context: n_ctx_per_seq = 2048
0.00.919.782 I llama_context: n_batch       = 2048
0.00.919.782 I llama_context: n_ubatch      = 512
0.00.919.783 I llama_context: causal_attn   = 1
0.00.919.783 I llama_context: flash_attn    = 1
0.00.919.784 I llama_context: freq_base     = 10000.0
0.00.919.785 I llama_context: freq_scale    = 1
0.00.919.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.922.689 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.922.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.729 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.932.731 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.932.731 I llama_context: graph nodes  = 920
0.00.932.731 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.265 I llama_context: constructing llama_context
0.01.395.265 I llama_context: n_seq_max     = 1
0.01.395.266 I llama_context: n_ctx         = 2048
0.01.395.266 I llama_context: n_ctx_per_seq = 2048
0.01.395.266 I llama_context: n_batch       = 2048
0.01.395.266 I llama_context: n_ubatch      = 512
0.01.395.266 I llama_context: causal_attn   = 1
0.01.395.266 I llama_context: flash_attn    = 1
0.01.395.268 I llama_context: freq_base     = 10000.0
0.01.395.268 I llama_context: freq_scale    = 1
0.01.395.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.164 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.398.166 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.162 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.408.163 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.408.164 I llama_context: graph nodes  = 920
0.01.408.164 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.953s
user	0m1.034s
sys	0m1.029s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076116maxresident)k
0inputs+56outputs (0major+115953minor)pagefaults 0swaps
```
