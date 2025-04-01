## Summary

- status:  SUCCESS ✅
- runtime: 2:51.36
- date:    Tue Apr  1 03:14:44 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8bbf26083d93274240a20d16cda324441c57fcc6
- author:  Akarshan Biswas
```
SYCL: switch to SYCL namespace (#12674)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.81 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.02 sec*proc (29 tests)

Total Test time (real) =  37.03 sec

real	0m37.034s
user	0m46.566s
sys	0m9.624s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.198 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.872 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.891 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.894 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.895 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.901 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.903 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.903 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.904 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.904 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.905 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.090 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.091 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.093 I llama_model_loader: - type  f16:   73 tensors
0.00.008.095 I print_info: file format = GGUF V3 (latest)
0.00.008.096 I print_info: file type   = F16
0.00.008.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.723 I load: special tokens cache size = 5
0.00.022.520 I load: token to piece cache size = 0.2032 MB
0.00.022.526 I print_info: arch             = bert
0.00.022.526 I print_info: vocab_only       = 0
0.00.022.526 I print_info: n_ctx_train      = 512
0.00.022.527 I print_info: n_embd           = 384
0.00.022.527 I print_info: n_layer          = 12
0.00.022.529 I print_info: n_head           = 12
0.00.022.530 I print_info: n_head_kv        = 12
0.00.022.530 I print_info: n_rot            = 32
0.00.022.531 I print_info: n_swa            = 0
0.00.022.531 I print_info: n_swa_pattern    = 1
0.00.022.531 I print_info: n_embd_head_k    = 32
0.00.022.531 I print_info: n_embd_head_v    = 32
0.00.022.532 I print_info: n_gqa            = 1
0.00.022.533 I print_info: n_embd_k_gqa     = 384
0.00.022.534 I print_info: n_embd_v_gqa     = 384
0.00.022.535 I print_info: f_norm_eps       = 1.0e-12
0.00.022.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.536 I print_info: f_logit_scale    = 0.0e+00
0.00.022.536 I print_info: f_attn_scale     = 0.0e+00
0.00.022.537 I print_info: n_ff             = 1536
0.00.022.537 I print_info: n_expert         = 0
0.00.022.537 I print_info: n_expert_used    = 0
0.00.022.538 I print_info: causal attn      = 0
0.00.022.538 I print_info: pooling type     = 2
0.00.022.538 I print_info: rope type        = 2
0.00.022.538 I print_info: rope scaling     = linear
0.00.022.539 I print_info: freq_base_train  = 10000.0
0.00.022.539 I print_info: freq_scale_train = 1
0.00.022.539 I print_info: n_ctx_orig_yarn  = 512
0.00.022.540 I print_info: rope_finetuned   = unknown
0.00.022.540 I print_info: ssm_d_conv       = 0
0.00.022.540 I print_info: ssm_d_inner      = 0
0.00.022.540 I print_info: ssm_d_state      = 0
0.00.022.541 I print_info: ssm_dt_rank      = 0
0.00.022.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.541 I print_info: model type       = 33M
0.00.022.542 I print_info: model params     = 33.21 M
0.00.022.542 I print_info: general.name     = Bge Small
0.00.022.543 I print_info: vocab type       = WPM
0.00.022.543 I print_info: n_vocab          = 30522
0.00.022.543 I print_info: n_merges         = 0
0.00.022.544 I print_info: BOS token        = 101 '[CLS]'
0.00.022.544 I print_info: UNK token        = 100 '[UNK]'
0.00.022.544 I print_info: SEP token        = 102 '[SEP]'
0.00.022.545 I print_info: PAD token        = 0 '[PAD]'
0.00.022.545 I print_info: MASK token       = 103 '[MASK]'
0.00.022.545 I print_info: LF token         = 0 '[PAD]'
0.00.022.545 I print_info: max token length = 21
0.00.022.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.225 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.226 I load_tensors: offloading output layer to GPU
0.00.025.226 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.228 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.229 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.909 I llama_context: constructing llama_context
0.00.038.910 I llama_context: n_seq_max     = 1
0.00.038.910 I llama_context: n_ctx         = 512
0.00.038.911 I llama_context: n_ctx_per_seq = 512
0.00.038.911 I llama_context: n_batch       = 2048
0.00.038.911 I llama_context: n_ubatch      = 2048
0.00.038.911 I llama_context: causal_attn   = 0
0.00.038.911 I llama_context: flash_attn    = 0
0.00.038.912 I llama_context: freq_base     = 10000.0
0.00.038.913 I llama_context: freq_scale    = 1
0.00.038.916 I Running with Environment Variables:
0.00.038.917 I   GGML_SYCL_DEBUG: 0
0.00.038.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.917 I Build with Macros:
0.00.038.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.918 I   GGML_SYCL_F16: yes
0.00.038.918 I Found 1 SYCL devices:
0.00.038.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.946 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.946 I SYCL Optimization Feature:
0.00.038.946 I |ID|        Device Type|Reorder|
0.00.038.947 I |--|-------------------|-------|
0.00.038.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.961 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.965 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.797 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.799 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.085 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.047.086 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.047.086 I llama_context: graph nodes  = 417
0.00.047.087 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.047.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.547 I 
0.00.101.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.229 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.164.989 I llama_perf_context_print:        load time =     100.16 ms
0.00.164.990 I llama_perf_context_print: prompt eval time =      62.59 ms /     9 tokens (    6.95 ms per token,   143.80 tokens per second)
0.00.164.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.991 I llama_perf_context_print:       total time =      63.45 ms /    10 tokens

real	0m2.144s
user	0m0.140s
sys	0m0.107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.207 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.918 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.933 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.934 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.934 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.935 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.937 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.937 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.938 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.938 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.941 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.942 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.942 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.942 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.005 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.005 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.006 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.006 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.007 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.008 I llama_model_loader: - type  f32:  124 tensors
0.00.009.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.010 I print_info: file format = GGUF V3 (latest)
0.00.009.011 I print_info: file type   = Q8_0
0.00.009.013 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.032 I load: special tokens cache size = 5
0.00.027.310 I load: token to piece cache size = 0.2032 MB
0.00.027.317 I print_info: arch             = bert
0.00.027.318 I print_info: vocab_only       = 0
0.00.027.318 I print_info: n_ctx_train      = 512
0.00.027.318 I print_info: n_embd           = 384
0.00.027.318 I print_info: n_layer          = 12
0.00.027.321 I print_info: n_head           = 12
0.00.027.322 I print_info: n_head_kv        = 12
0.00.027.323 I print_info: n_rot            = 32
0.00.027.323 I print_info: n_swa            = 0
0.00.027.323 I print_info: n_swa_pattern    = 1
0.00.027.323 I print_info: n_embd_head_k    = 32
0.00.027.323 I print_info: n_embd_head_v    = 32
0.00.027.324 I print_info: n_gqa            = 1
0.00.027.325 I print_info: n_embd_k_gqa     = 384
0.00.027.326 I print_info: n_embd_v_gqa     = 384
0.00.027.327 I print_info: f_norm_eps       = 1.0e-12
0.00.027.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.327 I print_info: f_logit_scale    = 0.0e+00
0.00.027.328 I print_info: f_attn_scale     = 0.0e+00
0.00.027.328 I print_info: n_ff             = 1536
0.00.027.329 I print_info: n_expert         = 0
0.00.027.329 I print_info: n_expert_used    = 0
0.00.027.329 I print_info: causal attn      = 0
0.00.027.329 I print_info: pooling type     = 2
0.00.027.329 I print_info: rope type        = 2
0.00.027.329 I print_info: rope scaling     = linear
0.00.027.330 I print_info: freq_base_train  = 10000.0
0.00.027.330 I print_info: freq_scale_train = 1
0.00.027.331 I print_info: n_ctx_orig_yarn  = 512
0.00.027.331 I print_info: rope_finetuned   = unknown
0.00.027.331 I print_info: ssm_d_conv       = 0
0.00.027.331 I print_info: ssm_d_inner      = 0
0.00.027.331 I print_info: ssm_d_state      = 0
0.00.027.331 I print_info: ssm_dt_rank      = 0
0.00.027.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.332 I print_info: model type       = 33M
0.00.027.332 I print_info: model params     = 33.21 M
0.00.027.332 I print_info: general.name     = Bge Small
0.00.027.334 I print_info: vocab type       = WPM
0.00.027.334 I print_info: n_vocab          = 30522
0.00.027.334 I print_info: n_merges         = 0
0.00.027.334 I print_info: BOS token        = 101 '[CLS]'
0.00.027.334 I print_info: UNK token        = 100 '[UNK]'
0.00.027.335 I print_info: SEP token        = 102 '[SEP]'
0.00.027.335 I print_info: PAD token        = 0 '[PAD]'
0.00.027.335 I print_info: MASK token       = 103 '[MASK]'
0.00.027.335 I print_info: LF token         = 0 '[PAD]'
0.00.027.335 I print_info: max token length = 21
0.00.027.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.068 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.069 I load_tensors: offloading output layer to GPU
0.00.033.069 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.071 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.033.071 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.040.321 I llama_context: constructing llama_context
0.00.040.322 I llama_context: n_seq_max     = 1
0.00.040.322 I llama_context: n_ctx         = 512
0.00.040.322 I llama_context: n_ctx_per_seq = 512
0.00.040.322 I llama_context: n_batch       = 2048
0.00.040.322 I llama_context: n_ubatch      = 2048
0.00.040.323 I llama_context: causal_attn   = 0
0.00.040.323 I llama_context: flash_attn    = 0
0.00.040.323 I llama_context: freq_base     = 10000.0
0.00.040.324 I llama_context: freq_scale    = 1
0.00.040.327 I Running with Environment Variables:
0.00.040.328 I   GGML_SYCL_DEBUG: 0
0.00.040.328 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.328 I Build with Macros:
0.00.040.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.328 I   GGML_SYCL_F16: yes
0.00.040.329 I Found 1 SYCL devices:
0.00.040.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.358 I SYCL Optimization Feature:
0.00.040.358 I |ID|        Device Type|Reorder|
0.00.040.358 I |--|-------------------|-------|
0.00.040.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.371 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.375 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.758 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.040.760 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.865 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.047.866 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.047.866 I llama_context: graph nodes  = 417
0.00.047.866 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.047.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.997 I 
0.00.101.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.163.367 I llama_perf_context_print:        load time =      99.62 ms
0.00.163.368 I llama_perf_context_print: prompt eval time =      61.90 ms /     9 tokens (    6.88 ms per token,   145.39 tokens per second)
0.00.163.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.369 I llama_perf_context_print:       total time =      62.37 ms /    10 tokens

real	0m2.142s
user	0m0.137s
sys	0m0.105s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.268 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.936 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.952 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.952 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.953 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.955 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.955 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.956 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.956 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.957 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.960 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.080 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.081 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.081 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.082 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.082 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.082 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - type  f32:   40 tensors
0.00.021.084 I llama_model_loader: - type  f16:   30 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = F16
0.00.021.089 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.578 W load: empty token at index 5
0.00.030.879 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.476 I load: special tokens cache size = 5
0.00.193.056 I load: token to piece cache size = 1.5060 MB
0.00.193.062 I print_info: arch             = jina-bert-v2
0.00.193.062 I print_info: vocab_only       = 0
0.00.193.062 I print_info: n_ctx_train      = 8192
0.00.193.062 I print_info: n_embd           = 384
0.00.193.062 I print_info: n_layer          = 4
0.00.193.065 I print_info: n_head           = 12
0.00.193.065 I print_info: n_head_kv        = 12
0.00.193.066 I print_info: n_rot            = 32
0.00.193.066 I print_info: n_swa            = 0
0.00.193.066 I print_info: n_swa_pattern    = 1
0.00.193.066 I print_info: n_embd_head_k    = 32
0.00.193.066 I print_info: n_embd_head_v    = 32
0.00.193.067 I print_info: n_gqa            = 1
0.00.193.067 I print_info: n_embd_k_gqa     = 384
0.00.193.068 I print_info: n_embd_v_gqa     = 384
0.00.193.068 I print_info: f_norm_eps       = 1.0e-12
0.00.193.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.069 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.069 I print_info: f_logit_scale    = 0.0e+00
0.00.193.069 I print_info: f_attn_scale     = 0.0e+00
0.00.193.070 I print_info: n_ff             = 1536
0.00.193.070 I print_info: n_expert         = 0
0.00.193.070 I print_info: n_expert_used    = 0
0.00.193.070 I print_info: causal attn      = 0
0.00.193.070 I print_info: pooling type     = -1
0.00.193.070 I print_info: rope type        = -1
0.00.193.070 I print_info: rope scaling     = linear
0.00.193.071 I print_info: freq_base_train  = 10000.0
0.00.193.071 I print_info: freq_scale_train = 1
0.00.193.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.072 I print_info: rope_finetuned   = unknown
0.00.193.072 I print_info: ssm_d_conv       = 0
0.00.193.072 I print_info: ssm_d_inner      = 0
0.00.193.072 I print_info: ssm_d_state      = 0
0.00.193.072 I print_info: ssm_dt_rank      = 0
0.00.193.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.072 I print_info: model type       = 33M
0.00.193.073 I print_info: model params     = 32.90 M
0.00.193.073 I print_info: general.name     = Jina Bert Implementation
0.00.193.074 I print_info: vocab type       = BPE
0.00.193.074 I print_info: n_vocab          = 61056
0.00.193.074 I print_info: n_merges         = 39382
0.00.193.074 I print_info: BOS token        = 0 '<s>'
0.00.193.074 I print_info: EOS token        = 2 '</s>'
0.00.193.074 I print_info: UNK token        = 3 '<unk>'
0.00.193.075 I print_info: SEP token        = 2 '</s>'
0.00.193.075 I print_info: PAD token        = 1 '<pad>'
0.00.193.075 I print_info: MASK token       = 4 '<mask>'
0.00.193.075 I print_info: EOG token        = 2 '</s>'
0.00.193.075 I print_info: max token length = 45
0.00.193.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.795 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.796 I load_tensors: offloading output layer to GPU
0.00.195.796 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.798 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.195.798 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.051 I llama_context: constructing llama_context
0.00.202.052 I llama_context: n_seq_max     = 1
0.00.202.052 I llama_context: n_ctx         = 8192
0.00.202.052 I llama_context: n_ctx_per_seq = 8192
0.00.202.052 I llama_context: n_batch       = 2048
0.00.202.053 I llama_context: n_ubatch      = 2048
0.00.202.053 I llama_context: causal_attn   = 0
0.00.202.053 I llama_context: flash_attn    = 0
0.00.202.054 I llama_context: freq_base     = 10000.0
0.00.202.054 I llama_context: freq_scale    = 1
0.00.202.058 I Running with Environment Variables:
0.00.202.058 I   GGML_SYCL_DEBUG: 0
0.00.202.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.059 I Build with Macros:
0.00.202.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.059 I   GGML_SYCL_F16: yes
0.00.202.060 I Found 1 SYCL devices:
0.00.202.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.089 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.089 I SYCL Optimization Feature:
0.00.202.090 I |ID|        Device Type|Reorder|
0.00.202.090 I |--|-------------------|-------|
0.00.202.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.103 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.107 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.283 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.285 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.212.579 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.212.580 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.212.580 I llama_context: graph nodes  = 150
0.00.212.580 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.212.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.212.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.276 I 
0.00.294.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.414 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.294.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.294.417 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.294.417 I main: number of tokens in prompt = 13
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


0.00.294.419 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.294.419 I main: number of tokens in prompt = 40
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


0.00.294.698 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.356 I llama_perf_context_print:        load time =     292.81 ms
0.00.357.357 I llama_perf_context_print: prompt eval time =      62.64 ms /    62 tokens (    1.01 ms per token,   989.80 tokens per second)
0.00.357.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.358 I llama_perf_context_print:       total time =      63.08 ms /    63 tokens

real	0m2.294s
user	0m0.322s
sys	0m0.109s
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
0.00.001.394 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I main: llama backend init
0.00.001.460 I main: load the model and apply lora adapter, if any
0.00.001.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.244 I llama_model_loader: - type  f32:  194 tensors
0.00.023.244 I llama_model_loader: - type  f16:   98 tensors
0.00.023.247 I print_info: file format = GGUF V3 (latest)
0.00.023.249 I print_info: file type   = all F32 (guessed)
0.00.023.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.656 I load: special tokens cache size = 25
0.00.051.921 I load: token to piece cache size = 0.2984 MB
0.00.051.925 I print_info: arch             = gptneox
0.00.051.926 I print_info: vocab_only       = 0
0.00.051.926 I print_info: n_ctx_train      = 2048
0.00.051.926 I print_info: n_embd           = 2048
0.00.051.926 I print_info: n_layer          = 24
0.00.051.928 I print_info: n_head           = 16
0.00.051.929 I print_info: n_head_kv        = 16
0.00.051.929 I print_info: n_rot            = 32
0.00.051.929 I print_info: n_swa            = 0
0.00.051.929 I print_info: n_swa_pattern    = 1
0.00.051.929 I print_info: n_embd_head_k    = 128
0.00.051.929 I print_info: n_embd_head_v    = 128
0.00.051.930 I print_info: n_gqa            = 1
0.00.051.931 I print_info: n_embd_k_gqa     = 2048
0.00.051.931 I print_info: n_embd_v_gqa     = 2048
0.00.051.932 I print_info: f_norm_eps       = 1.0e-05
0.00.051.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.932 I print_info: f_logit_scale    = 0.0e+00
0.00.051.932 I print_info: f_attn_scale     = 0.0e+00
0.00.051.933 I print_info: n_ff             = 8192
0.00.051.933 I print_info: n_expert         = 0
0.00.051.933 I print_info: n_expert_used    = 0
0.00.051.933 I print_info: causal attn      = 1
0.00.051.933 I print_info: pooling type     = 0
0.00.051.933 I print_info: rope type        = 2
0.00.051.934 I print_info: rope scaling     = linear
0.00.051.934 I print_info: freq_base_train  = 10000.0
0.00.051.934 I print_info: freq_scale_train = 1
0.00.051.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.935 I print_info: rope_finetuned   = unknown
0.00.051.935 I print_info: ssm_d_conv       = 0
0.00.051.935 I print_info: ssm_d_inner      = 0
0.00.051.935 I print_info: ssm_d_state      = 0
0.00.051.935 I print_info: ssm_dt_rank      = 0
0.00.051.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.935 I print_info: model type       = 1.4B
0.00.051.936 I print_info: model params     = 1.41 B
0.00.051.936 I print_info: general.name     = 1.4B
0.00.051.937 I print_info: vocab type       = BPE
0.00.051.937 I print_info: n_vocab          = 50304
0.00.051.937 I print_info: n_merges         = 50009
0.00.051.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.937 I print_info: LF token         = 187 'Ċ'
0.00.051.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.938 I print_info: max token length = 1024
0.00.051.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.708 I load_tensors: offloading output layer to GPU
0.00.135.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.712 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.712 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.950.334 I llama_context: constructing llama_context
0.00.950.335 I llama_context: n_seq_max     = 1
0.00.950.335 I llama_context: n_ctx         = 2048
0.00.950.336 I llama_context: n_ctx_per_seq = 2048
0.00.950.336 I llama_context: n_batch       = 2048
0.00.950.336 I llama_context: n_ubatch      = 512
0.00.950.336 I llama_context: causal_attn   = 1
0.00.950.336 I llama_context: flash_attn    = 0
0.00.950.339 I llama_context: freq_base     = 10000.0
0.00.950.339 I llama_context: freq_scale    = 1
0.00.950.346 I Running with Environment Variables:
0.00.950.346 I   GGML_SYCL_DEBUG: 0
0.00.950.346 I   GGML_SYCL_DISABLE_OPT: 1
0.00.950.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.950.346 I Build with Macros:
0.00.950.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.950.346 I   GGML_SYCL_F16: yes
0.00.950.347 I Found 1 SYCL devices:
0.00.950.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.950.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.950.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.950.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.950.397 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.950.398 I SYCL Optimization Feature:
0.00.950.398 I |ID|        Device Type|Reorder|
0.00.950.398 I |--|-------------------|-------|
0.00.950.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.950.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.950.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.660 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.953.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.756 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.962.757 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.962.758 I llama_context: graph nodes  = 1015
0.00.962.758 I llama_context: graph splits = 2
0.00.962.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.713 I main: llama threadpool init, n_threads = 8
0.01.083.721 I 
0.01.083.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.760 I 
0.01.083.813 I sampler seed: 1234
0.01.083.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.083.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.083.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.083.822 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.705.652 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.02.705.653 I llama_perf_context_print:        load time =    1081.39 ms
0.02.705.654 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.80 tokens per second)
0.02.705.655 I llama_perf_context_print:        eval time =    1568.20 ms /    63 runs   (   24.89 ms per token,    40.17 tokens per second)
0.02.705.655 I llama_perf_context_print:       total time =    1622.65 ms /    70 tokens

real	0m3.046s
user	0m1.123s
sys	0m1.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.866 I llama_model_loader: - type  f32:  194 tensors
0.00.019.866 I llama_model_loader: - type  f16:   98 tensors
0.00.019.868 I print_info: file format = GGUF V3 (latest)
0.00.019.869 I print_info: file type   = all F32 (guessed)
0.00.019.872 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.601 I load: special tokens cache size = 25
0.00.045.949 I load: token to piece cache size = 0.2984 MB
0.00.045.953 I print_info: arch             = gptneox
0.00.045.953 I print_info: vocab_only       = 0
0.00.045.953 I print_info: n_ctx_train      = 2048
0.00.045.953 I print_info: n_embd           = 2048
0.00.045.953 I print_info: n_layer          = 24
0.00.045.955 I print_info: n_head           = 16
0.00.045.956 I print_info: n_head_kv        = 16
0.00.045.956 I print_info: n_rot            = 32
0.00.045.956 I print_info: n_swa            = 0
0.00.045.956 I print_info: n_swa_pattern    = 1
0.00.045.957 I print_info: n_embd_head_k    = 128
0.00.045.957 I print_info: n_embd_head_v    = 128
0.00.045.957 I print_info: n_gqa            = 1
0.00.045.958 I print_info: n_embd_k_gqa     = 2048
0.00.045.959 I print_info: n_embd_v_gqa     = 2048
0.00.045.959 I print_info: f_norm_eps       = 1.0e-05
0.00.045.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.960 I print_info: f_logit_scale    = 0.0e+00
0.00.045.960 I print_info: f_attn_scale     = 0.0e+00
0.00.045.961 I print_info: n_ff             = 8192
0.00.045.961 I print_info: n_expert         = 0
0.00.045.961 I print_info: n_expert_used    = 0
0.00.045.961 I print_info: causal attn      = 1
0.00.045.961 I print_info: pooling type     = 0
0.00.045.961 I print_info: rope type        = 2
0.00.045.961 I print_info: rope scaling     = linear
0.00.045.962 I print_info: freq_base_train  = 10000.0
0.00.045.962 I print_info: freq_scale_train = 1
0.00.045.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.962 I print_info: rope_finetuned   = unknown
0.00.045.963 I print_info: ssm_d_conv       = 0
0.00.045.963 I print_info: ssm_d_inner      = 0
0.00.045.963 I print_info: ssm_d_state      = 0
0.00.045.963 I print_info: ssm_dt_rank      = 0
0.00.045.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.963 I print_info: model type       = 1.4B
0.00.045.963 I print_info: model params     = 1.41 B
0.00.045.964 I print_info: general.name     = 1.4B
0.00.045.964 I print_info: vocab type       = BPE
0.00.045.965 I print_info: n_vocab          = 50304
0.00.045.965 I print_info: n_merges         = 50009
0.00.045.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.965 I print_info: LF token         = 187 'Ċ'
0.00.045.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.966 I print_info: max token length = 1024
0.00.045.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.156 I load_tensors: offloading output layer to GPU
0.00.130.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.159 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.130.160 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.953.426 I llama_context: constructing llama_context
0.00.953.427 I llama_context: n_seq_max     = 1
0.00.953.428 I llama_context: n_ctx         = 128
0.00.953.428 I llama_context: n_ctx_per_seq = 128
0.00.953.428 I llama_context: n_batch       = 128
0.00.953.428 I llama_context: n_ubatch      = 128
0.00.953.428 I llama_context: causal_attn   = 1
0.00.953.429 I llama_context: flash_attn    = 0
0.00.953.431 I llama_context: freq_base     = 10000.0
0.00.953.431 I llama_context: freq_scale    = 1
0.00.953.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.953.439 I Running with Environment Variables:
0.00.953.439 I   GGML_SYCL_DEBUG: 0
0.00.953.439 I   GGML_SYCL_DISABLE_OPT: 1
0.00.953.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.953.439 I Build with Macros:
0.00.953.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.953.439 I   GGML_SYCL_F16: yes
0.00.953.440 I Found 1 SYCL devices:
0.00.953.440 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.953.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.953.441 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.953.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.953.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.953.509 I SYCL Optimization Feature:
0.00.953.509 I |ID|        Device Type|Reorder|
0.00.953.509 I |--|-------------------|-------|
0.00.953.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.953.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.667 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.301 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.954.304 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.962.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.962.260 I llama_context: graph nodes  = 1015
0.00.962.260 I llama_context: graph splits = 2
0.00.962.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.083 I 
0.01.082.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.140 I perplexity: tokenizing the input ..
0.01.086.083 I perplexity: tokenization took 3.94 ms
0.01.086.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.531 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.205.107 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.205.122 I llama_perf_context_print:        load time =    1080.70 ms
0.01.205.124 I llama_perf_context_print: prompt eval time =     117.13 ms /   128 tokens (    0.92 ms per token,  1092.79 tokens per second)
0.01.205.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.129 I llama_perf_context_print:       total time =     123.04 ms /   129 tokens

real	0m3.058s
user	0m0.476s
sys	0m0.837s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.347 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.106 I llama_model_loader: - type  f32:  194 tensors
0.00.017.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.108 I print_info: file format = GGUF V3 (latest)
0.00.017.109 I print_info: file type   = Q8_0
0.00.017.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.457 I load: special tokens cache size = 25
0.00.043.202 I load: token to piece cache size = 0.2984 MB
0.00.043.207 I print_info: arch             = gptneox
0.00.043.207 I print_info: vocab_only       = 0
0.00.043.207 I print_info: n_ctx_train      = 2048
0.00.043.207 I print_info: n_embd           = 2048
0.00.043.207 I print_info: n_layer          = 24
0.00.043.209 I print_info: n_head           = 16
0.00.043.210 I print_info: n_head_kv        = 16
0.00.043.210 I print_info: n_rot            = 32
0.00.043.211 I print_info: n_swa            = 0
0.00.043.211 I print_info: n_swa_pattern    = 1
0.00.043.211 I print_info: n_embd_head_k    = 128
0.00.043.211 I print_info: n_embd_head_v    = 128
0.00.043.212 I print_info: n_gqa            = 1
0.00.043.212 I print_info: n_embd_k_gqa     = 2048
0.00.043.213 I print_info: n_embd_v_gqa     = 2048
0.00.043.214 I print_info: f_norm_eps       = 1.0e-05
0.00.043.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.214 I print_info: f_logit_scale    = 0.0e+00
0.00.043.214 I print_info: f_attn_scale     = 0.0e+00
0.00.043.215 I print_info: n_ff             = 8192
0.00.043.215 I print_info: n_expert         = 0
0.00.043.215 I print_info: n_expert_used    = 0
0.00.043.215 I print_info: causal attn      = 1
0.00.043.215 I print_info: pooling type     = 0
0.00.043.215 I print_info: rope type        = 2
0.00.043.216 I print_info: rope scaling     = linear
0.00.043.216 I print_info: freq_base_train  = 10000.0
0.00.043.217 I print_info: freq_scale_train = 1
0.00.043.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.217 I print_info: rope_finetuned   = unknown
0.00.043.217 I print_info: ssm_d_conv       = 0
0.00.043.217 I print_info: ssm_d_inner      = 0
0.00.043.217 I print_info: ssm_d_state      = 0
0.00.043.217 I print_info: ssm_dt_rank      = 0
0.00.043.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.217 I print_info: model type       = 1.4B
0.00.043.218 I print_info: model params     = 1.41 B
0.00.043.218 I print_info: general.name     = 1.4B
0.00.043.219 I print_info: vocab type       = BPE
0.00.043.219 I print_info: n_vocab          = 50304
0.00.043.219 I print_info: n_merges         = 50009
0.00.043.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: LF token         = 187 'Ċ'
0.00.043.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: max token length = 1024
0.00.043.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.357 I load_tensors: offloading output layer to GPU
0.00.082.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.360 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.360 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.373.010 I llama_context: constructing llama_context
0.00.373.012 I llama_context: n_seq_max     = 1
0.00.373.012 I llama_context: n_ctx         = 2048
0.00.373.012 I llama_context: n_ctx_per_seq = 2048
0.00.373.012 I llama_context: n_batch       = 2048
0.00.373.012 I llama_context: n_ubatch      = 512
0.00.373.012 I llama_context: causal_attn   = 1
0.00.373.013 I llama_context: flash_attn    = 0
0.00.373.015 I llama_context: freq_base     = 10000.0
0.00.373.015 I llama_context: freq_scale    = 1
0.00.373.022 I Running with Environment Variables:
0.00.373.022 I   GGML_SYCL_DEBUG: 0
0.00.373.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.022 I Build with Macros:
0.00.373.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.022 I   GGML_SYCL_F16: yes
0.00.373.023 I Found 1 SYCL devices:
0.00.373.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.065 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.065 I SYCL Optimization Feature:
0.00.373.065 I |ID|        Device Type|Reorder|
0.00.373.065 I |--|-------------------|-------|
0.00.373.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.353 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.376.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.385.041 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.385.041 I llama_context: graph nodes  = 1015
0.00.385.041 I llama_context: graph splits = 2
0.00.385.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.159 I main: llama threadpool init, n_threads = 8
0.00.500.166 I 
0.00.500.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.216 I 
0.00.500.270 I sampler seed: 1234
0.00.500.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.279 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.365.139 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.02.365.140 I llama_perf_context_print:        load time =     497.88 ms
0.02.365.141 I llama_perf_context_print: prompt eval time =     139.83 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.365.142 I llama_perf_context_print:        eval time =    1721.81 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.365.142 I llama_perf_context_print:       total time =    1865.67 ms /    70 tokens

real	0m2.490s
user	0m1.168s
sys	0m1.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.130 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.597 I llama_model_loader: - type  f32:  194 tensors
0.00.019.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.603 I print_info: file format = GGUF V3 (latest)
0.00.019.604 I print_info: file type   = Q8_0
0.00.019.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.929 I load: special tokens cache size = 25
0.00.050.745 I load: token to piece cache size = 0.2984 MB
0.00.050.750 I print_info: arch             = gptneox
0.00.050.750 I print_info: vocab_only       = 0
0.00.050.750 I print_info: n_ctx_train      = 2048
0.00.050.750 I print_info: n_embd           = 2048
0.00.050.750 I print_info: n_layer          = 24
0.00.050.753 I print_info: n_head           = 16
0.00.050.754 I print_info: n_head_kv        = 16
0.00.050.754 I print_info: n_rot            = 32
0.00.050.754 I print_info: n_swa            = 0
0.00.050.754 I print_info: n_swa_pattern    = 1
0.00.050.754 I print_info: n_embd_head_k    = 128
0.00.050.754 I print_info: n_embd_head_v    = 128
0.00.050.755 I print_info: n_gqa            = 1
0.00.050.756 I print_info: n_embd_k_gqa     = 2048
0.00.050.757 I print_info: n_embd_v_gqa     = 2048
0.00.050.757 I print_info: f_norm_eps       = 1.0e-05
0.00.050.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.758 I print_info: f_logit_scale    = 0.0e+00
0.00.050.758 I print_info: f_attn_scale     = 0.0e+00
0.00.050.759 I print_info: n_ff             = 8192
0.00.050.759 I print_info: n_expert         = 0
0.00.050.759 I print_info: n_expert_used    = 0
0.00.050.759 I print_info: causal attn      = 1
0.00.050.759 I print_info: pooling type     = 0
0.00.050.759 I print_info: rope type        = 2
0.00.050.759 I print_info: rope scaling     = linear
0.00.050.760 I print_info: freq_base_train  = 10000.0
0.00.050.760 I print_info: freq_scale_train = 1
0.00.050.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.760 I print_info: rope_finetuned   = unknown
0.00.050.761 I print_info: ssm_d_conv       = 0
0.00.050.761 I print_info: ssm_d_inner      = 0
0.00.050.761 I print_info: ssm_d_state      = 0
0.00.050.761 I print_info: ssm_dt_rank      = 0
0.00.050.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.761 I print_info: model type       = 1.4B
0.00.050.761 I print_info: model params     = 1.41 B
0.00.050.762 I print_info: general.name     = 1.4B
0.00.050.762 I print_info: vocab type       = BPE
0.00.050.763 I print_info: n_vocab          = 50304
0.00.050.763 I print_info: n_merges         = 50009
0.00.050.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.763 I print_info: LF token         = 187 'Ċ'
0.00.050.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.764 I print_info: max token length = 1024
0.00.050.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.563 I load_tensors: offloading output layer to GPU
0.00.088.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.565 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.566 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.492 I llama_context: constructing llama_context
0.00.378.493 I llama_context: n_seq_max     = 1
0.00.378.494 I llama_context: n_ctx         = 128
0.00.378.495 I llama_context: n_ctx_per_seq = 128
0.00.378.495 I llama_context: n_batch       = 128
0.00.378.495 I llama_context: n_ubatch      = 128
0.00.378.495 I llama_context: causal_attn   = 1
0.00.378.495 I llama_context: flash_attn    = 0
0.00.378.498 I llama_context: freq_base     = 10000.0
0.00.378.498 I llama_context: freq_scale    = 1
0.00.378.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.505 I Running with Environment Variables:
0.00.378.505 I   GGML_SYCL_DEBUG: 0
0.00.378.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.505 I Build with Macros:
0.00.378.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.505 I   GGML_SYCL_F16: yes
0.00.378.506 I Found 1 SYCL devices:
0.00.378.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.543 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.543 I SYCL Optimization Feature:
0.00.378.544 I |ID|        Device Type|Reorder|
0.00.378.544 I |--|-------------------|-------|
0.00.378.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.690 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.338 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.123 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.124 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.124 I llama_context: graph nodes  = 1015
0.00.387.124 I llama_context: graph splits = 2
0.00.387.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.483 I 
0.00.500.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.560 I perplexity: tokenizing the input ..
0.00.504.352 I perplexity: tokenization took 3.789 ms
0.00.504.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.397 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.639.805 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.639.819 I llama_perf_context_print:        load time =     499.18 ms
0.00.639.820 I llama_perf_context_print: prompt eval time =     133.84 ms /   128 tokens (    1.05 ms per token,   956.40 tokens per second)
0.00.639.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.821 I llama_perf_context_print:       total time =     139.34 ms /   129 tokens

real	0m2.481s
user	0m0.390s
sys	0m0.346s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.373 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I main: llama backend init
0.00.001.444 I main: load the model and apply lora adapter, if any
0.00.001.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.201 I llama_model_loader: - type  f32:  194 tensors
0.00.019.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.203 I print_info: file format = GGUF V3 (latest)
0.00.019.204 I print_info: file type   = Q4_0
0.00.019.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.429 I load: special tokens cache size = 25
0.00.045.364 I load: token to piece cache size = 0.2984 MB
0.00.045.371 I print_info: arch             = gptneox
0.00.045.372 I print_info: vocab_only       = 0
0.00.045.372 I print_info: n_ctx_train      = 2048
0.00.045.372 I print_info: n_embd           = 2048
0.00.045.372 I print_info: n_layer          = 24
0.00.045.376 I print_info: n_head           = 16
0.00.045.376 I print_info: n_head_kv        = 16
0.00.045.377 I print_info: n_rot            = 32
0.00.045.377 I print_info: n_swa            = 0
0.00.045.377 I print_info: n_swa_pattern    = 1
0.00.045.377 I print_info: n_embd_head_k    = 128
0.00.045.378 I print_info: n_embd_head_v    = 128
0.00.045.379 I print_info: n_gqa            = 1
0.00.045.380 I print_info: n_embd_k_gqa     = 2048
0.00.045.381 I print_info: n_embd_v_gqa     = 2048
0.00.045.381 I print_info: f_norm_eps       = 1.0e-05
0.00.045.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.383 I print_info: f_logit_scale    = 0.0e+00
0.00.045.383 I print_info: f_attn_scale     = 0.0e+00
0.00.045.384 I print_info: n_ff             = 8192
0.00.045.384 I print_info: n_expert         = 0
0.00.045.384 I print_info: n_expert_used    = 0
0.00.045.384 I print_info: causal attn      = 1
0.00.045.384 I print_info: pooling type     = 0
0.00.045.385 I print_info: rope type        = 2
0.00.045.385 I print_info: rope scaling     = linear
0.00.045.385 I print_info: freq_base_train  = 10000.0
0.00.045.386 I print_info: freq_scale_train = 1
0.00.045.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.387 I print_info: rope_finetuned   = unknown
0.00.045.387 I print_info: ssm_d_conv       = 0
0.00.045.387 I print_info: ssm_d_inner      = 0
0.00.045.387 I print_info: ssm_d_state      = 0
0.00.045.387 I print_info: ssm_dt_rank      = 0
0.00.045.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.388 I print_info: model type       = 1.4B
0.00.045.388 I print_info: model params     = 1.41 B
0.00.045.389 I print_info: general.name     = 1.4B
0.00.045.389 I print_info: vocab type       = BPE
0.00.045.390 I print_info: n_vocab          = 50304
0.00.045.390 I print_info: n_merges         = 50009
0.00.045.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.393 I print_info: LF token         = 187 'Ċ'
0.00.045.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.393 I print_info: max token length = 1024
0.00.045.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.095 I load_tensors: offloading output layer to GPU
0.00.066.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.098 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.875 I llama_context: constructing llama_context
0.00.229.876 I llama_context: n_seq_max     = 1
0.00.229.877 I llama_context: n_ctx         = 2048
0.00.229.877 I llama_context: n_ctx_per_seq = 2048
0.00.229.877 I llama_context: n_batch       = 2048
0.00.229.878 I llama_context: n_ubatch      = 512
0.00.229.878 I llama_context: causal_attn   = 1
0.00.229.878 I llama_context: flash_attn    = 0
0.00.229.880 I llama_context: freq_base     = 10000.0
0.00.229.881 I llama_context: freq_scale    = 1
0.00.229.887 I Running with Environment Variables:
0.00.229.887 I   GGML_SYCL_DEBUG: 0
0.00.229.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.888 I Build with Macros:
0.00.229.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.888 I   GGML_SYCL_F16: yes
0.00.229.889 I Found 1 SYCL devices:
0.00.229.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.939 I SYCL Optimization Feature:
0.00.229.939 I |ID|        Device Type|Reorder|
0.00.229.939 I |--|-------------------|-------|
0.00.229.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.993 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.996 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.552 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.553 I llama_context: graph nodes  = 1015
0.00.241.553 I llama_context: graph splits = 2
0.00.241.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.713 I main: llama threadpool init, n_threads = 8
0.00.342.721 I 
0.00.342.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.759 I 
0.00.342.811 I sampler seed: 1234
0.00.342.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.820 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.730.792 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.730.793 I llama_perf_context_print:        load time =     340.41 ms
0.01.730.794 I llama_perf_context_print: prompt eval time =      93.42 ms /     7 tokens (   13.35 ms per token,    74.93 tokens per second)
0.01.730.795 I llama_perf_context_print:        eval time =    1291.28 ms /    63 runs   (   20.50 ms per token,    48.79 tokens per second)
0.01.730.795 I llama_perf_context_print:       total time =    1388.78 ms /    70 tokens

real	0m2.345s
user	0m0.851s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.242 I llama_model_loader: - type  f32:  194 tensors
0.00.016.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.244 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = Q4_0
0.00.016.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.300 I load: special tokens cache size = 25
0.00.041.530 I load: token to piece cache size = 0.2984 MB
0.00.041.534 I print_info: arch             = gptneox
0.00.041.535 I print_info: vocab_only       = 0
0.00.041.535 I print_info: n_ctx_train      = 2048
0.00.041.535 I print_info: n_embd           = 2048
0.00.041.535 I print_info: n_layer          = 24
0.00.041.538 I print_info: n_head           = 16
0.00.041.539 I print_info: n_head_kv        = 16
0.00.041.539 I print_info: n_rot            = 32
0.00.041.539 I print_info: n_swa            = 0
0.00.041.539 I print_info: n_swa_pattern    = 1
0.00.041.540 I print_info: n_embd_head_k    = 128
0.00.041.540 I print_info: n_embd_head_v    = 128
0.00.041.541 I print_info: n_gqa            = 1
0.00.041.541 I print_info: n_embd_k_gqa     = 2048
0.00.041.542 I print_info: n_embd_v_gqa     = 2048
0.00.041.543 I print_info: f_norm_eps       = 1.0e-05
0.00.041.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.544 I print_info: f_logit_scale    = 0.0e+00
0.00.041.544 I print_info: f_attn_scale     = 0.0e+00
0.00.041.544 I print_info: n_ff             = 8192
0.00.041.545 I print_info: n_expert         = 0
0.00.041.545 I print_info: n_expert_used    = 0
0.00.041.545 I print_info: causal attn      = 1
0.00.041.545 I print_info: pooling type     = 0
0.00.041.545 I print_info: rope type        = 2
0.00.041.546 I print_info: rope scaling     = linear
0.00.041.546 I print_info: freq_base_train  = 10000.0
0.00.041.546 I print_info: freq_scale_train = 1
0.00.041.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.547 I print_info: rope_finetuned   = unknown
0.00.041.547 I print_info: ssm_d_conv       = 0
0.00.041.547 I print_info: ssm_d_inner      = 0
0.00.041.547 I print_info: ssm_d_state      = 0
0.00.041.547 I print_info: ssm_dt_rank      = 0
0.00.041.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.548 I print_info: model type       = 1.4B
0.00.041.548 I print_info: model params     = 1.41 B
0.00.041.548 I print_info: general.name     = 1.4B
0.00.041.549 I print_info: vocab type       = BPE
0.00.041.549 I print_info: n_vocab          = 50304
0.00.041.549 I print_info: n_merges         = 50009
0.00.041.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.550 I print_info: LF token         = 187 'Ċ'
0.00.041.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.551 I print_info: max token length = 1024
0.00.041.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.767 I load_tensors: offloading output layer to GPU
0.00.062.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.770 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.737 I llama_context: constructing llama_context
0.00.234.738 I llama_context: n_seq_max     = 1
0.00.234.739 I llama_context: n_ctx         = 128
0.00.234.739 I llama_context: n_ctx_per_seq = 128
0.00.234.739 I llama_context: n_batch       = 128
0.00.234.739 I llama_context: n_ubatch      = 128
0.00.234.740 I llama_context: causal_attn   = 1
0.00.234.740 I llama_context: flash_attn    = 0
0.00.234.742 I llama_context: freq_base     = 10000.0
0.00.234.743 I llama_context: freq_scale    = 1
0.00.234.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.749 I Running with Environment Variables:
0.00.234.750 I   GGML_SYCL_DEBUG: 0
0.00.234.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.750 I Build with Macros:
0.00.234.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.751 I   GGML_SYCL_F16: yes
0.00.234.751 I Found 1 SYCL devices:
0.00.234.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.802 I SYCL Optimization Feature:
0.00.234.802 I |ID|        Device Type|Reorder|
0.00.234.802 I |--|-------------------|-------|
0.00.234.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.954 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.958 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.343 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.345 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.736 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.737 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.737 I llama_context: graph nodes  = 1015
0.00.242.737 I llama_context: graph splits = 2
0.00.242.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.242 I 
0.00.343.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.276 I perplexity: tokenizing the input ..
0.00.347.236 I perplexity: tokenization took 3.957 ms
0.00.347.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.954 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.489.727 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.489.744 I llama_perf_context_print:        load time =     341.81 ms
0.00.489.746 I llama_perf_context_print: prompt eval time =     140.52 ms /   128 tokens (    1.10 ms per token,   910.91 tokens per second)
0.00.489.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.747 I llama_perf_context_print:       total time =     146.51 ms /   129 tokens

real	0m2.343s
user	0m0.318s
sys	0m0.272s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.692 I llama_model_loader: - type  f32:  194 tensors
0.00.020.693 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.695 I print_info: file format = GGUF V3 (latest)
0.00.020.696 I print_info: file type   = Q4_1
0.00.020.698 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.726 I load: special tokens cache size = 25
0.00.058.421 I load: token to piece cache size = 0.2984 MB
0.00.058.428 I print_info: arch             = gptneox
0.00.058.429 I print_info: vocab_only       = 0
0.00.058.429 I print_info: n_ctx_train      = 2048
0.00.058.429 I print_info: n_embd           = 2048
0.00.058.429 I print_info: n_layer          = 24
0.00.058.433 I print_info: n_head           = 16
0.00.058.435 I print_info: n_head_kv        = 16
0.00.058.435 I print_info: n_rot            = 32
0.00.058.435 I print_info: n_swa            = 0
0.00.058.435 I print_info: n_swa_pattern    = 1
0.00.058.435 I print_info: n_embd_head_k    = 128
0.00.058.436 I print_info: n_embd_head_v    = 128
0.00.058.437 I print_info: n_gqa            = 1
0.00.058.438 I print_info: n_embd_k_gqa     = 2048
0.00.058.439 I print_info: n_embd_v_gqa     = 2048
0.00.058.440 I print_info: f_norm_eps       = 1.0e-05
0.00.058.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.441 I print_info: f_logit_scale    = 0.0e+00
0.00.058.441 I print_info: f_attn_scale     = 0.0e+00
0.00.058.442 I print_info: n_ff             = 8192
0.00.058.442 I print_info: n_expert         = 0
0.00.058.443 I print_info: n_expert_used    = 0
0.00.058.443 I print_info: causal attn      = 1
0.00.058.443 I print_info: pooling type     = 0
0.00.058.443 I print_info: rope type        = 2
0.00.058.443 I print_info: rope scaling     = linear
0.00.058.444 I print_info: freq_base_train  = 10000.0
0.00.058.444 I print_info: freq_scale_train = 1
0.00.058.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.445 I print_info: rope_finetuned   = unknown
0.00.058.445 I print_info: ssm_d_conv       = 0
0.00.058.445 I print_info: ssm_d_inner      = 0
0.00.058.445 I print_info: ssm_d_state      = 0
0.00.058.445 I print_info: ssm_dt_rank      = 0
0.00.058.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.446 I print_info: model type       = 1.4B
0.00.058.446 I print_info: model params     = 1.41 B
0.00.058.446 I print_info: general.name     = 1.4B
0.00.058.448 I print_info: vocab type       = BPE
0.00.058.448 I print_info: n_vocab          = 50304
0.00.058.448 I print_info: n_merges         = 50009
0.00.058.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.449 I print_info: LF token         = 187 'Ċ'
0.00.058.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.450 I print_info: max token length = 1024
0.00.058.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.246 I load_tensors: offloading output layer to GPU
0.00.082.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.249 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.082.250 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.265.183 I llama_context: constructing llama_context
0.00.265.184 I llama_context: n_seq_max     = 1
0.00.265.185 I llama_context: n_ctx         = 2048
0.00.265.185 I llama_context: n_ctx_per_seq = 2048
0.00.265.185 I llama_context: n_batch       = 2048
0.00.265.185 I llama_context: n_ubatch      = 512
0.00.265.185 I llama_context: causal_attn   = 1
0.00.265.186 I llama_context: flash_attn    = 0
0.00.265.188 I llama_context: freq_base     = 10000.0
0.00.265.188 I llama_context: freq_scale    = 1
0.00.265.194 I Running with Environment Variables:
0.00.265.194 I   GGML_SYCL_DEBUG: 0
0.00.265.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.195 I Build with Macros:
0.00.265.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.195 I   GGML_SYCL_F16: yes
0.00.265.196 I Found 1 SYCL devices:
0.00.265.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.234 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.234 I SYCL Optimization Feature:
0.00.265.234 I |ID|        Device Type|Reorder|
0.00.265.234 I |--|-------------------|-------|
0.00.265.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.370 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.297 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.268.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.983 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.984 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.991 I llama_context: graph nodes  = 1015
0.00.276.991 I llama_context: graph splits = 2
0.00.276.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.517 I main: llama threadpool init, n_threads = 8
0.00.366.524 I 
0.00.366.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.549 I 
0.00.366.608 I sampler seed: 1234
0.00.366.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.619 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.728.725 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.728.726 I llama_perf_context_print:        load time =     364.31 ms
0.01.728.727 I llama_perf_context_print: prompt eval time =      61.04 ms /     7 tokens (    8.72 ms per token,   114.68 tokens per second)
0.01.728.727 I llama_perf_context_print:        eval time =    1298.08 ms /    63 runs   (   20.60 ms per token,    48.53 tokens per second)
0.01.728.728 I llama_perf_context_print:       total time =    1362.94 ms /    70 tokens

real	0m2.371s
user	0m0.860s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.130 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.132 I llama_model_loader: - type  f32:  194 tensors
0.00.019.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.134 I print_info: file format = GGUF V3 (latest)
0.00.019.135 I print_info: file type   = Q4_1
0.00.019.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.511 I load: special tokens cache size = 25
0.00.045.163 I load: token to piece cache size = 0.2984 MB
0.00.045.170 I print_info: arch             = gptneox
0.00.045.170 I print_info: vocab_only       = 0
0.00.045.170 I print_info: n_ctx_train      = 2048
0.00.045.170 I print_info: n_embd           = 2048
0.00.045.170 I print_info: n_layer          = 24
0.00.045.173 I print_info: n_head           = 16
0.00.045.174 I print_info: n_head_kv        = 16
0.00.045.174 I print_info: n_rot            = 32
0.00.045.174 I print_info: n_swa            = 0
0.00.045.174 I print_info: n_swa_pattern    = 1
0.00.045.174 I print_info: n_embd_head_k    = 128
0.00.045.174 I print_info: n_embd_head_v    = 128
0.00.045.175 I print_info: n_gqa            = 1
0.00.045.176 I print_info: n_embd_k_gqa     = 2048
0.00.045.176 I print_info: n_embd_v_gqa     = 2048
0.00.045.177 I print_info: f_norm_eps       = 1.0e-05
0.00.045.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.178 I print_info: f_logit_scale    = 0.0e+00
0.00.045.178 I print_info: f_attn_scale     = 0.0e+00
0.00.045.178 I print_info: n_ff             = 8192
0.00.045.178 I print_info: n_expert         = 0
0.00.045.178 I print_info: n_expert_used    = 0
0.00.045.179 I print_info: causal attn      = 1
0.00.045.179 I print_info: pooling type     = 0
0.00.045.179 I print_info: rope type        = 2
0.00.045.179 I print_info: rope scaling     = linear
0.00.045.179 I print_info: freq_base_train  = 10000.0
0.00.045.180 I print_info: freq_scale_train = 1
0.00.045.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.180 I print_info: rope_finetuned   = unknown
0.00.045.180 I print_info: ssm_d_conv       = 0
0.00.045.180 I print_info: ssm_d_inner      = 0
0.00.045.180 I print_info: ssm_d_state      = 0
0.00.045.180 I print_info: ssm_dt_rank      = 0
0.00.045.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.181 I print_info: model type       = 1.4B
0.00.045.181 I print_info: model params     = 1.41 B
0.00.045.181 I print_info: general.name     = 1.4B
0.00.045.208 I print_info: vocab type       = BPE
0.00.045.208 I print_info: n_vocab          = 50304
0.00.045.208 I print_info: n_merges         = 50009
0.00.045.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: LF token         = 187 'Ċ'
0.00.045.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.209 I print_info: max token length = 1024
0.00.045.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.085 I load_tensors: offloading output layer to GPU
0.00.068.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.087 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.088 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.998 I llama_context: constructing llama_context
0.00.257.999 I llama_context: n_seq_max     = 1
0.00.258.000 I llama_context: n_ctx         = 128
0.00.258.000 I llama_context: n_ctx_per_seq = 128
0.00.258.000 I llama_context: n_batch       = 128
0.00.258.000 I llama_context: n_ubatch      = 128
0.00.258.000 I llama_context: causal_attn   = 1
0.00.258.001 I llama_context: flash_attn    = 0
0.00.258.003 I llama_context: freq_base     = 10000.0
0.00.258.003 I llama_context: freq_scale    = 1
0.00.258.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.010 I Running with Environment Variables:
0.00.258.010 I   GGML_SYCL_DEBUG: 0
0.00.258.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.010 I Build with Macros:
0.00.258.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.011 I   GGML_SYCL_F16: yes
0.00.258.011 I Found 1 SYCL devices:
0.00.258.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.048 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.048 I SYCL Optimization Feature:
0.00.258.048 I |ID|        Device Type|Reorder|
0.00.258.049 I |--|-------------------|-------|
0.00.258.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.559 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.844 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.845 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.846 I llama_context: graph nodes  = 1015
0.00.265.846 I llama_context: graph splits = 2
0.00.265.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.458 I 
0.00.356.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.489 I perplexity: tokenizing the input ..
0.00.360.415 I perplexity: tokenization took 3.924 ms
0.00.360.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.611 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.502.483 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.502.500 I llama_perf_context_print:        load time =     355.13 ms
0.00.502.501 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.22 tokens per second)
0.00.502.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.502 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens

real	0m2.353s
user	0m0.329s
sys	0m0.253s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.662 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.763 I main: llama backend init
0.00.001.773 I main: load the model and apply lora adapter, if any
0.00.002.054 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q5_0
0.00.021.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.807 I load: special tokens cache size = 25
0.00.047.387 I load: token to piece cache size = 0.2984 MB
0.00.047.392 I print_info: arch             = gptneox
0.00.047.393 I print_info: vocab_only       = 0
0.00.047.393 I print_info: n_ctx_train      = 2048
0.00.047.393 I print_info: n_embd           = 2048
0.00.047.393 I print_info: n_layer          = 24
0.00.047.395 I print_info: n_head           = 16
0.00.047.396 I print_info: n_head_kv        = 16
0.00.047.397 I print_info: n_rot            = 32
0.00.047.397 I print_info: n_swa            = 0
0.00.047.397 I print_info: n_swa_pattern    = 1
0.00.047.397 I print_info: n_embd_head_k    = 128
0.00.047.397 I print_info: n_embd_head_v    = 128
0.00.047.398 I print_info: n_gqa            = 1
0.00.047.399 I print_info: n_embd_k_gqa     = 2048
0.00.047.400 I print_info: n_embd_v_gqa     = 2048
0.00.047.401 I print_info: f_norm_eps       = 1.0e-05
0.00.047.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.402 I print_info: f_logit_scale    = 0.0e+00
0.00.047.402 I print_info: f_attn_scale     = 0.0e+00
0.00.047.403 I print_info: n_ff             = 8192
0.00.047.403 I print_info: n_expert         = 0
0.00.047.403 I print_info: n_expert_used    = 0
0.00.047.403 I print_info: causal attn      = 1
0.00.047.403 I print_info: pooling type     = 0
0.00.047.404 I print_info: rope type        = 2
0.00.047.404 I print_info: rope scaling     = linear
0.00.047.405 I print_info: freq_base_train  = 10000.0
0.00.047.405 I print_info: freq_scale_train = 1
0.00.047.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.406 I print_info: rope_finetuned   = unknown
0.00.047.406 I print_info: ssm_d_conv       = 0
0.00.047.406 I print_info: ssm_d_inner      = 0
0.00.047.406 I print_info: ssm_d_state      = 0
0.00.047.406 I print_info: ssm_dt_rank      = 0
0.00.047.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.406 I print_info: model type       = 1.4B
0.00.047.407 I print_info: model params     = 1.41 B
0.00.047.407 I print_info: general.name     = 1.4B
0.00.047.407 I print_info: vocab type       = BPE
0.00.047.408 I print_info: n_vocab          = 50304
0.00.047.408 I print_info: n_merges         = 50009
0.00.047.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.409 I print_info: LF token         = 187 'Ċ'
0.00.047.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.409 I print_info: max token length = 1024
0.00.047.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.654 I load_tensors: offloading output layer to GPU
0.00.072.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.656 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.656 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.277.910 I llama_context: constructing llama_context
0.00.277.912 I llama_context: n_seq_max     = 1
0.00.277.912 I llama_context: n_ctx         = 2048
0.00.277.912 I llama_context: n_ctx_per_seq = 2048
0.00.277.912 I llama_context: n_batch       = 2048
0.00.277.912 I llama_context: n_ubatch      = 512
0.00.277.912 I llama_context: causal_attn   = 1
0.00.277.913 I llama_context: flash_attn    = 0
0.00.277.915 I llama_context: freq_base     = 10000.0
0.00.277.916 I llama_context: freq_scale    = 1
0.00.277.922 I Running with Environment Variables:
0.00.277.923 I   GGML_SYCL_DEBUG: 0
0.00.277.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.923 I Build with Macros:
0.00.277.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.923 I   GGML_SYCL_F16: yes
0.00.277.924 I Found 1 SYCL devices:
0.00.277.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.978 I SYCL Optimization Feature:
0.00.277.978 I |ID|        Device Type|Reorder|
0.00.277.978 I |--|-------------------|-------|
0.00.277.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.120 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.321 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.281.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.357 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.290.358 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.290.358 I llama_context: graph nodes  = 1015
0.00.290.358 I llama_context: graph splits = 2
0.00.290.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.516 I main: llama threadpool init, n_threads = 8
0.00.389.524 I 
0.00.389.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.564 I 
0.00.389.616 I sampler seed: 1234
0.00.389.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.630 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.920.835 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.920.836 I llama_perf_context_print:        load time =     386.76 ms
0.01.920.837 I llama_perf_context_print: prompt eval time =      83.73 ms /     7 tokens (   11.96 ms per token,    83.60 tokens per second)
0.01.920.838 I llama_perf_context_print:        eval time =    1444.47 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.920.838 I llama_perf_context_print:       total time =    1532.02 ms /    70 tokens

real	0m2.394s
user	0m0.965s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.768 I llama_model_loader: - type  f32:  194 tensors
0.00.016.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.770 I print_info: file format = GGUF V3 (latest)
0.00.016.771 I print_info: file type   = Q5_0
0.00.016.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.279 I load: special tokens cache size = 25
0.00.041.469 I load: token to piece cache size = 0.2984 MB
0.00.041.474 I print_info: arch             = gptneox
0.00.041.474 I print_info: vocab_only       = 0
0.00.041.474 I print_info: n_ctx_train      = 2048
0.00.041.474 I print_info: n_embd           = 2048
0.00.041.474 I print_info: n_layer          = 24
0.00.041.477 I print_info: n_head           = 16
0.00.041.478 I print_info: n_head_kv        = 16
0.00.041.478 I print_info: n_rot            = 32
0.00.041.478 I print_info: n_swa            = 0
0.00.041.478 I print_info: n_swa_pattern    = 1
0.00.041.478 I print_info: n_embd_head_k    = 128
0.00.041.478 I print_info: n_embd_head_v    = 128
0.00.041.479 I print_info: n_gqa            = 1
0.00.041.480 I print_info: n_embd_k_gqa     = 2048
0.00.041.480 I print_info: n_embd_v_gqa     = 2048
0.00.041.481 I print_info: f_norm_eps       = 1.0e-05
0.00.041.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.481 I print_info: f_logit_scale    = 0.0e+00
0.00.041.482 I print_info: f_attn_scale     = 0.0e+00
0.00.041.482 I print_info: n_ff             = 8192
0.00.041.482 I print_info: n_expert         = 0
0.00.041.482 I print_info: n_expert_used    = 0
0.00.041.482 I print_info: causal attn      = 1
0.00.041.482 I print_info: pooling type     = 0
0.00.041.482 I print_info: rope type        = 2
0.00.041.483 I print_info: rope scaling     = linear
0.00.041.483 I print_info: freq_base_train  = 10000.0
0.00.041.484 I print_info: freq_scale_train = 1
0.00.041.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.484 I print_info: rope_finetuned   = unknown
0.00.041.484 I print_info: ssm_d_conv       = 0
0.00.041.484 I print_info: ssm_d_inner      = 0
0.00.041.484 I print_info: ssm_d_state      = 0
0.00.041.484 I print_info: ssm_dt_rank      = 0
0.00.041.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.485 I print_info: model type       = 1.4B
0.00.041.485 I print_info: model params     = 1.41 B
0.00.041.485 I print_info: general.name     = 1.4B
0.00.041.486 I print_info: vocab type       = BPE
0.00.041.486 I print_info: n_vocab          = 50304
0.00.041.486 I print_info: n_merges         = 50009
0.00.041.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: LF token         = 187 'Ċ'
0.00.041.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: max token length = 1024
0.00.041.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.549 I load_tensors: offloading output layer to GPU
0.00.066.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.551 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.256.530 I llama_context: constructing llama_context
0.00.256.532 I llama_context: n_seq_max     = 1
0.00.256.532 I llama_context: n_ctx         = 128
0.00.256.532 I llama_context: n_ctx_per_seq = 128
0.00.256.532 I llama_context: n_batch       = 128
0.00.256.532 I llama_context: n_ubatch      = 128
0.00.256.533 I llama_context: causal_attn   = 1
0.00.256.533 I llama_context: flash_attn    = 0
0.00.256.535 I llama_context: freq_base     = 10000.0
0.00.256.536 I llama_context: freq_scale    = 1
0.00.256.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.542 I Running with Environment Variables:
0.00.256.543 I   GGML_SYCL_DEBUG: 0
0.00.256.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.543 I Build with Macros:
0.00.256.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.543 I   GGML_SYCL_F16: yes
0.00.256.544 I Found 1 SYCL devices:
0.00.256.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.592 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.592 I SYCL Optimization Feature:
0.00.256.592 I |ID|        Device Type|Reorder|
0.00.256.593 I |--|-------------------|-------|
0.00.256.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.119 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.122 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.440 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.440 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.441 I llama_context: graph nodes  = 1015
0.00.264.441 I llama_context: graph splits = 2
0.00.264.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.564 I 
0.00.360.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.603 I perplexity: tokenizing the input ..
0.00.364.581 I perplexity: tokenization took 3.976 ms
0.00.364.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.380 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.520.421 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.520.438 I llama_perf_context_print:        load time =     359.07 ms
0.00.520.439 I llama_perf_context_print: prompt eval time =     154.62 ms /   128 tokens (    1.21 ms per token,   827.84 tokens per second)
0.00.520.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.440 I llama_perf_context_print:       total time =     159.88 ms /   129 tokens

real	0m2.352s
user	0m0.343s
sys	0m0.268s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.200 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.267 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.411 I llama_model_loader: - type  f32:  194 tensors
0.00.017.411 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.413 I print_info: file format = GGUF V3 (latest)
0.00.017.414 I print_info: file type   = Q5_1
0.00.017.415 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.726 I load: special tokens cache size = 25
0.00.043.327 I load: token to piece cache size = 0.2984 MB
0.00.043.332 I print_info: arch             = gptneox
0.00.043.332 I print_info: vocab_only       = 0
0.00.043.332 I print_info: n_ctx_train      = 2048
0.00.043.332 I print_info: n_embd           = 2048
0.00.043.332 I print_info: n_layer          = 24
0.00.043.334 I print_info: n_head           = 16
0.00.043.335 I print_info: n_head_kv        = 16
0.00.043.335 I print_info: n_rot            = 32
0.00.043.335 I print_info: n_swa            = 0
0.00.043.335 I print_info: n_swa_pattern    = 1
0.00.043.335 I print_info: n_embd_head_k    = 128
0.00.043.336 I print_info: n_embd_head_v    = 128
0.00.043.337 I print_info: n_gqa            = 1
0.00.043.337 I print_info: n_embd_k_gqa     = 2048
0.00.043.338 I print_info: n_embd_v_gqa     = 2048
0.00.043.339 I print_info: f_norm_eps       = 1.0e-05
0.00.043.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.339 I print_info: f_logit_scale    = 0.0e+00
0.00.043.339 I print_info: f_attn_scale     = 0.0e+00
0.00.043.340 I print_info: n_ff             = 8192
0.00.043.340 I print_info: n_expert         = 0
0.00.043.340 I print_info: n_expert_used    = 0
0.00.043.340 I print_info: causal attn      = 1
0.00.043.340 I print_info: pooling type     = 0
0.00.043.340 I print_info: rope type        = 2
0.00.043.341 I print_info: rope scaling     = linear
0.00.043.341 I print_info: freq_base_train  = 10000.0
0.00.043.342 I print_info: freq_scale_train = 1
0.00.043.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.342 I print_info: rope_finetuned   = unknown
0.00.043.342 I print_info: ssm_d_conv       = 0
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
0.00.043.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.345 I print_info: LF token         = 187 'Ċ'
0.00.043.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.345 I print_info: max token length = 1024
0.00.043.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.024 I load_tensors: offloading output layer to GPU
0.00.070.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.026 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.027 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.285.764 I llama_context: constructing llama_context
0.00.285.765 I llama_context: n_seq_max     = 1
0.00.285.766 I llama_context: n_ctx         = 2048
0.00.285.766 I llama_context: n_ctx_per_seq = 2048
0.00.285.766 I llama_context: n_batch       = 2048
0.00.285.766 I llama_context: n_ubatch      = 512
0.00.285.766 I llama_context: causal_attn   = 1
0.00.285.767 I llama_context: flash_attn    = 0
0.00.285.769 I llama_context: freq_base     = 10000.0
0.00.285.770 I llama_context: freq_scale    = 1
0.00.285.777 I Running with Environment Variables:
0.00.285.777 I   GGML_SYCL_DEBUG: 0
0.00.285.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.777 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.778 I Build with Macros:
0.00.285.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.778 I   GGML_SYCL_F16: yes
0.00.285.779 I Found 1 SYCL devices:
0.00.285.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.816 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.816 I SYCL Optimization Feature:
0.00.285.816 I |ID|        Device Type|Reorder|
0.00.285.817 I |--|-------------------|-------|
0.00.285.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.180 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.183 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.910 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.911 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.912 I llama_context: graph nodes  = 1015
0.00.297.912 I llama_context: graph splits = 2
0.00.297.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.264 I main: llama threadpool init, n_threads = 8
0.00.391.271 I 
0.00.391.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.299 I 
0.00.391.349 I sampler seed: 1234
0.00.391.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.363 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.864.331 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.864.332 I llama_perf_context_print:        load time =     389.14 ms
0.01.864.333 I llama_perf_context_print: prompt eval time =      64.06 ms /     7 tokens (    9.15 ms per token,   109.27 tokens per second)
0.01.864.334 I llama_perf_context_print:        eval time =    1405.93 ms /    63 runs   (   22.32 ms per token,    44.81 tokens per second)
0.01.864.334 I llama_perf_context_print:       total time =    1473.78 ms /    70 tokens

real	0m2.388s
user	0m0.955s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.790 I llama_model_loader: - type  f32:  194 tensors
0.00.016.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.792 I print_info: file format = GGUF V3 (latest)
0.00.016.793 I print_info: file type   = Q5_1
0.00.016.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.115 I load: special tokens cache size = 25
0.00.042.543 I load: token to piece cache size = 0.2984 MB
0.00.042.547 I print_info: arch             = gptneox
0.00.042.547 I print_info: vocab_only       = 0
0.00.042.548 I print_info: n_ctx_train      = 2048
0.00.042.548 I print_info: n_embd           = 2048
0.00.042.548 I print_info: n_layer          = 24
0.00.042.549 I print_info: n_head           = 16
0.00.042.551 I print_info: n_head_kv        = 16
0.00.042.551 I print_info: n_rot            = 32
0.00.042.551 I print_info: n_swa            = 0
0.00.042.551 I print_info: n_swa_pattern    = 1
0.00.042.551 I print_info: n_embd_head_k    = 128
0.00.042.551 I print_info: n_embd_head_v    = 128
0.00.042.552 I print_info: n_gqa            = 1
0.00.042.553 I print_info: n_embd_k_gqa     = 2048
0.00.042.553 I print_info: n_embd_v_gqa     = 2048
0.00.042.554 I print_info: f_norm_eps       = 1.0e-05
0.00.042.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.555 I print_info: f_logit_scale    = 0.0e+00
0.00.042.555 I print_info: f_attn_scale     = 0.0e+00
0.00.042.555 I print_info: n_ff             = 8192
0.00.042.555 I print_info: n_expert         = 0
0.00.042.555 I print_info: n_expert_used    = 0
0.00.042.555 I print_info: causal attn      = 1
0.00.042.556 I print_info: pooling type     = 0
0.00.042.556 I print_info: rope type        = 2
0.00.042.556 I print_info: rope scaling     = linear
0.00.042.556 I print_info: freq_base_train  = 10000.0
0.00.042.557 I print_info: freq_scale_train = 1
0.00.042.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.557 I print_info: rope_finetuned   = unknown
0.00.042.557 I print_info: ssm_d_conv       = 0
0.00.042.557 I print_info: ssm_d_inner      = 0
0.00.042.557 I print_info: ssm_d_state      = 0
0.00.042.557 I print_info: ssm_dt_rank      = 0
0.00.042.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.558 I print_info: model type       = 1.4B
0.00.042.558 I print_info: model params     = 1.41 B
0.00.042.558 I print_info: general.name     = 1.4B
0.00.042.559 I print_info: vocab type       = BPE
0.00.042.559 I print_info: n_vocab          = 50304
0.00.042.559 I print_info: n_merges         = 50009
0.00.042.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: LF token         = 187 'Ċ'
0.00.042.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.560 I print_info: max token length = 1024
0.00.042.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.857 I load_tensors: offloading output layer to GPU
0.00.068.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.859 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.860 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.288.395 I llama_context: constructing llama_context
0.00.288.396 I llama_context: n_seq_max     = 1
0.00.288.396 I llama_context: n_ctx         = 128
0.00.288.397 I llama_context: n_ctx_per_seq = 128
0.00.288.397 I llama_context: n_batch       = 128
0.00.288.397 I llama_context: n_ubatch      = 128
0.00.288.397 I llama_context: causal_attn   = 1
0.00.288.397 I llama_context: flash_attn    = 0
0.00.288.399 I llama_context: freq_base     = 10000.0
0.00.288.400 I llama_context: freq_scale    = 1
0.00.288.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.406 I Running with Environment Variables:
0.00.288.406 I   GGML_SYCL_DEBUG: 0
0.00.288.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.406 I Build with Macros:
0.00.288.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.406 I   GGML_SYCL_F16: yes
0.00.288.407 I Found 1 SYCL devices:
0.00.288.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.444 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.444 I SYCL Optimization Feature:
0.00.288.444 I |ID|        Device Type|Reorder|
0.00.288.445 I |--|-------------------|-------|
0.00.288.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.587 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.964 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.387 I llama_context: graph nodes  = 1015
0.00.296.387 I llama_context: graph splits = 2
0.00.296.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.008 I 
0.00.388.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.040 I perplexity: tokenizing the input ..
0.00.392.015 I perplexity: tokenization took 3.972 ms
0.00.392.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.003 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.537.446 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.537.466 I llama_perf_context_print:        load time =     386.55 ms
0.00.537.468 I llama_perf_context_print: prompt eval time =     142.81 ms /   128 tokens (    1.12 ms per token,   896.32 tokens per second)
0.00.537.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.469 I llama_perf_context_print:       total time =     149.46 ms /   129 tokens

real	0m2.401s
user	0m0.368s
sys	0m0.266s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.056 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.117 I main: llama backend init
0.00.001.146 I main: load the model and apply lora adapter, if any
0.00.001.291 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.622 I llama_model_loader: - type  f32:  194 tensors
0.00.020.623 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.623 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.625 I print_info: file format = GGUF V3 (latest)
0.00.020.626 I print_info: file type   = Q2_K - Medium
0.00.020.628 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.292 I load: special tokens cache size = 25
0.00.050.891 I load: token to piece cache size = 0.2984 MB
0.00.050.897 I print_info: arch             = gptneox
0.00.050.898 I print_info: vocab_only       = 0
0.00.050.898 I print_info: n_ctx_train      = 2048
0.00.050.898 I print_info: n_embd           = 2048
0.00.050.898 I print_info: n_layer          = 24
0.00.050.901 I print_info: n_head           = 16
0.00.050.902 I print_info: n_head_kv        = 16
0.00.050.902 I print_info: n_rot            = 32
0.00.050.902 I print_info: n_swa            = 0
0.00.050.902 I print_info: n_swa_pattern    = 1
0.00.050.902 I print_info: n_embd_head_k    = 128
0.00.050.902 I print_info: n_embd_head_v    = 128
0.00.050.903 I print_info: n_gqa            = 1
0.00.050.904 I print_info: n_embd_k_gqa     = 2048
0.00.050.904 I print_info: n_embd_v_gqa     = 2048
0.00.050.905 I print_info: f_norm_eps       = 1.0e-05
0.00.050.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.906 I print_info: f_logit_scale    = 0.0e+00
0.00.050.906 I print_info: f_attn_scale     = 0.0e+00
0.00.050.906 I print_info: n_ff             = 8192
0.00.050.906 I print_info: n_expert         = 0
0.00.050.906 I print_info: n_expert_used    = 0
0.00.050.907 I print_info: causal attn      = 1
0.00.050.907 I print_info: pooling type     = 0
0.00.050.907 I print_info: rope type        = 2
0.00.050.907 I print_info: rope scaling     = linear
0.00.050.907 I print_info: freq_base_train  = 10000.0
0.00.050.908 I print_info: freq_scale_train = 1
0.00.050.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.908 I print_info: rope_finetuned   = unknown
0.00.050.908 I print_info: ssm_d_conv       = 0
0.00.050.908 I print_info: ssm_d_inner      = 0
0.00.050.908 I print_info: ssm_d_state      = 0
0.00.050.908 I print_info: ssm_dt_rank      = 0
0.00.050.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.909 I print_info: model type       = 1.4B
0.00.050.909 I print_info: model params     = 1.41 B
0.00.050.909 I print_info: general.name     = 1.4B
0.00.050.910 I print_info: vocab type       = BPE
0.00.050.910 I print_info: n_vocab          = 50304
0.00.050.910 I print_info: n_merges         = 50009
0.00.050.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.911 I print_info: LF token         = 187 'Ċ'
0.00.050.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.911 I print_info: max token length = 1024
0.00.050.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.749 I load_tensors: offloading output layer to GPU
0.00.065.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.752 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.752 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.196.890 I llama_context: constructing llama_context
0.00.196.891 I llama_context: n_seq_max     = 1
0.00.196.891 I llama_context: n_ctx         = 2048
0.00.196.891 I llama_context: n_ctx_per_seq = 2048
0.00.196.891 I llama_context: n_batch       = 2048
0.00.196.891 I llama_context: n_ubatch      = 512
0.00.196.892 I llama_context: causal_attn   = 1
0.00.196.892 I llama_context: flash_attn    = 0
0.00.196.894 I llama_context: freq_base     = 10000.0
0.00.196.894 I llama_context: freq_scale    = 1
0.00.196.900 I Running with Environment Variables:
0.00.196.900 I   GGML_SYCL_DEBUG: 0
0.00.196.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.901 I Build with Macros:
0.00.196.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.901 I   GGML_SYCL_F16: yes
0.00.196.902 I Found 1 SYCL devices:
0.00.196.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.937 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.938 I SYCL Optimization Feature:
0.00.196.938 I |ID|        Device Type|Reorder|
0.00.196.938 I |--|-------------------|-------|
0.00.196.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.982 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.199.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.220 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.208.221 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.208.221 I llama_context: graph nodes  = 1015
0.00.208.222 I llama_context: graph splits = 2
0.00.208.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.631 I main: llama threadpool init, n_threads = 8
0.00.303.639 I 
0.00.303.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.663 I 
0.00.303.715 I sampler seed: 1234
0.00.303.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.724 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.713.219 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.713.220 I llama_perf_context_print:        load time =     301.63 ms
0.01.713.221 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.99 tokens per second)
0.01.713.222 I llama_perf_context_print:        eval time =    1332.14 ms /    63 runs   (   21.15 ms per token,    47.29 tokens per second)
0.01.713.222 I llama_perf_context_print:       total time =    1410.30 ms /    70 tokens

real	0m2.297s
user	0m0.903s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.102 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.311 I llama_model_loader: - type  f32:  194 tensors
0.00.014.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.313 I print_info: file format = GGUF V3 (latest)
0.00.014.314 I print_info: file type   = Q2_K - Medium
0.00.014.315 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.206 I load: special tokens cache size = 25
0.00.039.770 I load: token to piece cache size = 0.2984 MB
0.00.039.774 I print_info: arch             = gptneox
0.00.039.774 I print_info: vocab_only       = 0
0.00.039.774 I print_info: n_ctx_train      = 2048
0.00.039.774 I print_info: n_embd           = 2048
0.00.039.775 I print_info: n_layer          = 24
0.00.039.777 I print_info: n_head           = 16
0.00.039.777 I print_info: n_head_kv        = 16
0.00.039.778 I print_info: n_rot            = 32
0.00.039.778 I print_info: n_swa            = 0
0.00.039.778 I print_info: n_swa_pattern    = 1
0.00.039.778 I print_info: n_embd_head_k    = 128
0.00.039.778 I print_info: n_embd_head_v    = 128
0.00.039.779 I print_info: n_gqa            = 1
0.00.039.779 I print_info: n_embd_k_gqa     = 2048
0.00.039.780 I print_info: n_embd_v_gqa     = 2048
0.00.039.780 I print_info: f_norm_eps       = 1.0e-05
0.00.039.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.781 I print_info: f_logit_scale    = 0.0e+00
0.00.039.781 I print_info: f_attn_scale     = 0.0e+00
0.00.039.782 I print_info: n_ff             = 8192
0.00.039.782 I print_info: n_expert         = 0
0.00.039.782 I print_info: n_expert_used    = 0
0.00.039.782 I print_info: causal attn      = 1
0.00.039.782 I print_info: pooling type     = 0
0.00.039.782 I print_info: rope type        = 2
0.00.039.782 I print_info: rope scaling     = linear
0.00.039.783 I print_info: freq_base_train  = 10000.0
0.00.039.783 I print_info: freq_scale_train = 1
0.00.039.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.783 I print_info: rope_finetuned   = unknown
0.00.039.783 I print_info: ssm_d_conv       = 0
0.00.039.784 I print_info: ssm_d_inner      = 0
0.00.039.784 I print_info: ssm_d_state      = 0
0.00.039.784 I print_info: ssm_dt_rank      = 0
0.00.039.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.784 I print_info: model type       = 1.4B
0.00.039.784 I print_info: model params     = 1.41 B
0.00.039.784 I print_info: general.name     = 1.4B
0.00.039.785 I print_info: vocab type       = BPE
0.00.039.785 I print_info: n_vocab          = 50304
0.00.039.785 I print_info: n_merges         = 50009
0.00.039.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: LF token         = 187 'Ċ'
0.00.039.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: max token length = 1024
0.00.039.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.980 I load_tensors: offloading output layer to GPU
0.00.053.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.982 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.982 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.718 I llama_context: constructing llama_context
0.00.190.719 I llama_context: n_seq_max     = 1
0.00.190.719 I llama_context: n_ctx         = 128
0.00.190.719 I llama_context: n_ctx_per_seq = 128
0.00.190.719 I llama_context: n_batch       = 128
0.00.190.719 I llama_context: n_ubatch      = 128
0.00.190.719 I llama_context: causal_attn   = 1
0.00.190.720 I llama_context: flash_attn    = 0
0.00.190.723 I llama_context: freq_base     = 10000.0
0.00.190.723 I llama_context: freq_scale    = 1
0.00.190.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.730 I Running with Environment Variables:
0.00.190.730 I   GGML_SYCL_DEBUG: 0
0.00.190.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.731 I Build with Macros:
0.00.190.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.731 I   GGML_SYCL_F16: yes
0.00.190.732 I Found 1 SYCL devices:
0.00.190.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.770 I SYCL Optimization Feature:
0.00.190.771 I |ID|        Device Type|Reorder|
0.00.190.771 I |--|-------------------|-------|
0.00.190.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.928 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.300 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.303 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.406 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.407 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.408 I llama_context: graph nodes  = 1015
0.00.198.408 I llama_context: graph splits = 2
0.00.198.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.805 I 
0.00.292.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.839 I perplexity: tokenizing the input ..
0.00.296.767 I perplexity: tokenization took 3.926 ms
0.00.296.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.492 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.446.297 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.446.314 I llama_perf_context_print:        load time =     291.53 ms
0.00.446.315 I llama_perf_context_print: prompt eval time =     146.51 ms /   128 tokens (    1.14 ms per token,   873.65 tokens per second)
0.00.446.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.317 I llama_perf_context_print:       total time =     153.51 ms /   129 tokens

real	0m2.293s
user	0m0.313s
sys	0m0.220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.143 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.198 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.584 I llama_model_loader: - type  f32:  194 tensors
0.00.019.584 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.584 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.586 I print_info: file format = GGUF V3 (latest)
0.00.019.587 I print_info: file type   = Q3_K - Medium
0.00.019.589 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.202 I load: special tokens cache size = 25
0.00.045.594 I load: token to piece cache size = 0.2984 MB
0.00.045.600 I print_info: arch             = gptneox
0.00.045.601 I print_info: vocab_only       = 0
0.00.045.601 I print_info: n_ctx_train      = 2048
0.00.045.601 I print_info: n_embd           = 2048
0.00.045.601 I print_info: n_layer          = 24
0.00.045.604 I print_info: n_head           = 16
0.00.045.605 I print_info: n_head_kv        = 16
0.00.045.605 I print_info: n_rot            = 32
0.00.045.605 I print_info: n_swa            = 0
0.00.045.605 I print_info: n_swa_pattern    = 1
0.00.045.605 I print_info: n_embd_head_k    = 128
0.00.045.605 I print_info: n_embd_head_v    = 128
0.00.045.606 I print_info: n_gqa            = 1
0.00.045.607 I print_info: n_embd_k_gqa     = 2048
0.00.045.608 I print_info: n_embd_v_gqa     = 2048
0.00.045.608 I print_info: f_norm_eps       = 1.0e-05
0.00.045.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.609 I print_info: f_logit_scale    = 0.0e+00
0.00.045.609 I print_info: f_attn_scale     = 0.0e+00
0.00.045.609 I print_info: n_ff             = 8192
0.00.045.609 I print_info: n_expert         = 0
0.00.045.610 I print_info: n_expert_used    = 0
0.00.045.610 I print_info: causal attn      = 1
0.00.045.610 I print_info: pooling type     = 0
0.00.045.610 I print_info: rope type        = 2
0.00.045.610 I print_info: rope scaling     = linear
0.00.045.610 I print_info: freq_base_train  = 10000.0
0.00.045.611 I print_info: freq_scale_train = 1
0.00.045.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.611 I print_info: rope_finetuned   = unknown
0.00.045.611 I print_info: ssm_d_conv       = 0
0.00.045.611 I print_info: ssm_d_inner      = 0
0.00.045.611 I print_info: ssm_d_state      = 0
0.00.045.611 I print_info: ssm_dt_rank      = 0
0.00.045.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.612 I print_info: model type       = 1.4B
0.00.045.612 I print_info: model params     = 1.41 B
0.00.045.612 I print_info: general.name     = 1.4B
0.00.045.613 I print_info: vocab type       = BPE
0.00.045.613 I print_info: n_vocab          = 50304
0.00.045.613 I print_info: n_merges         = 50009
0.00.045.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.640 I print_info: LF token         = 187 'Ċ'
0.00.045.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.640 I print_info: max token length = 1024
0.00.045.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.152 I load_tensors: offloading output layer to GPU
0.00.064.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.153 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.064.154 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.230.685 I llama_context: constructing llama_context
0.00.230.686 I llama_context: n_seq_max     = 1
0.00.230.686 I llama_context: n_ctx         = 2048
0.00.230.686 I llama_context: n_ctx_per_seq = 2048
0.00.230.686 I llama_context: n_batch       = 2048
0.00.230.687 I llama_context: n_ubatch      = 512
0.00.230.687 I llama_context: causal_attn   = 1
0.00.230.687 I llama_context: flash_attn    = 0
0.00.230.689 I llama_context: freq_base     = 10000.0
0.00.230.689 I llama_context: freq_scale    = 1
0.00.230.695 I Running with Environment Variables:
0.00.230.695 I   GGML_SYCL_DEBUG: 0
0.00.230.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.696 I Build with Macros:
0.00.230.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.696 I   GGML_SYCL_F16: yes
0.00.230.697 I Found 1 SYCL devices:
0.00.230.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.732 I SYCL Optimization Feature:
0.00.230.732 I |ID|        Device Type|Reorder|
0.00.230.732 I |--|-------------------|-------|
0.00.230.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.768 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.307 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.308 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.308 I llama_context: graph nodes  = 1015
0.00.242.308 I llama_context: graph splits = 2
0.00.242.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.336 I main: llama threadpool init, n_threads = 8
0.00.337.344 I 
0.00.337.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.370 I 
0.00.337.423 I sampler seed: 1234
0.00.337.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.436 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.760.804 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.760.805 I llama_perf_context_print:        load time =     335.25 ms
0.01.760.806 I llama_perf_context_print: prompt eval time =      69.42 ms /     7 tokens (    9.92 ms per token,   100.83 tokens per second)
0.01.760.807 I llama_perf_context_print:        eval time =    1350.82 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.760.807 I llama_perf_context_print:       total time =    1424.17 ms /    70 tokens

real	0m2.350s
user	0m0.882s
sys	0m0.993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.202 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.446 I llama_model_loader: - type  f32:  194 tensors
0.00.015.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.447 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.448 I print_info: file format = GGUF V3 (latest)
0.00.015.449 I print_info: file type   = Q3_K - Medium
0.00.015.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.657 I load: special tokens cache size = 25
0.00.041.114 I load: token to piece cache size = 0.2984 MB
0.00.041.118 I print_info: arch             = gptneox
0.00.041.118 I print_info: vocab_only       = 0
0.00.041.119 I print_info: n_ctx_train      = 2048
0.00.041.119 I print_info: n_embd           = 2048
0.00.041.119 I print_info: n_layer          = 24
0.00.041.121 I print_info: n_head           = 16
0.00.041.122 I print_info: n_head_kv        = 16
0.00.041.122 I print_info: n_rot            = 32
0.00.041.122 I print_info: n_swa            = 0
0.00.041.122 I print_info: n_swa_pattern    = 1
0.00.041.122 I print_info: n_embd_head_k    = 128
0.00.041.123 I print_info: n_embd_head_v    = 128
0.00.041.123 I print_info: n_gqa            = 1
0.00.041.124 I print_info: n_embd_k_gqa     = 2048
0.00.041.125 I print_info: n_embd_v_gqa     = 2048
0.00.041.125 I print_info: f_norm_eps       = 1.0e-05
0.00.041.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.126 I print_info: f_logit_scale    = 0.0e+00
0.00.041.126 I print_info: f_attn_scale     = 0.0e+00
0.00.041.127 I print_info: n_ff             = 8192
0.00.041.127 I print_info: n_expert         = 0
0.00.041.127 I print_info: n_expert_used    = 0
0.00.041.127 I print_info: causal attn      = 1
0.00.041.127 I print_info: pooling type     = 0
0.00.041.127 I print_info: rope type        = 2
0.00.041.127 I print_info: rope scaling     = linear
0.00.041.128 I print_info: freq_base_train  = 10000.0
0.00.041.128 I print_info: freq_scale_train = 1
0.00.041.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.128 I print_info: rope_finetuned   = unknown
0.00.041.128 I print_info: ssm_d_conv       = 0
0.00.041.129 I print_info: ssm_d_inner      = 0
0.00.041.129 I print_info: ssm_d_state      = 0
0.00.041.129 I print_info: ssm_dt_rank      = 0
0.00.041.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.129 I print_info: model type       = 1.4B
0.00.041.129 I print_info: model params     = 1.41 B
0.00.041.129 I print_info: general.name     = 1.4B
0.00.041.130 I print_info: vocab type       = BPE
0.00.041.130 I print_info: n_vocab          = 50304
0.00.041.130 I print_info: n_merges         = 50009
0.00.041.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: LF token         = 187 'Ċ'
0.00.041.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.131 I print_info: max token length = 1024
0.00.041.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.007 I load_tensors: offloading output layer to GPU
0.00.060.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.009 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.010 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.223.060 I llama_context: constructing llama_context
0.00.223.061 I llama_context: n_seq_max     = 1
0.00.223.061 I llama_context: n_ctx         = 128
0.00.223.061 I llama_context: n_ctx_per_seq = 128
0.00.223.061 I llama_context: n_batch       = 128
0.00.223.061 I llama_context: n_ubatch      = 128
0.00.223.062 I llama_context: causal_attn   = 1
0.00.223.062 I llama_context: flash_attn    = 0
0.00.223.064 I llama_context: freq_base     = 10000.0
0.00.223.064 I llama_context: freq_scale    = 1
0.00.223.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.071 I Running with Environment Variables:
0.00.223.071 I   GGML_SYCL_DEBUG: 0
0.00.223.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.071 I Build with Macros:
0.00.223.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.071 I   GGML_SYCL_F16: yes
0.00.223.072 I Found 1 SYCL devices:
0.00.223.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.107 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.107 I SYCL Optimization Feature:
0.00.223.107 I |ID|        Device Type|Reorder|
0.00.223.107 I |--|-------------------|-------|
0.00.223.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.252 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.626 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.897 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.898 I llama_context: graph nodes  = 1015
0.00.230.898 I llama_context: graph splits = 2
0.00.230.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.235 I 
0.00.324.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.268 I perplexity: tokenizing the input ..
0.00.328.288 I perplexity: tokenization took 4.018 ms
0.00.328.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.872 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.476.347 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.476.363 I llama_perf_context_print:        load time =     322.86 ms
0.00.476.364 I llama_perf_context_print: prompt eval time =     145.39 ms /   128 tokens (    1.14 ms per token,   880.40 tokens per second)
0.00.476.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.365 I llama_perf_context_print:       total time =     152.13 ms /   129 tokens

real	0m2.327s
user	0m0.330s
sys	0m0.235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.304 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I main: llama backend init
0.00.001.367 I main: load the model and apply lora adapter, if any
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.995 I llama_model_loader: - type  f32:  194 tensors
0.00.014.995 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.002 I print_info: file format = GGUF V3 (latest)
0.00.015.003 I print_info: file type   = Q4_K - Medium
0.00.015.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.222 I load: special tokens cache size = 25
0.00.040.428 I load: token to piece cache size = 0.2984 MB
0.00.040.432 I print_info: arch             = gptneox
0.00.040.432 I print_info: vocab_only       = 0
0.00.040.433 I print_info: n_ctx_train      = 2048
0.00.040.433 I print_info: n_embd           = 2048
0.00.040.433 I print_info: n_layer          = 24
0.00.040.435 I print_info: n_head           = 16
0.00.040.437 I print_info: n_head_kv        = 16
0.00.040.437 I print_info: n_rot            = 32
0.00.040.437 I print_info: n_swa            = 0
0.00.040.437 I print_info: n_swa_pattern    = 1
0.00.040.437 I print_info: n_embd_head_k    = 128
0.00.040.437 I print_info: n_embd_head_v    = 128
0.00.040.438 I print_info: n_gqa            = 1
0.00.040.439 I print_info: n_embd_k_gqa     = 2048
0.00.040.439 I print_info: n_embd_v_gqa     = 2048
0.00.040.440 I print_info: f_norm_eps       = 1.0e-05
0.00.040.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.441 I print_info: f_logit_scale    = 0.0e+00
0.00.040.441 I print_info: f_attn_scale     = 0.0e+00
0.00.040.441 I print_info: n_ff             = 8192
0.00.040.441 I print_info: n_expert         = 0
0.00.040.441 I print_info: n_expert_used    = 0
0.00.040.442 I print_info: causal attn      = 1
0.00.040.442 I print_info: pooling type     = 0
0.00.040.442 I print_info: rope type        = 2
0.00.040.442 I print_info: rope scaling     = linear
0.00.040.442 I print_info: freq_base_train  = 10000.0
0.00.040.443 I print_info: freq_scale_train = 1
0.00.040.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.443 I print_info: rope_finetuned   = unknown
0.00.040.443 I print_info: ssm_d_conv       = 0
0.00.040.443 I print_info: ssm_d_inner      = 0
0.00.040.443 I print_info: ssm_d_state      = 0
0.00.040.443 I print_info: ssm_dt_rank      = 0
0.00.040.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.444 I print_info: model type       = 1.4B
0.00.040.444 I print_info: model params     = 1.41 B
0.00.040.444 I print_info: general.name     = 1.4B
0.00.040.445 I print_info: vocab type       = BPE
0.00.040.445 I print_info: n_vocab          = 50304
0.00.040.445 I print_info: n_merges         = 50009
0.00.040.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: LF token         = 187 'Ċ'
0.00.040.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: max token length = 1024
0.00.040.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.224 I load_tensors: offloading output layer to GPU
0.00.063.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.226 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.252.323 I llama_context: constructing llama_context
0.00.252.324 I llama_context: n_seq_max     = 1
0.00.252.324 I llama_context: n_ctx         = 2048
0.00.252.324 I llama_context: n_ctx_per_seq = 2048
0.00.252.324 I llama_context: n_batch       = 2048
0.00.252.325 I llama_context: n_ubatch      = 512
0.00.252.325 I llama_context: causal_attn   = 1
0.00.252.325 I llama_context: flash_attn    = 0
0.00.252.327 I llama_context: freq_base     = 10000.0
0.00.252.328 I llama_context: freq_scale    = 1
0.00.252.335 I Running with Environment Variables:
0.00.252.335 I   GGML_SYCL_DEBUG: 0
0.00.252.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.335 I Build with Macros:
0.00.252.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.335 I   GGML_SYCL_F16: yes
0.00.252.336 I Found 1 SYCL devices:
0.00.252.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.376 I SYCL Optimization Feature:
0.00.252.376 I |ID|        Device Type|Reorder|
0.00.252.376 I |--|-------------------|-------|
0.00.252.378 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.408 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.908 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.909 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.909 I llama_context: graph nodes  = 1015
0.00.263.910 I llama_context: graph splits = 2
0.00.263.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.893 I main: llama threadpool init, n_threads = 8
0.00.358.901 I 
0.00.358.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.952 I 
0.00.359.006 I sampler seed: 1234
0.00.359.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.015 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.761.261 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.761.262 I llama_perf_context_print:        load time =     356.66 ms
0.01.761.263 I llama_perf_context_print: prompt eval time =      70.19 ms /     7 tokens (   10.03 ms per token,    99.73 tokens per second)
0.01.761.264 I llama_perf_context_print:        eval time =    1328.84 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.761.264 I llama_perf_context_print:       total time =    1403.08 ms /    70 tokens

real	0m2.364s
user	0m0.919s
sys	0m0.944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.765 I llama_model_loader: - type  f32:  194 tensors
0.00.023.766 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.768 I print_info: file format = GGUF V3 (latest)
0.00.023.770 I print_info: file type   = Q4_K - Medium
0.00.023.772 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.847 I load: special tokens cache size = 25
0.00.050.126 I load: token to piece cache size = 0.2984 MB
0.00.050.130 I print_info: arch             = gptneox
0.00.050.130 I print_info: vocab_only       = 0
0.00.050.130 I print_info: n_ctx_train      = 2048
0.00.050.130 I print_info: n_embd           = 2048
0.00.050.130 I print_info: n_layer          = 24
0.00.050.133 I print_info: n_head           = 16
0.00.050.134 I print_info: n_head_kv        = 16
0.00.050.134 I print_info: n_rot            = 32
0.00.050.134 I print_info: n_swa            = 0
0.00.050.134 I print_info: n_swa_pattern    = 1
0.00.050.134 I print_info: n_embd_head_k    = 128
0.00.050.134 I print_info: n_embd_head_v    = 128
0.00.050.135 I print_info: n_gqa            = 1
0.00.050.136 I print_info: n_embd_k_gqa     = 2048
0.00.050.136 I print_info: n_embd_v_gqa     = 2048
0.00.050.137 I print_info: f_norm_eps       = 1.0e-05
0.00.050.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.138 I print_info: f_logit_scale    = 0.0e+00
0.00.050.138 I print_info: f_attn_scale     = 0.0e+00
0.00.050.138 I print_info: n_ff             = 8192
0.00.050.138 I print_info: n_expert         = 0
0.00.050.138 I print_info: n_expert_used    = 0
0.00.050.138 I print_info: causal attn      = 1
0.00.050.138 I print_info: pooling type     = 0
0.00.050.139 I print_info: rope type        = 2
0.00.050.139 I print_info: rope scaling     = linear
0.00.050.139 I print_info: freq_base_train  = 10000.0
0.00.050.139 I print_info: freq_scale_train = 1
0.00.050.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.140 I print_info: rope_finetuned   = unknown
0.00.050.140 I print_info: ssm_d_conv       = 0
0.00.050.140 I print_info: ssm_d_inner      = 0
0.00.050.140 I print_info: ssm_d_state      = 0
0.00.050.140 I print_info: ssm_dt_rank      = 0
0.00.050.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.140 I print_info: model type       = 1.4B
0.00.050.141 I print_info: model params     = 1.41 B
0.00.050.141 I print_info: general.name     = 1.4B
0.00.050.141 I print_info: vocab type       = BPE
0.00.050.141 I print_info: n_vocab          = 50304
0.00.050.142 I print_info: n_merges         = 50009
0.00.050.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.142 I print_info: LF token         = 187 'Ċ'
0.00.050.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.142 I print_info: max token length = 1024
0.00.050.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.604 I load_tensors: offloading output layer to GPU
0.00.072.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.606 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.072.606 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.097 I llama_context: constructing llama_context
0.00.256.098 I llama_context: n_seq_max     = 1
0.00.256.098 I llama_context: n_ctx         = 128
0.00.256.098 I llama_context: n_ctx_per_seq = 128
0.00.256.098 I llama_context: n_batch       = 128
0.00.256.099 I llama_context: n_ubatch      = 128
0.00.256.099 I llama_context: causal_attn   = 1
0.00.256.099 I llama_context: flash_attn    = 0
0.00.256.101 I llama_context: freq_base     = 10000.0
0.00.256.101 I llama_context: freq_scale    = 1
0.00.256.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.108 I Running with Environment Variables:
0.00.256.108 I   GGML_SYCL_DEBUG: 0
0.00.256.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.108 I Build with Macros:
0.00.256.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.108 I   GGML_SYCL_F16: yes
0.00.256.109 I Found 1 SYCL devices:
0.00.256.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.149 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.150 I SYCL Optimization Feature:
0.00.256.150 I |ID|        Device Type|Reorder|
0.00.256.150 I |--|-------------------|-------|
0.00.256.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.684 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.686 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.863 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.864 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.864 I llama_context: graph nodes  = 1015
0.00.263.864 I llama_context: graph splits = 2
0.00.263.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.657 I 
0.00.355.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.694 I perplexity: tokenizing the input ..
0.00.359.668 I perplexity: tokenization took 3.971 ms
0.00.359.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.504.132 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.504.157 I llama_perf_context_print:        load time =     354.21 ms
0.00.504.158 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.13 tokens per second)
0.00.504.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.160 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2.370s
user	0m0.339s
sys	0m0.268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.373 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I main: llama backend init
0.00.001.435 I main: load the model and apply lora adapter, if any
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.137 I llama_model_loader: - type  f32:  194 tensors
0.00.016.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.139 I print_info: file format = GGUF V3 (latest)
0.00.016.140 I print_info: file type   = Q5_K - Medium
0.00.016.142 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.609 I load: special tokens cache size = 25
0.00.042.264 I load: token to piece cache size = 0.2984 MB
0.00.042.271 I print_info: arch             = gptneox
0.00.042.272 I print_info: vocab_only       = 0
0.00.042.272 I print_info: n_ctx_train      = 2048
0.00.042.272 I print_info: n_embd           = 2048
0.00.042.272 I print_info: n_layer          = 24
0.00.042.274 I print_info: n_head           = 16
0.00.042.275 I print_info: n_head_kv        = 16
0.00.042.275 I print_info: n_rot            = 32
0.00.042.275 I print_info: n_swa            = 0
0.00.042.276 I print_info: n_swa_pattern    = 1
0.00.042.276 I print_info: n_embd_head_k    = 128
0.00.042.276 I print_info: n_embd_head_v    = 128
0.00.042.277 I print_info: n_gqa            = 1
0.00.042.277 I print_info: n_embd_k_gqa     = 2048
0.00.042.278 I print_info: n_embd_v_gqa     = 2048
0.00.042.279 I print_info: f_norm_eps       = 1.0e-05
0.00.042.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.279 I print_info: f_logit_scale    = 0.0e+00
0.00.042.279 I print_info: f_attn_scale     = 0.0e+00
0.00.042.280 I print_info: n_ff             = 8192
0.00.042.280 I print_info: n_expert         = 0
0.00.042.280 I print_info: n_expert_used    = 0
0.00.042.280 I print_info: causal attn      = 1
0.00.042.280 I print_info: pooling type     = 0
0.00.042.280 I print_info: rope type        = 2
0.00.042.280 I print_info: rope scaling     = linear
0.00.042.281 I print_info: freq_base_train  = 10000.0
0.00.042.281 I print_info: freq_scale_train = 1
0.00.042.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.282 I print_info: rope_finetuned   = unknown
0.00.042.282 I print_info: ssm_d_conv       = 0
0.00.042.282 I print_info: ssm_d_inner      = 0
0.00.042.282 I print_info: ssm_d_state      = 0
0.00.042.282 I print_info: ssm_dt_rank      = 0
0.00.042.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.282 I print_info: model type       = 1.4B
0.00.042.283 I print_info: model params     = 1.41 B
0.00.042.283 I print_info: general.name     = 1.4B
0.00.042.284 I print_info: vocab type       = BPE
0.00.042.284 I print_info: n_vocab          = 50304
0.00.042.284 I print_info: n_merges         = 50009
0.00.042.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.285 I print_info: LF token         = 187 'Ċ'
0.00.042.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.285 I print_info: max token length = 1024
0.00.042.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.120 I load_tensors: offloading output layer to GPU
0.00.068.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.122 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.123 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.282.187 I llama_context: constructing llama_context
0.00.282.188 I llama_context: n_seq_max     = 1
0.00.282.189 I llama_context: n_ctx         = 2048
0.00.282.189 I llama_context: n_ctx_per_seq = 2048
0.00.282.189 I llama_context: n_batch       = 2048
0.00.282.189 I llama_context: n_ubatch      = 512
0.00.282.189 I llama_context: causal_attn   = 1
0.00.282.189 I llama_context: flash_attn    = 0
0.00.282.191 I llama_context: freq_base     = 10000.0
0.00.282.192 I llama_context: freq_scale    = 1
0.00.282.201 I Running with Environment Variables:
0.00.282.201 I   GGML_SYCL_DEBUG: 0
0.00.282.201 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.201 I Build with Macros:
0.00.282.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.202 I   GGML_SYCL_F16: yes
0.00.282.202 I Found 1 SYCL devices:
0.00.282.203 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.203 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.255 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.256 I SYCL Optimization Feature:
0.00.282.256 I |ID|        Device Type|Reorder|
0.00.282.256 I |--|-------------------|-------|
0.00.282.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.699 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.285.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.350 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.294.351 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.294.351 I llama_context: graph nodes  = 1015
0.00.294.351 I llama_context: graph splits = 2
0.00.294.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.281 I main: llama threadpool init, n_threads = 8
0.00.392.289 I 
0.00.392.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.328 I 
0.00.392.385 I sampler seed: 1234
0.00.392.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.395 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.859.938 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.859.940 I llama_perf_context_print:        load time =     389.96 ms
0.01.859.940 I llama_perf_context_print: prompt eval time =      82.62 ms /     7 tokens (   11.80 ms per token,    84.73 tokens per second)
0.01.859.941 I llama_perf_context_print:        eval time =    1381.93 ms /    63 runs   (   21.94 ms per token,    45.59 tokens per second)
0.01.859.941 I llama_perf_context_print:       total time =    1468.38 ms /    70 tokens

real	0m2.394s
user	0m0.950s
sys	0m1.010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.802 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.805 I print_info: file type   = Q5_K - Medium
0.00.015.807 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.107 I load: special tokens cache size = 25
0.00.041.833 I load: token to piece cache size = 0.2984 MB
0.00.041.837 I print_info: arch             = gptneox
0.00.041.838 I print_info: vocab_only       = 0
0.00.041.838 I print_info: n_ctx_train      = 2048
0.00.041.838 I print_info: n_embd           = 2048
0.00.041.838 I print_info: n_layer          = 24
0.00.041.840 I print_info: n_head           = 16
0.00.041.841 I print_info: n_head_kv        = 16
0.00.041.841 I print_info: n_rot            = 32
0.00.041.841 I print_info: n_swa            = 0
0.00.041.841 I print_info: n_swa_pattern    = 1
0.00.041.841 I print_info: n_embd_head_k    = 128
0.00.041.841 I print_info: n_embd_head_v    = 128
0.00.041.842 I print_info: n_gqa            = 1
0.00.041.843 I print_info: n_embd_k_gqa     = 2048
0.00.041.843 I print_info: n_embd_v_gqa     = 2048
0.00.041.844 I print_info: f_norm_eps       = 1.0e-05
0.00.041.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.845 I print_info: f_logit_scale    = 0.0e+00
0.00.041.845 I print_info: f_attn_scale     = 0.0e+00
0.00.041.845 I print_info: n_ff             = 8192
0.00.041.845 I print_info: n_expert         = 0
0.00.041.845 I print_info: n_expert_used    = 0
0.00.041.845 I print_info: causal attn      = 1
0.00.041.846 I print_info: pooling type     = 0
0.00.041.846 I print_info: rope type        = 2
0.00.041.846 I print_info: rope scaling     = linear
0.00.041.847 I print_info: freq_base_train  = 10000.0
0.00.041.847 I print_info: freq_scale_train = 1
0.00.041.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.847 I print_info: rope_finetuned   = unknown
0.00.041.847 I print_info: ssm_d_conv       = 0
0.00.041.847 I print_info: ssm_d_inner      = 0
0.00.041.847 I print_info: ssm_d_state      = 0
0.00.041.848 I print_info: ssm_dt_rank      = 0
0.00.041.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.848 I print_info: model type       = 1.4B
0.00.041.848 I print_info: model params     = 1.41 B
0.00.041.849 I print_info: general.name     = 1.4B
0.00.041.850 I print_info: vocab type       = BPE
0.00.041.850 I print_info: n_vocab          = 50304
0.00.041.850 I print_info: n_merges         = 50009
0.00.041.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: LF token         = 187 'Ċ'
0.00.041.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: max token length = 1024
0.00.041.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.964 I load_tensors: offloading output layer to GPU
0.00.067.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.966 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.967 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.520 I llama_context: constructing llama_context
0.00.282.522 I llama_context: n_seq_max     = 1
0.00.282.522 I llama_context: n_ctx         = 128
0.00.282.522 I llama_context: n_ctx_per_seq = 128
0.00.282.522 I llama_context: n_batch       = 128
0.00.282.522 I llama_context: n_ubatch      = 128
0.00.282.523 I llama_context: causal_attn   = 1
0.00.282.523 I llama_context: flash_attn    = 0
0.00.282.525 I llama_context: freq_base     = 10000.0
0.00.282.525 I llama_context: freq_scale    = 1
0.00.282.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.532 I Running with Environment Variables:
0.00.282.532 I   GGML_SYCL_DEBUG: 0
0.00.282.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.532 I Build with Macros:
0.00.282.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.532 I   GGML_SYCL_F16: yes
0.00.282.533 I Found 1 SYCL devices:
0.00.282.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.599 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.599 I SYCL Optimization Feature:
0.00.282.600 I |ID|        Device Type|Reorder|
0.00.282.600 I |--|-------------------|-------|
0.00.282.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.739 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.447 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.634 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.635 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.635 I llama_context: graph nodes  = 1015
0.00.290.636 I llama_context: graph splits = 2
0.00.290.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.635 I 
0.00.387.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.668 I perplexity: tokenizing the input ..
0.00.391.585 I perplexity: tokenization took 3.915 ms
0.00.391.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.582 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.536.737 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.536.755 I llama_perf_context_print:        load time =     386.22 ms
0.00.536.756 I llama_perf_context_print: prompt eval time =     142.82 ms /   128 tokens (    1.12 ms per token,   896.26 tokens per second)
0.00.536.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.757 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens

real	0m2.392s
user	0m0.348s
sys	0m0.281s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.274 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.472 I llama_model_loader: - type  f32:  194 tensors
0.00.029.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.474 I print_info: file format = GGUF V3 (latest)
0.00.029.475 I print_info: file type   = Q6_K
0.00.029.476 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.937 I load: special tokens cache size = 25
0.00.054.256 I load: token to piece cache size = 0.2984 MB
0.00.054.260 I print_info: arch             = gptneox
0.00.054.260 I print_info: vocab_only       = 0
0.00.054.260 I print_info: n_ctx_train      = 2048
0.00.054.261 I print_info: n_embd           = 2048
0.00.054.261 I print_info: n_layer          = 24
0.00.054.263 I print_info: n_head           = 16
0.00.054.264 I print_info: n_head_kv        = 16
0.00.054.264 I print_info: n_rot            = 32
0.00.054.264 I print_info: n_swa            = 0
0.00.054.264 I print_info: n_swa_pattern    = 1
0.00.054.264 I print_info: n_embd_head_k    = 128
0.00.054.264 I print_info: n_embd_head_v    = 128
0.00.054.265 I print_info: n_gqa            = 1
0.00.054.266 I print_info: n_embd_k_gqa     = 2048
0.00.054.266 I print_info: n_embd_v_gqa     = 2048
0.00.054.267 I print_info: f_norm_eps       = 1.0e-05
0.00.054.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.268 I print_info: f_logit_scale    = 0.0e+00
0.00.054.268 I print_info: f_attn_scale     = 0.0e+00
0.00.054.268 I print_info: n_ff             = 8192
0.00.054.268 I print_info: n_expert         = 0
0.00.054.268 I print_info: n_expert_used    = 0
0.00.054.268 I print_info: causal attn      = 1
0.00.054.269 I print_info: pooling type     = 0
0.00.054.269 I print_info: rope type        = 2
0.00.054.269 I print_info: rope scaling     = linear
0.00.054.270 I print_info: freq_base_train  = 10000.0
0.00.054.270 I print_info: freq_scale_train = 1
0.00.054.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.270 I print_info: rope_finetuned   = unknown
0.00.054.270 I print_info: ssm_d_conv       = 0
0.00.054.270 I print_info: ssm_d_inner      = 0
0.00.054.270 I print_info: ssm_d_state      = 0
0.00.054.271 I print_info: ssm_dt_rank      = 0
0.00.054.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.271 I print_info: model type       = 1.4B
0.00.054.271 I print_info: model params     = 1.41 B
0.00.054.271 I print_info: general.name     = 1.4B
0.00.054.272 I print_info: vocab type       = BPE
0.00.054.272 I print_info: n_vocab          = 50304
0.00.054.272 I print_info: n_merges         = 50009
0.00.054.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.273 I print_info: LF token         = 187 'Ċ'
0.00.054.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.273 I print_info: max token length = 1024
0.00.054.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.433 I load_tensors: offloading output layer to GPU
0.00.082.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.435 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.082.436 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.303.544 I llama_context: constructing llama_context
0.00.303.545 I llama_context: n_seq_max     = 1
0.00.303.545 I llama_context: n_ctx         = 2048
0.00.303.545 I llama_context: n_ctx_per_seq = 2048
0.00.303.545 I llama_context: n_batch       = 2048
0.00.303.545 I llama_context: n_ubatch      = 512
0.00.303.546 I llama_context: causal_attn   = 1
0.00.303.546 I llama_context: flash_attn    = 0
0.00.303.548 I llama_context: freq_base     = 10000.0
0.00.303.549 I llama_context: freq_scale    = 1
0.00.303.554 I Running with Environment Variables:
0.00.303.554 I   GGML_SYCL_DEBUG: 0
0.00.303.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.555 I Build with Macros:
0.00.303.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.555 I   GGML_SYCL_F16: yes
0.00.303.556 I Found 1 SYCL devices:
0.00.303.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.598 I SYCL Optimization Feature:
0.00.303.598 I |ID|        Device Type|Reorder|
0.00.303.598 I |--|-------------------|-------|
0.00.303.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.919 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.306.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.914 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.315.915 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.315.915 I llama_context: graph nodes  = 1015
0.00.315.915 I llama_context: graph splits = 2
0.00.315.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.539 I main: llama threadpool init, n_threads = 8
0.00.420.547 I 
0.00.420.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.598 I 
0.00.420.655 I sampler seed: 1234
0.00.420.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.666 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.831.886 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.831.887 I llama_perf_context_print:        load time =     418.17 ms
0.01.831.888 I llama_perf_context_print: prompt eval time =     104.40 ms /     7 tokens (   14.91 ms per token,    67.05 tokens per second)
0.01.831.889 I llama_perf_context_print:        eval time =    1303.85 ms /    63 runs   (   20.70 ms per token,    48.32 tokens per second)
0.01.831.889 I llama_perf_context_print:       total time =    1412.08 ms /    70 tokens

real	0m2.408s
user	0m0.929s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.110 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.061 I llama_model_loader: - type  f32:  194 tensors
0.00.019.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.063 I print_info: file format = GGUF V3 (latest)
0.00.019.064 I print_info: file type   = Q6_K
0.00.019.065 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.336 I load: special tokens cache size = 25
0.00.044.766 I load: token to piece cache size = 0.2984 MB
0.00.044.775 I print_info: arch             = gptneox
0.00.044.775 I print_info: vocab_only       = 0
0.00.044.775 I print_info: n_ctx_train      = 2048
0.00.044.776 I print_info: n_embd           = 2048
0.00.044.776 I print_info: n_layer          = 24
0.00.044.779 I print_info: n_head           = 16
0.00.044.780 I print_info: n_head_kv        = 16
0.00.044.780 I print_info: n_rot            = 32
0.00.044.780 I print_info: n_swa            = 0
0.00.044.780 I print_info: n_swa_pattern    = 1
0.00.044.780 I print_info: n_embd_head_k    = 128
0.00.044.781 I print_info: n_embd_head_v    = 128
0.00.044.782 I print_info: n_gqa            = 1
0.00.044.782 I print_info: n_embd_k_gqa     = 2048
0.00.044.783 I print_info: n_embd_v_gqa     = 2048
0.00.044.784 I print_info: f_norm_eps       = 1.0e-05
0.00.044.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.785 I print_info: f_logit_scale    = 0.0e+00
0.00.044.785 I print_info: f_attn_scale     = 0.0e+00
0.00.044.785 I print_info: n_ff             = 8192
0.00.044.785 I print_info: n_expert         = 0
0.00.044.785 I print_info: n_expert_used    = 0
0.00.044.785 I print_info: causal attn      = 1
0.00.044.786 I print_info: pooling type     = 0
0.00.044.786 I print_info: rope type        = 2
0.00.044.786 I print_info: rope scaling     = linear
0.00.044.786 I print_info: freq_base_train  = 10000.0
0.00.044.787 I print_info: freq_scale_train = 1
0.00.044.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.787 I print_info: rope_finetuned   = unknown
0.00.044.787 I print_info: ssm_d_conv       = 0
0.00.044.787 I print_info: ssm_d_inner      = 0
0.00.044.787 I print_info: ssm_d_state      = 0
0.00.044.787 I print_info: ssm_dt_rank      = 0
0.00.044.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.788 I print_info: model type       = 1.4B
0.00.044.788 I print_info: model params     = 1.41 B
0.00.044.788 I print_info: general.name     = 1.4B
0.00.044.789 I print_info: vocab type       = BPE
0.00.044.789 I print_info: n_vocab          = 50304
0.00.044.790 I print_info: n_merges         = 50009
0.00.044.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: LF token         = 187 'Ċ'
0.00.044.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.791 I print_info: max token length = 1024
0.00.044.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.217 I load_tensors: offloading output layer to GPU
0.00.073.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.219 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.219 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.309.107 I llama_context: constructing llama_context
0.00.309.108 I llama_context: n_seq_max     = 1
0.00.309.108 I llama_context: n_ctx         = 128
0.00.309.109 I llama_context: n_ctx_per_seq = 128
0.00.309.109 I llama_context: n_batch       = 128
0.00.309.109 I llama_context: n_ubatch      = 128
0.00.309.109 I llama_context: causal_attn   = 1
0.00.309.109 I llama_context: flash_attn    = 0
0.00.309.112 I llama_context: freq_base     = 10000.0
0.00.309.113 I llama_context: freq_scale    = 1
0.00.309.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.119 I Running with Environment Variables:
0.00.309.119 I   GGML_SYCL_DEBUG: 0
0.00.309.119 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.120 I Build with Macros:
0.00.309.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.120 I   GGML_SYCL_F16: yes
0.00.309.121 I Found 1 SYCL devices:
0.00.309.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.181 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.182 I SYCL Optimization Feature:
0.00.309.182 I |ID|        Device Type|Reorder|
0.00.309.182 I |--|-------------------|-------|
0.00.309.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.036 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.317.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.317.641 I llama_context: graph nodes  = 1015
0.00.317.641 I llama_context: graph splits = 2
0.00.317.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.325 I 
0.00.421.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.383 I perplexity: tokenizing the input ..
0.00.425.283 I perplexity: tokenization took 3.898 ms
0.00.425.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.028 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.571.270 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.571.301 I llama_perf_context_print:        load time =     419.98 ms
0.00.571.302 I llama_perf_context_print: prompt eval time =     143.54 ms /   128 tokens (    1.12 ms per token,   891.76 tokens per second)
0.00.571.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.303 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens

real	0m2.405s
user	0m0.359s
sys	0m0.294s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.436 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.973 I llama_model_loader: - type  f32:  194 tensors
0.00.025.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.977 I print_info: file format = GGUF V3 (latest)
0.00.025.978 I print_info: file type   = Q4_0
0.00.025.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.868 I load: special tokens cache size = 25
0.00.053.143 I load: token to piece cache size = 0.2984 MB
0.00.053.147 I print_info: arch             = gptneox
0.00.053.147 I print_info: vocab_only       = 0
0.00.053.147 I print_info: n_ctx_train      = 2048
0.00.053.148 I print_info: n_embd           = 2048
0.00.053.148 I print_info: n_layer          = 24
0.00.053.151 I print_info: n_head           = 16
0.00.053.152 I print_info: n_head_kv        = 16
0.00.053.152 I print_info: n_rot            = 32
0.00.053.152 I print_info: n_swa            = 0
0.00.053.152 I print_info: n_swa_pattern    = 1
0.00.053.152 I print_info: n_embd_head_k    = 128
0.00.053.152 I print_info: n_embd_head_v    = 128
0.00.053.153 I print_info: n_gqa            = 1
0.00.053.154 I print_info: n_embd_k_gqa     = 2048
0.00.053.155 I print_info: n_embd_v_gqa     = 2048
0.00.053.155 I print_info: f_norm_eps       = 1.0e-05
0.00.053.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.156 I print_info: f_logit_scale    = 0.0e+00
0.00.053.156 I print_info: f_attn_scale     = 0.0e+00
0.00.053.156 I print_info: n_ff             = 8192
0.00.053.156 I print_info: n_expert         = 0
0.00.053.156 I print_info: n_expert_used    = 0
0.00.053.156 I print_info: causal attn      = 1
0.00.053.157 I print_info: pooling type     = 0
0.00.053.157 I print_info: rope type        = 2
0.00.053.157 I print_info: rope scaling     = linear
0.00.053.157 I print_info: freq_base_train  = 10000.0
0.00.053.158 I print_info: freq_scale_train = 1
0.00.053.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.158 I print_info: rope_finetuned   = unknown
0.00.053.158 I print_info: ssm_d_conv       = 0
0.00.053.158 I print_info: ssm_d_inner      = 0
0.00.053.158 I print_info: ssm_d_state      = 0
0.00.053.158 I print_info: ssm_dt_rank      = 0
0.00.053.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.159 I print_info: model type       = 1.4B
0.00.053.159 I print_info: model params     = 1.41 B
0.00.053.159 I print_info: general.name     = 1.4B
0.00.053.160 I print_info: vocab type       = BPE
0.00.053.160 I print_info: n_vocab          = 50304
0.00.053.160 I print_info: n_merges         = 50009
0.00.053.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.161 I print_info: LF token         = 187 'Ċ'
0.00.053.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.161 I print_info: max token length = 1024
0.00.053.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.780 I load_tensors: offloading output layer to GPU
0.00.073.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.783 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.280 I llama_context: constructing llama_context
0.00.237.281 I llama_context: n_seq_max     = 1
0.00.237.281 I llama_context: n_ctx         = 2048
0.00.237.281 I llama_context: n_ctx_per_seq = 2048
0.00.237.282 I llama_context: n_batch       = 2048
0.00.237.282 I llama_context: n_ubatch      = 512
0.00.237.282 I llama_context: causal_attn   = 1
0.00.237.282 I llama_context: flash_attn    = 0
0.00.237.284 I llama_context: freq_base     = 10000.0
0.00.237.285 I llama_context: freq_scale    = 1
0.00.237.291 I Running with Environment Variables:
0.00.237.291 I   GGML_SYCL_DEBUG: 0
0.00.237.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.291 I Build with Macros:
0.00.237.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.291 I   GGML_SYCL_F16: yes
0.00.237.292 I Found 1 SYCL devices:
0.00.237.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.336 I SYCL Optimization Feature:
0.00.237.336 I |ID|        Device Type|Reorder|
0.00.237.336 I |--|-------------------|-------|
0.00.237.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.371 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.906 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.907 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.907 I llama_context: graph nodes  = 1015
0.00.248.907 I llama_context: graph splits = 2
0.00.248.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.015 I llama_context: constructing llama_context
0.00.970.016 I llama_context: n_seq_max     = 1
0.00.970.016 I llama_context: n_ctx         = 2048
0.00.970.016 I llama_context: n_ctx_per_seq = 2048
0.00.970.017 I llama_context: n_batch       = 2048
0.00.970.017 I llama_context: n_ubatch      = 512
0.00.970.017 I llama_context: causal_attn   = 1
0.00.970.017 I llama_context: flash_attn    = 0
0.00.970.019 I llama_context: freq_base     = 10000.0
0.00.970.019 I llama_context: freq_scale    = 1
0.00.970.166 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.970.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.973.003 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.973.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.393 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.394 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.394 I llama_context: graph nodes  = 1015
0.00.981.395 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.926 I llama_context: constructing llama_context
0.01.416.927 I llama_context: n_seq_max     = 1
0.01.416.927 I llama_context: n_ctx         = 2048
0.01.416.927 I llama_context: n_ctx_per_seq = 2048
0.01.416.927 I llama_context: n_batch       = 2048
0.01.416.927 I llama_context: n_ubatch      = 512
0.01.416.927 I llama_context: causal_attn   = 1
0.01.416.927 I llama_context: flash_attn    = 0
0.01.416.929 I llama_context: freq_base     = 10000.0
0.01.416.929 I llama_context: freq_scale    = 1
0.01.417.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.419.900 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.901 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.846 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.427.847 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.427.847 I llama_context: graph nodes  = 1015
0.01.427.847 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.347s
user	0m1.276s
sys	0m0.894s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.234 I build: 5015 (8bbf2608) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.054 I llama_model_loader: - type  f32:  194 tensors
0.00.015.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.056 I print_info: file format = GGUF V3 (latest)
0.00.015.057 I print_info: file type   = Q4_0
0.00.015.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.535 I load: special tokens cache size = 25
0.00.040.901 I load: token to piece cache size = 0.2984 MB
0.00.040.907 I print_info: arch             = gptneox
0.00.040.908 I print_info: vocab_only       = 0
0.00.040.908 I print_info: n_ctx_train      = 2048
0.00.040.908 I print_info: n_embd           = 2048
0.00.040.908 I print_info: n_layer          = 24
0.00.040.911 I print_info: n_head           = 16
0.00.040.912 I print_info: n_head_kv        = 16
0.00.040.912 I print_info: n_rot            = 32
0.00.040.912 I print_info: n_swa            = 0
0.00.040.912 I print_info: n_swa_pattern    = 1
0.00.040.912 I print_info: n_embd_head_k    = 128
0.00.040.912 I print_info: n_embd_head_v    = 128
0.00.040.913 I print_info: n_gqa            = 1
0.00.040.914 I print_info: n_embd_k_gqa     = 2048
0.00.040.915 I print_info: n_embd_v_gqa     = 2048
0.00.040.915 I print_info: f_norm_eps       = 1.0e-05
0.00.040.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.916 I print_info: f_logit_scale    = 0.0e+00
0.00.040.916 I print_info: f_attn_scale     = 0.0e+00
0.00.040.917 I print_info: n_ff             = 8192
0.00.040.917 I print_info: n_expert         = 0
0.00.040.917 I print_info: n_expert_used    = 0
0.00.040.917 I print_info: causal attn      = 1
0.00.040.917 I print_info: pooling type     = 0
0.00.040.917 I print_info: rope type        = 2
0.00.040.917 I print_info: rope scaling     = linear
0.00.040.918 I print_info: freq_base_train  = 10000.0
0.00.040.918 I print_info: freq_scale_train = 1
0.00.040.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.919 I print_info: rope_finetuned   = unknown
0.00.040.919 I print_info: ssm_d_conv       = 0
0.00.040.919 I print_info: ssm_d_inner      = 0
0.00.040.919 I print_info: ssm_d_state      = 0
0.00.040.919 I print_info: ssm_dt_rank      = 0
0.00.040.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.919 I print_info: model type       = 1.4B
0.00.040.920 I print_info: model params     = 1.41 B
0.00.040.920 I print_info: general.name     = 1.4B
0.00.040.921 I print_info: vocab type       = BPE
0.00.040.921 I print_info: n_vocab          = 50304
0.00.040.921 I print_info: n_merges         = 50009
0.00.040.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.947 I print_info: LF token         = 187 'Ċ'
0.00.040.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.948 I print_info: max token length = 1024
0.00.040.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.777 I load_tensors: offloading output layer to GPU
0.00.061.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.778 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.263 I llama_context: constructing llama_context
0.00.228.264 I llama_context: n_seq_max     = 1
0.00.228.264 I llama_context: n_ctx         = 2048
0.00.228.264 I llama_context: n_ctx_per_seq = 2048
0.00.228.264 I llama_context: n_batch       = 2048
0.00.228.264 I llama_context: n_ubatch      = 512
0.00.228.265 I llama_context: causal_attn   = 1
0.00.228.265 I llama_context: flash_attn    = 1
0.00.228.267 I llama_context: freq_base     = 10000.0
0.00.228.268 I llama_context: freq_scale    = 1
0.00.228.273 I Running with Environment Variables:
0.00.228.274 I   GGML_SYCL_DEBUG: 0
0.00.228.274 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.274 I Build with Macros:
0.00.228.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.274 I   GGML_SYCL_F16: yes
0.00.228.275 I Found 1 SYCL devices:
0.00.228.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.315 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.315 I SYCL Optimization Feature:
0.00.228.316 I |ID|        Device Type|Reorder|
0.00.228.316 I |--|-------------------|-------|
0.00.228.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.332 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.130 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.131 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.131 I llama_context: graph nodes  = 920
0.00.242.131 I llama_context: graph splits = 50
0.00.242.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.720 I llama_context: constructing llama_context
0.00.928.720 I llama_context: n_seq_max     = 1
0.00.928.721 I llama_context: n_ctx         = 2048
0.00.928.721 I llama_context: n_ctx_per_seq = 2048
0.00.928.721 I llama_context: n_batch       = 2048
0.00.928.721 I llama_context: n_ubatch      = 512
0.00.928.721 I llama_context: causal_attn   = 1
0.00.928.721 I llama_context: flash_attn    = 1
0.00.928.723 I llama_context: freq_base     = 10000.0
0.00.928.723 I llama_context: freq_scale    = 1
0.00.928.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.711 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.589 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.941.590 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.941.590 I llama_context: graph nodes  = 920
0.00.941.591 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.822 I llama_context: constructing llama_context
0.01.408.823 I llama_context: n_seq_max     = 1
0.01.408.823 I llama_context: n_ctx         = 2048
0.01.408.824 I llama_context: n_ctx_per_seq = 2048
0.01.408.824 I llama_context: n_batch       = 2048
0.01.408.824 I llama_context: n_ubatch      = 512
0.01.408.824 I llama_context: causal_attn   = 1
0.01.408.824 I llama_context: flash_attn    = 1
0.01.408.825 I llama_context: freq_base     = 10000.0
0.01.408.826 I llama_context: freq_scale    = 1
0.01.408.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.817 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.294 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.295 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.295 I llama_context: graph nodes  = 920
0.01.422.295 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.959s
user	0m1.069s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.70elapsed 98%CPU (0avgtext+0avgdata 3075744maxresident)k
0inputs+56outputs (0major+115954minor)pagefaults 0swaps
```
