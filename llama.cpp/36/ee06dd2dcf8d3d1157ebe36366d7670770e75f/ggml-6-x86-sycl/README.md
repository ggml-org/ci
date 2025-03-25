## Summary

- status:  SUCCESS ✅
- runtime: 2:46.46
- date:    Tue Mar 25 04:38:21 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36ee06dd2dcf8d3d1157ebe36366d7670770e75f
- author:  Dan Johansson
```
docs : add build instructions for KleidiAI (#12563)

Signed-off-by: Dan Johansson <dan.johansson@arm.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.77 sec*proc (29 tests)

Total Test time (real) =  36.78 sec

real	0m36.785s
user	0m44.865s
sys	0m9.681s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.281 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.868 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.884 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.885 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.886 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.886 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.888 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.888 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.889 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.889 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.893 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.893 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.894 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.894 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.894 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.894 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.895 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.896 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.896 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.897 I llama_model_loader: - type  f32:  124 tensors
0.00.007.898 I llama_model_loader: - type  f16:   73 tensors
0.00.007.899 I print_info: file format = GGUF V3 (latest)
0.00.007.900 I print_info: file type   = F16
0.00.007.901 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.392 I load: special tokens cache size = 5
0.00.016.886 I load: token to piece cache size = 0.2032 MB
0.00.016.891 I print_info: arch             = bert
0.00.016.892 I print_info: vocab_only       = 0
0.00.016.892 I print_info: n_ctx_train      = 512
0.00.016.892 I print_info: n_embd           = 384
0.00.016.892 I print_info: n_layer          = 12
0.00.016.894 I print_info: n_head           = 12
0.00.016.895 I print_info: n_head_kv        = 12
0.00.016.895 I print_info: n_rot            = 32
0.00.016.896 I print_info: n_swa            = 0
0.00.016.896 I print_info: n_swa_pattern    = 1
0.00.016.896 I print_info: n_embd_head_k    = 32
0.00.016.896 I print_info: n_embd_head_v    = 32
0.00.016.897 I print_info: n_gqa            = 1
0.00.016.897 I print_info: n_embd_k_gqa     = 384
0.00.016.898 I print_info: n_embd_v_gqa     = 384
0.00.016.898 I print_info: f_norm_eps       = 1.0e-12
0.00.016.899 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.016.901 I print_info: rope scaling     = linear
0.00.016.901 I print_info: freq_base_train  = 10000.0
0.00.016.902 I print_info: freq_scale_train = 1
0.00.016.902 I print_info: n_ctx_orig_yarn  = 512
0.00.016.902 I print_info: rope_finetuned   = unknown
0.00.016.902 I print_info: ssm_d_conv       = 0
0.00.016.902 I print_info: ssm_d_inner      = 0
0.00.016.902 I print_info: ssm_d_state      = 0
0.00.016.902 I print_info: ssm_dt_rank      = 0
0.00.016.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.903 I print_info: model type       = 33M
0.00.016.903 I print_info: model params     = 33.21 M
0.00.016.903 I print_info: general.name     = Bge Small
0.00.016.904 I print_info: vocab type       = WPM
0.00.016.904 I print_info: n_vocab          = 30522
0.00.016.904 I print_info: n_merges         = 0
0.00.016.904 I print_info: BOS token        = 101 '[CLS]'
0.00.016.904 I print_info: UNK token        = 100 '[UNK]'
0.00.016.905 I print_info: SEP token        = 102 '[SEP]'
0.00.016.905 I print_info: PAD token        = 0 '[PAD]'
0.00.016.905 I print_info: MASK token       = 103 '[MASK]'
0.00.016.905 I print_info: LF token         = 0 '[PAD]'
0.00.016.905 I print_info: max token length = 21
0.00.016.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.906 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.622 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.623 I load_tensors: offloading output layer to GPU
0.00.021.623 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.625 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.626 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.035.365 I llama_context: constructing llama_context
0.00.035.365 I llama_context: n_seq_max     = 1
0.00.035.365 I llama_context: n_ctx         = 512
0.00.035.366 I llama_context: n_ctx_per_seq = 512
0.00.035.366 I llama_context: n_batch       = 2048
0.00.035.366 I llama_context: n_ubatch      = 2048
0.00.035.366 I llama_context: causal_attn   = 0
0.00.035.366 I llama_context: flash_attn    = 0
0.00.035.367 I llama_context: freq_base     = 10000.0
0.00.035.367 I llama_context: freq_scale    = 1
0.00.035.371 I Running with Environment Variables:
0.00.035.371 I   GGML_SYCL_DEBUG: 0
0.00.035.371 I   GGML_SYCL_DISABLE_OPT: 0
0.00.035.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.372 I Build with Macros:
0.00.035.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.372 I   GGML_SYCL_F16: yes
0.00.035.372 I Found 1 SYCL devices:
0.00.035.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.400 I SYCL Optimization Feature:
0.00.035.400 I |ID|        Device Type|Reorder|
0.00.035.400 I |--|-------------------|-------|
0.00.035.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.416 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.419 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.462 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.465 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.614 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.615 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.615 I llama_context: graph nodes  = 417
0.00.043.615 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.633 I 
0.00.097.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.893 I llama_perf_context_print:        load time =      96.17 ms
0.00.158.894 I llama_perf_context_print: prompt eval time =      60.76 ms /     9 tokens (    6.75 ms per token,   148.11 tokens per second)
0.00.158.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.895 I llama_perf_context_print:       total time =      61.26 ms /    10 tokens

real	0m2.146s
user	0m0.126s
sys	0m0.120s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.365 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.034 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.035 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.035 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.037 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.037 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.038 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.041 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.041 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.042 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.042 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.804 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.279 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.280 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.280 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.283 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.284 I print_info: file format = GGUF V3 (latest)
0.00.008.285 I print_info: file type   = Q8_0
0.00.008.287 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.909 I load: special tokens cache size = 5
0.00.017.398 I load: token to piece cache size = 0.2032 MB
0.00.017.402 I print_info: arch             = bert
0.00.017.403 I print_info: vocab_only       = 0
0.00.017.403 I print_info: n_ctx_train      = 512
0.00.017.403 I print_info: n_embd           = 384
0.00.017.403 I print_info: n_layer          = 12
0.00.017.406 I print_info: n_head           = 12
0.00.017.407 I print_info: n_head_kv        = 12
0.00.017.407 I print_info: n_rot            = 32
0.00.017.407 I print_info: n_swa            = 0
0.00.017.408 I print_info: n_swa_pattern    = 1
0.00.017.408 I print_info: n_embd_head_k    = 32
0.00.017.408 I print_info: n_embd_head_v    = 32
0.00.017.409 I print_info: n_gqa            = 1
0.00.017.410 I print_info: n_embd_k_gqa     = 384
0.00.017.411 I print_info: n_embd_v_gqa     = 384
0.00.017.411 I print_info: f_norm_eps       = 1.0e-12
0.00.017.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.412 I print_info: f_logit_scale    = 0.0e+00
0.00.017.412 I print_info: f_attn_scale     = 0.0e+00
0.00.017.413 I print_info: n_ff             = 1536
0.00.017.413 I print_info: n_expert         = 0
0.00.017.413 I print_info: n_expert_used    = 0
0.00.017.413 I print_info: causal attn      = 0
0.00.017.413 I print_info: pooling type     = 2
0.00.017.413 I print_info: rope type        = 2
0.00.017.414 I print_info: rope scaling     = linear
0.00.017.415 I print_info: freq_base_train  = 10000.0
0.00.017.415 I print_info: freq_scale_train = 1
0.00.017.415 I print_info: n_ctx_orig_yarn  = 512
0.00.017.416 I print_info: rope_finetuned   = unknown
0.00.017.416 I print_info: ssm_d_conv       = 0
0.00.017.416 I print_info: ssm_d_inner      = 0
0.00.017.416 I print_info: ssm_d_state      = 0
0.00.017.416 I print_info: ssm_dt_rank      = 0
0.00.017.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.417 I print_info: model type       = 33M
0.00.017.417 I print_info: model params     = 33.21 M
0.00.017.417 I print_info: general.name     = Bge Small
0.00.017.418 I print_info: vocab type       = WPM
0.00.017.419 I print_info: n_vocab          = 30522
0.00.017.419 I print_info: n_merges         = 0
0.00.017.419 I print_info: BOS token        = 101 '[CLS]'
0.00.017.420 I print_info: UNK token        = 100 '[UNK]'
0.00.017.420 I print_info: SEP token        = 102 '[SEP]'
0.00.017.420 I print_info: PAD token        = 0 '[PAD]'
0.00.017.420 I print_info: MASK token       = 103 '[MASK]'
0.00.017.420 I print_info: LF token         = 0 '[PAD]'
0.00.017.420 I print_info: max token length = 21
0.00.017.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.422 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.022.664 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.665 I load_tensors: offloading output layer to GPU
0.00.022.665 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.667 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.668 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.920 I llama_context: constructing llama_context
0.00.029.921 I llama_context: n_seq_max     = 1
0.00.029.921 I llama_context: n_ctx         = 512
0.00.029.921 I llama_context: n_ctx_per_seq = 512
0.00.029.921 I llama_context: n_batch       = 2048
0.00.029.921 I llama_context: n_ubatch      = 2048
0.00.029.922 I llama_context: causal_attn   = 0
0.00.029.922 I llama_context: flash_attn    = 0
0.00.029.923 I llama_context: freq_base     = 10000.0
0.00.029.923 I llama_context: freq_scale    = 1
0.00.029.927 I Running with Environment Variables:
0.00.029.927 I   GGML_SYCL_DEBUG: 0
0.00.029.928 I   GGML_SYCL_DISABLE_OPT: 0
0.00.029.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.928 I Build with Macros:
0.00.029.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.934 I   GGML_SYCL_F16: yes
0.00.029.935 I Found 1 SYCL devices:
0.00.029.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.965 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.966 I SYCL Optimization Feature:
0.00.029.966 I |ID|        Device Type|Reorder|
0.00.029.966 I |--|-------------------|-------|
0.00.029.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.980 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.984 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.358 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.360 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.072 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.073 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.073 I llama_context: graph nodes  = 417
0.00.037.074 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.756 I 
0.00.089.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.152.990 I llama_perf_context_print:        load time =      88.22 ms
0.00.152.992 I llama_perf_context_print: prompt eval time =      62.72 ms /     9 tokens (    6.97 ms per token,   143.50 tokens per second)
0.00.152.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.993 I llama_perf_context_print:       total time =      63.24 ms /    10 tokens

real	0m2.131s
user	0m0.117s
sys	0m0.114s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.843 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.177 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.467 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.505 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.507 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.513 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.515 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.035.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.037.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.040.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.040.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.040.818 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.040.818 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.040.818 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.040.818 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.040.819 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.040.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.040.819 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.040.820 I llama_model_loader: - type  f32:   40 tensors
0.00.040.821 I llama_model_loader: - type  f16:   30 tensors
0.00.040.822 I print_info: file format = GGUF V3 (latest)
0.00.040.824 I print_info: file type   = F16
0.00.040.825 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.832 W load: empty token at index 5
0.00.049.657 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.554 I load: special tokens cache size = 5
0.00.209.508 I load: token to piece cache size = 1.5060 MB
0.00.209.513 I print_info: arch             = jina-bert-v2
0.00.209.513 I print_info: vocab_only       = 0
0.00.209.513 I print_info: n_ctx_train      = 8192
0.00.209.514 I print_info: n_embd           = 384
0.00.209.514 I print_info: n_layer          = 4
0.00.209.515 I print_info: n_head           = 12
0.00.209.516 I print_info: n_head_kv        = 12
0.00.209.516 I print_info: n_rot            = 32
0.00.209.516 I print_info: n_swa            = 0
0.00.209.516 I print_info: n_swa_pattern    = 1
0.00.209.516 I print_info: n_embd_head_k    = 32
0.00.209.516 I print_info: n_embd_head_v    = 32
0.00.209.517 I print_info: n_gqa            = 1
0.00.209.518 I print_info: n_embd_k_gqa     = 384
0.00.209.518 I print_info: n_embd_v_gqa     = 384
0.00.209.519 I print_info: f_norm_eps       = 1.0e-12
0.00.209.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.209.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.209.520 I print_info: f_max_alibi_bias = 8.0e+00
0.00.209.520 I print_info: f_logit_scale    = 0.0e+00
0.00.209.520 I print_info: f_attn_scale     = 0.0e+00
0.00.209.520 I print_info: n_ff             = 1536
0.00.209.520 I print_info: n_expert         = 0
0.00.209.521 I print_info: n_expert_used    = 0
0.00.209.521 I print_info: causal attn      = 0
0.00.209.521 I print_info: pooling type     = -1
0.00.209.521 I print_info: rope type        = -1
0.00.209.521 I print_info: rope scaling     = linear
0.00.209.522 I print_info: freq_base_train  = 10000.0
0.00.209.522 I print_info: freq_scale_train = 1
0.00.209.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.209.522 I print_info: rope_finetuned   = unknown
0.00.209.522 I print_info: ssm_d_conv       = 0
0.00.209.522 I print_info: ssm_d_inner      = 0
0.00.209.522 I print_info: ssm_d_state      = 0
0.00.209.522 I print_info: ssm_dt_rank      = 0
0.00.209.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.209.523 I print_info: model type       = 33M
0.00.209.523 I print_info: model params     = 32.90 M
0.00.209.523 I print_info: general.name     = Jina Bert Implementation
0.00.209.524 I print_info: vocab type       = BPE
0.00.209.525 I print_info: n_vocab          = 61056
0.00.209.525 I print_info: n_merges         = 39382
0.00.209.525 I print_info: BOS token        = 0 '<s>'
0.00.209.525 I print_info: EOS token        = 2 '</s>'
0.00.209.525 I print_info: UNK token        = 3 '<unk>'
0.00.209.525 I print_info: SEP token        = 2 '</s>'
0.00.209.525 I print_info: PAD token        = 1 '<pad>'
0.00.209.525 I print_info: MASK token       = 4 '<mask>'
0.00.209.526 I print_info: EOG token        = 2 '</s>'
0.00.209.526 I print_info: max token length = 45
0.00.209.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.527 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.211.609 I load_tensors: offloading 4 repeating layers to GPU
0.00.211.610 I load_tensors: offloading output layer to GPU
0.00.211.611 I load_tensors: offloaded 5/5 layers to GPU
0.00.211.612 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.211.613 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.217.704 I llama_context: constructing llama_context
0.00.217.704 I llama_context: n_seq_max     = 1
0.00.217.705 I llama_context: n_ctx         = 8192
0.00.217.705 I llama_context: n_ctx_per_seq = 8192
0.00.217.705 I llama_context: n_batch       = 2048
0.00.217.705 I llama_context: n_ubatch      = 2048
0.00.217.705 I llama_context: causal_attn   = 0
0.00.217.705 I llama_context: flash_attn    = 0
0.00.217.706 I llama_context: freq_base     = 10000.0
0.00.217.707 I llama_context: freq_scale    = 1
0.00.217.711 I Running with Environment Variables:
0.00.217.711 I   GGML_SYCL_DEBUG: 0
0.00.217.711 I   GGML_SYCL_DISABLE_OPT: 0
0.00.217.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.711 I Build with Macros:
0.00.217.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.712 I   GGML_SYCL_F16: yes
0.00.217.712 I Found 1 SYCL devices:
0.00.217.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.741 I SYCL Optimization Feature:
0.00.217.741 I |ID|        Device Type|Reorder|
0.00.217.741 I |--|-------------------|-------|
0.00.217.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.756 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.217.760 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.219.000 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.219.003 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.228.702 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.228.703 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.228.703 I llama_context: graph nodes  = 150
0.00.228.703 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.228.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.228.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.702 I 
0.00.308.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.856 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.308.856 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.308.860 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.308.860 I main: number of tokens in prompt = 13
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


0.00.308.862 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.308.862 I main: number of tokens in prompt = 40
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


0.00.309.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.186 I llama_perf_context_print:        load time =     306.51 ms
0.00.371.187 I llama_perf_context_print: prompt eval time =      62.04 ms /    62 tokens (    1.00 ms per token,   999.40 tokens per second)
0.00.371.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.188 I llama_perf_context_print:       total time =      62.49 ms /    63 tokens

real	0m2.331s
user	0m0.330s
sys	0m0.123s
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
0.00.001.211 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.798 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.296 I llama_model_loader: - type  f32:  194 tensors
0.00.017.297 I llama_model_loader: - type  f16:   98 tensors
0.00.017.298 I print_info: file format = GGUF V3 (latest)
0.00.017.299 I print_info: file type   = all F32 (guessed)
0.00.017.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.491 I load: special tokens cache size = 25
0.00.042.174 I load: token to piece cache size = 0.2984 MB
0.00.042.179 I print_info: arch             = gptneox
0.00.042.179 I print_info: vocab_only       = 0
0.00.042.179 I print_info: n_ctx_train      = 2048
0.00.042.179 I print_info: n_embd           = 2048
0.00.042.180 I print_info: n_layer          = 24
0.00.042.182 I print_info: n_head           = 16
0.00.042.182 I print_info: n_head_kv        = 16
0.00.042.183 I print_info: n_rot            = 32
0.00.042.183 I print_info: n_swa            = 0
0.00.042.183 I print_info: n_swa_pattern    = 1
0.00.042.183 I print_info: n_embd_head_k    = 128
0.00.042.184 I print_info: n_embd_head_v    = 128
0.00.042.185 I print_info: n_gqa            = 1
0.00.042.186 I print_info: n_embd_k_gqa     = 2048
0.00.042.187 I print_info: n_embd_v_gqa     = 2048
0.00.042.187 I print_info: f_norm_eps       = 1.0e-05
0.00.042.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.188 I print_info: f_logit_scale    = 0.0e+00
0.00.042.188 I print_info: f_attn_scale     = 0.0e+00
0.00.042.189 I print_info: n_ff             = 8192
0.00.042.189 I print_info: n_expert         = 0
0.00.042.189 I print_info: n_expert_used    = 0
0.00.042.190 I print_info: causal attn      = 1
0.00.042.190 I print_info: pooling type     = 0
0.00.042.190 I print_info: rope type        = 2
0.00.042.191 I print_info: rope scaling     = linear
0.00.042.191 I print_info: freq_base_train  = 10000.0
0.00.042.192 I print_info: freq_scale_train = 1
0.00.042.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.192 I print_info: rope_finetuned   = unknown
0.00.042.192 I print_info: ssm_d_conv       = 0
0.00.042.192 I print_info: ssm_d_inner      = 0
0.00.042.193 I print_info: ssm_d_state      = 0
0.00.042.193 I print_info: ssm_dt_rank      = 0
0.00.042.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.193 I print_info: model type       = 1.4B
0.00.042.193 I print_info: model params     = 1.41 B
0.00.042.193 I print_info: general.name     = 1.4B
0.00.042.194 I print_info: vocab type       = BPE
0.00.042.194 I print_info: n_vocab          = 50304
0.00.042.195 I print_info: n_merges         = 50009
0.00.042.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: LF token         = 187 'Ċ'
0.00.042.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.196 I print_info: max token length = 1024
0.00.042.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.197 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.106.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.659 I load_tensors: offloading output layer to GPU
0.00.106.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.663 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.106.664 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.829.486 I llama_context: constructing llama_context
0.00.829.487 I llama_context: n_seq_max     = 1
0.00.829.488 I llama_context: n_ctx         = 2048
0.00.829.488 I llama_context: n_ctx_per_seq = 2048
0.00.829.489 I llama_context: n_batch       = 2048
0.00.829.489 I llama_context: n_ubatch      = 512
0.00.829.489 I llama_context: causal_attn   = 1
0.00.829.489 I llama_context: flash_attn    = 0
0.00.829.491 I llama_context: freq_base     = 10000.0
0.00.829.492 I llama_context: freq_scale    = 1
0.00.829.498 I Running with Environment Variables:
0.00.829.499 I   GGML_SYCL_DEBUG: 0
0.00.829.499 I   GGML_SYCL_DISABLE_OPT: 0
0.00.829.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.829.499 I Build with Macros:
0.00.829.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.829.499 I   GGML_SYCL_F16: yes
0.00.829.500 I Found 1 SYCL devices:
0.00.829.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.829.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.829.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.829.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.829.546 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.829.559 I SYCL Optimization Feature:
0.00.829.559 I |ID|        Device Type|Reorder|
0.00.829.559 I |--|-------------------|-------|
0.00.829.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.829.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.829.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.832.935 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.832.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.841.959 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.841.960 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.841.961 I llama_context: graph nodes  = 1015
0.00.841.961 I llama_context: graph splits = 2
0.00.841.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.754 I main: llama threadpool init, n_threads = 8
0.00.961.762 I 
0.00.961.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.786 I 
0.00.961.838 I sampler seed: 1234
0.00.961.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.961.849 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.587.482 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.02.587.483 I llama_perf_context_print:        load time =     959.65 ms
0.02.587.484 I llama_perf_context_print: prompt eval time =      49.87 ms /     7 tokens (    7.12 ms per token,   140.36 tokens per second)
0.02.587.485 I llama_perf_context_print:        eval time =    1572.85 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.587.485 I llama_perf_context_print:       total time =    1626.40 ms /    70 tokens

real	0m2.926s
user	0m1.141s
sys	0m1.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.728 I llama_model_loader: - type  f32:  194 tensors
0.00.019.728 I llama_model_loader: - type  f16:   98 tensors
0.00.019.730 I print_info: file format = GGUF V3 (latest)
0.00.019.731 I print_info: file type   = all F32 (guessed)
0.00.019.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.838 I load: special tokens cache size = 25
0.00.044.568 I load: token to piece cache size = 0.2984 MB
0.00.044.573 I print_info: arch             = gptneox
0.00.044.573 I print_info: vocab_only       = 0
0.00.044.573 I print_info: n_ctx_train      = 2048
0.00.044.573 I print_info: n_embd           = 2048
0.00.044.573 I print_info: n_layer          = 24
0.00.044.575 I print_info: n_head           = 16
0.00.044.576 I print_info: n_head_kv        = 16
0.00.044.576 I print_info: n_rot            = 32
0.00.044.576 I print_info: n_swa            = 0
0.00.044.576 I print_info: n_swa_pattern    = 1
0.00.044.576 I print_info: n_embd_head_k    = 128
0.00.044.577 I print_info: n_embd_head_v    = 128
0.00.044.577 I print_info: n_gqa            = 1
0.00.044.578 I print_info: n_embd_k_gqa     = 2048
0.00.044.579 I print_info: n_embd_v_gqa     = 2048
0.00.044.579 I print_info: f_norm_eps       = 1.0e-05
0.00.044.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.580 I print_info: f_logit_scale    = 0.0e+00
0.00.044.580 I print_info: f_attn_scale     = 0.0e+00
0.00.044.581 I print_info: n_ff             = 8192
0.00.044.581 I print_info: n_expert         = 0
0.00.044.581 I print_info: n_expert_used    = 0
0.00.044.581 I print_info: causal attn      = 1
0.00.044.581 I print_info: pooling type     = 0
0.00.044.581 I print_info: rope type        = 2
0.00.044.581 I print_info: rope scaling     = linear
0.00.044.582 I print_info: freq_base_train  = 10000.0
0.00.044.582 I print_info: freq_scale_train = 1
0.00.044.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.583 I print_info: rope_finetuned   = unknown
0.00.044.583 I print_info: ssm_d_conv       = 0
0.00.044.583 I print_info: ssm_d_inner      = 0
0.00.044.583 I print_info: ssm_d_state      = 0
0.00.044.583 I print_info: ssm_dt_rank      = 0
0.00.044.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.583 I print_info: model type       = 1.4B
0.00.044.584 I print_info: model params     = 1.41 B
0.00.044.584 I print_info: general.name     = 1.4B
0.00.044.584 I print_info: vocab type       = BPE
0.00.044.585 I print_info: n_vocab          = 50304
0.00.044.585 I print_info: n_merges         = 50009
0.00.044.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: LF token         = 187 'Ċ'
0.00.044.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.586 I print_info: max token length = 1024
0.00.044.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.587 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.109.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.831 I load_tensors: offloading output layer to GPU
0.00.109.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.834 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.109.835 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.884.882 I llama_context: constructing llama_context
0.00.884.883 I llama_context: n_seq_max     = 1
0.00.884.883 I llama_context: n_ctx         = 128
0.00.884.883 I llama_context: n_ctx_per_seq = 128
0.00.884.884 I llama_context: n_batch       = 128
0.00.884.884 I llama_context: n_ubatch      = 128
0.00.884.884 I llama_context: causal_attn   = 1
0.00.884.884 I llama_context: flash_attn    = 0
0.00.884.887 I llama_context: freq_base     = 10000.0
0.00.884.887 I llama_context: freq_scale    = 1
0.00.884.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.895 I Running with Environment Variables:
0.00.884.895 I   GGML_SYCL_DEBUG: 0
0.00.884.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.884.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.884.895 I Build with Macros:
0.00.884.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.884.896 I   GGML_SYCL_F16: yes
0.00.884.897 I Found 1 SYCL devices:
0.00.884.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.884.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.884.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.884.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.884.970 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.884.970 I SYCL Optimization Feature:
0.00.884.970 I |ID|        Device Type|Reorder|
0.00.884.970 I |--|-------------------|-------|
0.00.884.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.885.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.885.142 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.876 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.885.878 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.893.717 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.893.717 I llama_context: graph nodes  = 1015
0.00.893.717 I llama_context: graph splits = 2
0.00.893.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.588 I 
0.01.012.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.629 I perplexity: tokenizing the input ..
0.01.016.653 I perplexity: tokenization took 4.022 ms
0.01.016.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.189 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.138.607 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.138.622 I llama_perf_context_print:        load time =    1011.18 ms
0.01.138.623 I llama_perf_context_print: prompt eval time =     120.22 ms /   128 tokens (    0.94 ms per token,  1064.74 tokens per second)
0.01.138.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.624 I llama_perf_context_print:       total time =     126.04 ms /   129 tokens

real	0m2.977s
user	0m0.490s
sys	0m0.742s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.490 I llama_model_loader: - type  f32:  194 tensors
0.00.015.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.492 I print_info: file format = GGUF V3 (latest)
0.00.015.493 I print_info: file type   = Q8_0
0.00.015.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.535 I load: special tokens cache size = 25
0.00.040.159 I load: token to piece cache size = 0.2984 MB
0.00.040.164 I print_info: arch             = gptneox
0.00.040.165 I print_info: vocab_only       = 0
0.00.040.165 I print_info: n_ctx_train      = 2048
0.00.040.165 I print_info: n_embd           = 2048
0.00.040.165 I print_info: n_layer          = 24
0.00.040.168 I print_info: n_head           = 16
0.00.040.169 I print_info: n_head_kv        = 16
0.00.040.169 I print_info: n_rot            = 32
0.00.040.169 I print_info: n_swa            = 0
0.00.040.169 I print_info: n_swa_pattern    = 1
0.00.040.170 I print_info: n_embd_head_k    = 128
0.00.040.170 I print_info: n_embd_head_v    = 128
0.00.040.171 I print_info: n_gqa            = 1
0.00.040.172 I print_info: n_embd_k_gqa     = 2048
0.00.040.172 I print_info: n_embd_v_gqa     = 2048
0.00.040.173 I print_info: f_norm_eps       = 1.0e-05
0.00.040.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.174 I print_info: f_logit_scale    = 0.0e+00
0.00.040.174 I print_info: f_attn_scale     = 0.0e+00
0.00.040.174 I print_info: n_ff             = 8192
0.00.040.174 I print_info: n_expert         = 0
0.00.040.175 I print_info: n_expert_used    = 0
0.00.040.175 I print_info: causal attn      = 1
0.00.040.175 I print_info: pooling type     = 0
0.00.040.175 I print_info: rope type        = 2
0.00.040.175 I print_info: rope scaling     = linear
0.00.040.176 I print_info: freq_base_train  = 10000.0
0.00.040.176 I print_info: freq_scale_train = 1
0.00.040.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.176 I print_info: rope_finetuned   = unknown
0.00.040.176 I print_info: ssm_d_conv       = 0
0.00.040.177 I print_info: ssm_d_inner      = 0
0.00.040.177 I print_info: ssm_d_state      = 0
0.00.040.177 I print_info: ssm_dt_rank      = 0
0.00.040.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.178 I print_info: model type       = 1.4B
0.00.040.178 I print_info: model params     = 1.41 B
0.00.040.178 I print_info: general.name     = 1.4B
0.00.040.179 I print_info: vocab type       = BPE
0.00.040.179 I print_info: n_vocab          = 50304
0.00.040.179 I print_info: n_merges         = 50009
0.00.040.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.180 I print_info: LF token         = 187 'Ċ'
0.00.040.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: max token length = 1024
0.00.040.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.182 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.073.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.254 I load_tensors: offloading output layer to GPU
0.00.073.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.257 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.073.257 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.332.885 I llama_context: constructing llama_context
0.00.332.886 I llama_context: n_seq_max     = 1
0.00.332.887 I llama_context: n_ctx         = 2048
0.00.332.887 I llama_context: n_ctx_per_seq = 2048
0.00.332.887 I llama_context: n_batch       = 2048
0.00.332.888 I llama_context: n_ubatch      = 512
0.00.332.888 I llama_context: causal_attn   = 1
0.00.332.888 I llama_context: flash_attn    = 0
0.00.332.890 I llama_context: freq_base     = 10000.0
0.00.332.891 I llama_context: freq_scale    = 1
0.00.332.897 I Running with Environment Variables:
0.00.332.897 I   GGML_SYCL_DEBUG: 0
0.00.332.897 I   GGML_SYCL_DISABLE_OPT: 0
0.00.332.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.332.897 I Build with Macros:
0.00.332.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.332.897 I   GGML_SYCL_F16: yes
0.00.332.898 I Found 1 SYCL devices:
0.00.332.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.332.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.332.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.332.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.332.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.332.955 I SYCL Optimization Feature:
0.00.332.955 I |ID|        Device Type|Reorder|
0.00.332.955 I |--|-------------------|-------|
0.00.332.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.333.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.333.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.315 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.336.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.902 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.344.904 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.344.904 I llama_context: graph nodes  = 1015
0.00.344.904 I llama_context: graph splits = 2
0.00.344.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.454 I main: llama threadpool init, n_threads = 8
0.00.458.462 I 
0.00.458.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.499 I 
0.00.458.552 I sampler seed: 1234
0.00.458.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.561 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.319.264 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.319.265 I llama_perf_context_print:        load time =     456.24 ms
0.02.319.266 I llama_perf_context_print: prompt eval time =     140.02 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.319.267 I llama_perf_context_print:        eval time =    1717.58 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.319.267 I llama_perf_context_print:       total time =    1861.50 ms /    70 tokens

real	0m2.442s
user	0m1.159s
sys	0m1.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.118 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.570 I llama_model_loader: - type  f32:  194 tensors
0.00.019.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.571 I print_info: file format = GGUF V3 (latest)
0.00.019.572 I print_info: file type   = Q8_0
0.00.019.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.098 I load: special tokens cache size = 25
0.00.047.495 I load: token to piece cache size = 0.2984 MB
0.00.047.500 I print_info: arch             = gptneox
0.00.047.501 I print_info: vocab_only       = 0
0.00.047.501 I print_info: n_ctx_train      = 2048
0.00.047.501 I print_info: n_embd           = 2048
0.00.047.501 I print_info: n_layer          = 24
0.00.047.504 I print_info: n_head           = 16
0.00.047.505 I print_info: n_head_kv        = 16
0.00.047.505 I print_info: n_rot            = 32
0.00.047.505 I print_info: n_swa            = 0
0.00.047.505 I print_info: n_swa_pattern    = 1
0.00.047.506 I print_info: n_embd_head_k    = 128
0.00.047.506 I print_info: n_embd_head_v    = 128
0.00.047.507 I print_info: n_gqa            = 1
0.00.047.507 I print_info: n_embd_k_gqa     = 2048
0.00.047.508 I print_info: n_embd_v_gqa     = 2048
0.00.047.509 I print_info: f_norm_eps       = 1.0e-05
0.00.047.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.509 I print_info: f_logit_scale    = 0.0e+00
0.00.047.509 I print_info: f_attn_scale     = 0.0e+00
0.00.047.510 I print_info: n_ff             = 8192
0.00.047.510 I print_info: n_expert         = 0
0.00.047.510 I print_info: n_expert_used    = 0
0.00.047.510 I print_info: causal attn      = 1
0.00.047.510 I print_info: pooling type     = 0
0.00.047.510 I print_info: rope type        = 2
0.00.047.510 I print_info: rope scaling     = linear
0.00.047.511 I print_info: freq_base_train  = 10000.0
0.00.047.511 I print_info: freq_scale_train = 1
0.00.047.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.512 I print_info: rope_finetuned   = unknown
0.00.047.512 I print_info: ssm_d_conv       = 0
0.00.047.512 I print_info: ssm_d_inner      = 0
0.00.047.512 I print_info: ssm_d_state      = 0
0.00.047.512 I print_info: ssm_dt_rank      = 0
0.00.047.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.512 I print_info: model type       = 1.4B
0.00.047.513 I print_info: model params     = 1.41 B
0.00.047.513 I print_info: general.name     = 1.4B
0.00.047.514 I print_info: vocab type       = BPE
0.00.047.514 I print_info: n_vocab          = 50304
0.00.047.514 I print_info: n_merges         = 50009
0.00.047.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.514 I print_info: LF token         = 187 'Ċ'
0.00.047.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.515 I print_info: max token length = 1024
0.00.047.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.516 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.080.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.006 I load_tensors: offloading output layer to GPU
0.00.080.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.008 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.009 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.355.974 I llama_context: constructing llama_context
0.00.355.976 I llama_context: n_seq_max     = 1
0.00.355.976 I llama_context: n_ctx         = 128
0.00.355.976 I llama_context: n_ctx_per_seq = 128
0.00.355.976 I llama_context: n_batch       = 128
0.00.355.976 I llama_context: n_ubatch      = 128
0.00.355.977 I llama_context: causal_attn   = 1
0.00.355.977 I llama_context: flash_attn    = 0
0.00.355.979 I llama_context: freq_base     = 10000.0
0.00.355.979 I llama_context: freq_scale    = 1
0.00.355.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.986 I Running with Environment Variables:
0.00.355.986 I   GGML_SYCL_DEBUG: 0
0.00.355.986 I   GGML_SYCL_DISABLE_OPT: 0
0.00.355.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.986 I Build with Macros:
0.00.355.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.986 I   GGML_SYCL_F16: yes
0.00.355.987 I Found 1 SYCL devices:
0.00.355.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.027 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.027 I SYCL Optimization Feature:
0.00.356.027 I |ID|        Device Type|Reorder|
0.00.356.028 I |--|-------------------|-------|
0.00.356.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.182 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.564 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.356.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.994 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.363.995 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.363.995 I llama_context: graph nodes  = 1015
0.00.363.995 I llama_context: graph splits = 2
0.00.363.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.742 I 
0.00.475.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.800 I perplexity: tokenizing the input ..
0.00.479.630 I perplexity: tokenization took 3.828 ms
0.00.479.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.297 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.614.840 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.614.855 I llama_perf_context_print:        load time =     474.45 ms
0.00.614.856 I llama_perf_context_print: prompt eval time =     133.46 ms /   128 tokens (    1.04 ms per token,   959.07 tokens per second)
0.00.614.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.857 I llama_perf_context_print:       total time =     139.12 ms /   129 tokens

real	0m2.459s
user	0m0.364s
sys	0m0.348s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.396 I llama_model_loader: - type  f32:  194 tensors
0.00.014.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.397 I print_info: file format = GGUF V3 (latest)
0.00.014.399 I print_info: file type   = Q4_0
0.00.014.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.538 I load: special tokens cache size = 25
0.00.039.176 I load: token to piece cache size = 0.2984 MB
0.00.039.181 I print_info: arch             = gptneox
0.00.039.181 I print_info: vocab_only       = 0
0.00.039.181 I print_info: n_ctx_train      = 2048
0.00.039.182 I print_info: n_embd           = 2048
0.00.039.182 I print_info: n_layer          = 24
0.00.039.184 I print_info: n_head           = 16
0.00.039.186 I print_info: n_head_kv        = 16
0.00.039.186 I print_info: n_rot            = 32
0.00.039.186 I print_info: n_swa            = 0
0.00.039.186 I print_info: n_swa_pattern    = 1
0.00.039.186 I print_info: n_embd_head_k    = 128
0.00.039.186 I print_info: n_embd_head_v    = 128
0.00.039.187 I print_info: n_gqa            = 1
0.00.039.188 I print_info: n_embd_k_gqa     = 2048
0.00.039.188 I print_info: n_embd_v_gqa     = 2048
0.00.039.189 I print_info: f_norm_eps       = 1.0e-05
0.00.039.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.190 I print_info: f_logit_scale    = 0.0e+00
0.00.039.190 I print_info: f_attn_scale     = 0.0e+00
0.00.039.190 I print_info: n_ff             = 8192
0.00.039.191 I print_info: n_expert         = 0
0.00.039.191 I print_info: n_expert_used    = 0
0.00.039.191 I print_info: causal attn      = 1
0.00.039.191 I print_info: pooling type     = 0
0.00.039.191 I print_info: rope type        = 2
0.00.039.191 I print_info: rope scaling     = linear
0.00.039.192 I print_info: freq_base_train  = 10000.0
0.00.039.192 I print_info: freq_scale_train = 1
0.00.039.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.192 I print_info: rope_finetuned   = unknown
0.00.039.192 I print_info: ssm_d_conv       = 0
0.00.039.192 I print_info: ssm_d_inner      = 0
0.00.039.192 I print_info: ssm_d_state      = 0
0.00.039.192 I print_info: ssm_dt_rank      = 0
0.00.039.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.193 I print_info: model type       = 1.4B
0.00.039.193 I print_info: model params     = 1.41 B
0.00.039.193 I print_info: general.name     = 1.4B
0.00.039.194 I print_info: vocab type       = BPE
0.00.039.194 I print_info: n_vocab          = 50304
0.00.039.194 I print_info: n_merges         = 50009
0.00.039.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.195 I print_info: LF token         = 187 'Ċ'
0.00.039.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.195 I print_info: max token length = 1024
0.00.039.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.196 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.166 I load_tensors: offloading output layer to GPU
0.00.057.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.168 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.057.169 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.653 I llama_context: constructing llama_context
0.00.226.655 I llama_context: n_seq_max     = 1
0.00.226.655 I llama_context: n_ctx         = 2048
0.00.226.655 I llama_context: n_ctx_per_seq = 2048
0.00.226.655 I llama_context: n_batch       = 2048
0.00.226.655 I llama_context: n_ubatch      = 512
0.00.226.655 I llama_context: causal_attn   = 1
0.00.226.656 I llama_context: flash_attn    = 0
0.00.226.658 I llama_context: freq_base     = 10000.0
0.00.226.658 I llama_context: freq_scale    = 1
0.00.226.664 I Running with Environment Variables:
0.00.226.664 I   GGML_SYCL_DEBUG: 0
0.00.226.664 I   GGML_SYCL_DISABLE_OPT: 0
0.00.226.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.664 I Build with Macros:
0.00.226.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.665 I   GGML_SYCL_F16: yes
0.00.226.665 I Found 1 SYCL devices:
0.00.226.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.700 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.700 I SYCL Optimization Feature:
0.00.226.700 I |ID|        Device Type|Reorder|
0.00.226.701 I |--|-------------------|-------|
0.00.226.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.703 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.248 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.249 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.249 I llama_context: graph nodes  = 1015
0.00.238.250 I llama_context: graph splits = 2
0.00.238.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.937 I main: llama threadpool init, n_threads = 8
0.00.550.945 I 
0.00.550.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.970 I 
0.00.551.025 I sampler seed: 1234
0.00.551.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.033 I 
I believe the meaning of life isEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE

0.01.974.668 I llama_perf_sampler_print:    sampling time =       0.99 ms /    71 runs   (    0.01 ms per token, 71428.57 tokens per second)
0.01.974.669 I llama_perf_context_print:        load time =     548.75 ms
0.01.974.670 I llama_perf_context_print: prompt eval time =      93.55 ms /     7 tokens (   13.36 ms per token,    74.83 tokens per second)
0.01.974.671 I llama_perf_context_print:        eval time =    1327.45 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.974.671 I llama_perf_context_print:       total time =    1424.45 ms /    70 tokens

real	0m2.565s
user	0m0.907s
sys	0m1.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.168 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.037 I llama_model_loader: - type  f32:  194 tensors
0.00.028.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.039 I print_info: file format = GGUF V3 (latest)
0.00.028.040 I print_info: file type   = Q4_0
0.00.028.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.279 I load: special tokens cache size = 25
0.00.051.579 I load: token to piece cache size = 0.2984 MB
0.00.051.583 I print_info: arch             = gptneox
0.00.051.583 I print_info: vocab_only       = 0
0.00.051.583 I print_info: n_ctx_train      = 2048
0.00.051.583 I print_info: n_embd           = 2048
0.00.051.583 I print_info: n_layer          = 24
0.00.051.585 I print_info: n_head           = 16
0.00.051.586 I print_info: n_head_kv        = 16
0.00.051.586 I print_info: n_rot            = 32
0.00.051.586 I print_info: n_swa            = 0
0.00.051.587 I print_info: n_swa_pattern    = 1
0.00.051.587 I print_info: n_embd_head_k    = 128
0.00.051.587 I print_info: n_embd_head_v    = 128
0.00.051.588 I print_info: n_gqa            = 1
0.00.051.588 I print_info: n_embd_k_gqa     = 2048
0.00.051.589 I print_info: n_embd_v_gqa     = 2048
0.00.051.590 I print_info: f_norm_eps       = 1.0e-05
0.00.051.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.590 I print_info: f_logit_scale    = 0.0e+00
0.00.051.590 I print_info: f_attn_scale     = 0.0e+00
0.00.051.591 I print_info: n_ff             = 8192
0.00.051.591 I print_info: n_expert         = 0
0.00.051.591 I print_info: n_expert_used    = 0
0.00.051.591 I print_info: causal attn      = 1
0.00.051.591 I print_info: pooling type     = 0
0.00.051.591 I print_info: rope type        = 2
0.00.051.592 I print_info: rope scaling     = linear
0.00.051.592 I print_info: freq_base_train  = 10000.0
0.00.051.592 I print_info: freq_scale_train = 1
0.00.051.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.593 I print_info: rope_finetuned   = unknown
0.00.051.593 I print_info: ssm_d_conv       = 0
0.00.051.593 I print_info: ssm_d_inner      = 0
0.00.051.593 I print_info: ssm_d_state      = 0
0.00.051.593 I print_info: ssm_dt_rank      = 0
0.00.051.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.594 I print_info: model type       = 1.4B
0.00.051.594 I print_info: model params     = 1.41 B
0.00.051.594 I print_info: general.name     = 1.4B
0.00.051.595 I print_info: vocab type       = BPE
0.00.051.595 I print_info: n_vocab          = 50304
0.00.051.595 I print_info: n_merges         = 50009
0.00.051.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.595 I print_info: LF token         = 187 'Ċ'
0.00.051.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.596 I print_info: max token length = 1024
0.00.051.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.597 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.440 I load_tensors: offloading output layer to GPU
0.00.069.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.442 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.443 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.656 I llama_context: constructing llama_context
0.00.242.657 I llama_context: n_seq_max     = 1
0.00.242.657 I llama_context: n_ctx         = 128
0.00.242.657 I llama_context: n_ctx_per_seq = 128
0.00.242.657 I llama_context: n_batch       = 128
0.00.242.658 I llama_context: n_ubatch      = 128
0.00.242.658 I llama_context: causal_attn   = 1
0.00.242.658 I llama_context: flash_attn    = 0
0.00.242.660 I llama_context: freq_base     = 10000.0
0.00.242.661 I llama_context: freq_scale    = 1
0.00.242.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.666 I Running with Environment Variables:
0.00.242.666 I   GGML_SYCL_DEBUG: 0
0.00.242.667 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.667 I Build with Macros:
0.00.242.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.667 I   GGML_SYCL_F16: yes
0.00.242.668 I Found 1 SYCL devices:
0.00.242.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.729 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.729 I SYCL Optimization Feature:
0.00.242.729 I |ID|        Device Type|Reorder|
0.00.242.729 I |--|-------------------|-------|
0.00.242.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.234 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.497 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.498 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.498 I llama_context: graph nodes  = 1015
0.00.250.498 I llama_context: graph splits = 2
0.00.250.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.383 I 
0.00.561.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.425 I perplexity: tokenizing the input ..
0.00.565.364 I perplexity: tokenization took 3.911 ms
0.00.565.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.491 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.718.006 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.718.021 I llama_perf_context_print:        load time =     560.04 ms
0.00.718.024 I llama_perf_context_print: prompt eval time =     149.95 ms /   128 tokens (    1.17 ms per token,   853.64 tokens per second)
0.00.718.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.024 I llama_perf_context_print:       total time =     156.64 ms /   129 tokens

real	0m2.556s
user	0m0.366s
sys	0m0.429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q4_1
0.00.021.555 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.561 I load: special tokens cache size = 25
0.00.046.813 I load: token to piece cache size = 0.2984 MB
0.00.046.818 I print_info: arch             = gptneox
0.00.046.818 I print_info: vocab_only       = 0
0.00.046.819 I print_info: n_ctx_train      = 2048
0.00.046.819 I print_info: n_embd           = 2048
0.00.046.819 I print_info: n_layer          = 24
0.00.046.821 I print_info: n_head           = 16
0.00.046.822 I print_info: n_head_kv        = 16
0.00.046.822 I print_info: n_rot            = 32
0.00.046.822 I print_info: n_swa            = 0
0.00.046.823 I print_info: n_swa_pattern    = 1
0.00.046.823 I print_info: n_embd_head_k    = 128
0.00.046.823 I print_info: n_embd_head_v    = 128
0.00.046.824 I print_info: n_gqa            = 1
0.00.046.824 I print_info: n_embd_k_gqa     = 2048
0.00.046.825 I print_info: n_embd_v_gqa     = 2048
0.00.046.826 I print_info: f_norm_eps       = 1.0e-05
0.00.046.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.826 I print_info: f_logit_scale    = 0.0e+00
0.00.046.826 I print_info: f_attn_scale     = 0.0e+00
0.00.046.827 I print_info: n_ff             = 8192
0.00.046.827 I print_info: n_expert         = 0
0.00.046.827 I print_info: n_expert_used    = 0
0.00.046.827 I print_info: causal attn      = 1
0.00.046.827 I print_info: pooling type     = 0
0.00.046.827 I print_info: rope type        = 2
0.00.046.828 I print_info: rope scaling     = linear
0.00.046.828 I print_info: freq_base_train  = 10000.0
0.00.046.828 I print_info: freq_scale_train = 1
0.00.046.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.829 I print_info: rope_finetuned   = unknown
0.00.046.829 I print_info: ssm_d_conv       = 0
0.00.046.829 I print_info: ssm_d_inner      = 0
0.00.046.829 I print_info: ssm_d_state      = 0
0.00.046.829 I print_info: ssm_dt_rank      = 0
0.00.046.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.829 I print_info: model type       = 1.4B
0.00.046.830 I print_info: model params     = 1.41 B
0.00.046.830 I print_info: general.name     = 1.4B
0.00.046.831 I print_info: vocab type       = BPE
0.00.046.831 I print_info: n_vocab          = 50304
0.00.046.831 I print_info: n_merges         = 50009
0.00.046.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: LF token         = 187 'Ċ'
0.00.046.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.832 I print_info: max token length = 1024
0.00.046.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.833 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.744 I load_tensors: offloading output layer to GPU
0.00.066.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.747 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.747 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.237.686 I llama_context: constructing llama_context
0.00.237.687 I llama_context: n_seq_max     = 1
0.00.237.687 I llama_context: n_ctx         = 2048
0.00.237.688 I llama_context: n_ctx_per_seq = 2048
0.00.237.688 I llama_context: n_batch       = 2048
0.00.237.688 I llama_context: n_ubatch      = 512
0.00.237.688 I llama_context: causal_attn   = 1
0.00.237.688 I llama_context: flash_attn    = 0
0.00.237.691 I llama_context: freq_base     = 10000.0
0.00.237.691 I llama_context: freq_scale    = 1
0.00.237.696 I Running with Environment Variables:
0.00.237.697 I   GGML_SYCL_DEBUG: 0
0.00.237.697 I   GGML_SYCL_DISABLE_OPT: 0
0.00.237.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.697 I Build with Macros:
0.00.237.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.697 I   GGML_SYCL_F16: yes
0.00.237.698 I Found 1 SYCL devices:
0.00.237.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.738 I SYCL Optimization Feature:
0.00.237.738 I |ID|        Device Type|Reorder|
0.00.237.738 I |--|-------------------|-------|
0.00.237.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.745 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.010 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.010 I llama_context: graph nodes  = 1015
0.00.249.011 I llama_context: graph splits = 2
0.00.249.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.892 I main: llama threadpool init, n_threads = 8
0.00.339.901 I 
0.00.339.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.926 I 
0.00.339.978 I sampler seed: 1234
0.00.339.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.986 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.705.331 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.705.332 I llama_perf_context_print:        load time =     337.64 ms
0.01.705.333 I llama_perf_context_print: prompt eval time =      60.81 ms /     7 tokens (    8.69 ms per token,   115.11 tokens per second)
0.01.705.334 I llama_perf_context_print:        eval time =    1301.58 ms /    63 runs   (   20.66 ms per token,    48.40 tokens per second)
0.01.705.334 I llama_perf_context_print:       total time =    1366.15 ms /    70 tokens

real	0m2.335s
user	0m0.858s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.575 I print_info: file type   = Q4_1
0.00.021.577 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.892 I load: special tokens cache size = 25
0.00.049.207 I load: token to piece cache size = 0.2984 MB
0.00.049.211 I print_info: arch             = gptneox
0.00.049.212 I print_info: vocab_only       = 0
0.00.049.212 I print_info: n_ctx_train      = 2048
0.00.049.212 I print_info: n_embd           = 2048
0.00.049.212 I print_info: n_layer          = 24
0.00.049.215 I print_info: n_head           = 16
0.00.049.216 I print_info: n_head_kv        = 16
0.00.049.216 I print_info: n_rot            = 32
0.00.049.216 I print_info: n_swa            = 0
0.00.049.216 I print_info: n_swa_pattern    = 1
0.00.049.216 I print_info: n_embd_head_k    = 128
0.00.049.216 I print_info: n_embd_head_v    = 128
0.00.049.217 I print_info: n_gqa            = 1
0.00.049.218 I print_info: n_embd_k_gqa     = 2048
0.00.049.218 I print_info: n_embd_v_gqa     = 2048
0.00.049.219 I print_info: f_norm_eps       = 1.0e-05
0.00.049.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.220 I print_info: f_logit_scale    = 0.0e+00
0.00.049.220 I print_info: f_attn_scale     = 0.0e+00
0.00.049.220 I print_info: n_ff             = 8192
0.00.049.221 I print_info: n_expert         = 0
0.00.049.221 I print_info: n_expert_used    = 0
0.00.049.221 I print_info: causal attn      = 1
0.00.049.221 I print_info: pooling type     = 0
0.00.049.221 I print_info: rope type        = 2
0.00.049.221 I print_info: rope scaling     = linear
0.00.049.222 I print_info: freq_base_train  = 10000.0
0.00.049.222 I print_info: freq_scale_train = 1
0.00.049.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.222 I print_info: rope_finetuned   = unknown
0.00.049.222 I print_info: ssm_d_conv       = 0
0.00.049.222 I print_info: ssm_d_inner      = 0
0.00.049.223 I print_info: ssm_d_state      = 0
0.00.049.223 I print_info: ssm_dt_rank      = 0
0.00.049.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.223 I print_info: model type       = 1.4B
0.00.049.223 I print_info: model params     = 1.41 B
0.00.049.223 I print_info: general.name     = 1.4B
0.00.049.224 I print_info: vocab type       = BPE
0.00.049.224 I print_info: n_vocab          = 50304
0.00.049.224 I print_info: n_merges         = 50009
0.00.049.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.225 I print_info: LF token         = 187 'Ċ'
0.00.049.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.225 I print_info: max token length = 1024
0.00.049.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.226 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.245 I load_tensors: offloading output layer to GPU
0.00.069.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.247 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.247 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.247.166 I llama_context: constructing llama_context
0.00.247.167 I llama_context: n_seq_max     = 1
0.00.247.167 I llama_context: n_ctx         = 128
0.00.247.168 I llama_context: n_ctx_per_seq = 128
0.00.247.168 I llama_context: n_batch       = 128
0.00.247.168 I llama_context: n_ubatch      = 128
0.00.247.168 I llama_context: causal_attn   = 1
0.00.247.168 I llama_context: flash_attn    = 0
0.00.247.171 I llama_context: freq_base     = 10000.0
0.00.247.172 I llama_context: freq_scale    = 1
0.00.247.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.178 I Running with Environment Variables:
0.00.247.178 I   GGML_SYCL_DEBUG: 0
0.00.247.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.179 I Build with Macros:
0.00.247.179 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.179 I   GGML_SYCL_F16: yes
0.00.247.180 I Found 1 SYCL devices:
0.00.247.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.218 I SYCL Optimization Feature:
0.00.247.218 I |ID|        Device Type|Reorder|
0.00.247.219 I |--|-------------------|-------|
0.00.247.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.354 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.728 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.731 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.567 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.568 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.569 I llama_context: graph nodes  = 1015
0.00.254.569 I llama_context: graph splits = 2
0.00.254.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.182 I 
0.00.344.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.218 I perplexity: tokenizing the input ..
0.00.348.160 I perplexity: tokenization took 3.939 ms
0.00.348.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.173 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.492.060 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.492.075 I llama_perf_context_print:        load time =     342.73 ms
0.00.492.076 I llama_perf_context_print: prompt eval time =     141.83 ms /   128 tokens (    1.11 ms per token,   902.51 tokens per second)
0.00.492.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.077 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens

real	0m2.346s
user	0m0.329s
sys	0m0.258s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.315 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.096 I llama_model_loader: - type  f32:  194 tensors
0.00.017.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.098 I print_info: file format = GGUF V3 (latest)
0.00.017.099 I print_info: file type   = Q5_0
0.00.017.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.096 I load: special tokens cache size = 25
0.00.041.383 I load: token to piece cache size = 0.2984 MB
0.00.041.387 I print_info: arch             = gptneox
0.00.041.387 I print_info: vocab_only       = 0
0.00.041.387 I print_info: n_ctx_train      = 2048
0.00.041.388 I print_info: n_embd           = 2048
0.00.041.388 I print_info: n_layer          = 24
0.00.041.390 I print_info: n_head           = 16
0.00.041.391 I print_info: n_head_kv        = 16
0.00.041.391 I print_info: n_rot            = 32
0.00.041.391 I print_info: n_swa            = 0
0.00.041.391 I print_info: n_swa_pattern    = 1
0.00.041.391 I print_info: n_embd_head_k    = 128
0.00.041.391 I print_info: n_embd_head_v    = 128
0.00.041.392 I print_info: n_gqa            = 1
0.00.041.393 I print_info: n_embd_k_gqa     = 2048
0.00.041.394 I print_info: n_embd_v_gqa     = 2048
0.00.041.394 I print_info: f_norm_eps       = 1.0e-05
0.00.041.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.395 I print_info: f_logit_scale    = 0.0e+00
0.00.041.395 I print_info: f_attn_scale     = 0.0e+00
0.00.041.395 I print_info: n_ff             = 8192
0.00.041.395 I print_info: n_expert         = 0
0.00.041.395 I print_info: n_expert_used    = 0
0.00.041.396 I print_info: causal attn      = 1
0.00.041.396 I print_info: pooling type     = 0
0.00.041.396 I print_info: rope type        = 2
0.00.041.396 I print_info: rope scaling     = linear
0.00.041.396 I print_info: freq_base_train  = 10000.0
0.00.041.397 I print_info: freq_scale_train = 1
0.00.041.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.397 I print_info: rope_finetuned   = unknown
0.00.041.397 I print_info: ssm_d_conv       = 0
0.00.041.397 I print_info: ssm_d_inner      = 0
0.00.041.397 I print_info: ssm_d_state      = 0
0.00.041.397 I print_info: ssm_dt_rank      = 0
0.00.041.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.398 I print_info: model type       = 1.4B
0.00.041.398 I print_info: model params     = 1.41 B
0.00.041.398 I print_info: general.name     = 1.4B
0.00.041.399 I print_info: vocab type       = BPE
0.00.041.399 I print_info: n_vocab          = 50304
0.00.041.399 I print_info: n_merges         = 50009
0.00.041.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: LF token         = 187 'Ċ'
0.00.041.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.400 I print_info: max token length = 1024
0.00.041.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.401 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.184 I load_tensors: offloading output layer to GPU
0.00.063.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.186 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.063.187 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.251.576 I llama_context: constructing llama_context
0.00.251.577 I llama_context: n_seq_max     = 1
0.00.251.578 I llama_context: n_ctx         = 2048
0.00.251.578 I llama_context: n_ctx_per_seq = 2048
0.00.251.578 I llama_context: n_batch       = 2048
0.00.251.578 I llama_context: n_ubatch      = 512
0.00.251.579 I llama_context: causal_attn   = 1
0.00.251.579 I llama_context: flash_attn    = 0
0.00.251.581 I llama_context: freq_base     = 10000.0
0.00.251.581 I llama_context: freq_scale    = 1
0.00.251.587 I Running with Environment Variables:
0.00.251.587 I   GGML_SYCL_DEBUG: 0
0.00.251.588 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.588 I Build with Macros:
0.00.251.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.588 I   GGML_SYCL_F16: yes
0.00.251.589 I Found 1 SYCL devices:
0.00.251.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.627 I SYCL Optimization Feature:
0.00.251.627 I |ID|        Device Type|Reorder|
0.00.251.627 I |--|-------------------|-------|
0.00.251.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.637 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.332 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.332 I llama_context: graph nodes  = 1015
0.00.263.332 I llama_context: graph splits = 2
0.00.263.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.379 I main: llama threadpool init, n_threads = 8
0.00.360.387 I 
0.00.360.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.412 I 
0.00.360.466 I sampler seed: 1234
0.00.360.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.480 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.894.818 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.894.819 I llama_perf_context_print:        load time =     358.15 ms
0.01.894.820 I llama_perf_context_print: prompt eval time =      83.76 ms /     7 tokens (   11.97 ms per token,    83.57 tokens per second)
0.01.894.820 I llama_perf_context_print:        eval time =    1447.66 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.894.820 I llama_perf_context_print:       total time =    1535.14 ms /    70 tokens

real	0m2.354s
user	0m0.997s
sys	0m0.997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.515 I llama_model_loader: - type  f32:  194 tensors
0.00.015.516 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.517 I print_info: file format = GGUF V3 (latest)
0.00.015.518 I print_info: file type   = Q5_0
0.00.015.519 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.948 I load: special tokens cache size = 25
0.00.040.232 I load: token to piece cache size = 0.2984 MB
0.00.040.237 I print_info: arch             = gptneox
0.00.040.237 I print_info: vocab_only       = 0
0.00.040.237 I print_info: n_ctx_train      = 2048
0.00.040.237 I print_info: n_embd           = 2048
0.00.040.237 I print_info: n_layer          = 24
0.00.040.240 I print_info: n_head           = 16
0.00.040.241 I print_info: n_head_kv        = 16
0.00.040.241 I print_info: n_rot            = 32
0.00.040.241 I print_info: n_swa            = 0
0.00.040.241 I print_info: n_swa_pattern    = 1
0.00.040.241 I print_info: n_embd_head_k    = 128
0.00.040.241 I print_info: n_embd_head_v    = 128
0.00.040.242 I print_info: n_gqa            = 1
0.00.040.243 I print_info: n_embd_k_gqa     = 2048
0.00.040.244 I print_info: n_embd_v_gqa     = 2048
0.00.040.244 I print_info: f_norm_eps       = 1.0e-05
0.00.040.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.245 I print_info: f_logit_scale    = 0.0e+00
0.00.040.245 I print_info: f_attn_scale     = 0.0e+00
0.00.040.245 I print_info: n_ff             = 8192
0.00.040.245 I print_info: n_expert         = 0
0.00.040.246 I print_info: n_expert_used    = 0
0.00.040.246 I print_info: causal attn      = 1
0.00.040.246 I print_info: pooling type     = 0
0.00.040.246 I print_info: rope type        = 2
0.00.040.246 I print_info: rope scaling     = linear
0.00.040.247 I print_info: freq_base_train  = 10000.0
0.00.040.247 I print_info: freq_scale_train = 1
0.00.040.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.247 I print_info: rope_finetuned   = unknown
0.00.040.247 I print_info: ssm_d_conv       = 0
0.00.040.247 I print_info: ssm_d_inner      = 0
0.00.040.247 I print_info: ssm_d_state      = 0
0.00.040.247 I print_info: ssm_dt_rank      = 0
0.00.040.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.248 I print_info: model type       = 1.4B
0.00.040.248 I print_info: model params     = 1.41 B
0.00.040.248 I print_info: general.name     = 1.4B
0.00.040.249 I print_info: vocab type       = BPE
0.00.040.249 I print_info: n_vocab          = 50304
0.00.040.249 I print_info: n_merges         = 50009
0.00.040.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: LF token         = 187 'Ċ'
0.00.040.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: max token length = 1024
0.00.040.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.251 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.062.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.118 I load_tensors: offloading output layer to GPU
0.00.062.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.120 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.062.120 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.232.899 I llama_context: constructing llama_context
0.00.232.901 I llama_context: n_seq_max     = 1
0.00.232.901 I llama_context: n_ctx         = 128
0.00.232.901 I llama_context: n_ctx_per_seq = 128
0.00.232.901 I llama_context: n_batch       = 128
0.00.232.901 I llama_context: n_ubatch      = 128
0.00.232.902 I llama_context: causal_attn   = 1
0.00.232.902 I llama_context: flash_attn    = 0
0.00.232.904 I llama_context: freq_base     = 10000.0
0.00.232.904 I llama_context: freq_scale    = 1
0.00.232.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.909 I Running with Environment Variables:
0.00.232.910 I   GGML_SYCL_DEBUG: 0
0.00.232.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.910 I Build with Macros:
0.00.232.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.910 I   GGML_SYCL_F16: yes
0.00.232.911 I Found 1 SYCL devices:
0.00.232.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.911 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.943 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.943 I SYCL Optimization Feature:
0.00.232.943 I |ID|        Device Type|Reorder|
0.00.232.943 I |--|-------------------|-------|
0.00.232.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.072 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.430 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.433 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.444 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.445 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.445 I llama_context: graph nodes  = 1015
0.00.240.445 I llama_context: graph splits = 2
0.00.240.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.814 I 
0.00.335.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.873 I perplexity: tokenizing the input ..
0.00.339.833 I perplexity: tokenization took 3.958 ms
0.00.339.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.023 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.497.642 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.497.657 I llama_perf_context_print:        load time =     334.40 ms
0.00.497.658 I llama_perf_context_print: prompt eval time =     154.98 ms /   128 tokens (    1.21 ms per token,   825.90 tokens per second)
0.00.497.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.659 I llama_perf_context_print:       total time =     161.85 ms /   129 tokens

real	0m2.341s
user	0m0.348s
sys	0m0.250s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_1
0.00.021.284 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.309 I load: special tokens cache size = 25
0.00.046.069 I load: token to piece cache size = 0.2984 MB
0.00.046.073 I print_info: arch             = gptneox
0.00.046.073 I print_info: vocab_only       = 0
0.00.046.074 I print_info: n_ctx_train      = 2048
0.00.046.074 I print_info: n_embd           = 2048
0.00.046.074 I print_info: n_layer          = 24
0.00.046.076 I print_info: n_head           = 16
0.00.046.077 I print_info: n_head_kv        = 16
0.00.046.077 I print_info: n_rot            = 32
0.00.046.077 I print_info: n_swa            = 0
0.00.046.077 I print_info: n_swa_pattern    = 1
0.00.046.077 I print_info: n_embd_head_k    = 128
0.00.046.077 I print_info: n_embd_head_v    = 128
0.00.046.078 I print_info: n_gqa            = 1
0.00.046.079 I print_info: n_embd_k_gqa     = 2048
0.00.046.080 I print_info: n_embd_v_gqa     = 2048
0.00.046.080 I print_info: f_norm_eps       = 1.0e-05
0.00.046.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.081 I print_info: f_logit_scale    = 0.0e+00
0.00.046.081 I print_info: f_attn_scale     = 0.0e+00
0.00.046.082 I print_info: n_ff             = 8192
0.00.046.082 I print_info: n_expert         = 0
0.00.046.082 I print_info: n_expert_used    = 0
0.00.046.082 I print_info: causal attn      = 1
0.00.046.082 I print_info: pooling type     = 0
0.00.046.082 I print_info: rope type        = 2
0.00.046.082 I print_info: rope scaling     = linear
0.00.046.083 I print_info: freq_base_train  = 10000.0
0.00.046.083 I print_info: freq_scale_train = 1
0.00.046.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.083 I print_info: rope_finetuned   = unknown
0.00.046.084 I print_info: ssm_d_conv       = 0
0.00.046.084 I print_info: ssm_d_inner      = 0
0.00.046.084 I print_info: ssm_d_state      = 0
0.00.046.084 I print_info: ssm_dt_rank      = 0
0.00.046.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.084 I print_info: model type       = 1.4B
0.00.046.084 I print_info: model params     = 1.41 B
0.00.046.084 I print_info: general.name     = 1.4B
0.00.046.085 I print_info: vocab type       = BPE
0.00.046.085 I print_info: n_vocab          = 50304
0.00.046.085 I print_info: n_merges         = 50009
0.00.046.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.086 I print_info: LF token         = 187 'Ċ'
0.00.046.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.086 I print_info: max token length = 1024
0.00.046.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.088 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.766 I load_tensors: offloading output layer to GPU
0.00.069.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.769 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.769 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.280.651 I llama_context: constructing llama_context
0.00.280.652 I llama_context: n_seq_max     = 1
0.00.280.652 I llama_context: n_ctx         = 2048
0.00.280.652 I llama_context: n_ctx_per_seq = 2048
0.00.280.653 I llama_context: n_batch       = 2048
0.00.280.653 I llama_context: n_ubatch      = 512
0.00.280.653 I llama_context: causal_attn   = 1
0.00.280.653 I llama_context: flash_attn    = 0
0.00.280.655 I llama_context: freq_base     = 10000.0
0.00.280.656 I llama_context: freq_scale    = 1
0.00.280.662 I Running with Environment Variables:
0.00.280.662 I   GGML_SYCL_DEBUG: 0
0.00.280.662 I   GGML_SYCL_DISABLE_OPT: 0
0.00.280.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.662 I Build with Macros:
0.00.280.662 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.663 I   GGML_SYCL_F16: yes
0.00.280.663 I Found 1 SYCL devices:
0.00.280.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.730 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.730 I SYCL Optimization Feature:
0.00.280.730 I |ID|        Device Type|Reorder|
0.00.280.730 I |--|-------------------|-------|
0.00.280.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.769 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.283.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.292.194 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.292.195 I llama_context: graph nodes  = 1015
0.00.292.195 I llama_context: graph splits = 2
0.00.292.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.163 I main: llama threadpool init, n_threads = 8
0.00.384.171 I 
0.00.384.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.197 I 
0.00.384.257 I sampler seed: 1234
0.00.384.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.268 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.854.910 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.854.911 I llama_perf_context_print:        load time =     381.98 ms
0.01.854.912 I llama_perf_context_print: prompt eval time =      64.28 ms /     7 tokens (    9.18 ms per token,   108.90 tokens per second)
0.01.854.912 I llama_perf_context_print:        eval time =    1403.38 ms /    63 runs   (   22.28 ms per token,    44.89 tokens per second)
0.01.854.913 I llama_perf_context_print:       total time =    1471.44 ms /    70 tokens

real	0m2.387s
user	0m0.946s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.589 I llama_model_loader: - type  f32:  194 tensors
0.00.018.590 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.592 I print_info: file format = GGUF V3 (latest)
0.00.018.593 I print_info: file type   = Q5_1
0.00.018.595 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.277 I load: special tokens cache size = 25
0.00.043.651 I load: token to piece cache size = 0.2984 MB
0.00.043.655 I print_info: arch             = gptneox
0.00.043.656 I print_info: vocab_only       = 0
0.00.043.656 I print_info: n_ctx_train      = 2048
0.00.043.656 I print_info: n_embd           = 2048
0.00.043.656 I print_info: n_layer          = 24
0.00.043.658 I print_info: n_head           = 16
0.00.043.659 I print_info: n_head_kv        = 16
0.00.043.659 I print_info: n_rot            = 32
0.00.043.659 I print_info: n_swa            = 0
0.00.043.659 I print_info: n_swa_pattern    = 1
0.00.043.659 I print_info: n_embd_head_k    = 128
0.00.043.659 I print_info: n_embd_head_v    = 128
0.00.043.660 I print_info: n_gqa            = 1
0.00.043.661 I print_info: n_embd_k_gqa     = 2048
0.00.043.662 I print_info: n_embd_v_gqa     = 2048
0.00.043.662 I print_info: f_norm_eps       = 1.0e-05
0.00.043.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.663 I print_info: f_logit_scale    = 0.0e+00
0.00.043.663 I print_info: f_attn_scale     = 0.0e+00
0.00.043.664 I print_info: n_ff             = 8192
0.00.043.664 I print_info: n_expert         = 0
0.00.043.664 I print_info: n_expert_used    = 0
0.00.043.664 I print_info: causal attn      = 1
0.00.043.664 I print_info: pooling type     = 0
0.00.043.664 I print_info: rope type        = 2
0.00.043.665 I print_info: rope scaling     = linear
0.00.043.665 I print_info: freq_base_train  = 10000.0
0.00.043.666 I print_info: freq_scale_train = 1
0.00.043.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.666 I print_info: rope_finetuned   = unknown
0.00.043.666 I print_info: ssm_d_conv       = 0
0.00.043.666 I print_info: ssm_d_inner      = 0
0.00.043.666 I print_info: ssm_d_state      = 0
0.00.043.667 I print_info: ssm_dt_rank      = 0
0.00.043.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.667 I print_info: model type       = 1.4B
0.00.043.667 I print_info: model params     = 1.41 B
0.00.043.667 I print_info: general.name     = 1.4B
0.00.043.668 I print_info: vocab type       = BPE
0.00.043.668 I print_info: n_vocab          = 50304
0.00.043.669 I print_info: n_merges         = 50009
0.00.043.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: LF token         = 187 'Ċ'
0.00.043.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: max token length = 1024
0.00.043.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.671 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.249 I load_tensors: offloading output layer to GPU
0.00.067.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.251 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.251 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.257.018 I llama_context: constructing llama_context
0.00.257.019 I llama_context: n_seq_max     = 1
0.00.257.019 I llama_context: n_ctx         = 128
0.00.257.020 I llama_context: n_ctx_per_seq = 128
0.00.257.020 I llama_context: n_batch       = 128
0.00.257.020 I llama_context: n_ubatch      = 128
0.00.257.020 I llama_context: causal_attn   = 1
0.00.257.020 I llama_context: flash_attn    = 0
0.00.257.023 I llama_context: freq_base     = 10000.0
0.00.257.024 I llama_context: freq_scale    = 1
0.00.257.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.031 I Running with Environment Variables:
0.00.257.031 I   GGML_SYCL_DEBUG: 0
0.00.257.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.257.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.031 I Build with Macros:
0.00.257.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.031 I   GGML_SYCL_F16: yes
0.00.257.032 I Found 1 SYCL devices:
0.00.257.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.072 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.072 I SYCL Optimization Feature:
0.00.257.072 I |ID|        Device Type|Reorder|
0.00.257.072 I |--|-------------------|-------|
0.00.257.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.210 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.568 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.511 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.513 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.513 I llama_context: graph nodes  = 1015
0.00.264.513 I llama_context: graph splits = 2
0.00.264.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.138 I 
0.00.355.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.168 I perplexity: tokenizing the input ..
0.00.359.074 I perplexity: tokenization took 3.904 ms
0.00.359.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.423 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.501.637 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.501.652 I llama_perf_context_print:        load time =     353.74 ms
0.00.501.653 I llama_perf_context_print: prompt eval time =     140.16 ms /   128 tokens (    1.10 ms per token,   913.21 tokens per second)
0.00.501.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.653 I llama_perf_context_print:       total time =     146.52 ms /   129 tokens

real	0m2.355s
user	0m0.332s
sys	0m0.254s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.173 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.230 I main: llama backend init
0.00.001.235 I main: load the model and apply lora adapter, if any
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.520 I llama_model_loader: - type  f32:  194 tensors
0.00.014.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.522 I print_info: file format = GGUF V3 (latest)
0.00.014.523 I print_info: file type   = Q2_K - Medium
0.00.014.524 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.341 I load: special tokens cache size = 25
0.00.038.631 I load: token to piece cache size = 0.2984 MB
0.00.038.635 I print_info: arch             = gptneox
0.00.038.635 I print_info: vocab_only       = 0
0.00.038.635 I print_info: n_ctx_train      = 2048
0.00.038.636 I print_info: n_embd           = 2048
0.00.038.636 I print_info: n_layer          = 24
0.00.038.638 I print_info: n_head           = 16
0.00.038.639 I print_info: n_head_kv        = 16
0.00.038.639 I print_info: n_rot            = 32
0.00.038.639 I print_info: n_swa            = 0
0.00.038.639 I print_info: n_swa_pattern    = 1
0.00.038.639 I print_info: n_embd_head_k    = 128
0.00.038.639 I print_info: n_embd_head_v    = 128
0.00.038.640 I print_info: n_gqa            = 1
0.00.038.641 I print_info: n_embd_k_gqa     = 2048
0.00.038.641 I print_info: n_embd_v_gqa     = 2048
0.00.038.643 I print_info: f_norm_eps       = 1.0e-05
0.00.038.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.643 I print_info: f_logit_scale    = 0.0e+00
0.00.038.643 I print_info: f_attn_scale     = 0.0e+00
0.00.038.644 I print_info: n_ff             = 8192
0.00.038.644 I print_info: n_expert         = 0
0.00.038.644 I print_info: n_expert_used    = 0
0.00.038.644 I print_info: causal attn      = 1
0.00.038.644 I print_info: pooling type     = 0
0.00.038.644 I print_info: rope type        = 2
0.00.038.644 I print_info: rope scaling     = linear
0.00.038.645 I print_info: freq_base_train  = 10000.0
0.00.038.646 I print_info: freq_scale_train = 1
0.00.038.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.646 I print_info: rope_finetuned   = unknown
0.00.038.646 I print_info: ssm_d_conv       = 0
0.00.038.646 I print_info: ssm_d_inner      = 0
0.00.038.646 I print_info: ssm_d_state      = 0
0.00.038.646 I print_info: ssm_dt_rank      = 0
0.00.038.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.646 I print_info: model type       = 1.4B
0.00.038.647 I print_info: model params     = 1.41 B
0.00.038.647 I print_info: general.name     = 1.4B
0.00.038.647 I print_info: vocab type       = BPE
0.00.038.648 I print_info: n_vocab          = 50304
0.00.038.648 I print_info: n_merges         = 50009
0.00.038.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.648 I print_info: LF token         = 187 'Ċ'
0.00.038.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.649 I print_info: max token length = 1024
0.00.038.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.650 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.051.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.507 I load_tensors: offloading output layer to GPU
0.00.051.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.509 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.510 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.172.856 I llama_context: constructing llama_context
0.00.172.857 I llama_context: n_seq_max     = 1
0.00.172.858 I llama_context: n_ctx         = 2048
0.00.172.858 I llama_context: n_ctx_per_seq = 2048
0.00.172.858 I llama_context: n_batch       = 2048
0.00.172.858 I llama_context: n_ubatch      = 512
0.00.172.858 I llama_context: causal_attn   = 1
0.00.172.858 I llama_context: flash_attn    = 0
0.00.172.860 I llama_context: freq_base     = 10000.0
0.00.172.861 I llama_context: freq_scale    = 1
0.00.172.866 I Running with Environment Variables:
0.00.172.866 I   GGML_SYCL_DEBUG: 0
0.00.172.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.172.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.172.867 I Build with Macros:
0.00.172.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.172.867 I   GGML_SYCL_F16: yes
0.00.172.868 I Found 1 SYCL devices:
0.00.172.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.172.868 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.172.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.172.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.172.901 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.172.902 I SYCL Optimization Feature:
0.00.172.902 I |ID|        Device Type|Reorder|
0.00.172.902 I |--|-------------------|-------|
0.00.172.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.173.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.173.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.946 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.175.949 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.009 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.184.010 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.184.010 I llama_context: graph nodes  = 1015
0.00.184.010 I llama_context: graph splits = 2
0.00.184.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.744 I main: llama threadpool init, n_threads = 8
0.00.278.752 I 
0.00.278.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.777 I 
0.00.278.838 I sampler seed: 1234
0.00.278.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.849 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.692.361 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.692.362 I llama_perf_context_print:        load time =     276.65 ms
0.01.692.363 I llama_perf_context_print: prompt eval time =      74.59 ms /     7 tokens (   10.66 ms per token,    93.85 tokens per second)
0.01.692.363 I llama_perf_context_print:        eval time =    1336.11 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.692.364 I llama_perf_context_print:       total time =    1414.32 ms /    70 tokens

real	0m2.278s
user	0m0.854s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.845 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.220 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q2_K - Medium
0.00.020.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.101 I load: special tokens cache size = 25
0.00.044.391 I load: token to piece cache size = 0.2984 MB
0.00.044.395 I print_info: arch             = gptneox
0.00.044.396 I print_info: vocab_only       = 0
0.00.044.396 I print_info: n_ctx_train      = 2048
0.00.044.396 I print_info: n_embd           = 2048
0.00.044.396 I print_info: n_layer          = 24
0.00.044.398 I print_info: n_head           = 16
0.00.044.399 I print_info: n_head_kv        = 16
0.00.044.399 I print_info: n_rot            = 32
0.00.044.399 I print_info: n_swa            = 0
0.00.044.399 I print_info: n_swa_pattern    = 1
0.00.044.399 I print_info: n_embd_head_k    = 128
0.00.044.399 I print_info: n_embd_head_v    = 128
0.00.044.400 I print_info: n_gqa            = 1
0.00.044.401 I print_info: n_embd_k_gqa     = 2048
0.00.044.402 I print_info: n_embd_v_gqa     = 2048
0.00.044.402 I print_info: f_norm_eps       = 1.0e-05
0.00.044.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.403 I print_info: f_logit_scale    = 0.0e+00
0.00.044.403 I print_info: f_attn_scale     = 0.0e+00
0.00.044.403 I print_info: n_ff             = 8192
0.00.044.404 I print_info: n_expert         = 0
0.00.044.404 I print_info: n_expert_used    = 0
0.00.044.404 I print_info: causal attn      = 1
0.00.044.404 I print_info: pooling type     = 0
0.00.044.404 I print_info: rope type        = 2
0.00.044.404 I print_info: rope scaling     = linear
0.00.044.405 I print_info: freq_base_train  = 10000.0
0.00.044.405 I print_info: freq_scale_train = 1
0.00.044.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.405 I print_info: rope_finetuned   = unknown
0.00.044.405 I print_info: ssm_d_conv       = 0
0.00.044.405 I print_info: ssm_d_inner      = 0
0.00.044.405 I print_info: ssm_d_state      = 0
0.00.044.406 I print_info: ssm_dt_rank      = 0
0.00.044.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.406 I print_info: model type       = 1.4B
0.00.044.406 I print_info: model params     = 1.41 B
0.00.044.406 I print_info: general.name     = 1.4B
0.00.044.407 I print_info: vocab type       = BPE
0.00.044.407 I print_info: n_vocab          = 50304
0.00.044.407 I print_info: n_merges         = 50009
0.00.044.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: LF token         = 187 'Ċ'
0.00.044.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.408 I print_info: max token length = 1024
0.00.044.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.409 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.493 I load_tensors: offloading output layer to GPU
0.00.057.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.495 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.496 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.185.002 I llama_context: constructing llama_context
0.00.185.003 I llama_context: n_seq_max     = 1
0.00.185.003 I llama_context: n_ctx         = 128
0.00.185.003 I llama_context: n_ctx_per_seq = 128
0.00.185.003 I llama_context: n_batch       = 128
0.00.185.003 I llama_context: n_ubatch      = 128
0.00.185.003 I llama_context: causal_attn   = 1
0.00.185.004 I llama_context: flash_attn    = 0
0.00.185.006 I llama_context: freq_base     = 10000.0
0.00.185.006 I llama_context: freq_scale    = 1
0.00.185.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.012 I Running with Environment Variables:
0.00.185.012 I   GGML_SYCL_DEBUG: 0
0.00.185.012 I   GGML_SYCL_DISABLE_OPT: 0
0.00.185.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.185.013 I Build with Macros:
0.00.185.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.185.013 I   GGML_SYCL_F16: yes
0.00.185.014 I Found 1 SYCL devices:
0.00.185.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.185.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.185.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.185.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.185.051 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.185.051 I SYCL Optimization Feature:
0.00.185.052 I |ID|        Device Type|Reorder|
0.00.185.052 I |--|-------------------|-------|
0.00.185.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.185.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.185.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.579 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.185.581 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.429 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.192.430 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.192.430 I llama_context: graph nodes  = 1015
0.00.192.430 I llama_context: graph splits = 2
0.00.192.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.305 I 
0.00.285.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.337 I perplexity: tokenizing the input ..
0.00.289.073 I perplexity: tokenization took 3.733 ms
0.00.289.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.430.734 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.433.043 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.433.058 I llama_perf_context_print:        load time =     283.07 ms
0.00.433.060 I llama_perf_context_print: prompt eval time =     141.48 ms /   128 tokens (    1.11 ms per token,   904.72 tokens per second)
0.00.433.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.061 I llama_perf_context_print:       total time =     147.76 ms /   129 tokens

real	0m2.289s
user	0m0.315s
sys	0m0.212s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.166 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.222 I main: llama backend init
0.00.001.227 I main: load the model and apply lora adapter, if any
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.310 I llama_model_loader: - type  f32:  194 tensors
0.00.015.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.312 I print_info: file format = GGUF V3 (latest)
0.00.015.313 I print_info: file type   = Q3_K - Medium
0.00.015.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.316 I load: special tokens cache size = 25
0.00.039.970 I load: token to piece cache size = 0.2984 MB
0.00.039.974 I print_info: arch             = gptneox
0.00.039.974 I print_info: vocab_only       = 0
0.00.039.974 I print_info: n_ctx_train      = 2048
0.00.039.975 I print_info: n_embd           = 2048
0.00.039.975 I print_info: n_layer          = 24
0.00.039.977 I print_info: n_head           = 16
0.00.039.977 I print_info: n_head_kv        = 16
0.00.039.978 I print_info: n_rot            = 32
0.00.039.978 I print_info: n_swa            = 0
0.00.039.978 I print_info: n_swa_pattern    = 1
0.00.039.978 I print_info: n_embd_head_k    = 128
0.00.039.978 I print_info: n_embd_head_v    = 128
0.00.039.979 I print_info: n_gqa            = 1
0.00.039.980 I print_info: n_embd_k_gqa     = 2048
0.00.039.980 I print_info: n_embd_v_gqa     = 2048
0.00.039.981 I print_info: f_norm_eps       = 1.0e-05
0.00.039.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.981 I print_info: f_logit_scale    = 0.0e+00
0.00.039.982 I print_info: f_attn_scale     = 0.0e+00
0.00.039.982 I print_info: n_ff             = 8192
0.00.039.982 I print_info: n_expert         = 0
0.00.039.982 I print_info: n_expert_used    = 0
0.00.039.982 I print_info: causal attn      = 1
0.00.039.983 I print_info: pooling type     = 0
0.00.039.983 I print_info: rope type        = 2
0.00.039.983 I print_info: rope scaling     = linear
0.00.039.983 I print_info: freq_base_train  = 10000.0
0.00.039.984 I print_info: freq_scale_train = 1
0.00.039.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.984 I print_info: rope_finetuned   = unknown
0.00.039.984 I print_info: ssm_d_conv       = 0
0.00.039.984 I print_info: ssm_d_inner      = 0
0.00.039.984 I print_info: ssm_d_state      = 0
0.00.039.984 I print_info: ssm_dt_rank      = 0
0.00.039.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.985 I print_info: model type       = 1.4B
0.00.039.985 I print_info: model params     = 1.41 B
0.00.039.985 I print_info: general.name     = 1.4B
0.00.039.986 I print_info: vocab type       = BPE
0.00.039.986 I print_info: n_vocab          = 50304
0.00.039.986 I print_info: n_merges         = 50009
0.00.039.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: LF token         = 187 'Ċ'
0.00.039.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: max token length = 1024
0.00.039.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.988 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.449 I load_tensors: offloading output layer to GPU
0.00.057.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.451 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.057.452 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.197.892 I llama_context: constructing llama_context
0.00.197.893 I llama_context: n_seq_max     = 1
0.00.197.893 I llama_context: n_ctx         = 2048
0.00.197.894 I llama_context: n_ctx_per_seq = 2048
0.00.197.894 I llama_context: n_batch       = 2048
0.00.197.894 I llama_context: n_ubatch      = 512
0.00.197.894 I llama_context: causal_attn   = 1
0.00.197.895 I llama_context: flash_attn    = 0
0.00.197.897 I llama_context: freq_base     = 10000.0
0.00.197.898 I llama_context: freq_scale    = 1
0.00.197.903 I Running with Environment Variables:
0.00.197.904 I   GGML_SYCL_DEBUG: 0
0.00.197.904 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.904 I Build with Macros:
0.00.197.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.905 I   GGML_SYCL_F16: yes
0.00.197.906 I Found 1 SYCL devices:
0.00.197.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.942 I SYCL Optimization Feature:
0.00.197.942 I |ID|        Device Type|Reorder|
0.00.197.942 I |--|-------------------|-------|
0.00.197.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.927 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.200.929 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.197 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.209.198 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.209.199 I llama_context: graph nodes  = 1015
0.00.209.199 I llama_context: graph splits = 2
0.00.209.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.256 I main: llama threadpool init, n_threads = 8
0.00.302.264 I 
0.00.302.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.289 I 
0.00.302.342 I sampler seed: 1234
0.00.302.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.350 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.729.727 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.729.729 I llama_perf_context_print:        load time =     300.17 ms
0.01.729.730 I llama_perf_context_print: prompt eval time =      69.44 ms /     7 tokens (    9.92 ms per token,   100.80 tokens per second)
0.01.729.730 I llama_perf_context_print:        eval time =    1355.00 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.729.730 I llama_perf_context_print:       total time =    1428.18 ms /    70 tokens

real	0m2.296s
user	0m0.869s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.299 I llama_model_loader: - type  f32:  194 tensors
0.00.017.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.301 I print_info: file format = GGUF V3 (latest)
0.00.017.302 I print_info: file type   = Q3_K - Medium
0.00.017.304 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.343 I load: special tokens cache size = 25
0.00.041.686 I load: token to piece cache size = 0.2984 MB
0.00.041.691 I print_info: arch             = gptneox
0.00.041.691 I print_info: vocab_only       = 0
0.00.041.691 I print_info: n_ctx_train      = 2048
0.00.041.691 I print_info: n_embd           = 2048
0.00.041.692 I print_info: n_layer          = 24
0.00.041.693 I print_info: n_head           = 16
0.00.041.694 I print_info: n_head_kv        = 16
0.00.041.694 I print_info: n_rot            = 32
0.00.041.694 I print_info: n_swa            = 0
0.00.041.694 I print_info: n_swa_pattern    = 1
0.00.041.695 I print_info: n_embd_head_k    = 128
0.00.041.695 I print_info: n_embd_head_v    = 128
0.00.041.696 I print_info: n_gqa            = 1
0.00.041.696 I print_info: n_embd_k_gqa     = 2048
0.00.041.697 I print_info: n_embd_v_gqa     = 2048
0.00.041.698 I print_info: f_norm_eps       = 1.0e-05
0.00.041.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.698 I print_info: f_logit_scale    = 0.0e+00
0.00.041.698 I print_info: f_attn_scale     = 0.0e+00
0.00.041.699 I print_info: n_ff             = 8192
0.00.041.699 I print_info: n_expert         = 0
0.00.041.699 I print_info: n_expert_used    = 0
0.00.041.699 I print_info: causal attn      = 1
0.00.041.699 I print_info: pooling type     = 0
0.00.041.699 I print_info: rope type        = 2
0.00.041.699 I print_info: rope scaling     = linear
0.00.041.700 I print_info: freq_base_train  = 10000.0
0.00.041.700 I print_info: freq_scale_train = 1
0.00.041.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.701 I print_info: rope_finetuned   = unknown
0.00.041.701 I print_info: ssm_d_conv       = 0
0.00.041.701 I print_info: ssm_d_inner      = 0
0.00.041.701 I print_info: ssm_d_state      = 0
0.00.041.701 I print_info: ssm_dt_rank      = 0
0.00.041.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.701 I print_info: model type       = 1.4B
0.00.041.701 I print_info: model params     = 1.41 B
0.00.041.702 I print_info: general.name     = 1.4B
0.00.041.702 I print_info: vocab type       = BPE
0.00.041.703 I print_info: n_vocab          = 50304
0.00.041.703 I print_info: n_merges         = 50009
0.00.041.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: LF token         = 187 'Ċ'
0.00.041.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: max token length = 1024
0.00.041.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.705 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.928 I load_tensors: offloading output layer to GPU
0.00.058.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.930 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.058.930 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.221.601 I llama_context: constructing llama_context
0.00.221.603 I llama_context: n_seq_max     = 1
0.00.221.603 I llama_context: n_ctx         = 128
0.00.221.603 I llama_context: n_ctx_per_seq = 128
0.00.221.603 I llama_context: n_batch       = 128
0.00.221.603 I llama_context: n_ubatch      = 128
0.00.221.603 I llama_context: causal_attn   = 1
0.00.221.604 I llama_context: flash_attn    = 0
0.00.221.606 I llama_context: freq_base     = 10000.0
0.00.221.606 I llama_context: freq_scale    = 1
0.00.221.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.612 I Running with Environment Variables:
0.00.221.612 I   GGML_SYCL_DEBUG: 0
0.00.221.613 I   GGML_SYCL_DISABLE_OPT: 0
0.00.221.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.613 I Build with Macros:
0.00.221.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.613 I   GGML_SYCL_F16: yes
0.00.221.614 I Found 1 SYCL devices:
0.00.221.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.649 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.649 I SYCL Optimization Feature:
0.00.221.649 I |ID|        Device Type|Reorder|
0.00.221.649 I |--|-------------------|-------|
0.00.221.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.174 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.177 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.197 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.198 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.198 I llama_context: graph nodes  = 1015
0.00.229.198 I llama_context: graph splits = 2
0.00.229.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.900 I 
0.00.320.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.932 I perplexity: tokenizing the input ..
0.00.324.894 I perplexity: tokenization took 3.96 ms
0.00.324.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.019 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.468.363 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.468.379 I llama_perf_context_print:        load time =     319.48 ms
0.00.468.379 I llama_perf_context_print: prompt eval time =     140.94 ms /   128 tokens (    1.10 ms per token,   908.16 tokens per second)
0.00.468.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.381 I llama_perf_context_print:       total time =     147.48 ms /   129 tokens

real	0m2.324s
user	0m0.280s
sys	0m0.277s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.272 I llama_model_loader: - type  f32:  194 tensors
0.00.019.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.275 I print_info: file format = GGUF V3 (latest)
0.00.019.276 I print_info: file type   = Q4_K - Medium
0.00.019.278 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.376 I load: special tokens cache size = 25
0.00.044.052 I load: token to piece cache size = 0.2984 MB
0.00.044.059 I print_info: arch             = gptneox
0.00.044.059 I print_info: vocab_only       = 0
0.00.044.059 I print_info: n_ctx_train      = 2048
0.00.044.060 I print_info: n_embd           = 2048
0.00.044.060 I print_info: n_layer          = 24
0.00.044.062 I print_info: n_head           = 16
0.00.044.063 I print_info: n_head_kv        = 16
0.00.044.063 I print_info: n_rot            = 32
0.00.044.063 I print_info: n_swa            = 0
0.00.044.063 I print_info: n_swa_pattern    = 1
0.00.044.063 I print_info: n_embd_head_k    = 128
0.00.044.063 I print_info: n_embd_head_v    = 128
0.00.044.064 I print_info: n_gqa            = 1
0.00.044.066 I print_info: n_embd_k_gqa     = 2048
0.00.044.066 I print_info: n_embd_v_gqa     = 2048
0.00.044.067 I print_info: f_norm_eps       = 1.0e-05
0.00.044.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.069 I print_info: f_logit_scale    = 0.0e+00
0.00.044.069 I print_info: f_attn_scale     = 0.0e+00
0.00.044.070 I print_info: n_ff             = 8192
0.00.044.070 I print_info: n_expert         = 0
0.00.044.070 I print_info: n_expert_used    = 0
0.00.044.071 I print_info: causal attn      = 1
0.00.044.071 I print_info: pooling type     = 0
0.00.044.071 I print_info: rope type        = 2
0.00.044.071 I print_info: rope scaling     = linear
0.00.044.072 I print_info: freq_base_train  = 10000.0
0.00.044.072 I print_info: freq_scale_train = 1
0.00.044.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.073 I print_info: rope_finetuned   = unknown
0.00.044.073 I print_info: ssm_d_conv       = 0
0.00.044.073 I print_info: ssm_d_inner      = 0
0.00.044.073 I print_info: ssm_d_state      = 0
0.00.044.073 I print_info: ssm_dt_rank      = 0
0.00.044.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.074 I print_info: model type       = 1.4B
0.00.044.074 I print_info: model params     = 1.41 B
0.00.044.075 I print_info: general.name     = 1.4B
0.00.044.075 I print_info: vocab type       = BPE
0.00.044.075 I print_info: n_vocab          = 50304
0.00.044.076 I print_info: n_merges         = 50009
0.00.044.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.077 I print_info: LF token         = 187 'Ċ'
0.00.044.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.077 I print_info: max token length = 1024
0.00.044.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.078 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.810 I load_tensors: offloading output layer to GPU
0.00.063.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.813 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.063.813 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.234.580 I llama_context: constructing llama_context
0.00.234.581 I llama_context: n_seq_max     = 1
0.00.234.581 I llama_context: n_ctx         = 2048
0.00.234.581 I llama_context: n_ctx_per_seq = 2048
0.00.234.581 I llama_context: n_batch       = 2048
0.00.234.581 I llama_context: n_ubatch      = 512
0.00.234.582 I llama_context: causal_attn   = 1
0.00.234.582 I llama_context: flash_attn    = 0
0.00.234.584 I llama_context: freq_base     = 10000.0
0.00.234.585 I llama_context: freq_scale    = 1
0.00.234.590 I Running with Environment Variables:
0.00.234.590 I   GGML_SYCL_DEBUG: 0
0.00.234.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.234.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.591 I Build with Macros:
0.00.234.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.591 I   GGML_SYCL_F16: yes
0.00.234.592 I Found 1 SYCL devices:
0.00.234.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.625 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.625 I SYCL Optimization Feature:
0.00.234.625 I |ID|        Device Type|Reorder|
0.00.234.625 I |--|-------------------|-------|
0.00.234.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.640 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.055 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.056 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.057 I llama_context: graph nodes  = 1015
0.00.246.057 I llama_context: graph splits = 2
0.00.246.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.193 I main: llama threadpool init, n_threads = 8
0.00.339.201 I 
0.00.339.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.226 I 
0.00.339.326 I sampler seed: 1234
0.00.339.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.335 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.738.151 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.738.152 I llama_perf_context_print:        load time =     336.97 ms
0.01.738.153 I llama_perf_context_print: prompt eval time =      69.08 ms /     7 tokens (    9.87 ms per token,   101.33 tokens per second)
0.01.738.154 I llama_perf_context_print:        eval time =    1326.83 ms /    63 runs   (   21.06 ms per token,    47.48 tokens per second)
0.01.738.154 I llama_perf_context_print:       total time =    1399.66 ms /    70 tokens

real	0m2.340s
user	0m0.896s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.159 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.511 I llama_model_loader: - type  f32:  194 tensors
0.00.019.511 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.513 I print_info: file format = GGUF V3 (latest)
0.00.019.514 I print_info: file type   = Q4_K - Medium
0.00.019.516 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.112 I load: special tokens cache size = 25
0.00.045.823 I load: token to piece cache size = 0.2984 MB
0.00.045.831 I print_info: arch             = gptneox
0.00.045.831 I print_info: vocab_only       = 0
0.00.045.831 I print_info: n_ctx_train      = 2048
0.00.045.831 I print_info: n_embd           = 2048
0.00.045.831 I print_info: n_layer          = 24
0.00.045.834 I print_info: n_head           = 16
0.00.045.835 I print_info: n_head_kv        = 16
0.00.045.836 I print_info: n_rot            = 32
0.00.045.836 I print_info: n_swa            = 0
0.00.045.836 I print_info: n_swa_pattern    = 1
0.00.045.836 I print_info: n_embd_head_k    = 128
0.00.045.836 I print_info: n_embd_head_v    = 128
0.00.045.837 I print_info: n_gqa            = 1
0.00.045.838 I print_info: n_embd_k_gqa     = 2048
0.00.045.838 I print_info: n_embd_v_gqa     = 2048
0.00.045.839 I print_info: f_norm_eps       = 1.0e-05
0.00.045.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.840 I print_info: f_logit_scale    = 0.0e+00
0.00.045.840 I print_info: f_attn_scale     = 0.0e+00
0.00.045.840 I print_info: n_ff             = 8192
0.00.045.841 I print_info: n_expert         = 0
0.00.045.841 I print_info: n_expert_used    = 0
0.00.045.841 I print_info: causal attn      = 1
0.00.045.841 I print_info: pooling type     = 0
0.00.045.841 I print_info: rope type        = 2
0.00.045.841 I print_info: rope scaling     = linear
0.00.045.842 I print_info: freq_base_train  = 10000.0
0.00.045.842 I print_info: freq_scale_train = 1
0.00.045.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.842 I print_info: rope_finetuned   = unknown
0.00.045.843 I print_info: ssm_d_conv       = 0
0.00.045.843 I print_info: ssm_d_inner      = 0
0.00.045.843 I print_info: ssm_d_state      = 0
0.00.045.843 I print_info: ssm_dt_rank      = 0
0.00.045.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.843 I print_info: model type       = 1.4B
0.00.045.843 I print_info: model params     = 1.41 B
0.00.045.844 I print_info: general.name     = 1.4B
0.00.045.845 I print_info: vocab type       = BPE
0.00.045.845 I print_info: n_vocab          = 50304
0.00.045.845 I print_info: n_merges         = 50009
0.00.045.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.845 I print_info: LF token         = 187 'Ċ'
0.00.045.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.846 I print_info: max token length = 1024
0.00.045.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.847 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.849 I load_tensors: offloading output layer to GPU
0.00.065.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.851 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.851 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.232.570 I llama_context: constructing llama_context
0.00.232.571 I llama_context: n_seq_max     = 1
0.00.232.572 I llama_context: n_ctx         = 128
0.00.232.572 I llama_context: n_ctx_per_seq = 128
0.00.232.572 I llama_context: n_batch       = 128
0.00.232.572 I llama_context: n_ubatch      = 128
0.00.232.572 I llama_context: causal_attn   = 1
0.00.232.572 I llama_context: flash_attn    = 0
0.00.232.574 I llama_context: freq_base     = 10000.0
0.00.232.575 I llama_context: freq_scale    = 1
0.00.232.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.580 I Running with Environment Variables:
0.00.232.581 I   GGML_SYCL_DEBUG: 0
0.00.232.581 I   GGML_SYCL_DISABLE_OPT: 0
0.00.232.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.581 I Build with Macros:
0.00.232.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.581 I   GGML_SYCL_F16: yes
0.00.232.582 I Found 1 SYCL devices:
0.00.232.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.627 I SYCL Optimization Feature:
0.00.232.627 I |ID|        Device Type|Reorder|
0.00.232.628 I |--|-------------------|-------|
0.00.232.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.139 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.141 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.211 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.212 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.213 I llama_context: graph nodes  = 1015
0.00.240.213 I llama_context: graph splits = 2
0.00.240.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.071 I 
0.00.332.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.104 I perplexity: tokenizing the input ..
0.00.336.056 I perplexity: tokenization took 3.949 ms
0.00.336.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.328 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.476.807 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.476.823 I llama_perf_context_print:        load time =     330.75 ms
0.00.476.824 I llama_perf_context_print: prompt eval time =     138.09 ms /   128 tokens (    1.08 ms per token,   926.93 tokens per second)
0.00.476.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.825 I llama_perf_context_print:       total time =     144.75 ms /   129 tokens

real	0m2.328s
user	0m0.300s
sys	0m0.262s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.123 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.181 I main: llama backend init
0.00.001.187 I main: load the model and apply lora adapter, if any
0.00.001.338 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.143 I llama_model_loader: - type  f32:  194 tensors
0.00.018.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.145 I print_info: file format = GGUF V3 (latest)
0.00.018.146 I print_info: file type   = Q5_K - Medium
0.00.018.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.922 I load: special tokens cache size = 25
0.00.042.147 I load: token to piece cache size = 0.2984 MB
0.00.042.151 I print_info: arch             = gptneox
0.00.042.152 I print_info: vocab_only       = 0
0.00.042.152 I print_info: n_ctx_train      = 2048
0.00.042.152 I print_info: n_embd           = 2048
0.00.042.152 I print_info: n_layer          = 24
0.00.042.154 I print_info: n_head           = 16
0.00.042.155 I print_info: n_head_kv        = 16
0.00.042.155 I print_info: n_rot            = 32
0.00.042.155 I print_info: n_swa            = 0
0.00.042.155 I print_info: n_swa_pattern    = 1
0.00.042.155 I print_info: n_embd_head_k    = 128
0.00.042.155 I print_info: n_embd_head_v    = 128
0.00.042.156 I print_info: n_gqa            = 1
0.00.042.157 I print_info: n_embd_k_gqa     = 2048
0.00.042.157 I print_info: n_embd_v_gqa     = 2048
0.00.042.158 I print_info: f_norm_eps       = 1.0e-05
0.00.042.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.158 I print_info: f_logit_scale    = 0.0e+00
0.00.042.159 I print_info: f_attn_scale     = 0.0e+00
0.00.042.159 I print_info: n_ff             = 8192
0.00.042.159 I print_info: n_expert         = 0
0.00.042.159 I print_info: n_expert_used    = 0
0.00.042.159 I print_info: causal attn      = 1
0.00.042.159 I print_info: pooling type     = 0
0.00.042.160 I print_info: rope type        = 2
0.00.042.160 I print_info: rope scaling     = linear
0.00.042.160 I print_info: freq_base_train  = 10000.0
0.00.042.161 I print_info: freq_scale_train = 1
0.00.042.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.161 I print_info: rope_finetuned   = unknown
0.00.042.161 I print_info: ssm_d_conv       = 0
0.00.042.161 I print_info: ssm_d_inner      = 0
0.00.042.161 I print_info: ssm_d_state      = 0
0.00.042.161 I print_info: ssm_dt_rank      = 0
0.00.042.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.161 I print_info: model type       = 1.4B
0.00.042.162 I print_info: model params     = 1.41 B
0.00.042.162 I print_info: general.name     = 1.4B
0.00.042.163 I print_info: vocab type       = BPE
0.00.042.163 I print_info: n_vocab          = 50304
0.00.042.163 I print_info: n_merges         = 50009
0.00.042.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: LF token         = 187 'Ċ'
0.00.042.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: max token length = 1024
0.00.042.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.165 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.157 I load_tensors: offloading output layer to GPU
0.00.065.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.159 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.160 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.264.417 I llama_context: constructing llama_context
0.00.264.418 I llama_context: n_seq_max     = 1
0.00.264.418 I llama_context: n_ctx         = 2048
0.00.264.418 I llama_context: n_ctx_per_seq = 2048
0.00.264.419 I llama_context: n_batch       = 2048
0.00.264.419 I llama_context: n_ubatch      = 512
0.00.264.419 I llama_context: causal_attn   = 1
0.00.264.419 I llama_context: flash_attn    = 0
0.00.264.421 I llama_context: freq_base     = 10000.0
0.00.264.422 I llama_context: freq_scale    = 1
0.00.264.428 I Running with Environment Variables:
0.00.264.428 I   GGML_SYCL_DEBUG: 0
0.00.264.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.429 I Build with Macros:
0.00.264.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.429 I   GGML_SYCL_F16: yes
0.00.264.430 I Found 1 SYCL devices:
0.00.264.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.465 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.465 I SYCL Optimization Feature:
0.00.264.465 I |ID|        Device Type|Reorder|
0.00.264.465 I |--|-------------------|-------|
0.00.264.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.745 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.280 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.281 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.281 I llama_context: graph nodes  = 1015
0.00.276.282 I llama_context: graph splits = 2
0.00.276.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.206 I main: llama threadpool init, n_threads = 8
0.00.373.216 I 
0.00.373.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.243 I 
0.00.373.295 I sampler seed: 1234
0.00.373.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.303 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.840.926 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.840.927 I llama_perf_context_print:        load time =     371.17 ms
0.01.840.928 I llama_perf_context_print: prompt eval time =      82.08 ms /     7 tokens (   11.73 ms per token,    85.28 tokens per second)
0.01.840.928 I llama_perf_context_print:        eval time =    1382.60 ms /    63 runs   (   21.95 ms per token,    45.57 tokens per second)
0.01.840.929 I llama_perf_context_print:       total time =    1468.42 ms /    70 tokens

real	0m2.378s
user	0m0.943s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.181 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.075 I llama_model_loader: - type  f32:  194 tensors
0.00.020.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.078 I print_info: file format = GGUF V3 (latest)
0.00.020.079 I print_info: file type   = Q5_K - Medium
0.00.020.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.879 I load: special tokens cache size = 25
0.00.047.179 I load: token to piece cache size = 0.2984 MB
0.00.047.183 I print_info: arch             = gptneox
0.00.047.184 I print_info: vocab_only       = 0
0.00.047.184 I print_info: n_ctx_train      = 2048
0.00.047.184 I print_info: n_embd           = 2048
0.00.047.184 I print_info: n_layer          = 24
0.00.047.187 I print_info: n_head           = 16
0.00.047.188 I print_info: n_head_kv        = 16
0.00.047.188 I print_info: n_rot            = 32
0.00.047.188 I print_info: n_swa            = 0
0.00.047.189 I print_info: n_swa_pattern    = 1
0.00.047.189 I print_info: n_embd_head_k    = 128
0.00.047.189 I print_info: n_embd_head_v    = 128
0.00.047.190 I print_info: n_gqa            = 1
0.00.047.191 I print_info: n_embd_k_gqa     = 2048
0.00.047.191 I print_info: n_embd_v_gqa     = 2048
0.00.047.192 I print_info: f_norm_eps       = 1.0e-05
0.00.047.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.193 I print_info: f_logit_scale    = 0.0e+00
0.00.047.193 I print_info: f_attn_scale     = 0.0e+00
0.00.047.193 I print_info: n_ff             = 8192
0.00.047.194 I print_info: n_expert         = 0
0.00.047.194 I print_info: n_expert_used    = 0
0.00.047.194 I print_info: causal attn      = 1
0.00.047.194 I print_info: pooling type     = 0
0.00.047.194 I print_info: rope type        = 2
0.00.047.195 I print_info: rope scaling     = linear
0.00.047.195 I print_info: freq_base_train  = 10000.0
0.00.047.195 I print_info: freq_scale_train = 1
0.00.047.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.196 I print_info: rope_finetuned   = unknown
0.00.047.196 I print_info: ssm_d_conv       = 0
0.00.047.196 I print_info: ssm_d_inner      = 0
0.00.047.196 I print_info: ssm_d_state      = 0
0.00.047.196 I print_info: ssm_dt_rank      = 0
0.00.047.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.197 I print_info: model type       = 1.4B
0.00.047.197 I print_info: model params     = 1.41 B
0.00.047.197 I print_info: general.name     = 1.4B
0.00.047.198 I print_info: vocab type       = BPE
0.00.047.199 I print_info: n_vocab          = 50304
0.00.047.199 I print_info: n_merges         = 50009
0.00.047.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.200 I print_info: LF token         = 187 'Ċ'
0.00.047.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.200 I print_info: max token length = 1024
0.00.047.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.201 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.862 I load_tensors: offloading output layer to GPU
0.00.069.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.864 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.864 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.279.172 I llama_context: constructing llama_context
0.00.279.173 I llama_context: n_seq_max     = 1
0.00.279.173 I llama_context: n_ctx         = 128
0.00.279.174 I llama_context: n_ctx_per_seq = 128
0.00.279.174 I llama_context: n_batch       = 128
0.00.279.174 I llama_context: n_ubatch      = 128
0.00.279.174 I llama_context: causal_attn   = 1
0.00.279.174 I llama_context: flash_attn    = 0
0.00.279.176 I llama_context: freq_base     = 10000.0
0.00.279.177 I llama_context: freq_scale    = 1
0.00.279.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.183 I Running with Environment Variables:
0.00.279.183 I   GGML_SYCL_DEBUG: 0
0.00.279.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.279.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.183 I Build with Macros:
0.00.279.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.183 I   GGML_SYCL_F16: yes
0.00.279.184 I Found 1 SYCL devices:
0.00.279.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.232 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.232 I SYCL Optimization Feature:
0.00.279.232 I |ID|        Device Type|Reorder|
0.00.279.232 I |--|-------------------|-------|
0.00.279.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.383 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.758 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.760 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.934 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.935 I llama_context: graph nodes  = 1015
0.00.286.935 I llama_context: graph splits = 2
0.00.286.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.848 I 
0.00.382.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.902 I perplexity: tokenizing the input ..
0.00.386.829 I perplexity: tokenization took 3.924 ms
0.00.386.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.146 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.528.524 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.528.541 I llama_perf_context_print:        load time =     381.50 ms
0.00.528.542 I llama_perf_context_print: prompt eval time =     139.13 ms /   128 tokens (    1.09 ms per token,   920.03 tokens per second)
0.00.528.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.543 I llama_perf_context_print:       total time =     145.70 ms /   129 tokens

real	0m2.376s
user	0m0.316s
sys	0m0.298s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.179 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.236 I main: llama backend init
0.00.001.241 I main: load the model and apply lora adapter, if any
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.719 I llama_model_loader: - type  f32:  194 tensors
0.00.016.720 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.721 I print_info: file format = GGUF V3 (latest)
0.00.016.722 I print_info: file type   = Q6_K
0.00.016.723 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.882 I load: special tokens cache size = 25
0.00.041.229 I load: token to piece cache size = 0.2984 MB
0.00.041.236 I print_info: arch             = gptneox
0.00.041.237 I print_info: vocab_only       = 0
0.00.041.237 I print_info: n_ctx_train      = 2048
0.00.041.237 I print_info: n_embd           = 2048
0.00.041.237 I print_info: n_layer          = 24
0.00.041.239 I print_info: n_head           = 16
0.00.041.240 I print_info: n_head_kv        = 16
0.00.041.240 I print_info: n_rot            = 32
0.00.041.240 I print_info: n_swa            = 0
0.00.041.240 I print_info: n_swa_pattern    = 1
0.00.041.241 I print_info: n_embd_head_k    = 128
0.00.041.241 I print_info: n_embd_head_v    = 128
0.00.041.242 I print_info: n_gqa            = 1
0.00.041.242 I print_info: n_embd_k_gqa     = 2048
0.00.041.243 I print_info: n_embd_v_gqa     = 2048
0.00.041.244 I print_info: f_norm_eps       = 1.0e-05
0.00.041.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.244 I print_info: f_logit_scale    = 0.0e+00
0.00.041.245 I print_info: f_attn_scale     = 0.0e+00
0.00.041.245 I print_info: n_ff             = 8192
0.00.041.245 I print_info: n_expert         = 0
0.00.041.245 I print_info: n_expert_used    = 0
0.00.041.246 I print_info: causal attn      = 1
0.00.041.246 I print_info: pooling type     = 0
0.00.041.246 I print_info: rope type        = 2
0.00.041.247 I print_info: rope scaling     = linear
0.00.041.247 I print_info: freq_base_train  = 10000.0
0.00.041.248 I print_info: freq_scale_train = 1
0.00.041.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.248 I print_info: rope_finetuned   = unknown
0.00.041.249 I print_info: ssm_d_conv       = 0
0.00.041.249 I print_info: ssm_d_inner      = 0
0.00.041.249 I print_info: ssm_d_state      = 0
0.00.041.249 I print_info: ssm_dt_rank      = 0
0.00.041.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.250 I print_info: model type       = 1.4B
0.00.041.250 I print_info: model params     = 1.41 B
0.00.041.250 I print_info: general.name     = 1.4B
0.00.041.251 I print_info: vocab type       = BPE
0.00.041.251 I print_info: n_vocab          = 50304
0.00.041.254 I print_info: n_merges         = 50009
0.00.041.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: LF token         = 187 'Ċ'
0.00.041.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: max token length = 1024
0.00.041.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.265 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.385 I load_tensors: offloading output layer to GPU
0.00.065.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.388 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.065.388 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.284.906 I llama_context: constructing llama_context
0.00.284.907 I llama_context: n_seq_max     = 1
0.00.284.907 I llama_context: n_ctx         = 2048
0.00.284.908 I llama_context: n_ctx_per_seq = 2048
0.00.284.908 I llama_context: n_batch       = 2048
0.00.284.908 I llama_context: n_ubatch      = 512
0.00.284.909 I llama_context: causal_attn   = 1
0.00.284.909 I llama_context: flash_attn    = 0
0.00.284.911 I llama_context: freq_base     = 10000.0
0.00.284.912 I llama_context: freq_scale    = 1
0.00.284.918 I Running with Environment Variables:
0.00.284.919 I   GGML_SYCL_DEBUG: 0
0.00.284.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.284.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.919 I Build with Macros:
0.00.284.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.920 I   GGML_SYCL_F16: yes
0.00.284.921 I Found 1 SYCL devices:
0.00.284.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.959 I SYCL Optimization Feature:
0.00.284.959 I |ID|        Device Type|Reorder|
0.00.284.959 I |--|-------------------|-------|
0.00.284.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.302 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.126 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.127 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.127 I llama_context: graph nodes  = 1015
0.00.297.127 I llama_context: graph splits = 2
0.00.297.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.472 I main: llama threadpool init, n_threads = 8
0.00.401.481 I 
0.00.401.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.506 I 
0.00.401.559 I sampler seed: 1234
0.00.401.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.569 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.812.364 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.812.365 I llama_perf_context_print:        load time =     399.38 ms
0.01.812.366 I llama_perf_context_print: prompt eval time =     104.47 ms /     7 tokens (   14.92 ms per token,    67.00 tokens per second)
0.01.812.366 I llama_perf_context_print:        eval time =    1303.42 ms /    63 runs   (   20.69 ms per token,    48.33 tokens per second)
0.01.812.367 I llama_perf_context_print:       total time =    1411.60 ms /    70 tokens

real	0m2.398s
user	0m0.889s
sys	0m1.028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.622 I llama_model_loader: - type  f32:  194 tensors
0.00.020.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.625 I print_info: file format = GGUF V3 (latest)
0.00.020.627 I print_info: file type   = Q6_K
0.00.020.630 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.917 I load: special tokens cache size = 25
0.00.046.279 I load: token to piece cache size = 0.2984 MB
0.00.046.283 I print_info: arch             = gptneox
0.00.046.283 I print_info: vocab_only       = 0
0.00.046.284 I print_info: n_ctx_train      = 2048
0.00.046.284 I print_info: n_embd           = 2048
0.00.046.284 I print_info: n_layer          = 24
0.00.046.287 I print_info: n_head           = 16
0.00.046.288 I print_info: n_head_kv        = 16
0.00.046.288 I print_info: n_rot            = 32
0.00.046.288 I print_info: n_swa            = 0
0.00.046.288 I print_info: n_swa_pattern    = 1
0.00.046.288 I print_info: n_embd_head_k    = 128
0.00.046.288 I print_info: n_embd_head_v    = 128
0.00.046.289 I print_info: n_gqa            = 1
0.00.046.290 I print_info: n_embd_k_gqa     = 2048
0.00.046.290 I print_info: n_embd_v_gqa     = 2048
0.00.046.291 I print_info: f_norm_eps       = 1.0e-05
0.00.046.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.291 I print_info: f_logit_scale    = 0.0e+00
0.00.046.291 I print_info: f_attn_scale     = 0.0e+00
0.00.046.292 I print_info: n_ff             = 8192
0.00.046.292 I print_info: n_expert         = 0
0.00.046.292 I print_info: n_expert_used    = 0
0.00.046.292 I print_info: causal attn      = 1
0.00.046.292 I print_info: pooling type     = 0
0.00.046.292 I print_info: rope type        = 2
0.00.046.293 I print_info: rope scaling     = linear
0.00.046.293 I print_info: freq_base_train  = 10000.0
0.00.046.293 I print_info: freq_scale_train = 1
0.00.046.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.294 I print_info: rope_finetuned   = unknown
0.00.046.294 I print_info: ssm_d_conv       = 0
0.00.046.294 I print_info: ssm_d_inner      = 0
0.00.046.294 I print_info: ssm_d_state      = 0
0.00.046.294 I print_info: ssm_dt_rank      = 0
0.00.046.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.294 I print_info: model type       = 1.4B
0.00.046.295 I print_info: model params     = 1.41 B
0.00.046.295 I print_info: general.name     = 1.4B
0.00.046.295 I print_info: vocab type       = BPE
0.00.046.296 I print_info: n_vocab          = 50304
0.00.046.296 I print_info: n_merges         = 50009
0.00.046.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.296 I print_info: LF token         = 187 'Ċ'
0.00.046.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.297 I print_info: max token length = 1024
0.00.046.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.298 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.550 I load_tensors: offloading output layer to GPU
0.00.070.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.552 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.553 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.270.812 I llama_context: constructing llama_context
0.00.270.813 I llama_context: n_seq_max     = 1
0.00.270.813 I llama_context: n_ctx         = 128
0.00.270.813 I llama_context: n_ctx_per_seq = 128
0.00.270.813 I llama_context: n_batch       = 128
0.00.270.813 I llama_context: n_ubatch      = 128
0.00.270.814 I llama_context: causal_attn   = 1
0.00.270.814 I llama_context: flash_attn    = 0
0.00.270.816 I llama_context: freq_base     = 10000.0
0.00.270.816 I llama_context: freq_scale    = 1
0.00.270.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.822 I Running with Environment Variables:
0.00.270.822 I   GGML_SYCL_DEBUG: 0
0.00.270.823 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.823 I Build with Macros:
0.00.270.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.823 I   GGML_SYCL_F16: yes
0.00.270.824 I Found 1 SYCL devices:
0.00.270.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.856 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.856 I SYCL Optimization Feature:
0.00.270.856 I |ID|        Device Type|Reorder|
0.00.270.856 I |--|-------------------|-------|
0.00.270.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.979 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.983 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.352 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.526 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.528 I llama_context: graph nodes  = 1015
0.00.278.528 I llama_context: graph splits = 2
0.00.278.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.176 I 
0.00.380.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.234 I perplexity: tokenizing the input ..
0.00.384.123 I perplexity: tokenization took 3.887 ms
0.00.384.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.392 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.529.204 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.529.221 I llama_perf_context_print:        load time =     378.66 ms
0.00.529.222 I llama_perf_context_print: prompt eval time =     143.06 ms /   128 tokens (    1.12 ms per token,   894.75 tokens per second)
0.00.529.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.223 I llama_perf_context_print:       total time =     149.05 ms /   129 tokens

real	0m2.384s
user	0m0.370s
sys	0m0.259s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.326 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.064 I llama_model_loader: - type  f32:  194 tensors
0.00.015.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.066 I print_info: file format = GGUF V3 (latest)
0.00.015.067 I print_info: file type   = Q4_0
0.00.015.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.312 I load: special tokens cache size = 25
0.00.039.839 I load: token to piece cache size = 0.2984 MB
0.00.039.844 I print_info: arch             = gptneox
0.00.039.844 I print_info: vocab_only       = 0
0.00.039.844 I print_info: n_ctx_train      = 2048
0.00.039.844 I print_info: n_embd           = 2048
0.00.039.844 I print_info: n_layer          = 24
0.00.039.847 I print_info: n_head           = 16
0.00.039.848 I print_info: n_head_kv        = 16
0.00.039.848 I print_info: n_rot            = 32
0.00.039.848 I print_info: n_swa            = 0
0.00.039.848 I print_info: n_swa_pattern    = 1
0.00.039.848 I print_info: n_embd_head_k    = 128
0.00.039.848 I print_info: n_embd_head_v    = 128
0.00.039.849 I print_info: n_gqa            = 1
0.00.039.850 I print_info: n_embd_k_gqa     = 2048
0.00.039.851 I print_info: n_embd_v_gqa     = 2048
0.00.039.851 I print_info: f_norm_eps       = 1.0e-05
0.00.039.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.852 I print_info: f_logit_scale    = 0.0e+00
0.00.039.852 I print_info: f_attn_scale     = 0.0e+00
0.00.039.852 I print_info: n_ff             = 8192
0.00.039.852 I print_info: n_expert         = 0
0.00.039.852 I print_info: n_expert_used    = 0
0.00.039.853 I print_info: causal attn      = 1
0.00.039.853 I print_info: pooling type     = 0
0.00.039.853 I print_info: rope type        = 2
0.00.039.853 I print_info: rope scaling     = linear
0.00.039.853 I print_info: freq_base_train  = 10000.0
0.00.039.854 I print_info: freq_scale_train = 1
0.00.039.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.854 I print_info: rope_finetuned   = unknown
0.00.039.854 I print_info: ssm_d_conv       = 0
0.00.039.854 I print_info: ssm_d_inner      = 0
0.00.039.854 I print_info: ssm_d_state      = 0
0.00.039.854 I print_info: ssm_dt_rank      = 0
0.00.039.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.855 I print_info: model type       = 1.4B
0.00.039.855 I print_info: model params     = 1.41 B
0.00.039.855 I print_info: general.name     = 1.4B
0.00.039.856 I print_info: vocab type       = BPE
0.00.039.856 I print_info: n_vocab          = 50304
0.00.039.856 I print_info: n_merges         = 50009
0.00.039.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: LF token         = 187 'Ċ'
0.00.039.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.857 I print_info: max token length = 1024
0.00.039.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.858 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.292 I load_tensors: offloading output layer to GPU
0.00.057.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.057.295 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.208.631 I llama_context: constructing llama_context
0.00.208.632 I llama_context: n_seq_max     = 1
0.00.208.632 I llama_context: n_ctx         = 2048
0.00.208.632 I llama_context: n_ctx_per_seq = 2048
0.00.208.633 I llama_context: n_batch       = 2048
0.00.208.633 I llama_context: n_ubatch      = 512
0.00.208.633 I llama_context: causal_attn   = 1
0.00.208.633 I llama_context: flash_attn    = 0
0.00.208.635 I llama_context: freq_base     = 10000.0
0.00.208.636 I llama_context: freq_scale    = 1
0.00.208.641 I Running with Environment Variables:
0.00.208.641 I   GGML_SYCL_DEBUG: 0
0.00.208.642 I   GGML_SYCL_DISABLE_OPT: 0
0.00.208.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.642 I Build with Macros:
0.00.208.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.642 I   GGML_SYCL_F16: yes
0.00.208.643 I Found 1 SYCL devices:
0.00.208.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.681 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.681 I SYCL Optimization Feature:
0.00.208.681 I |ID|        Device Type|Reorder|
0.00.208.681 I |--|-------------------|-------|
0.00.208.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.810 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.208.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.694 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.211.697 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.063 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.220.064 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.220.064 I llama_context: graph nodes  = 1015
0.00.220.065 I llama_context: graph splits = 2
0.00.220.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.889 I llama_context: constructing llama_context
0.01.131.890 I llama_context: n_seq_max     = 1
0.01.131.890 I llama_context: n_ctx         = 2048
0.01.131.890 I llama_context: n_ctx_per_seq = 2048
0.01.131.891 I llama_context: n_batch       = 2048
0.01.131.891 I llama_context: n_ubatch      = 512
0.01.131.891 I llama_context: causal_attn   = 1
0.01.131.891 I llama_context: flash_attn    = 0
0.01.131.893 I llama_context: freq_base     = 10000.0
0.01.131.894 I llama_context: freq_scale    = 1
0.01.131.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.132.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.134.887 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.134.889 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.100 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.143.101 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.143.101 I llama_context: graph nodes  = 1015
0.01.143.101 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.784.169 I llama_context: constructing llama_context
0.01.784.171 I llama_context: n_seq_max     = 1
0.01.784.171 I llama_context: n_ctx         = 2048
0.01.784.171 I llama_context: n_ctx_per_seq = 2048
0.01.784.171 I llama_context: n_batch       = 2048
0.01.784.171 I llama_context: n_ubatch      = 512
0.01.784.171 I llama_context: causal_attn   = 1
0.01.784.171 I llama_context: flash_attn    = 0
0.01.784.173 I llama_context: freq_base     = 10000.0
0.01.784.174 I llama_context: freq_scale    = 1
0.01.784.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.784.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.787.119 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.787.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.795.300 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.795.301 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.795.302 I llama_context: graph nodes  = 1015
0.01.795.302 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m4.532s
user	0m1.344s
sys	0m1.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.333 I build: 4955 (36ee06dd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.493 I llama_model_loader: - type  f32:  194 tensors
0.00.028.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.495 I print_info: file format = GGUF V3 (latest)
0.00.028.496 I print_info: file type   = Q4_0
0.00.028.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.056 I load: special tokens cache size = 25
0.00.052.310 I load: token to piece cache size = 0.2984 MB
0.00.052.314 I print_info: arch             = gptneox
0.00.052.314 I print_info: vocab_only       = 0
0.00.052.315 I print_info: n_ctx_train      = 2048
0.00.052.315 I print_info: n_embd           = 2048
0.00.052.315 I print_info: n_layer          = 24
0.00.052.317 I print_info: n_head           = 16
0.00.052.318 I print_info: n_head_kv        = 16
0.00.052.318 I print_info: n_rot            = 32
0.00.052.318 I print_info: n_swa            = 0
0.00.052.318 I print_info: n_swa_pattern    = 1
0.00.052.318 I print_info: n_embd_head_k    = 128
0.00.052.319 I print_info: n_embd_head_v    = 128
0.00.052.320 I print_info: n_gqa            = 1
0.00.052.320 I print_info: n_embd_k_gqa     = 2048
0.00.052.321 I print_info: n_embd_v_gqa     = 2048
0.00.052.322 I print_info: f_norm_eps       = 1.0e-05
0.00.052.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.322 I print_info: f_logit_scale    = 0.0e+00
0.00.052.322 I print_info: f_attn_scale     = 0.0e+00
0.00.052.323 I print_info: n_ff             = 8192
0.00.052.323 I print_info: n_expert         = 0
0.00.052.323 I print_info: n_expert_used    = 0
0.00.052.323 I print_info: causal attn      = 1
0.00.052.323 I print_info: pooling type     = 0
0.00.052.323 I print_info: rope type        = 2
0.00.052.323 I print_info: rope scaling     = linear
0.00.052.324 I print_info: freq_base_train  = 10000.0
0.00.052.324 I print_info: freq_scale_train = 1
0.00.052.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.325 I print_info: rope_finetuned   = unknown
0.00.052.325 I print_info: ssm_d_conv       = 0
0.00.052.325 I print_info: ssm_d_inner      = 0
0.00.052.325 I print_info: ssm_d_state      = 0
0.00.052.325 I print_info: ssm_dt_rank      = 0
0.00.052.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.325 I print_info: model type       = 1.4B
0.00.052.325 I print_info: model params     = 1.41 B
0.00.052.326 I print_info: general.name     = 1.4B
0.00.052.326 I print_info: vocab type       = BPE
0.00.052.326 I print_info: n_vocab          = 50304
0.00.052.326 I print_info: n_merges         = 50009
0.00.052.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.327 I print_info: LF token         = 187 'Ċ'
0.00.052.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.327 I print_info: max token length = 1024
0.00.052.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.328 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.069.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.890 I load_tensors: offloading output layer to GPU
0.00.069.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.892 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.893 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.226.998 I llama_context: constructing llama_context
0.00.226.999 I llama_context: n_seq_max     = 1
0.00.227.000 I llama_context: n_ctx         = 2048
0.00.227.000 I llama_context: n_ctx_per_seq = 2048
0.00.227.000 I llama_context: n_batch       = 2048
0.00.227.000 I llama_context: n_ubatch      = 512
0.00.227.000 I llama_context: causal_attn   = 1
0.00.227.000 I llama_context: flash_attn    = 1
0.00.227.003 I llama_context: freq_base     = 10000.0
0.00.227.003 I llama_context: freq_scale    = 1
0.00.227.009 I Running with Environment Variables:
0.00.227.009 I   GGML_SYCL_DEBUG: 0
0.00.227.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.227.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.009 I Build with Macros:
0.00.227.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.009 I   GGML_SYCL_F16: yes
0.00.227.010 I Found 1 SYCL devices:
0.00.227.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.047 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.048 I SYCL Optimization Feature:
0.00.227.048 I |ID|        Device Type|Reorder|
0.00.227.048 I |--|-------------------|-------|
0.00.227.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.187 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.072 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.653 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.654 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.240.655 I llama_context: graph nodes  = 920
0.00.240.655 I llama_context: graph splits = 50
0.00.240.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.908.260 I llama_context: constructing llama_context
0.00.908.261 I llama_context: n_seq_max     = 1
0.00.908.261 I llama_context: n_ctx         = 2048
0.00.908.262 I llama_context: n_ctx_per_seq = 2048
0.00.908.262 I llama_context: n_batch       = 2048
0.00.908.262 I llama_context: n_ubatch      = 512
0.00.908.262 I llama_context: causal_attn   = 1
0.00.908.262 I llama_context: flash_attn    = 1
0.00.908.264 I llama_context: freq_base     = 10000.0
0.00.908.264 I llama_context: freq_scale    = 1
0.00.908.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.908.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.911.222 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.911.224 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.389 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.921.391 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.921.391 I llama_context: graph nodes  = 920
0.00.921.391 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.531 I llama_context: constructing llama_context
0.01.360.531 I llama_context: n_seq_max     = 1
0.01.360.532 I llama_context: n_ctx         = 2048
0.01.360.532 I llama_context: n_ctx_per_seq = 2048
0.01.360.532 I llama_context: n_batch       = 2048
0.01.360.532 I llama_context: n_ubatch      = 512
0.01.360.532 I llama_context: causal_attn   = 1
0.01.360.532 I llama_context: flash_attn    = 1
0.01.360.533 I llama_context: freq_base     = 10000.0
0.01.360.534 I llama_context: freq_scale    = 1
0.01.360.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.360.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.363.411 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.363.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.373.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.373.387 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.373.388 I llama_context: graph nodes  = 920
0.01.373.388 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


second run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi


single seq run: The quick brown foxţiţiţiţiţiţiţiţiţiţiţiţiţiţiţiţi

real	0m1.880s
user	0m0.961s
sys	0m1.033s
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
2/2 Test #27: test-autorelease .................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
0.15user 0.48system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 3076136maxresident)k
0inputs+56outputs (0major+115950minor)pagefaults 0swaps
```
