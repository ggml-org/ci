## Summary

- status:  SUCCESS ✅
- runtime: 2:48.90
- date:    Thu Mar 27 05:52:19 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f125b8dccff34439a26bf750c9edef358c48c1f8
- author:  Si1w
```
llama : add PLM GGUF Conversion & Inference Support (#12457)

* add edgellm model arch[conversation feature doesn't work]

* remove output.weight layer for edgellm arch

* [Model] update the name of the model

* update the name of model arch in convert gguf

* [Model] Refarctor the model arch into llama-model

* [Bug] Fix the bug in create attn kv

* [Code] Fix editorconfig erros

* [Code] Remove Trailing whitespace

* [Code] Remove Trailing whitespace

* [Code] Change the order of model arch in list

* [Code] Fix flake8 Lint errors

* Remove trailing white space

* [Code] Remove  call in model arch
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.98 sec*proc (29 tests)

Total Test time (real) =  36.99 sec

real	0m37.004s
user	0m46.198s
sys	0m9.545s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.169 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.976 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.977 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.977 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.977 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.978 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.979 I llama_model_loader: - type  f32:  124 tensors
0.00.006.980 I llama_model_loader: - type  f16:   73 tensors
0.00.006.981 I print_info: file format = GGUF V3 (latest)
0.00.006.982 I print_info: file type   = F16
0.00.006.983 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.936 I load: special tokens cache size = 5
0.00.015.510 I load: token to piece cache size = 0.2032 MB
0.00.015.514 I print_info: arch             = bert
0.00.015.514 I print_info: vocab_only       = 0
0.00.015.514 I print_info: n_ctx_train      = 512
0.00.015.514 I print_info: n_embd           = 384
0.00.015.514 I print_info: n_layer          = 12
0.00.015.516 I print_info: n_head           = 12
0.00.015.517 I print_info: n_head_kv        = 12
0.00.015.517 I print_info: n_rot            = 32
0.00.015.517 I print_info: n_swa            = 0
0.00.015.517 I print_info: n_swa_pattern    = 1
0.00.015.517 I print_info: n_embd_head_k    = 32
0.00.015.517 I print_info: n_embd_head_v    = 32
0.00.015.518 I print_info: n_gqa            = 1
0.00.015.519 I print_info: n_embd_k_gqa     = 384
0.00.015.519 I print_info: n_embd_v_gqa     = 384
0.00.015.520 I print_info: f_norm_eps       = 1.0e-12
0.00.015.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.521 I print_info: f_logit_scale    = 0.0e+00
0.00.015.521 I print_info: f_attn_scale     = 0.0e+00
0.00.015.522 I print_info: n_ff             = 1536
0.00.015.522 I print_info: n_expert         = 0
0.00.015.522 I print_info: n_expert_used    = 0
0.00.015.522 I print_info: causal attn      = 0
0.00.015.522 I print_info: pooling type     = 2
0.00.015.522 I print_info: rope type        = 2
0.00.015.522 I print_info: rope scaling     = linear
0.00.015.523 I print_info: freq_base_train  = 10000.0
0.00.015.523 I print_info: freq_scale_train = 1
0.00.015.523 I print_info: n_ctx_orig_yarn  = 512
0.00.015.524 I print_info: rope_finetuned   = unknown
0.00.015.524 I print_info: ssm_d_conv       = 0
0.00.015.524 I print_info: ssm_d_inner      = 0
0.00.015.524 I print_info: ssm_d_state      = 0
0.00.015.524 I print_info: ssm_dt_rank      = 0
0.00.015.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.525 I print_info: model type       = 33M
0.00.015.525 I print_info: model params     = 33.21 M
0.00.015.526 I print_info: general.name     = Bge Small
0.00.015.527 I print_info: vocab type       = WPM
0.00.015.527 I print_info: n_vocab          = 30522
0.00.015.527 I print_info: n_merges         = 0
0.00.015.527 I print_info: BOS token        = 101 '[CLS]'
0.00.015.528 I print_info: UNK token        = 100 '[UNK]'
0.00.015.528 I print_info: SEP token        = 102 '[SEP]'
0.00.015.528 I print_info: PAD token        = 0 '[PAD]'
0.00.015.528 I print_info: MASK token       = 103 '[MASK]'
0.00.015.528 I print_info: LF token         = 0 '[PAD]'
0.00.015.529 I print_info: max token length = 21
0.00.015.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.015.530 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.018.623 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.624 I load_tensors: offloading output layer to GPU
0.00.018.624 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.625 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.018.626 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.339 I llama_context: constructing llama_context
0.00.032.340 I llama_context: n_seq_max     = 1
0.00.032.340 I llama_context: n_ctx         = 512
0.00.032.340 I llama_context: n_ctx_per_seq = 512
0.00.032.341 I llama_context: n_batch       = 2048
0.00.032.341 I llama_context: n_ubatch      = 2048
0.00.032.341 I llama_context: causal_attn   = 0
0.00.032.341 I llama_context: flash_attn    = 0
0.00.032.342 I llama_context: freq_base     = 10000.0
0.00.032.343 I llama_context: freq_scale    = 1
0.00.032.347 I Running with Environment Variables:
0.00.032.347 I   GGML_SYCL_DEBUG: 0
0.00.032.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.348 I Build with Macros:
0.00.032.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.348 I   GGML_SYCL_F16: yes
0.00.032.349 I Found 1 SYCL devices:
0.00.032.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.376 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.376 I SYCL Optimization Feature:
0.00.032.377 I |ID|        Device Type|Reorder|
0.00.032.377 I |--|-------------------|-------|
0.00.032.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.392 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.396 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.356 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.358 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.532 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.533 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.533 I llama_context: graph nodes  = 417
0.00.040.534 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.742 I 
0.00.095.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.157.567 I llama_perf_context_print:        load time =      94.40 ms
0.00.157.568 I llama_perf_context_print: prompt eval time =      61.30 ms /     9 tokens (    6.81 ms per token,   146.83 tokens per second)
0.00.157.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.569 I llama_perf_context_print:       total time =      61.83 ms /    10 tokens

real	0m2.135s
user	0m0.120s
sys	0m0.115s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.369 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.468 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.506 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.754 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.755 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.757 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.759 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.760 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.763 I llama_model_loader: - type  f32:  124 tensors
0.00.014.765 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.770 I print_info: file format = GGUF V3 (latest)
0.00.014.773 I print_info: file type   = Q8_0
0.00.014.779 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.162 I load: special tokens cache size = 5
0.00.029.698 I load: token to piece cache size = 0.2032 MB
0.00.029.706 I print_info: arch             = bert
0.00.029.706 I print_info: vocab_only       = 0
0.00.029.706 I print_info: n_ctx_train      = 512
0.00.029.706 I print_info: n_embd           = 384
0.00.029.706 I print_info: n_layer          = 12
0.00.029.708 I print_info: n_head           = 12
0.00.029.709 I print_info: n_head_kv        = 12
0.00.029.709 I print_info: n_rot            = 32
0.00.029.709 I print_info: n_swa            = 0
0.00.029.709 I print_info: n_swa_pattern    = 1
0.00.029.709 I print_info: n_embd_head_k    = 32
0.00.029.709 I print_info: n_embd_head_v    = 32
0.00.029.710 I print_info: n_gqa            = 1
0.00.029.711 I print_info: n_embd_k_gqa     = 384
0.00.029.712 I print_info: n_embd_v_gqa     = 384
0.00.029.712 I print_info: f_norm_eps       = 1.0e-12
0.00.029.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.713 I print_info: f_logit_scale    = 0.0e+00
0.00.029.713 I print_info: f_attn_scale     = 0.0e+00
0.00.029.714 I print_info: n_ff             = 1536
0.00.029.714 I print_info: n_expert         = 0
0.00.029.714 I print_info: n_expert_used    = 0
0.00.029.714 I print_info: causal attn      = 0
0.00.029.714 I print_info: pooling type     = 2
0.00.029.714 I print_info: rope type        = 2
0.00.029.714 I print_info: rope scaling     = linear
0.00.029.715 I print_info: freq_base_train  = 10000.0
0.00.029.715 I print_info: freq_scale_train = 1
0.00.029.715 I print_info: n_ctx_orig_yarn  = 512
0.00.029.715 I print_info: rope_finetuned   = unknown
0.00.029.715 I print_info: ssm_d_conv       = 0
0.00.029.716 I print_info: ssm_d_inner      = 0
0.00.029.716 I print_info: ssm_d_state      = 0
0.00.029.716 I print_info: ssm_dt_rank      = 0
0.00.029.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.716 I print_info: model type       = 33M
0.00.029.716 I print_info: model params     = 33.21 M
0.00.029.717 I print_info: general.name     = Bge Small
0.00.029.717 I print_info: vocab type       = WPM
0.00.029.718 I print_info: n_vocab          = 30522
0.00.029.718 I print_info: n_merges         = 0
0.00.029.718 I print_info: BOS token        = 101 '[CLS]'
0.00.029.718 I print_info: UNK token        = 100 '[UNK]'
0.00.029.718 I print_info: SEP token        = 102 '[SEP]'
0.00.029.718 I print_info: PAD token        = 0 '[PAD]'
0.00.029.718 I print_info: MASK token       = 103 '[MASK]'
0.00.029.719 I print_info: LF token         = 0 '[PAD]'
0.00.029.719 I print_info: max token length = 21
0.00.029.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.720 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.035.105 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.105 I load_tensors: offloading output layer to GPU
0.00.035.105 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.107 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.035.108 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.042.565 I llama_context: constructing llama_context
0.00.042.565 I llama_context: n_seq_max     = 1
0.00.042.565 I llama_context: n_ctx         = 512
0.00.042.566 I llama_context: n_ctx_per_seq = 512
0.00.042.566 I llama_context: n_batch       = 2048
0.00.042.566 I llama_context: n_ubatch      = 2048
0.00.042.566 I llama_context: causal_attn   = 0
0.00.042.566 I llama_context: flash_attn    = 0
0.00.042.567 I llama_context: freq_base     = 10000.0
0.00.042.568 I llama_context: freq_scale    = 1
0.00.042.572 I Running with Environment Variables:
0.00.042.572 I   GGML_SYCL_DEBUG: 0
0.00.042.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.042.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.042.572 I Build with Macros:
0.00.042.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.042.573 I   GGML_SYCL_F16: yes
0.00.042.573 I Found 1 SYCL devices:
0.00.042.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.042.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.042.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.042.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.042.602 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.042.602 I SYCL Optimization Feature:
0.00.042.602 I |ID|        Device Type|Reorder|
0.00.042.602 I |--|-------------------|-------|
0.00.042.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.042.618 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.621 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.071 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.043.073 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.250 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.050.251 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.050.251 I llama_context: graph nodes  = 417
0.00.050.252 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.050.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.268 I 
0.00.104.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.168.629 I llama_perf_context_print:        load time =     102.73 ms
0.00.168.630 I llama_perf_context_print: prompt eval time =      63.79 ms /     9 tokens (    7.09 ms per token,   141.08 tokens per second)
0.00.168.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.168.631 I llama_perf_context_print:       total time =      64.36 ms /    10 tokens

real	0m2.147s
user	0m0.133s
sys	0m0.117s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.200 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.285 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.301 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.304 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.304 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.305 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.305 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.306 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.308 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.551 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.551 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.552 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.552 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.552 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.553 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.553 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.554 I llama_model_loader: - type  f32:   40 tensors
0.00.017.554 I llama_model_loader: - type  f16:   30 tensors
0.00.017.556 I print_info: file format = GGUF V3 (latest)
0.00.017.557 I print_info: file type   = F16
0.00.017.558 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.593 W load: empty token at index 5
0.00.026.589 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.493 I load: special tokens cache size = 5
0.00.186.722 I load: token to piece cache size = 1.5060 MB
0.00.186.727 I print_info: arch             = jina-bert-v2
0.00.186.727 I print_info: vocab_only       = 0
0.00.186.727 I print_info: n_ctx_train      = 8192
0.00.186.727 I print_info: n_embd           = 384
0.00.186.727 I print_info: n_layer          = 4
0.00.186.729 I print_info: n_head           = 12
0.00.186.730 I print_info: n_head_kv        = 12
0.00.186.730 I print_info: n_rot            = 32
0.00.186.730 I print_info: n_swa            = 0
0.00.186.730 I print_info: n_swa_pattern    = 1
0.00.186.730 I print_info: n_embd_head_k    = 32
0.00.186.730 I print_info: n_embd_head_v    = 32
0.00.186.731 I print_info: n_gqa            = 1
0.00.186.732 I print_info: n_embd_k_gqa     = 384
0.00.186.732 I print_info: n_embd_v_gqa     = 384
0.00.186.733 I print_info: f_norm_eps       = 1.0e-12
0.00.186.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.733 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.733 I print_info: f_logit_scale    = 0.0e+00
0.00.186.734 I print_info: f_attn_scale     = 0.0e+00
0.00.186.734 I print_info: n_ff             = 1536
0.00.186.734 I print_info: n_expert         = 0
0.00.186.734 I print_info: n_expert_used    = 0
0.00.186.734 I print_info: causal attn      = 0
0.00.186.735 I print_info: pooling type     = -1
0.00.186.735 I print_info: rope type        = -1
0.00.186.735 I print_info: rope scaling     = linear
0.00.186.735 I print_info: freq_base_train  = 10000.0
0.00.186.736 I print_info: freq_scale_train = 1
0.00.186.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.736 I print_info: rope_finetuned   = unknown
0.00.186.736 I print_info: ssm_d_conv       = 0
0.00.186.736 I print_info: ssm_d_inner      = 0
0.00.186.736 I print_info: ssm_d_state      = 0
0.00.186.736 I print_info: ssm_dt_rank      = 0
0.00.186.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.737 I print_info: model type       = 33M
0.00.186.737 I print_info: model params     = 32.90 M
0.00.186.737 I print_info: general.name     = Jina Bert Implementation
0.00.186.738 I print_info: vocab type       = BPE
0.00.186.738 I print_info: n_vocab          = 61056
0.00.186.738 I print_info: n_merges         = 39382
0.00.186.738 I print_info: BOS token        = 0 '<s>'
0.00.186.738 I print_info: EOS token        = 2 '</s>'
0.00.186.739 I print_info: UNK token        = 3 '<unk>'
0.00.186.739 I print_info: SEP token        = 2 '</s>'
0.00.186.739 I print_info: PAD token        = 1 '<pad>'
0.00.186.739 I print_info: MASK token       = 4 '<mask>'
0.00.186.739 I print_info: EOG token        = 2 '</s>'
0.00.186.739 I print_info: max token length = 45
0.00.186.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.740 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.189.004 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.005 I load_tensors: offloading output layer to GPU
0.00.189.005 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.007 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.189.007 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.195.060 I llama_context: constructing llama_context
0.00.195.061 I llama_context: n_seq_max     = 1
0.00.195.061 I llama_context: n_ctx         = 8192
0.00.195.061 I llama_context: n_ctx_per_seq = 8192
0.00.195.061 I llama_context: n_batch       = 2048
0.00.195.062 I llama_context: n_ubatch      = 2048
0.00.195.062 I llama_context: causal_attn   = 0
0.00.195.062 I llama_context: flash_attn    = 0
0.00.195.063 I llama_context: freq_base     = 10000.0
0.00.195.063 I llama_context: freq_scale    = 1
0.00.195.067 I Running with Environment Variables:
0.00.195.067 I   GGML_SYCL_DEBUG: 0
0.00.195.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.068 I Build with Macros:
0.00.195.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.068 I   GGML_SYCL_F16: yes
0.00.195.069 I Found 1 SYCL devices:
0.00.195.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.097 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.098 I SYCL Optimization Feature:
0.00.195.098 I |ID|        Device Type|Reorder|
0.00.195.098 I |--|-------------------|-------|
0.00.195.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.112 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.195.116 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.196.408 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.196.410 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.094 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.206.095 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.206.096 I llama_context: graph nodes  = 150
0.00.206.096 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.206.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.721 I 
0.00.288.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.860 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.860 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.863 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.864 I main: number of tokens in prompt = 13
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


0.00.288.865 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.865 I main: number of tokens in prompt = 40
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


0.00.289.149 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.229 I llama_perf_context_print:        load time =     287.35 ms
0.00.351.230 I llama_perf_context_print: prompt eval time =      62.06 ms /    62 tokens (    1.00 ms per token,   998.98 tokens per second)
0.00.351.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.231 I llama_perf_context_print:       total time =      62.51 ms /    63 tokens

real	0m2.286s
user	0m0.322s
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
0.00.001.122 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.179 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.001.332 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.112 I llama_model_loader: - type  f32:  194 tensors
0.00.015.112 I llama_model_loader: - type  f16:   98 tensors
0.00.015.113 I print_info: file format = GGUF V3 (latest)
0.00.015.114 I print_info: file type   = all F32 (guessed)
0.00.015.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.516 I load: special tokens cache size = 25
0.00.040.095 I load: token to piece cache size = 0.2984 MB
0.00.040.100 I print_info: arch             = gptneox
0.00.040.101 I print_info: vocab_only       = 0
0.00.040.101 I print_info: n_ctx_train      = 2048
0.00.040.101 I print_info: n_embd           = 2048
0.00.040.101 I print_info: n_layer          = 24
0.00.040.104 I print_info: n_head           = 16
0.00.040.105 I print_info: n_head_kv        = 16
0.00.040.105 I print_info: n_rot            = 32
0.00.040.105 I print_info: n_swa            = 0
0.00.040.106 I print_info: n_swa_pattern    = 1
0.00.040.106 I print_info: n_embd_head_k    = 128
0.00.040.106 I print_info: n_embd_head_v    = 128
0.00.040.107 I print_info: n_gqa            = 1
0.00.040.107 I print_info: n_embd_k_gqa     = 2048
0.00.040.108 I print_info: n_embd_v_gqa     = 2048
0.00.040.109 I print_info: f_norm_eps       = 1.0e-05
0.00.040.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.110 I print_info: f_logit_scale    = 0.0e+00
0.00.040.110 I print_info: f_attn_scale     = 0.0e+00
0.00.040.110 I print_info: n_ff             = 8192
0.00.040.110 I print_info: n_expert         = 0
0.00.040.110 I print_info: n_expert_used    = 0
0.00.040.111 I print_info: causal attn      = 1
0.00.040.111 I print_info: pooling type     = 0
0.00.040.111 I print_info: rope type        = 2
0.00.040.111 I print_info: rope scaling     = linear
0.00.040.112 I print_info: freq_base_train  = 10000.0
0.00.040.112 I print_info: freq_scale_train = 1
0.00.040.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.112 I print_info: rope_finetuned   = unknown
0.00.040.112 I print_info: ssm_d_conv       = 0
0.00.040.112 I print_info: ssm_d_inner      = 0
0.00.040.113 I print_info: ssm_d_state      = 0
0.00.040.113 I print_info: ssm_dt_rank      = 0
0.00.040.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.113 I print_info: model type       = 1.4B
0.00.040.113 I print_info: model params     = 1.41 B
0.00.040.113 I print_info: general.name     = 1.4B
0.00.040.114 I print_info: vocab type       = BPE
0.00.040.114 I print_info: n_vocab          = 50304
0.00.040.114 I print_info: n_merges         = 50009
0.00.040.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: LF token         = 187 'Ċ'
0.00.040.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: max token length = 1024
0.00.040.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.117 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.119.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.727 I load_tensors: offloading output layer to GPU
0.00.119.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.731 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.119.732 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.904.976 I llama_context: constructing llama_context
0.00.904.977 I llama_context: n_seq_max     = 1
0.00.904.977 I llama_context: n_ctx         = 2048
0.00.904.977 I llama_context: n_ctx_per_seq = 2048
0.00.904.977 I llama_context: n_batch       = 2048
0.00.904.977 I llama_context: n_ubatch      = 512
0.00.904.978 I llama_context: causal_attn   = 1
0.00.904.978 I llama_context: flash_attn    = 0
0.00.904.980 I llama_context: freq_base     = 10000.0
0.00.904.981 I llama_context: freq_scale    = 1
0.00.904.987 I Running with Environment Variables:
0.00.904.988 I   GGML_SYCL_DEBUG: 0
0.00.904.988 I   GGML_SYCL_DISABLE_OPT: 1
0.00.904.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.904.988 I Build with Macros:
0.00.904.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.904.988 I   GGML_SYCL_F16: yes
0.00.904.989 I Found 1 SYCL devices:
0.00.904.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.904.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.904.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.904.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.905.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.905.059 I SYCL Optimization Feature:
0.00.905.060 I |ID|        Device Type|Reorder|
0.00.905.060 I |--|-------------------|-------|
0.00.905.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.905.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.905.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.325 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.908.327 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.453 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.917.454 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.917.454 I llama_context: graph nodes  = 1015
0.00.917.454 I llama_context: graph splits = 2
0.00.917.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.264 I main: llama threadpool init, n_threads = 8
0.01.037.272 I 
0.01.037.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.311 I 
0.01.037.371 I sampler seed: 1234
0.01.037.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.037.383 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.664.072 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.02.664.074 I llama_perf_context_print:        load time =    1035.21 ms
0.02.664.075 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.12 ms per token,   140.55 tokens per second)
0.02.664.075 I llama_perf_context_print:        eval time =    1573.80 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.664.075 I llama_perf_context_print:       total time =    1627.53 ms /    70 tokens

real	0m2.996s
user	0m1.094s
sys	0m1.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.423 I llama_model_loader: - type  f32:  194 tensors
0.00.017.423 I llama_model_loader: - type  f16:   98 tensors
0.00.017.425 I print_info: file format = GGUF V3 (latest)
0.00.017.426 I print_info: file type   = all F32 (guessed)
0.00.017.428 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.659 I load: special tokens cache size = 25
0.00.041.859 I load: token to piece cache size = 0.2984 MB
0.00.041.864 I print_info: arch             = gptneox
0.00.041.865 I print_info: vocab_only       = 0
0.00.041.865 I print_info: n_ctx_train      = 2048
0.00.041.865 I print_info: n_embd           = 2048
0.00.041.865 I print_info: n_layer          = 24
0.00.041.868 I print_info: n_head           = 16
0.00.041.869 I print_info: n_head_kv        = 16
0.00.041.869 I print_info: n_rot            = 32
0.00.041.869 I print_info: n_swa            = 0
0.00.041.869 I print_info: n_swa_pattern    = 1
0.00.041.869 I print_info: n_embd_head_k    = 128
0.00.041.869 I print_info: n_embd_head_v    = 128
0.00.041.870 I print_info: n_gqa            = 1
0.00.041.871 I print_info: n_embd_k_gqa     = 2048
0.00.041.872 I print_info: n_embd_v_gqa     = 2048
0.00.041.872 I print_info: f_norm_eps       = 1.0e-05
0.00.041.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.873 I print_info: f_logit_scale    = 0.0e+00
0.00.041.873 I print_info: f_attn_scale     = 0.0e+00
0.00.041.873 I print_info: n_ff             = 8192
0.00.041.873 I print_info: n_expert         = 0
0.00.041.874 I print_info: n_expert_used    = 0
0.00.041.874 I print_info: causal attn      = 1
0.00.041.874 I print_info: pooling type     = 0
0.00.041.874 I print_info: rope type        = 2
0.00.041.874 I print_info: rope scaling     = linear
0.00.041.875 I print_info: freq_base_train  = 10000.0
0.00.041.875 I print_info: freq_scale_train = 1
0.00.041.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.875 I print_info: rope_finetuned   = unknown
0.00.041.875 I print_info: ssm_d_conv       = 0
0.00.041.875 I print_info: ssm_d_inner      = 0
0.00.041.875 I print_info: ssm_d_state      = 0
0.00.041.875 I print_info: ssm_dt_rank      = 0
0.00.041.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.876 I print_info: model type       = 1.4B
0.00.041.876 I print_info: model params     = 1.41 B
0.00.041.876 I print_info: general.name     = 1.4B
0.00.041.877 I print_info: vocab type       = BPE
0.00.041.877 I print_info: n_vocab          = 50304
0.00.041.877 I print_info: n_merges         = 50009
0.00.041.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.878 I print_info: LF token         = 187 'Ċ'
0.00.041.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.878 I print_info: max token length = 1024
0.00.041.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.879 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.121.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.213 I load_tensors: offloading output layer to GPU
0.00.121.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.215 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.121.216 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.911.135 I llama_context: constructing llama_context
0.00.911.136 I llama_context: n_seq_max     = 1
0.00.911.136 I llama_context: n_ctx         = 128
0.00.911.136 I llama_context: n_ctx_per_seq = 128
0.00.911.137 I llama_context: n_batch       = 128
0.00.911.137 I llama_context: n_ubatch      = 128
0.00.911.137 I llama_context: causal_attn   = 1
0.00.911.137 I llama_context: flash_attn    = 0
0.00.911.139 I llama_context: freq_base     = 10000.0
0.00.911.140 I llama_context: freq_scale    = 1
0.00.911.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.911.146 I Running with Environment Variables:
0.00.911.146 I   GGML_SYCL_DEBUG: 0
0.00.911.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.911.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.911.146 I Build with Macros:
0.00.911.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.911.147 I   GGML_SYCL_F16: yes
0.00.911.147 I Found 1 SYCL devices:
0.00.911.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.911.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.911.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.911.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.911.210 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.911.211 I SYCL Optimization Feature:
0.00.911.211 I |ID|        Device Type|Reorder|
0.00.911.212 I |--|-------------------|-------|
0.00.911.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.911.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.911.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.911.851 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.911.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.919.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.919.812 I llama_context: graph nodes  = 1015
0.00.919.813 I llama_context: graph splits = 2
0.00.919.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.919.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.975 I 
0.01.039.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.039.033 I perplexity: tokenizing the input ..
0.01.042.940 I perplexity: tokenization took 3.905 ms
0.01.042.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.682 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.163.404 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.163.419 I llama_perf_context_print:        load time =    1037.55 ms
0.01.163.420 I llama_perf_context_print: prompt eval time =     118.40 ms /   128 tokens (    0.93 ms per token,  1081.06 tokens per second)
0.01.163.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.421 I llama_perf_context_print:       total time =     124.45 ms /   129 tokens

real	0m3.007s
user	0m0.471s
sys	0m0.787s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.441 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I main: llama backend init
0.00.001.518 I main: load the model and apply lora adapter, if any
0.00.001.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.329 I llama_model_loader: - type  f32:  194 tensors
0.00.026.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.330 I print_info: file format = GGUF V3 (latest)
0.00.026.331 I print_info: file type   = Q8_0
0.00.026.332 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.929 I load: special tokens cache size = 25
0.00.051.192 I load: token to piece cache size = 0.2984 MB
0.00.051.197 I print_info: arch             = gptneox
0.00.051.197 I print_info: vocab_only       = 0
0.00.051.197 I print_info: n_ctx_train      = 2048
0.00.051.197 I print_info: n_embd           = 2048
0.00.051.197 I print_info: n_layer          = 24
0.00.051.200 I print_info: n_head           = 16
0.00.051.201 I print_info: n_head_kv        = 16
0.00.051.201 I print_info: n_rot            = 32
0.00.051.201 I print_info: n_swa            = 0
0.00.051.201 I print_info: n_swa_pattern    = 1
0.00.051.202 I print_info: n_embd_head_k    = 128
0.00.051.202 I print_info: n_embd_head_v    = 128
0.00.051.202 I print_info: n_gqa            = 1
0.00.051.203 I print_info: n_embd_k_gqa     = 2048
0.00.051.204 I print_info: n_embd_v_gqa     = 2048
0.00.051.204 I print_info: f_norm_eps       = 1.0e-05
0.00.051.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.205 I print_info: f_logit_scale    = 0.0e+00
0.00.051.205 I print_info: f_attn_scale     = 0.0e+00
0.00.051.206 I print_info: n_ff             = 8192
0.00.051.206 I print_info: n_expert         = 0
0.00.051.206 I print_info: n_expert_used    = 0
0.00.051.206 I print_info: causal attn      = 1
0.00.051.206 I print_info: pooling type     = 0
0.00.051.206 I print_info: rope type        = 2
0.00.051.206 I print_info: rope scaling     = linear
0.00.051.207 I print_info: freq_base_train  = 10000.0
0.00.051.207 I print_info: freq_scale_train = 1
0.00.051.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.207 I print_info: rope_finetuned   = unknown
0.00.051.207 I print_info: ssm_d_conv       = 0
0.00.051.207 I print_info: ssm_d_inner      = 0
0.00.051.208 I print_info: ssm_d_state      = 0
0.00.051.208 I print_info: ssm_dt_rank      = 0
0.00.051.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.208 I print_info: model type       = 1.4B
0.00.051.208 I print_info: model params     = 1.41 B
0.00.051.208 I print_info: general.name     = 1.4B
0.00.051.209 I print_info: vocab type       = BPE
0.00.051.209 I print_info: n_vocab          = 50304
0.00.051.209 I print_info: n_merges         = 50009
0.00.051.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.210 I print_info: LF token         = 187 'Ċ'
0.00.051.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.210 I print_info: max token length = 1024
0.00.051.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.212 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.089.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.712 I load_tensors: offloading output layer to GPU
0.00.089.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.714 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.714 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.351.830 I llama_context: constructing llama_context
0.00.351.832 I llama_context: n_seq_max     = 1
0.00.351.832 I llama_context: n_ctx         = 2048
0.00.351.832 I llama_context: n_ctx_per_seq = 2048
0.00.351.832 I llama_context: n_batch       = 2048
0.00.351.832 I llama_context: n_ubatch      = 512
0.00.351.833 I llama_context: causal_attn   = 1
0.00.351.833 I llama_context: flash_attn    = 0
0.00.351.835 I llama_context: freq_base     = 10000.0
0.00.351.835 I llama_context: freq_scale    = 1
0.00.351.841 I Running with Environment Variables:
0.00.351.841 I   GGML_SYCL_DEBUG: 0
0.00.351.841 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.841 I Build with Macros:
0.00.351.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.841 I   GGML_SYCL_F16: yes
0.00.351.842 I Found 1 SYCL devices:
0.00.351.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.879 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.880 I SYCL Optimization Feature:
0.00.351.880 I |ID|        Device Type|Reorder|
0.00.351.880 I |--|-------------------|-------|
0.00.351.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.007 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.903 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.354.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.458 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.363.459 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.363.460 I llama_context: graph nodes  = 1015
0.00.363.460 I llama_context: graph splits = 2
0.00.363.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.574 I main: llama threadpool init, n_threads = 8
0.00.476.582 I 
0.00.476.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.607 I 
0.00.476.660 I sampler seed: 1234
0.00.476.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.673 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.338.790 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.02.338.791 I llama_perf_context_print:        load time =     474.17 ms
0.02.338.792 I llama_perf_context_print: prompt eval time =     139.84 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.338.792 I llama_perf_context_print:        eval time =    1719.27 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.338.793 I llama_perf_context_print:       total time =    1862.92 ms /    70 tokens

real	0m2.464s
user	0m1.167s
sys	0m1.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.620 I llama_model_loader: - type  f32:  194 tensors
0.00.018.620 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.621 I print_info: file format = GGUF V3 (latest)
0.00.018.623 I print_info: file type   = Q8_0
0.00.018.624 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.049 I load: special tokens cache size = 25
0.00.043.388 I load: token to piece cache size = 0.2984 MB
0.00.043.394 I print_info: arch             = gptneox
0.00.043.394 I print_info: vocab_only       = 0
0.00.043.394 I print_info: n_ctx_train      = 2048
0.00.043.395 I print_info: n_embd           = 2048
0.00.043.395 I print_info: n_layer          = 24
0.00.043.398 I print_info: n_head           = 16
0.00.043.398 I print_info: n_head_kv        = 16
0.00.043.399 I print_info: n_rot            = 32
0.00.043.399 I print_info: n_swa            = 0
0.00.043.399 I print_info: n_swa_pattern    = 1
0.00.043.399 I print_info: n_embd_head_k    = 128
0.00.043.399 I print_info: n_embd_head_v    = 128
0.00.043.400 I print_info: n_gqa            = 1
0.00.043.401 I print_info: n_embd_k_gqa     = 2048
0.00.043.401 I print_info: n_embd_v_gqa     = 2048
0.00.043.402 I print_info: f_norm_eps       = 1.0e-05
0.00.043.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.402 I print_info: f_logit_scale    = 0.0e+00
0.00.043.403 I print_info: f_attn_scale     = 0.0e+00
0.00.043.403 I print_info: n_ff             = 8192
0.00.043.403 I print_info: n_expert         = 0
0.00.043.403 I print_info: n_expert_used    = 0
0.00.043.403 I print_info: causal attn      = 1
0.00.043.403 I print_info: pooling type     = 0
0.00.043.403 I print_info: rope type        = 2
0.00.043.404 I print_info: rope scaling     = linear
0.00.043.404 I print_info: freq_base_train  = 10000.0
0.00.043.405 I print_info: freq_scale_train = 1
0.00.043.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.405 I print_info: rope_finetuned   = unknown
0.00.043.405 I print_info: ssm_d_conv       = 0
0.00.043.405 I print_info: ssm_d_inner      = 0
0.00.043.405 I print_info: ssm_d_state      = 0
0.00.043.405 I print_info: ssm_dt_rank      = 0
0.00.043.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.406 I print_info: model type       = 1.4B
0.00.043.406 I print_info: model params     = 1.41 B
0.00.043.406 I print_info: general.name     = 1.4B
0.00.043.407 I print_info: vocab type       = BPE
0.00.043.407 I print_info: n_vocab          = 50304
0.00.043.407 I print_info: n_merges         = 50009
0.00.043.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: LF token         = 187 'Ċ'
0.00.043.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.408 I print_info: max token length = 1024
0.00.043.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.409 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.081.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.919 I load_tensors: offloading output layer to GPU
0.00.081.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.921 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.922 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.348.701 I llama_context: constructing llama_context
0.00.348.702 I llama_context: n_seq_max     = 1
0.00.348.702 I llama_context: n_ctx         = 128
0.00.348.702 I llama_context: n_ctx_per_seq = 128
0.00.348.703 I llama_context: n_batch       = 128
0.00.348.703 I llama_context: n_ubatch      = 128
0.00.348.703 I llama_context: causal_attn   = 1
0.00.348.703 I llama_context: flash_attn    = 0
0.00.348.706 I llama_context: freq_base     = 10000.0
0.00.348.706 I llama_context: freq_scale    = 1
0.00.348.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.713 I Running with Environment Variables:
0.00.348.714 I   GGML_SYCL_DEBUG: 0
0.00.348.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.714 I Build with Macros:
0.00.348.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.714 I   GGML_SYCL_F16: yes
0.00.348.715 I Found 1 SYCL devices:
0.00.348.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.348.750 I SYCL Optimization Feature:
0.00.348.750 I |ID|        Device Type|Reorder|
0.00.348.750 I |--|-------------------|-------|
0.00.348.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.598 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.349.600 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.356.986 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.356.986 I llama_context: graph nodes  = 1015
0.00.356.987 I llama_context: graph splits = 2
0.00.356.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.067 I 
0.00.469.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.126 I perplexity: tokenizing the input ..
0.00.473.141 I perplexity: tokenization took 4.013 ms
0.00.473.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.723 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.612.986 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.613.003 I llama_perf_context_print:        load time =     467.57 ms
0.00.613.004 I llama_perf_context_print: prompt eval time =     138.37 ms /   128 tokens (    1.08 ms per token,   925.04 tokens per second)
0.00.613.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.004 I llama_perf_context_print:       total time =     143.94 ms /   129 tokens

real	0m2.452s
user	0m0.400s
sys	0m0.313s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I main: llama backend init
0.00.001.419 I main: load the model and apply lora adapter, if any
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.953 I llama_model_loader: - type  f32:  194 tensors
0.00.014.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.956 I print_info: file format = GGUF V3 (latest)
0.00.014.957 I print_info: file type   = Q4_0
0.00.014.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.032 I load: special tokens cache size = 25
0.00.039.236 I load: token to piece cache size = 0.2984 MB
0.00.039.241 I print_info: arch             = gptneox
0.00.039.242 I print_info: vocab_only       = 0
0.00.039.242 I print_info: n_ctx_train      = 2048
0.00.039.242 I print_info: n_embd           = 2048
0.00.039.242 I print_info: n_layer          = 24
0.00.039.245 I print_info: n_head           = 16
0.00.039.245 I print_info: n_head_kv        = 16
0.00.039.246 I print_info: n_rot            = 32
0.00.039.246 I print_info: n_swa            = 0
0.00.039.246 I print_info: n_swa_pattern    = 1
0.00.039.246 I print_info: n_embd_head_k    = 128
0.00.039.246 I print_info: n_embd_head_v    = 128
0.00.039.247 I print_info: n_gqa            = 1
0.00.039.248 I print_info: n_embd_k_gqa     = 2048
0.00.039.248 I print_info: n_embd_v_gqa     = 2048
0.00.039.249 I print_info: f_norm_eps       = 1.0e-05
0.00.039.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.249 I print_info: f_logit_scale    = 0.0e+00
0.00.039.250 I print_info: f_attn_scale     = 0.0e+00
0.00.039.250 I print_info: n_ff             = 8192
0.00.039.250 I print_info: n_expert         = 0
0.00.039.250 I print_info: n_expert_used    = 0
0.00.039.250 I print_info: causal attn      = 1
0.00.039.250 I print_info: pooling type     = 0
0.00.039.251 I print_info: rope type        = 2
0.00.039.251 I print_info: rope scaling     = linear
0.00.039.251 I print_info: freq_base_train  = 10000.0
0.00.039.252 I print_info: freq_scale_train = 1
0.00.039.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.252 I print_info: rope_finetuned   = unknown
0.00.039.252 I print_info: ssm_d_conv       = 0
0.00.039.252 I print_info: ssm_d_inner      = 0
0.00.039.252 I print_info: ssm_d_state      = 0
0.00.039.252 I print_info: ssm_dt_rank      = 0
0.00.039.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.253 I print_info: model type       = 1.4B
0.00.039.253 I print_info: model params     = 1.41 B
0.00.039.253 I print_info: general.name     = 1.4B
0.00.039.254 I print_info: vocab type       = BPE
0.00.039.254 I print_info: n_vocab          = 50304
0.00.039.254 I print_info: n_merges         = 50009
0.00.039.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.255 I print_info: LF token         = 187 'Ċ'
0.00.039.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.255 I print_info: max token length = 1024
0.00.039.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.256 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.847 I load_tensors: offloading output layer to GPU
0.00.058.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.849 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.058.849 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.214.427 I llama_context: constructing llama_context
0.00.214.428 I llama_context: n_seq_max     = 1
0.00.214.429 I llama_context: n_ctx         = 2048
0.00.214.429 I llama_context: n_ctx_per_seq = 2048
0.00.214.429 I llama_context: n_batch       = 2048
0.00.214.429 I llama_context: n_ubatch      = 512
0.00.214.429 I llama_context: causal_attn   = 1
0.00.214.430 I llama_context: flash_attn    = 0
0.00.214.433 I llama_context: freq_base     = 10000.0
0.00.214.433 I llama_context: freq_scale    = 1
0.00.214.439 I Running with Environment Variables:
0.00.214.439 I   GGML_SYCL_DEBUG: 0
0.00.214.439 I   GGML_SYCL_DISABLE_OPT: 1
0.00.214.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.439 I Build with Macros:
0.00.214.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.440 I   GGML_SYCL_F16: yes
0.00.214.441 I Found 1 SYCL devices:
0.00.214.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.487 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.488 I SYCL Optimization Feature:
0.00.214.488 I |ID|        Device Type|Reorder|
0.00.214.488 I |--|-------------------|-------|
0.00.214.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.214.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.214.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.550 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.217.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.966 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.225.967 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.225.968 I llama_context: graph nodes  = 1015
0.00.225.968 I llama_context: graph splits = 2
0.00.225.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.668 I main: llama threadpool init, n_threads = 8
0.00.326.676 I 
0.00.326.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.703 I 
0.00.326.772 I sampler seed: 1234
0.00.326.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.787 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.719.271 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.719.273 I llama_perf_context_print:        load time =     324.37 ms
0.01.719.274 I llama_perf_context_print: prompt eval time =      94.22 ms /     7 tokens (   13.46 ms per token,    74.29 tokens per second)
0.01.719.275 I llama_perf_context_print:        eval time =    1294.97 ms /    63 runs   (   20.56 ms per token,    48.65 tokens per second)
0.01.719.275 I llama_perf_context_print:       total time =    1393.33 ms /    70 tokens

real	0m2.328s
user	0m0.871s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.522 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q4_0
0.00.021.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.088 I load: special tokens cache size = 25
0.00.047.336 I load: token to piece cache size = 0.2984 MB
0.00.047.340 I print_info: arch             = gptneox
0.00.047.341 I print_info: vocab_only       = 0
0.00.047.341 I print_info: n_ctx_train      = 2048
0.00.047.341 I print_info: n_embd           = 2048
0.00.047.341 I print_info: n_layer          = 24
0.00.047.344 I print_info: n_head           = 16
0.00.047.345 I print_info: n_head_kv        = 16
0.00.047.345 I print_info: n_rot            = 32
0.00.047.345 I print_info: n_swa            = 0
0.00.047.345 I print_info: n_swa_pattern    = 1
0.00.047.345 I print_info: n_embd_head_k    = 128
0.00.047.345 I print_info: n_embd_head_v    = 128
0.00.047.346 I print_info: n_gqa            = 1
0.00.047.347 I print_info: n_embd_k_gqa     = 2048
0.00.047.348 I print_info: n_embd_v_gqa     = 2048
0.00.047.348 I print_info: f_norm_eps       = 1.0e-05
0.00.047.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.349 I print_info: f_logit_scale    = 0.0e+00
0.00.047.349 I print_info: f_attn_scale     = 0.0e+00
0.00.047.349 I print_info: n_ff             = 8192
0.00.047.350 I print_info: n_expert         = 0
0.00.047.350 I print_info: n_expert_used    = 0
0.00.047.350 I print_info: causal attn      = 1
0.00.047.350 I print_info: pooling type     = 0
0.00.047.350 I print_info: rope type        = 2
0.00.047.350 I print_info: rope scaling     = linear
0.00.047.351 I print_info: freq_base_train  = 10000.0
0.00.047.351 I print_info: freq_scale_train = 1
0.00.047.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.351 I print_info: rope_finetuned   = unknown
0.00.047.351 I print_info: ssm_d_conv       = 0
0.00.047.352 I print_info: ssm_d_inner      = 0
0.00.047.352 I print_info: ssm_d_state      = 0
0.00.047.352 I print_info: ssm_dt_rank      = 0
0.00.047.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.353 I print_info: model type       = 1.4B
0.00.047.353 I print_info: model params     = 1.41 B
0.00.047.353 I print_info: general.name     = 1.4B
0.00.047.354 I print_info: vocab type       = BPE
0.00.047.354 I print_info: n_vocab          = 50304
0.00.047.355 I print_info: n_merges         = 50009
0.00.047.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.356 I print_info: LF token         = 187 'Ċ'
0.00.047.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.356 I print_info: max token length = 1024
0.00.047.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.357 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.864 I load_tensors: offloading output layer to GPU
0.00.067.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.866 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.867 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.477 I llama_context: constructing llama_context
0.00.240.478 I llama_context: n_seq_max     = 1
0.00.240.479 I llama_context: n_ctx         = 128
0.00.240.479 I llama_context: n_ctx_per_seq = 128
0.00.240.479 I llama_context: n_batch       = 128
0.00.240.479 I llama_context: n_ubatch      = 128
0.00.240.479 I llama_context: causal_attn   = 1
0.00.240.480 I llama_context: flash_attn    = 0
0.00.240.482 I llama_context: freq_base     = 10000.0
0.00.240.482 I llama_context: freq_scale    = 1
0.00.240.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.489 I Running with Environment Variables:
0.00.240.489 I   GGML_SYCL_DEBUG: 0
0.00.240.489 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.489 I Build with Macros:
0.00.240.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.490 I   GGML_SYCL_F16: yes
0.00.240.490 I Found 1 SYCL devices:
0.00.240.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.541 I SYCL Optimization Feature:
0.00.240.541 I |ID|        Device Type|Reorder|
0.00.240.541 I |--|-------------------|-------|
0.00.240.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.683 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.074 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.468 I llama_context: graph nodes  = 1015
0.00.248.468 I llama_context: graph splits = 2
0.00.248.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.722 I 
0.00.347.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.783 I perplexity: tokenizing the input ..
0.00.351.741 I perplexity: tokenization took 3.956 ms
0.00.351.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.808 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.496.539 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.496.556 I llama_perf_context_print:        load time =     345.99 ms
0.00.496.557 I llama_perf_context_print: prompt eval time =     142.88 ms /   128 tokens (    1.12 ms per token,   895.89 tokens per second)
0.00.496.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.558 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens

real	0m2.344s
user	0m0.347s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.100 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.157 I main: llama backend init
0.00.001.163 I main: load the model and apply lora adapter, if any
0.00.001.322 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.163 I llama_model_loader: - type  f32:  194 tensors
0.00.019.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.165 I print_info: file format = GGUF V3 (latest)
0.00.019.166 I print_info: file type   = Q4_1
0.00.019.168 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.675 I load: special tokens cache size = 25
0.00.043.921 I load: token to piece cache size = 0.2984 MB
0.00.043.925 I print_info: arch             = gptneox
0.00.043.926 I print_info: vocab_only       = 0
0.00.043.926 I print_info: n_ctx_train      = 2048
0.00.043.926 I print_info: n_embd           = 2048
0.00.043.926 I print_info: n_layer          = 24
0.00.043.928 I print_info: n_head           = 16
0.00.043.929 I print_info: n_head_kv        = 16
0.00.043.929 I print_info: n_rot            = 32
0.00.043.929 I print_info: n_swa            = 0
0.00.043.929 I print_info: n_swa_pattern    = 1
0.00.043.929 I print_info: n_embd_head_k    = 128
0.00.043.929 I print_info: n_embd_head_v    = 128
0.00.043.930 I print_info: n_gqa            = 1
0.00.043.931 I print_info: n_embd_k_gqa     = 2048
0.00.043.932 I print_info: n_embd_v_gqa     = 2048
0.00.043.932 I print_info: f_norm_eps       = 1.0e-05
0.00.043.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.933 I print_info: f_logit_scale    = 0.0e+00
0.00.043.933 I print_info: f_attn_scale     = 0.0e+00
0.00.043.933 I print_info: n_ff             = 8192
0.00.043.934 I print_info: n_expert         = 0
0.00.043.934 I print_info: n_expert_used    = 0
0.00.043.934 I print_info: causal attn      = 1
0.00.043.934 I print_info: pooling type     = 0
0.00.043.934 I print_info: rope type        = 2
0.00.043.934 I print_info: rope scaling     = linear
0.00.043.935 I print_info: freq_base_train  = 10000.0
0.00.043.935 I print_info: freq_scale_train = 1
0.00.043.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.935 I print_info: rope_finetuned   = unknown
0.00.043.935 I print_info: ssm_d_conv       = 0
0.00.043.935 I print_info: ssm_d_inner      = 0
0.00.043.935 I print_info: ssm_d_state      = 0
0.00.043.936 I print_info: ssm_dt_rank      = 0
0.00.043.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.936 I print_info: model type       = 1.4B
0.00.043.936 I print_info: model params     = 1.41 B
0.00.043.936 I print_info: general.name     = 1.4B
0.00.043.937 I print_info: vocab type       = BPE
0.00.043.937 I print_info: n_vocab          = 50304
0.00.043.937 I print_info: n_merges         = 50009
0.00.043.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.938 I print_info: LF token         = 187 'Ċ'
0.00.043.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.938 I print_info: max token length = 1024
0.00.043.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.939 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.137 I load_tensors: offloading output layer to GPU
0.00.066.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.139 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.140 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.252.613 I llama_context: constructing llama_context
0.00.252.614 I llama_context: n_seq_max     = 1
0.00.252.615 I llama_context: n_ctx         = 2048
0.00.252.615 I llama_context: n_ctx_per_seq = 2048
0.00.252.615 I llama_context: n_batch       = 2048
0.00.252.615 I llama_context: n_ubatch      = 512
0.00.252.615 I llama_context: causal_attn   = 1
0.00.252.615 I llama_context: flash_attn    = 0
0.00.252.618 I llama_context: freq_base     = 10000.0
0.00.252.619 I llama_context: freq_scale    = 1
0.00.252.624 I Running with Environment Variables:
0.00.252.625 I   GGML_SYCL_DEBUG: 0
0.00.252.625 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.625 I Build with Macros:
0.00.252.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.625 I   GGML_SYCL_F16: yes
0.00.252.626 I Found 1 SYCL devices:
0.00.252.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.665 I SYCL Optimization Feature:
0.00.252.666 I |ID|        Device Type|Reorder|
0.00.252.666 I |--|-------------------|-------|
0.00.252.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.692 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.031 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.032 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.264.032 I llama_context: graph nodes  = 1015
0.00.264.032 I llama_context: graph splits = 2
0.00.264.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.314 I main: llama threadpool init, n_threads = 8
0.00.356.322 I 
0.00.356.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.348 I 
0.00.356.402 I sampler seed: 1234
0.00.356.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.414 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.720.966 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.720.968 I llama_perf_context_print:        load time =     354.29 ms
0.01.720.968 I llama_perf_context_print: prompt eval time =      60.87 ms /     7 tokens (    8.70 ms per token,   115.01 tokens per second)
0.01.720.969 I llama_perf_context_print:        eval time =    1300.64 ms /    63 runs   (   20.65 ms per token,    48.44 tokens per second)
0.01.720.969 I llama_perf_context_print:       total time =    1365.35 ms /    70 tokens

real	0m2.352s
user	0m0.848s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.555 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.249 I llama_model_loader: - type  f32:  194 tensors
0.00.019.250 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.251 I print_info: file format = GGUF V3 (latest)
0.00.019.252 I print_info: file type   = Q4_1
0.00.019.254 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.237 I load: special tokens cache size = 25
0.00.043.495 I load: token to piece cache size = 0.2984 MB
0.00.043.499 I print_info: arch             = gptneox
0.00.043.499 I print_info: vocab_only       = 0
0.00.043.499 I print_info: n_ctx_train      = 2048
0.00.043.500 I print_info: n_embd           = 2048
0.00.043.500 I print_info: n_layer          = 24
0.00.043.503 I print_info: n_head           = 16
0.00.043.503 I print_info: n_head_kv        = 16
0.00.043.504 I print_info: n_rot            = 32
0.00.043.504 I print_info: n_swa            = 0
0.00.043.504 I print_info: n_swa_pattern    = 1
0.00.043.504 I print_info: n_embd_head_k    = 128
0.00.043.504 I print_info: n_embd_head_v    = 128
0.00.043.505 I print_info: n_gqa            = 1
0.00.043.506 I print_info: n_embd_k_gqa     = 2048
0.00.043.506 I print_info: n_embd_v_gqa     = 2048
0.00.043.507 I print_info: f_norm_eps       = 1.0e-05
0.00.043.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.507 I print_info: f_logit_scale    = 0.0e+00
0.00.043.508 I print_info: f_attn_scale     = 0.0e+00
0.00.043.508 I print_info: n_ff             = 8192
0.00.043.508 I print_info: n_expert         = 0
0.00.043.508 I print_info: n_expert_used    = 0
0.00.043.508 I print_info: causal attn      = 1
0.00.043.509 I print_info: pooling type     = 0
0.00.043.509 I print_info: rope type        = 2
0.00.043.509 I print_info: rope scaling     = linear
0.00.043.509 I print_info: freq_base_train  = 10000.0
0.00.043.510 I print_info: freq_scale_train = 1
0.00.043.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.510 I print_info: rope_finetuned   = unknown
0.00.043.510 I print_info: ssm_d_conv       = 0
0.00.043.510 I print_info: ssm_d_inner      = 0
0.00.043.510 I print_info: ssm_d_state      = 0
0.00.043.510 I print_info: ssm_dt_rank      = 0
0.00.043.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.511 I print_info: model type       = 1.4B
0.00.043.511 I print_info: model params     = 1.41 B
0.00.043.511 I print_info: general.name     = 1.4B
0.00.043.512 I print_info: vocab type       = BPE
0.00.043.512 I print_info: n_vocab          = 50304
0.00.043.512 I print_info: n_merges         = 50009
0.00.043.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.513 I print_info: LF token         = 187 'Ċ'
0.00.043.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.513 I print_info: max token length = 1024
0.00.043.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.514 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.981 I load_tensors: offloading output layer to GPU
0.00.065.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.984 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.984 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.245.871 I llama_context: constructing llama_context
0.00.245.872 I llama_context: n_seq_max     = 1
0.00.245.872 I llama_context: n_ctx         = 128
0.00.245.872 I llama_context: n_ctx_per_seq = 128
0.00.245.872 I llama_context: n_batch       = 128
0.00.245.873 I llama_context: n_ubatch      = 128
0.00.245.873 I llama_context: causal_attn   = 1
0.00.245.873 I llama_context: flash_attn    = 0
0.00.245.875 I llama_context: freq_base     = 10000.0
0.00.245.876 I llama_context: freq_scale    = 1
0.00.245.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.882 I Running with Environment Variables:
0.00.245.882 I   GGML_SYCL_DEBUG: 0
0.00.245.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.883 I Build with Macros:
0.00.245.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.883 I   GGML_SYCL_F16: yes
0.00.245.884 I Found 1 SYCL devices:
0.00.245.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.924 I SYCL Optimization Feature:
0.00.245.924 I |ID|        Device Type|Reorder|
0.00.245.924 I |--|-------------------|-------|
0.00.245.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.431 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.434 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.668 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.668 I llama_context: graph nodes  = 1015
0.00.253.669 I llama_context: graph splits = 2
0.00.253.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.012 I 
0.00.344.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.044 I perplexity: tokenizing the input ..
0.00.348.032 I perplexity: tokenization took 3.986 ms
0.00.348.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.550 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.491.118 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.491.133 I llama_perf_context_print:        load time =     342.26 ms
0.00.491.134 I llama_perf_context_print: prompt eval time =     140.33 ms /   128 tokens (    1.10 ms per token,   912.15 tokens per second)
0.00.491.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.135 I llama_perf_context_print:       total time =     147.13 ms /   129 tokens

real	0m2.352s
user	0m0.322s
sys	0m0.264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.409 I llama_model_loader: - type  f32:  194 tensors
0.00.018.409 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.411 I print_info: file format = GGUF V3 (latest)
0.00.018.412 I print_info: file type   = Q5_0
0.00.018.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.657 I load: special tokens cache size = 25
0.00.043.280 I load: token to piece cache size = 0.2984 MB
0.00.043.285 I print_info: arch             = gptneox
0.00.043.285 I print_info: vocab_only       = 0
0.00.043.285 I print_info: n_ctx_train      = 2048
0.00.043.286 I print_info: n_embd           = 2048
0.00.043.286 I print_info: n_layer          = 24
0.00.043.288 I print_info: n_head           = 16
0.00.043.288 I print_info: n_head_kv        = 16
0.00.043.289 I print_info: n_rot            = 32
0.00.043.289 I print_info: n_swa            = 0
0.00.043.289 I print_info: n_swa_pattern    = 1
0.00.043.289 I print_info: n_embd_head_k    = 128
0.00.043.289 I print_info: n_embd_head_v    = 128
0.00.043.290 I print_info: n_gqa            = 1
0.00.043.291 I print_info: n_embd_k_gqa     = 2048
0.00.043.291 I print_info: n_embd_v_gqa     = 2048
0.00.043.292 I print_info: f_norm_eps       = 1.0e-05
0.00.043.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.293 I print_info: f_logit_scale    = 0.0e+00
0.00.043.293 I print_info: f_attn_scale     = 0.0e+00
0.00.043.293 I print_info: n_ff             = 8192
0.00.043.293 I print_info: n_expert         = 0
0.00.043.293 I print_info: n_expert_used    = 0
0.00.043.293 I print_info: causal attn      = 1
0.00.043.294 I print_info: pooling type     = 0
0.00.043.294 I print_info: rope type        = 2
0.00.043.294 I print_info: rope scaling     = linear
0.00.043.294 I print_info: freq_base_train  = 10000.0
0.00.043.295 I print_info: freq_scale_train = 1
0.00.043.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.295 I print_info: rope_finetuned   = unknown
0.00.043.295 I print_info: ssm_d_conv       = 0
0.00.043.295 I print_info: ssm_d_inner      = 0
0.00.043.295 I print_info: ssm_d_state      = 0
0.00.043.295 I print_info: ssm_dt_rank      = 0
0.00.043.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.296 I print_info: model type       = 1.4B
0.00.043.296 I print_info: model params     = 1.41 B
0.00.043.296 I print_info: general.name     = 1.4B
0.00.043.297 I print_info: vocab type       = BPE
0.00.043.297 I print_info: n_vocab          = 50304
0.00.043.297 I print_info: n_merges         = 50009
0.00.043.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.298 I print_info: LF token         = 187 'Ċ'
0.00.043.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.298 I print_info: max token length = 1024
0.00.043.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.299 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.137 I load_tensors: offloading output layer to GPU
0.00.067.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.140 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.140 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.252.291 I llama_context: constructing llama_context
0.00.252.292 I llama_context: n_seq_max     = 1
0.00.252.293 I llama_context: n_ctx         = 2048
0.00.252.293 I llama_context: n_ctx_per_seq = 2048
0.00.252.293 I llama_context: n_batch       = 2048
0.00.252.293 I llama_context: n_ubatch      = 512
0.00.252.293 I llama_context: causal_attn   = 1
0.00.252.294 I llama_context: flash_attn    = 0
0.00.252.296 I llama_context: freq_base     = 10000.0
0.00.252.296 I llama_context: freq_scale    = 1
0.00.252.302 I Running with Environment Variables:
0.00.252.302 I   GGML_SYCL_DEBUG: 0
0.00.252.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.302 I Build with Macros:
0.00.252.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.303 I   GGML_SYCL_F16: yes
0.00.252.303 I Found 1 SYCL devices:
0.00.252.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.340 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.340 I SYCL Optimization Feature:
0.00.252.340 I |ID|        Device Type|Reorder|
0.00.252.340 I |--|-------------------|-------|
0.00.252.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.380 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.255.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.907 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.908 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.909 I llama_context: graph nodes  = 1015
0.00.263.909 I llama_context: graph splits = 2
0.00.263.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.603 I main: llama threadpool init, n_threads = 8
0.00.361.612 I 
0.00.361.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.638 I 
0.00.361.697 I sampler seed: 1234
0.00.361.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.712 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.898.780 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.898.781 I llama_perf_context_print:        load time =     359.45 ms
0.01.898.782 I llama_perf_context_print: prompt eval time =      83.39 ms /     7 tokens (   11.91 ms per token,    83.95 tokens per second)
0.01.898.783 I llama_perf_context_print:        eval time =    1450.65 ms /    63 runs   (   23.03 ms per token,    43.43 tokens per second)
0.01.898.783 I llama_perf_context_print:       total time =    1537.88 ms /    70 tokens

real	0m2.361s
user	0m0.970s
sys	0m1.034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.243 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.885 I llama_model_loader: - type  f32:  194 tensors
0.00.014.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.887 I print_info: file format = GGUF V3 (latest)
0.00.014.888 I print_info: file type   = Q5_0
0.00.014.889 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.102 I load: special tokens cache size = 25
0.00.039.670 I load: token to piece cache size = 0.2984 MB
0.00.039.677 I print_info: arch             = gptneox
0.00.039.677 I print_info: vocab_only       = 0
0.00.039.678 I print_info: n_ctx_train      = 2048
0.00.039.678 I print_info: n_embd           = 2048
0.00.039.678 I print_info: n_layer          = 24
0.00.039.680 I print_info: n_head           = 16
0.00.039.681 I print_info: n_head_kv        = 16
0.00.039.681 I print_info: n_rot            = 32
0.00.039.681 I print_info: n_swa            = 0
0.00.039.681 I print_info: n_swa_pattern    = 1
0.00.039.681 I print_info: n_embd_head_k    = 128
0.00.039.681 I print_info: n_embd_head_v    = 128
0.00.039.682 I print_info: n_gqa            = 1
0.00.039.683 I print_info: n_embd_k_gqa     = 2048
0.00.039.683 I print_info: n_embd_v_gqa     = 2048
0.00.039.684 I print_info: f_norm_eps       = 1.0e-05
0.00.039.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.685 I print_info: f_logit_scale    = 0.0e+00
0.00.039.685 I print_info: f_attn_scale     = 0.0e+00
0.00.039.685 I print_info: n_ff             = 8192
0.00.039.685 I print_info: n_expert         = 0
0.00.039.685 I print_info: n_expert_used    = 0
0.00.039.685 I print_info: causal attn      = 1
0.00.039.686 I print_info: pooling type     = 0
0.00.039.686 I print_info: rope type        = 2
0.00.039.686 I print_info: rope scaling     = linear
0.00.039.686 I print_info: freq_base_train  = 10000.0
0.00.039.687 I print_info: freq_scale_train = 1
0.00.039.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.687 I print_info: rope_finetuned   = unknown
0.00.039.687 I print_info: ssm_d_conv       = 0
0.00.039.687 I print_info: ssm_d_inner      = 0
0.00.039.687 I print_info: ssm_d_state      = 0
0.00.039.687 I print_info: ssm_dt_rank      = 0
0.00.039.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.688 I print_info: model type       = 1.4B
0.00.039.688 I print_info: model params     = 1.41 B
0.00.039.688 I print_info: general.name     = 1.4B
0.00.039.689 I print_info: vocab type       = BPE
0.00.039.689 I print_info: n_vocab          = 50304
0.00.039.689 I print_info: n_merges         = 50009
0.00.039.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: LF token         = 187 'Ċ'
0.00.039.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: max token length = 1024
0.00.039.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.691 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.063.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.322 I load_tensors: offloading output layer to GPU
0.00.063.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.324 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.063.325 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.251.642 I llama_context: constructing llama_context
0.00.251.643 I llama_context: n_seq_max     = 1
0.00.251.644 I llama_context: n_ctx         = 128
0.00.251.644 I llama_context: n_ctx_per_seq = 128
0.00.251.644 I llama_context: n_batch       = 128
0.00.251.644 I llama_context: n_ubatch      = 128
0.00.251.644 I llama_context: causal_attn   = 1
0.00.251.644 I llama_context: flash_attn    = 0
0.00.251.647 I llama_context: freq_base     = 10000.0
0.00.251.648 I llama_context: freq_scale    = 1
0.00.251.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.655 I Running with Environment Variables:
0.00.251.655 I   GGML_SYCL_DEBUG: 0
0.00.251.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.655 I Build with Macros:
0.00.251.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.656 I   GGML_SYCL_F16: yes
0.00.251.657 I Found 1 SYCL devices:
0.00.251.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.697 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.697 I SYCL Optimization Feature:
0.00.251.697 I |ID|        Device Type|Reorder|
0.00.251.698 I |--|-------------------|-------|
0.00.251.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.209 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.337 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.338 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.338 I llama_context: graph nodes  = 1015
0.00.259.339 I llama_context: graph splits = 2
0.00.259.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.446 I 
0.00.355.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.507 I perplexity: tokenizing the input ..
0.00.359.508 I perplexity: tokenization took 3.999 ms
0.00.359.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.026 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.519.798 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.519.831 I llama_perf_context_print:        load time =     354.02 ms
0.00.519.832 I llama_perf_context_print: prompt eval time =     158.33 ms /   128 tokens (    1.24 ms per token,   808.43 tokens per second)
0.00.519.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.833 I llama_perf_context_print:       total time =     164.39 ms /   129 tokens

real	0m2.355s
user	0m0.317s
sys	0m0.296s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.498 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.575 I main: llama backend init
0.00.001.583 I main: load the model and apply lora adapter, if any
0.00.001.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.862 I llama_model_loader: - type  f32:  194 tensors
0.00.017.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.864 I print_info: file format = GGUF V3 (latest)
0.00.017.865 I print_info: file type   = Q5_1
0.00.017.866 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.314 I load: special tokens cache size = 25
0.00.042.917 I load: token to piece cache size = 0.2984 MB
0.00.042.924 I print_info: arch             = gptneox
0.00.042.925 I print_info: vocab_only       = 0
0.00.042.925 I print_info: n_ctx_train      = 2048
0.00.042.925 I print_info: n_embd           = 2048
0.00.042.925 I print_info: n_layer          = 24
0.00.042.927 I print_info: n_head           = 16
0.00.042.928 I print_info: n_head_kv        = 16
0.00.042.928 I print_info: n_rot            = 32
0.00.042.928 I print_info: n_swa            = 0
0.00.042.928 I print_info: n_swa_pattern    = 1
0.00.042.929 I print_info: n_embd_head_k    = 128
0.00.042.929 I print_info: n_embd_head_v    = 128
0.00.042.930 I print_info: n_gqa            = 1
0.00.042.930 I print_info: n_embd_k_gqa     = 2048
0.00.042.931 I print_info: n_embd_v_gqa     = 2048
0.00.042.932 I print_info: f_norm_eps       = 1.0e-05
0.00.042.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.932 I print_info: f_logit_scale    = 0.0e+00
0.00.042.932 I print_info: f_attn_scale     = 0.0e+00
0.00.042.933 I print_info: n_ff             = 8192
0.00.042.933 I print_info: n_expert         = 0
0.00.042.933 I print_info: n_expert_used    = 0
0.00.042.933 I print_info: causal attn      = 1
0.00.042.933 I print_info: pooling type     = 0
0.00.042.933 I print_info: rope type        = 2
0.00.042.933 I print_info: rope scaling     = linear
0.00.042.934 I print_info: freq_base_train  = 10000.0
0.00.042.934 I print_info: freq_scale_train = 1
0.00.042.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.935 I print_info: rope_finetuned   = unknown
0.00.042.935 I print_info: ssm_d_conv       = 0
0.00.042.935 I print_info: ssm_d_inner      = 0
0.00.042.935 I print_info: ssm_d_state      = 0
0.00.042.935 I print_info: ssm_dt_rank      = 0
0.00.042.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.935 I print_info: model type       = 1.4B
0.00.042.935 I print_info: model params     = 1.41 B
0.00.042.936 I print_info: general.name     = 1.4B
0.00.042.936 I print_info: vocab type       = BPE
0.00.042.937 I print_info: n_vocab          = 50304
0.00.042.937 I print_info: n_merges         = 50009
0.00.042.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.962 I print_info: LF token         = 187 'Ċ'
0.00.042.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.962 I print_info: max token length = 1024
0.00.042.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.963 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.068.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.826 I load_tensors: offloading output layer to GPU
0.00.068.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.829 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.829 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.280.410 I llama_context: constructing llama_context
0.00.280.411 I llama_context: n_seq_max     = 1
0.00.280.411 I llama_context: n_ctx         = 2048
0.00.280.412 I llama_context: n_ctx_per_seq = 2048
0.00.280.412 I llama_context: n_batch       = 2048
0.00.280.412 I llama_context: n_ubatch      = 512
0.00.280.412 I llama_context: causal_attn   = 1
0.00.280.412 I llama_context: flash_attn    = 0
0.00.280.415 I llama_context: freq_base     = 10000.0
0.00.280.415 I llama_context: freq_scale    = 1
0.00.280.422 I Running with Environment Variables:
0.00.280.422 I   GGML_SYCL_DEBUG: 0
0.00.280.422 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.422 I Build with Macros:
0.00.280.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.422 I   GGML_SYCL_F16: yes
0.00.280.423 I Found 1 SYCL devices:
0.00.280.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.464 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.464 I SYCL Optimization Feature:
0.00.280.464 I |ID|        Device Type|Reorder|
0.00.280.464 I |--|-------------------|-------|
0.00.280.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.761 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.283.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.445 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.292.446 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.292.447 I llama_context: graph nodes  = 1015
0.00.292.447 I llama_context: graph splits = 2
0.00.292.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.468 I main: llama threadpool init, n_threads = 8
0.00.385.476 I 
0.00.385.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.502 I 
0.00.385.561 I sampler seed: 1234
0.00.385.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.572 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.857.879 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.857.880 I llama_perf_context_print:        load time =     382.96 ms
0.01.857.881 I llama_perf_context_print: prompt eval time =      64.34 ms /     7 tokens (    9.19 ms per token,   108.80 tokens per second)
0.01.857.881 I llama_perf_context_print:        eval time =    1404.88 ms /    63 runs   (   22.30 ms per token,    44.84 tokens per second)
0.01.857.882 I llama_perf_context_print:       total time =    1473.11 ms /    70 tokens

real	0m2.391s
user	0m0.935s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.082 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.584 I llama_model_loader: - type  f32:  194 tensors
0.00.018.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.586 I print_info: file format = GGUF V3 (latest)
0.00.018.587 I print_info: file type   = Q5_1
0.00.018.589 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.161 I load: special tokens cache size = 25
0.00.045.031 I load: token to piece cache size = 0.2984 MB
0.00.045.041 I print_info: arch             = gptneox
0.00.045.042 I print_info: vocab_only       = 0
0.00.045.042 I print_info: n_ctx_train      = 2048
0.00.045.042 I print_info: n_embd           = 2048
0.00.045.042 I print_info: n_layer          = 24
0.00.045.046 I print_info: n_head           = 16
0.00.045.047 I print_info: n_head_kv        = 16
0.00.045.047 I print_info: n_rot            = 32
0.00.045.047 I print_info: n_swa            = 0
0.00.045.047 I print_info: n_swa_pattern    = 1
0.00.045.048 I print_info: n_embd_head_k    = 128
0.00.045.048 I print_info: n_embd_head_v    = 128
0.00.045.049 I print_info: n_gqa            = 1
0.00.045.050 I print_info: n_embd_k_gqa     = 2048
0.00.045.050 I print_info: n_embd_v_gqa     = 2048
0.00.045.051 I print_info: f_norm_eps       = 1.0e-05
0.00.045.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.052 I print_info: f_logit_scale    = 0.0e+00
0.00.045.052 I print_info: f_attn_scale     = 0.0e+00
0.00.045.053 I print_info: n_ff             = 8192
0.00.045.053 I print_info: n_expert         = 0
0.00.045.053 I print_info: n_expert_used    = 0
0.00.045.053 I print_info: causal attn      = 1
0.00.045.053 I print_info: pooling type     = 0
0.00.045.053 I print_info: rope type        = 2
0.00.045.054 I print_info: rope scaling     = linear
0.00.045.054 I print_info: freq_base_train  = 10000.0
0.00.045.055 I print_info: freq_scale_train = 1
0.00.045.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.055 I print_info: rope_finetuned   = unknown
0.00.045.055 I print_info: ssm_d_conv       = 0
0.00.045.055 I print_info: ssm_d_inner      = 0
0.00.045.055 I print_info: ssm_d_state      = 0
0.00.045.055 I print_info: ssm_dt_rank      = 0
0.00.045.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.056 I print_info: model type       = 1.4B
0.00.045.056 I print_info: model params     = 1.41 B
0.00.045.056 I print_info: general.name     = 1.4B
0.00.045.057 I print_info: vocab type       = BPE
0.00.045.057 I print_info: n_vocab          = 50304
0.00.045.057 I print_info: n_merges         = 50009
0.00.045.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.058 I print_info: LF token         = 187 'Ċ'
0.00.045.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.059 I print_info: max token length = 1024
0.00.045.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.060 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.621 I load_tensors: offloading output layer to GPU
0.00.070.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.623 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.624 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.267.328 I llama_context: constructing llama_context
0.00.267.329 I llama_context: n_seq_max     = 1
0.00.267.329 I llama_context: n_ctx         = 128
0.00.267.329 I llama_context: n_ctx_per_seq = 128
0.00.267.329 I llama_context: n_batch       = 128
0.00.267.330 I llama_context: n_ubatch      = 128
0.00.267.330 I llama_context: causal_attn   = 1
0.00.267.330 I llama_context: flash_attn    = 0
0.00.267.333 I llama_context: freq_base     = 10000.0
0.00.267.334 I llama_context: freq_scale    = 1
0.00.267.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.341 I Running with Environment Variables:
0.00.267.341 I   GGML_SYCL_DEBUG: 0
0.00.267.342 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.342 I Build with Macros:
0.00.267.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.343 I   GGML_SYCL_F16: yes
0.00.267.344 I Found 1 SYCL devices:
0.00.267.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.387 I SYCL Optimization Feature:
0.00.267.387 I |ID|        Device Type|Reorder|
0.00.267.388 I |--|-------------------|-------|
0.00.267.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.538 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.941 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.939 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.939 I llama_context: graph nodes  = 1015
0.00.274.940 I llama_context: graph splits = 2
0.00.274.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.299 I 
0.00.365.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.339 I perplexity: tokenizing the input ..
0.00.369.381 I perplexity: tokenization took 4.04 ms
0.00.369.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.672 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.511.941 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.511.967 I llama_perf_context_print:        load time =     364.02 ms
0.00.511.969 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.61 tokens per second)
0.00.511.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.970 I llama_perf_context_print:       total time =     146.68 ms /   129 tokens

real	0m2.359s
user	0m0.321s
sys	0m0.276s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.866 I llama_model_loader: - type  f32:  194 tensors
0.00.017.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.869 I print_info: file format = GGUF V3 (latest)
0.00.017.870 I print_info: file type   = Q2_K - Medium
0.00.017.872 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.107 I load: special tokens cache size = 25
0.00.043.658 I load: token to piece cache size = 0.2984 MB
0.00.043.664 I print_info: arch             = gptneox
0.00.043.664 I print_info: vocab_only       = 0
0.00.043.665 I print_info: n_ctx_train      = 2048
0.00.043.665 I print_info: n_embd           = 2048
0.00.043.665 I print_info: n_layer          = 24
0.00.043.668 I print_info: n_head           = 16
0.00.043.669 I print_info: n_head_kv        = 16
0.00.043.669 I print_info: n_rot            = 32
0.00.043.669 I print_info: n_swa            = 0
0.00.043.669 I print_info: n_swa_pattern    = 1
0.00.043.669 I print_info: n_embd_head_k    = 128
0.00.043.669 I print_info: n_embd_head_v    = 128
0.00.043.670 I print_info: n_gqa            = 1
0.00.043.671 I print_info: n_embd_k_gqa     = 2048
0.00.043.672 I print_info: n_embd_v_gqa     = 2048
0.00.043.673 I print_info: f_norm_eps       = 1.0e-05
0.00.043.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.673 I print_info: f_logit_scale    = 0.0e+00
0.00.043.673 I print_info: f_attn_scale     = 0.0e+00
0.00.043.674 I print_info: n_ff             = 8192
0.00.043.674 I print_info: n_expert         = 0
0.00.043.674 I print_info: n_expert_used    = 0
0.00.043.674 I print_info: causal attn      = 1
0.00.043.674 I print_info: pooling type     = 0
0.00.043.674 I print_info: rope type        = 2
0.00.043.675 I print_info: rope scaling     = linear
0.00.043.675 I print_info: freq_base_train  = 10000.0
0.00.043.676 I print_info: freq_scale_train = 1
0.00.043.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.676 I print_info: rope_finetuned   = unknown
0.00.043.676 I print_info: ssm_d_conv       = 0
0.00.043.676 I print_info: ssm_d_inner      = 0
0.00.043.676 I print_info: ssm_d_state      = 0
0.00.043.676 I print_info: ssm_dt_rank      = 0
0.00.043.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.677 I print_info: model type       = 1.4B
0.00.043.677 I print_info: model params     = 1.41 B
0.00.043.677 I print_info: general.name     = 1.4B
0.00.043.691 I print_info: vocab type       = BPE
0.00.043.691 I print_info: n_vocab          = 50304
0.00.043.691 I print_info: n_merges         = 50009
0.00.043.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.692 I print_info: LF token         = 187 'Ċ'
0.00.043.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.692 I print_info: max token length = 1024
0.00.043.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.694 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.057.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.865 I load_tensors: offloading output layer to GPU
0.00.057.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.867 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.867 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.184.567 I llama_context: constructing llama_context
0.00.184.568 I llama_context: n_seq_max     = 1
0.00.184.568 I llama_context: n_ctx         = 2048
0.00.184.568 I llama_context: n_ctx_per_seq = 2048
0.00.184.568 I llama_context: n_batch       = 2048
0.00.184.568 I llama_context: n_ubatch      = 512
0.00.184.569 I llama_context: causal_attn   = 1
0.00.184.569 I llama_context: flash_attn    = 0
0.00.184.571 I llama_context: freq_base     = 10000.0
0.00.184.572 I llama_context: freq_scale    = 1
0.00.184.577 I Running with Environment Variables:
0.00.184.577 I   GGML_SYCL_DEBUG: 0
0.00.184.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.184.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.184.578 I Build with Macros:
0.00.184.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.184.578 I   GGML_SYCL_F16: yes
0.00.184.579 I Found 1 SYCL devices:
0.00.184.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.184.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.184.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.184.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.184.612 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.184.613 I SYCL Optimization Feature:
0.00.184.613 I |ID|        Device Type|Reorder|
0.00.184.613 I |--|-------------------|-------|
0.00.184.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.184.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.184.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.645 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.187.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.779 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.195.780 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.195.780 I llama_context: graph nodes  = 1015
0.00.195.781 I llama_context: graph splits = 2
0.00.195.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.273 I main: llama threadpool init, n_threads = 8
0.00.290.282 I 
0.00.290.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.309 I 
0.00.290.369 I sampler seed: 1234
0.00.290.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.380 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.699.883 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.699.884 I llama_perf_context_print:        load time =     288.04 ms
0.01.699.885 I llama_perf_context_print: prompt eval time =      74.78 ms /     7 tokens (   10.68 ms per token,    93.60 tokens per second)
0.01.699.885 I llama_perf_context_print:        eval time =    1331.56 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.699.886 I llama_perf_context_print:       total time =    1410.31 ms /    70 tokens

real	0m2.298s
user	0m0.882s
sys	0m0.923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.759 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.760 I print_info: file format = GGUF V3 (latest)
0.00.020.761 I print_info: file type   = Q2_K - Medium
0.00.020.762 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.563 I load: special tokens cache size = 25
0.00.044.787 I load: token to piece cache size = 0.2984 MB
0.00.044.791 I print_info: arch             = gptneox
0.00.044.791 I print_info: vocab_only       = 0
0.00.044.791 I print_info: n_ctx_train      = 2048
0.00.044.791 I print_info: n_embd           = 2048
0.00.044.792 I print_info: n_layer          = 24
0.00.044.793 I print_info: n_head           = 16
0.00.044.794 I print_info: n_head_kv        = 16
0.00.044.794 I print_info: n_rot            = 32
0.00.044.794 I print_info: n_swa            = 0
0.00.044.794 I print_info: n_swa_pattern    = 1
0.00.044.795 I print_info: n_embd_head_k    = 128
0.00.044.795 I print_info: n_embd_head_v    = 128
0.00.044.796 I print_info: n_gqa            = 1
0.00.044.796 I print_info: n_embd_k_gqa     = 2048
0.00.044.797 I print_info: n_embd_v_gqa     = 2048
0.00.044.798 I print_info: f_norm_eps       = 1.0e-05
0.00.044.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.798 I print_info: f_logit_scale    = 0.0e+00
0.00.044.798 I print_info: f_attn_scale     = 0.0e+00
0.00.044.799 I print_info: n_ff             = 8192
0.00.044.799 I print_info: n_expert         = 0
0.00.044.799 I print_info: n_expert_used    = 0
0.00.044.799 I print_info: causal attn      = 1
0.00.044.799 I print_info: pooling type     = 0
0.00.044.799 I print_info: rope type        = 2
0.00.044.800 I print_info: rope scaling     = linear
0.00.044.800 I print_info: freq_base_train  = 10000.0
0.00.044.800 I print_info: freq_scale_train = 1
0.00.044.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.801 I print_info: rope_finetuned   = unknown
0.00.044.801 I print_info: ssm_d_conv       = 0
0.00.044.801 I print_info: ssm_d_inner      = 0
0.00.044.801 I print_info: ssm_d_state      = 0
0.00.044.801 I print_info: ssm_dt_rank      = 0
0.00.044.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.801 I print_info: model type       = 1.4B
0.00.044.802 I print_info: model params     = 1.41 B
0.00.044.802 I print_info: general.name     = 1.4B
0.00.044.802 I print_info: vocab type       = BPE
0.00.044.803 I print_info: n_vocab          = 50304
0.00.044.803 I print_info: n_merges         = 50009
0.00.044.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.803 I print_info: LF token         = 187 'Ċ'
0.00.044.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.804 I print_info: max token length = 1024
0.00.044.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.805 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.059.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.091 I load_tensors: offloading output layer to GPU
0.00.059.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.093 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.192.044 I llama_context: constructing llama_context
0.00.192.045 I llama_context: n_seq_max     = 1
0.00.192.045 I llama_context: n_ctx         = 128
0.00.192.045 I llama_context: n_ctx_per_seq = 128
0.00.192.045 I llama_context: n_batch       = 128
0.00.192.045 I llama_context: n_ubatch      = 128
0.00.192.046 I llama_context: causal_attn   = 1
0.00.192.046 I llama_context: flash_attn    = 0
0.00.192.048 I llama_context: freq_base     = 10000.0
0.00.192.049 I llama_context: freq_scale    = 1
0.00.192.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.055 I Running with Environment Variables:
0.00.192.055 I   GGML_SYCL_DEBUG: 0
0.00.192.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.056 I Build with Macros:
0.00.192.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.056 I   GGML_SYCL_F16: yes
0.00.192.057 I Found 1 SYCL devices:
0.00.192.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.092 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.093 I SYCL Optimization Feature:
0.00.192.093 I |ID|        Device Type|Reorder|
0.00.192.093 I |--|-------------------|-------|
0.00.192.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.234 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.615 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.617 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.732 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.733 I llama_context: graph nodes  = 1015
0.00.199.733 I llama_context: graph splits = 2
0.00.199.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.973 I 
0.00.293.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.007 I perplexity: tokenizing the input ..
0.00.297.087 I perplexity: tokenization took 4.077 ms
0.00.297.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.924 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.447.424 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.447.440 I llama_perf_context_print:        load time =     291.50 ms
0.00.447.442 I llama_perf_context_print: prompt eval time =     147.65 ms /   128 tokens (    1.15 ms per token,   866.92 tokens per second)
0.00.447.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.447 I llama_perf_context_print:       total time =     154.47 ms /   129 tokens

real	0m2.285s
user	0m0.293s
sys	0m0.233s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.386 I llama_model_loader: - type  f32:  194 tensors
0.00.020.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.391 I print_info: file format = GGUF V3 (latest)
0.00.020.392 I print_info: file type   = Q3_K - Medium
0.00.020.396 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.486 I load: special tokens cache size = 25
0.00.046.766 I load: token to piece cache size = 0.2984 MB
0.00.046.771 I print_info: arch             = gptneox
0.00.046.771 I print_info: vocab_only       = 0
0.00.046.771 I print_info: n_ctx_train      = 2048
0.00.046.771 I print_info: n_embd           = 2048
0.00.046.771 I print_info: n_layer          = 24
0.00.046.773 I print_info: n_head           = 16
0.00.046.774 I print_info: n_head_kv        = 16
0.00.046.774 I print_info: n_rot            = 32
0.00.046.774 I print_info: n_swa            = 0
0.00.046.774 I print_info: n_swa_pattern    = 1
0.00.046.774 I print_info: n_embd_head_k    = 128
0.00.046.775 I print_info: n_embd_head_v    = 128
0.00.046.775 I print_info: n_gqa            = 1
0.00.046.776 I print_info: n_embd_k_gqa     = 2048
0.00.046.777 I print_info: n_embd_v_gqa     = 2048
0.00.046.777 I print_info: f_norm_eps       = 1.0e-05
0.00.046.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.778 I print_info: f_logit_scale    = 0.0e+00
0.00.046.778 I print_info: f_attn_scale     = 0.0e+00
0.00.046.778 I print_info: n_ff             = 8192
0.00.046.779 I print_info: n_expert         = 0
0.00.046.779 I print_info: n_expert_used    = 0
0.00.046.779 I print_info: causal attn      = 1
0.00.046.779 I print_info: pooling type     = 0
0.00.046.779 I print_info: rope type        = 2
0.00.046.779 I print_info: rope scaling     = linear
0.00.046.780 I print_info: freq_base_train  = 10000.0
0.00.046.780 I print_info: freq_scale_train = 1
0.00.046.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.780 I print_info: rope_finetuned   = unknown
0.00.046.780 I print_info: ssm_d_conv       = 0
0.00.046.780 I print_info: ssm_d_inner      = 0
0.00.046.780 I print_info: ssm_d_state      = 0
0.00.046.780 I print_info: ssm_dt_rank      = 0
0.00.046.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.781 I print_info: model type       = 1.4B
0.00.046.781 I print_info: model params     = 1.41 B
0.00.046.781 I print_info: general.name     = 1.4B
0.00.046.782 I print_info: vocab type       = BPE
0.00.046.782 I print_info: n_vocab          = 50304
0.00.046.782 I print_info: n_merges         = 50009
0.00.046.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.783 I print_info: LF token         = 187 'Ċ'
0.00.046.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.783 I print_info: max token length = 1024
0.00.046.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.784 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.399 I load_tensors: offloading output layer to GPU
0.00.065.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.401 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.402 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.229.337 I llama_context: constructing llama_context
0.00.229.339 I llama_context: n_seq_max     = 1
0.00.229.339 I llama_context: n_ctx         = 2048
0.00.229.339 I llama_context: n_ctx_per_seq = 2048
0.00.229.339 I llama_context: n_batch       = 2048
0.00.229.340 I llama_context: n_ubatch      = 512
0.00.229.340 I llama_context: causal_attn   = 1
0.00.229.340 I llama_context: flash_attn    = 0
0.00.229.342 I llama_context: freq_base     = 10000.0
0.00.229.343 I llama_context: freq_scale    = 1
0.00.229.350 I Running with Environment Variables:
0.00.229.350 I   GGML_SYCL_DEBUG: 0
0.00.229.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.350 I Build with Macros:
0.00.229.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.350 I   GGML_SYCL_F16: yes
0.00.229.351 I Found 1 SYCL devices:
0.00.229.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.387 I SYCL Optimization Feature:
0.00.229.387 I |ID|        Device Type|Reorder|
0.00.229.387 I |--|-------------------|-------|
0.00.229.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.403 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.405 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.669 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.670 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.670 I llama_context: graph nodes  = 1015
0.00.240.671 I llama_context: graph splits = 2
0.00.240.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.239 I main: llama threadpool init, n_threads = 8
0.00.335.247 I 
0.00.335.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.273 I 
0.00.335.329 I sampler seed: 1234
0.00.335.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.338 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.759.040 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47019.87 tokens per second)
0.01.759.041 I llama_perf_context_print:        load time =     333.00 ms
0.01.759.042 I llama_perf_context_print: prompt eval time =      69.88 ms /     7 tokens (    9.98 ms per token,   100.17 tokens per second)
0.01.759.043 I llama_perf_context_print:        eval time =    1350.64 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.759.043 I llama_perf_context_print:       total time =    1424.51 ms /    70 tokens

real	0m2.338s
user	0m0.895s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.193 I llama_model_loader: - type  f32:  194 tensors
0.00.017.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.195 I print_info: file format = GGUF V3 (latest)
0.00.017.196 I print_info: file type   = Q3_K - Medium
0.00.017.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.404 I load: special tokens cache size = 25
0.00.042.036 I load: token to piece cache size = 0.2984 MB
0.00.042.041 I print_info: arch             = gptneox
0.00.042.041 I print_info: vocab_only       = 0
0.00.042.041 I print_info: n_ctx_train      = 2048
0.00.042.041 I print_info: n_embd           = 2048
0.00.042.042 I print_info: n_layer          = 24
0.00.042.043 I print_info: n_head           = 16
0.00.042.044 I print_info: n_head_kv        = 16
0.00.042.044 I print_info: n_rot            = 32
0.00.042.045 I print_info: n_swa            = 0
0.00.042.045 I print_info: n_swa_pattern    = 1
0.00.042.045 I print_info: n_embd_head_k    = 128
0.00.042.045 I print_info: n_embd_head_v    = 128
0.00.042.046 I print_info: n_gqa            = 1
0.00.042.047 I print_info: n_embd_k_gqa     = 2048
0.00.042.047 I print_info: n_embd_v_gqa     = 2048
0.00.042.048 I print_info: f_norm_eps       = 1.0e-05
0.00.042.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.049 I print_info: f_logit_scale    = 0.0e+00
0.00.042.049 I print_info: f_attn_scale     = 0.0e+00
0.00.042.049 I print_info: n_ff             = 8192
0.00.042.049 I print_info: n_expert         = 0
0.00.042.049 I print_info: n_expert_used    = 0
0.00.042.049 I print_info: causal attn      = 1
0.00.042.050 I print_info: pooling type     = 0
0.00.042.050 I print_info: rope type        = 2
0.00.042.050 I print_info: rope scaling     = linear
0.00.042.050 I print_info: freq_base_train  = 10000.0
0.00.042.051 I print_info: freq_scale_train = 1
0.00.042.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.051 I print_info: rope_finetuned   = unknown
0.00.042.051 I print_info: ssm_d_conv       = 0
0.00.042.051 I print_info: ssm_d_inner      = 0
0.00.042.051 I print_info: ssm_d_state      = 0
0.00.042.051 I print_info: ssm_dt_rank      = 0
0.00.042.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.052 I print_info: model type       = 1.4B
0.00.042.052 I print_info: model params     = 1.41 B
0.00.042.052 I print_info: general.name     = 1.4B
0.00.042.053 I print_info: vocab type       = BPE
0.00.042.053 I print_info: n_vocab          = 50304
0.00.042.053 I print_info: n_merges         = 50009
0.00.042.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: LF token         = 187 'Ċ'
0.00.042.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.054 I print_info: max token length = 1024
0.00.042.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.055 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.833 I load_tensors: offloading output layer to GPU
0.00.060.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.835 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.836 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.215.262 I llama_context: constructing llama_context
0.00.215.263 I llama_context: n_seq_max     = 1
0.00.215.263 I llama_context: n_ctx         = 128
0.00.215.263 I llama_context: n_ctx_per_seq = 128
0.00.215.263 I llama_context: n_batch       = 128
0.00.215.263 I llama_context: n_ubatch      = 128
0.00.215.264 I llama_context: causal_attn   = 1
0.00.215.264 I llama_context: flash_attn    = 0
0.00.215.266 I llama_context: freq_base     = 10000.0
0.00.215.266 I llama_context: freq_scale    = 1
0.00.215.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.272 I Running with Environment Variables:
0.00.215.272 I   GGML_SYCL_DEBUG: 0
0.00.215.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.273 I Build with Macros:
0.00.215.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.273 I   GGML_SYCL_F16: yes
0.00.215.274 I Found 1 SYCL devices:
0.00.215.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.308 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.308 I SYCL Optimization Feature:
0.00.215.308 I |ID|        Device Type|Reorder|
0.00.215.308 I |--|-------------------|-------|
0.00.215.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.452 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.824 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.215.827 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.774 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.222.775 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.222.775 I llama_context: graph nodes  = 1015
0.00.222.775 I llama_context: graph splits = 2
0.00.222.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.289 I 
0.00.316.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.323 I perplexity: tokenizing the input ..
0.00.320.242 I perplexity: tokenization took 3.916 ms
0.00.320.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.691 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.465.313 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.465.329 I llama_perf_context_print:        load time =     314.87 ms
0.00.465.332 I llama_perf_context_print: prompt eval time =     142.26 ms /   128 tokens (    1.11 ms per token,   899.74 tokens per second)
0.00.465.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.333 I llama_perf_context_print:       total time =     149.04 ms /   129 tokens

real	0m2.319s
user	0m0.332s
sys	0m0.228s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.246 I main: load the model and apply lora adapter, if any
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.594 I llama_model_loader: - type  f32:  194 tensors
0.00.020.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.594 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.596 I print_info: file format = GGUF V3 (latest)
0.00.020.597 I print_info: file type   = Q4_K - Medium
0.00.020.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.494 I load: special tokens cache size = 25
0.00.044.682 I load: token to piece cache size = 0.2984 MB
0.00.044.689 I print_info: arch             = gptneox
0.00.044.689 I print_info: vocab_only       = 0
0.00.044.689 I print_info: n_ctx_train      = 2048
0.00.044.690 I print_info: n_embd           = 2048
0.00.044.690 I print_info: n_layer          = 24
0.00.044.691 I print_info: n_head           = 16
0.00.044.692 I print_info: n_head_kv        = 16
0.00.044.692 I print_info: n_rot            = 32
0.00.044.693 I print_info: n_swa            = 0
0.00.044.693 I print_info: n_swa_pattern    = 1
0.00.044.693 I print_info: n_embd_head_k    = 128
0.00.044.693 I print_info: n_embd_head_v    = 128
0.00.044.694 I print_info: n_gqa            = 1
0.00.044.694 I print_info: n_embd_k_gqa     = 2048
0.00.044.695 I print_info: n_embd_v_gqa     = 2048
0.00.044.696 I print_info: f_norm_eps       = 1.0e-05
0.00.044.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.696 I print_info: f_logit_scale    = 0.0e+00
0.00.044.696 I print_info: f_attn_scale     = 0.0e+00
0.00.044.697 I print_info: n_ff             = 8192
0.00.044.697 I print_info: n_expert         = 0
0.00.044.697 I print_info: n_expert_used    = 0
0.00.044.697 I print_info: causal attn      = 1
0.00.044.697 I print_info: pooling type     = 0
0.00.044.697 I print_info: rope type        = 2
0.00.044.697 I print_info: rope scaling     = linear
0.00.044.698 I print_info: freq_base_train  = 10000.0
0.00.044.698 I print_info: freq_scale_train = 1
0.00.044.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.699 I print_info: rope_finetuned   = unknown
0.00.044.699 I print_info: ssm_d_conv       = 0
0.00.044.699 I print_info: ssm_d_inner      = 0
0.00.044.699 I print_info: ssm_d_state      = 0
0.00.044.699 I print_info: ssm_dt_rank      = 0
0.00.044.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.699 I print_info: model type       = 1.4B
0.00.044.699 I print_info: model params     = 1.41 B
0.00.044.700 I print_info: general.name     = 1.4B
0.00.044.701 I print_info: vocab type       = BPE
0.00.044.701 I print_info: n_vocab          = 50304
0.00.044.701 I print_info: n_merges         = 50009
0.00.044.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.702 I print_info: LF token         = 187 'Ċ'
0.00.044.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.702 I print_info: max token length = 1024
0.00.044.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.703 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.284 I load_tensors: offloading output layer to GPU
0.00.066.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.286 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.286 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.246.406 I llama_context: constructing llama_context
0.00.246.408 I llama_context: n_seq_max     = 1
0.00.246.408 I llama_context: n_ctx         = 2048
0.00.246.408 I llama_context: n_ctx_per_seq = 2048
0.00.246.408 I llama_context: n_batch       = 2048
0.00.246.408 I llama_context: n_ubatch      = 512
0.00.246.408 I llama_context: causal_attn   = 1
0.00.246.409 I llama_context: flash_attn    = 0
0.00.246.411 I llama_context: freq_base     = 10000.0
0.00.246.411 I llama_context: freq_scale    = 1
0.00.246.417 I Running with Environment Variables:
0.00.246.417 I   GGML_SYCL_DEBUG: 0
0.00.246.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.417 I Build with Macros:
0.00.246.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.418 I   GGML_SYCL_F16: yes
0.00.246.418 I Found 1 SYCL devices:
0.00.246.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.467 I SYCL Optimization Feature:
0.00.246.467 I |ID|        Device Type|Reorder|
0.00.246.467 I |--|-------------------|-------|
0.00.246.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.472 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.985 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.986 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.986 I llama_context: graph nodes  = 1015
0.00.257.986 I llama_context: graph splits = 2
0.00.257.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.572 I main: llama threadpool init, n_threads = 8
0.00.351.581 I 
0.00.351.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.618 I 
0.00.351.676 I sampler seed: 1234
0.00.351.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.685 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.755.031 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.755.032 I llama_perf_context_print:        load time =     349.46 ms
0.01.755.033 I llama_perf_context_print: prompt eval time =      70.25 ms /     7 tokens (   10.04 ms per token,    99.64 tokens per second)
0.01.755.033 I llama_perf_context_print:        eval time =    1329.81 ms /    63 runs   (   21.11 ms per token,    47.38 tokens per second)
0.01.755.033 I llama_perf_context_print:       total time =    1404.18 ms /    70 tokens

real	0m2.355s
user	0m0.905s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.462 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.888 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q4_K - Medium
0.00.020.891 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.663 I load: special tokens cache size = 25
0.00.045.055 I load: token to piece cache size = 0.2984 MB
0.00.045.060 I print_info: arch             = gptneox
0.00.045.060 I print_info: vocab_only       = 0
0.00.045.060 I print_info: n_ctx_train      = 2048
0.00.045.060 I print_info: n_embd           = 2048
0.00.045.060 I print_info: n_layer          = 24
0.00.045.063 I print_info: n_head           = 16
0.00.045.064 I print_info: n_head_kv        = 16
0.00.045.064 I print_info: n_rot            = 32
0.00.045.064 I print_info: n_swa            = 0
0.00.045.064 I print_info: n_swa_pattern    = 1
0.00.045.064 I print_info: n_embd_head_k    = 128
0.00.045.065 I print_info: n_embd_head_v    = 128
0.00.045.065 I print_info: n_gqa            = 1
0.00.045.066 I print_info: n_embd_k_gqa     = 2048
0.00.045.067 I print_info: n_embd_v_gqa     = 2048
0.00.045.067 I print_info: f_norm_eps       = 1.0e-05
0.00.045.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.068 I print_info: f_logit_scale    = 0.0e+00
0.00.045.068 I print_info: f_attn_scale     = 0.0e+00
0.00.045.068 I print_info: n_ff             = 8192
0.00.045.069 I print_info: n_expert         = 0
0.00.045.069 I print_info: n_expert_used    = 0
0.00.045.069 I print_info: causal attn      = 1
0.00.045.069 I print_info: pooling type     = 0
0.00.045.069 I print_info: rope type        = 2
0.00.045.069 I print_info: rope scaling     = linear
0.00.045.070 I print_info: freq_base_train  = 10000.0
0.00.045.070 I print_info: freq_scale_train = 1
0.00.045.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.070 I print_info: rope_finetuned   = unknown
0.00.045.070 I print_info: ssm_d_conv       = 0
0.00.045.070 I print_info: ssm_d_inner      = 0
0.00.045.071 I print_info: ssm_d_state      = 0
0.00.045.071 I print_info: ssm_dt_rank      = 0
0.00.045.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.071 I print_info: model type       = 1.4B
0.00.045.071 I print_info: model params     = 1.41 B
0.00.045.071 I print_info: general.name     = 1.4B
0.00.045.072 I print_info: vocab type       = BPE
0.00.045.072 I print_info: n_vocab          = 50304
0.00.045.072 I print_info: n_merges         = 50009
0.00.045.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.073 I print_info: LF token         = 187 'Ċ'
0.00.045.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.073 I print_info: max token length = 1024
0.00.045.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.074 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.066.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.682 I load_tensors: offloading output layer to GPU
0.00.066.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.686 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.242.027 I llama_context: constructing llama_context
0.00.242.028 I llama_context: n_seq_max     = 1
0.00.242.028 I llama_context: n_ctx         = 128
0.00.242.028 I llama_context: n_ctx_per_seq = 128
0.00.242.028 I llama_context: n_batch       = 128
0.00.242.028 I llama_context: n_ubatch      = 128
0.00.242.029 I llama_context: causal_attn   = 1
0.00.242.029 I llama_context: flash_attn    = 0
0.00.242.031 I llama_context: freq_base     = 10000.0
0.00.242.031 I llama_context: freq_scale    = 1
0.00.242.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.037 I Running with Environment Variables:
0.00.242.037 I   GGML_SYCL_DEBUG: 0
0.00.242.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.037 I Build with Macros:
0.00.242.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.038 I   GGML_SYCL_F16: yes
0.00.242.038 I Found 1 SYCL devices:
0.00.242.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.078 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.078 I SYCL Optimization Feature:
0.00.242.078 I |ID|        Device Type|Reorder|
0.00.242.078 I |--|-------------------|-------|
0.00.242.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.214 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.573 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.575 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.776 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.776 I llama_context: graph nodes  = 1015
0.00.249.776 I llama_context: graph splits = 2
0.00.249.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.740 I 
0.00.341.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.772 I perplexity: tokenizing the input ..
0.00.345.703 I perplexity: tokenization took 3.928 ms
0.00.345.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.488.395 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.488.411 I llama_perf_context_print:        load time =     340.05 ms
0.00.488.414 I llama_perf_context_print: prompt eval time =     141.11 ms /   128 tokens (    1.10 ms per token,   907.09 tokens per second)
0.00.488.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.415 I llama_perf_context_print:       total time =     146.67 ms /   129 tokens

real	0m2.352s
user	0m0.323s
sys	0m0.267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.546 I llama_model_loader: - type  f32:  194 tensors
0.00.015.546 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.547 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.548 I print_info: file format = GGUF V3 (latest)
0.00.015.549 I print_info: file type   = Q5_K - Medium
0.00.015.551 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.881 I load: special tokens cache size = 25
0.00.040.473 I load: token to piece cache size = 0.2984 MB
0.00.040.477 I print_info: arch             = gptneox
0.00.040.477 I print_info: vocab_only       = 0
0.00.040.478 I print_info: n_ctx_train      = 2048
0.00.040.478 I print_info: n_embd           = 2048
0.00.040.478 I print_info: n_layer          = 24
0.00.040.480 I print_info: n_head           = 16
0.00.040.481 I print_info: n_head_kv        = 16
0.00.040.481 I print_info: n_rot            = 32
0.00.040.481 I print_info: n_swa            = 0
0.00.040.482 I print_info: n_swa_pattern    = 1
0.00.040.482 I print_info: n_embd_head_k    = 128
0.00.040.482 I print_info: n_embd_head_v    = 128
0.00.040.483 I print_info: n_gqa            = 1
0.00.040.484 I print_info: n_embd_k_gqa     = 2048
0.00.040.484 I print_info: n_embd_v_gqa     = 2048
0.00.040.485 I print_info: f_norm_eps       = 1.0e-05
0.00.040.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.486 I print_info: f_attn_scale     = 0.0e+00
0.00.040.486 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.487 I print_info: rope scaling     = linear
0.00.040.487 I print_info: freq_base_train  = 10000.0
0.00.040.488 I print_info: freq_scale_train = 1
0.00.040.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.488 I print_info: rope_finetuned   = unknown
0.00.040.488 I print_info: ssm_d_conv       = 0
0.00.040.488 I print_info: ssm_d_inner      = 0
0.00.040.488 I print_info: ssm_d_state      = 0
0.00.040.488 I print_info: ssm_dt_rank      = 0
0.00.040.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.489 I print_info: model type       = 1.4B
0.00.040.489 I print_info: model params     = 1.41 B
0.00.040.489 I print_info: general.name     = 1.4B
0.00.040.490 I print_info: vocab type       = BPE
0.00.040.490 I print_info: n_vocab          = 50304
0.00.040.490 I print_info: n_merges         = 50009
0.00.040.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: LF token         = 187 'Ċ'
0.00.040.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.491 I print_info: max token length = 1024
0.00.040.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.492 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.065.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.441 I load_tensors: offloading output layer to GPU
0.00.065.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.444 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.444 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.260.990 I llama_context: constructing llama_context
0.00.260.991 I llama_context: n_seq_max     = 1
0.00.260.991 I llama_context: n_ctx         = 2048
0.00.260.991 I llama_context: n_ctx_per_seq = 2048
0.00.260.991 I llama_context: n_batch       = 2048
0.00.260.991 I llama_context: n_ubatch      = 512
0.00.260.992 I llama_context: causal_attn   = 1
0.00.260.992 I llama_context: flash_attn    = 0
0.00.260.994 I llama_context: freq_base     = 10000.0
0.00.260.994 I llama_context: freq_scale    = 1
0.00.261.000 I Running with Environment Variables:
0.00.261.000 I   GGML_SYCL_DEBUG: 0
0.00.261.000 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.000 I Build with Macros:
0.00.261.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.001 I   GGML_SYCL_F16: yes
0.00.261.001 I Found 1 SYCL devices:
0.00.261.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.035 I SYCL Optimization Feature:
0.00.261.036 I |ID|        Device Type|Reorder|
0.00.261.036 I |--|-------------------|-------|
0.00.261.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.350 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.353 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.083 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.084 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.084 I llama_context: graph nodes  = 1015
0.00.273.084 I llama_context: graph splits = 2
0.00.273.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.019 I main: llama threadpool init, n_threads = 8
0.00.370.027 I 
0.00.370.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.053 I 
0.00.370.104 I sampler seed: 1234
0.00.370.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.113 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.832.845 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.832.846 I llama_perf_context_print:        load time =     367.76 ms
0.01.832.847 I llama_perf_context_print: prompt eval time =      81.60 ms /     7 tokens (   11.66 ms per token,    85.78 tokens per second)
0.01.832.848 I llama_perf_context_print:        eval time =    1377.81 ms /    63 runs   (   21.87 ms per token,    45.72 tokens per second)
0.01.832.848 I llama_perf_context_print:       total time =    1463.54 ms /    70 tokens

real	0m2.366s
user	0m0.921s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.121 I llama_model_loader: - type  f32:  194 tensors
0.00.018.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.123 I print_info: file format = GGUF V3 (latest)
0.00.018.124 I print_info: file type   = Q5_K - Medium
0.00.018.126 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.207 I load: special tokens cache size = 25
0.00.043.450 I load: token to piece cache size = 0.2984 MB
0.00.043.456 I print_info: arch             = gptneox
0.00.043.456 I print_info: vocab_only       = 0
0.00.043.456 I print_info: n_ctx_train      = 2048
0.00.043.456 I print_info: n_embd           = 2048
0.00.043.456 I print_info: n_layer          = 24
0.00.043.459 I print_info: n_head           = 16
0.00.043.460 I print_info: n_head_kv        = 16
0.00.043.460 I print_info: n_rot            = 32
0.00.043.460 I print_info: n_swa            = 0
0.00.043.460 I print_info: n_swa_pattern    = 1
0.00.043.460 I print_info: n_embd_head_k    = 128
0.00.043.460 I print_info: n_embd_head_v    = 128
0.00.043.461 I print_info: n_gqa            = 1
0.00.043.462 I print_info: n_embd_k_gqa     = 2048
0.00.043.463 I print_info: n_embd_v_gqa     = 2048
0.00.043.463 I print_info: f_norm_eps       = 1.0e-05
0.00.043.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.464 I print_info: f_logit_scale    = 0.0e+00
0.00.043.464 I print_info: f_attn_scale     = 0.0e+00
0.00.043.464 I print_info: n_ff             = 8192
0.00.043.465 I print_info: n_expert         = 0
0.00.043.465 I print_info: n_expert_used    = 0
0.00.043.465 I print_info: causal attn      = 1
0.00.043.465 I print_info: pooling type     = 0
0.00.043.465 I print_info: rope type        = 2
0.00.043.465 I print_info: rope scaling     = linear
0.00.043.466 I print_info: freq_base_train  = 10000.0
0.00.043.466 I print_info: freq_scale_train = 1
0.00.043.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.466 I print_info: rope_finetuned   = unknown
0.00.043.466 I print_info: ssm_d_conv       = 0
0.00.043.466 I print_info: ssm_d_inner      = 0
0.00.043.466 I print_info: ssm_d_state      = 0
0.00.043.467 I print_info: ssm_dt_rank      = 0
0.00.043.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.467 I print_info: model type       = 1.4B
0.00.043.467 I print_info: model params     = 1.41 B
0.00.043.467 I print_info: general.name     = 1.4B
0.00.043.468 I print_info: vocab type       = BPE
0.00.043.468 I print_info: n_vocab          = 50304
0.00.043.469 I print_info: n_merges         = 50009
0.00.043.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.469 I print_info: LF token         = 187 'Ċ'
0.00.043.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.469 I print_info: max token length = 1024
0.00.043.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.470 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.275 I load_tensors: offloading output layer to GPU
0.00.067.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.277 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.278 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.262.742 I llama_context: constructing llama_context
0.00.262.743 I llama_context: n_seq_max     = 1
0.00.262.743 I llama_context: n_ctx         = 128
0.00.262.744 I llama_context: n_ctx_per_seq = 128
0.00.262.744 I llama_context: n_batch       = 128
0.00.262.744 I llama_context: n_ubatch      = 128
0.00.262.744 I llama_context: causal_attn   = 1
0.00.262.744 I llama_context: flash_attn    = 0
0.00.262.747 I llama_context: freq_base     = 10000.0
0.00.262.747 I llama_context: freq_scale    = 1
0.00.262.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.753 I Running with Environment Variables:
0.00.262.753 I   GGML_SYCL_DEBUG: 0
0.00.262.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.753 I Build with Macros:
0.00.262.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.753 I   GGML_SYCL_F16: yes
0.00.262.754 I Found 1 SYCL devices:
0.00.262.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.791 I SYCL Optimization Feature:
0.00.262.791 I |ID|        Device Type|Reorder|
0.00.262.791 I |--|-------------------|-------|
0.00.262.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.937 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.307 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.458 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.458 I llama_context: graph nodes  = 1015
0.00.270.458 I llama_context: graph splits = 2
0.00.270.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.149 I 
0.00.367.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.184 I perplexity: tokenizing the input ..
0.00.371.130 I perplexity: tokenization took 3.943 ms
0.00.371.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.902 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.514.193 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.514.210 I llama_perf_context_print:        load time =     365.66 ms
0.00.514.211 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.47 tokens per second)
0.00.514.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.212 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2.372s
user	0m0.373s
sys	0m0.234s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.361 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I main: llama backend init
0.00.001.425 I main: load the model and apply lora adapter, if any
0.00.001.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.117 I llama_model_loader: - type  f32:  194 tensors
0.00.017.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.119 I print_info: file format = GGUF V3 (latest)
0.00.017.120 I print_info: file type   = Q6_K
0.00.017.121 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.631 I load: special tokens cache size = 25
0.00.042.941 I load: token to piece cache size = 0.2984 MB
0.00.042.946 I print_info: arch             = gptneox
0.00.042.947 I print_info: vocab_only       = 0
0.00.042.947 I print_info: n_ctx_train      = 2048
0.00.042.947 I print_info: n_embd           = 2048
0.00.042.947 I print_info: n_layer          = 24
0.00.042.950 I print_info: n_head           = 16
0.00.042.951 I print_info: n_head_kv        = 16
0.00.042.951 I print_info: n_rot            = 32
0.00.042.951 I print_info: n_swa            = 0
0.00.042.952 I print_info: n_swa_pattern    = 1
0.00.042.952 I print_info: n_embd_head_k    = 128
0.00.042.952 I print_info: n_embd_head_v    = 128
0.00.042.953 I print_info: n_gqa            = 1
0.00.042.954 I print_info: n_embd_k_gqa     = 2048
0.00.042.955 I print_info: n_embd_v_gqa     = 2048
0.00.042.955 I print_info: f_norm_eps       = 1.0e-05
0.00.042.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.956 I print_info: f_logit_scale    = 0.0e+00
0.00.042.956 I print_info: f_attn_scale     = 0.0e+00
0.00.042.957 I print_info: n_ff             = 8192
0.00.042.958 I print_info: n_expert         = 0
0.00.042.958 I print_info: n_expert_used    = 0
0.00.042.958 I print_info: causal attn      = 1
0.00.042.959 I print_info: pooling type     = 0
0.00.042.959 I print_info: rope type        = 2
0.00.042.959 I print_info: rope scaling     = linear
0.00.042.960 I print_info: freq_base_train  = 10000.0
0.00.042.960 I print_info: freq_scale_train = 1
0.00.042.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.961 I print_info: rope_finetuned   = unknown
0.00.042.961 I print_info: ssm_d_conv       = 0
0.00.042.961 I print_info: ssm_d_inner      = 0
0.00.042.961 I print_info: ssm_d_state      = 0
0.00.042.961 I print_info: ssm_dt_rank      = 0
0.00.042.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.961 I print_info: model type       = 1.4B
0.00.042.962 I print_info: model params     = 1.41 B
0.00.042.962 I print_info: general.name     = 1.4B
0.00.042.963 I print_info: vocab type       = BPE
0.00.042.963 I print_info: n_vocab          = 50304
0.00.042.963 I print_info: n_merges         = 50009
0.00.042.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.964 I print_info: LF token         = 187 'Ċ'
0.00.042.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.965 I print_info: max token length = 1024
0.00.042.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.981 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.070.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.334 I load_tensors: offloading output layer to GPU
0.00.070.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.336 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.336 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.291.467 I llama_context: constructing llama_context
0.00.291.468 I llama_context: n_seq_max     = 1
0.00.291.469 I llama_context: n_ctx         = 2048
0.00.291.469 I llama_context: n_ctx_per_seq = 2048
0.00.291.469 I llama_context: n_batch       = 2048
0.00.291.469 I llama_context: n_ubatch      = 512
0.00.291.469 I llama_context: causal_attn   = 1
0.00.291.469 I llama_context: flash_attn    = 0
0.00.291.472 I llama_context: freq_base     = 10000.0
0.00.291.472 I llama_context: freq_scale    = 1
0.00.291.477 I Running with Environment Variables:
0.00.291.478 I   GGML_SYCL_DEBUG: 0
0.00.291.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.478 I Build with Macros:
0.00.291.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.478 I   GGML_SYCL_F16: yes
0.00.291.479 I Found 1 SYCL devices:
0.00.291.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.514 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.514 I SYCL Optimization Feature:
0.00.291.515 I |ID|        Device Type|Reorder|
0.00.291.515 I |--|-------------------|-------|
0.00.291.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.878 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.294.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.721 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.303.722 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.303.722 I llama_context: graph nodes  = 1015
0.00.303.722 I llama_context: graph splits = 2
0.00.303.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.770 I main: llama threadpool init, n_threads = 8
0.00.405.778 I 
0.00.405.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.804 I 
0.00.405.858 I sampler seed: 1234
0.00.405.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.867 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.816.569 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.816.570 I llama_perf_context_print:        load time =     403.49 ms
0.01.816.571 I llama_perf_context_print: prompt eval time =     104.51 ms /     7 tokens (   14.93 ms per token,    66.98 tokens per second)
0.01.816.572 I llama_perf_context_print:        eval time =    1302.87 ms /    63 runs   (   20.68 ms per token,    48.35 tokens per second)
0.01.816.572 I llama_perf_context_print:       total time =    1411.48 ms /    70 tokens

real	0m2.408s
user	0m0.974s
sys	0m0.947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q6_K
0.00.020.920 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.551 I load: special tokens cache size = 25
0.00.050.262 I load: token to piece cache size = 0.2984 MB
0.00.050.267 I print_info: arch             = gptneox
0.00.050.267 I print_info: vocab_only       = 0
0.00.050.267 I print_info: n_ctx_train      = 2048
0.00.050.267 I print_info: n_embd           = 2048
0.00.050.267 I print_info: n_layer          = 24
0.00.050.270 I print_info: n_head           = 16
0.00.050.271 I print_info: n_head_kv        = 16
0.00.050.271 I print_info: n_rot            = 32
0.00.050.271 I print_info: n_swa            = 0
0.00.050.271 I print_info: n_swa_pattern    = 1
0.00.050.271 I print_info: n_embd_head_k    = 128
0.00.050.272 I print_info: n_embd_head_v    = 128
0.00.050.272 I print_info: n_gqa            = 1
0.00.050.273 I print_info: n_embd_k_gqa     = 2048
0.00.050.274 I print_info: n_embd_v_gqa     = 2048
0.00.050.274 I print_info: f_norm_eps       = 1.0e-05
0.00.050.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.275 I print_info: f_logit_scale    = 0.0e+00
0.00.050.275 I print_info: f_attn_scale     = 0.0e+00
0.00.050.276 I print_info: n_ff             = 8192
0.00.050.276 I print_info: n_expert         = 0
0.00.050.276 I print_info: n_expert_used    = 0
0.00.050.276 I print_info: causal attn      = 1
0.00.050.276 I print_info: pooling type     = 0
0.00.050.276 I print_info: rope type        = 2
0.00.050.276 I print_info: rope scaling     = linear
0.00.050.277 I print_info: freq_base_train  = 10000.0
0.00.050.277 I print_info: freq_scale_train = 1
0.00.050.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.277 I print_info: rope_finetuned   = unknown
0.00.050.277 I print_info: ssm_d_conv       = 0
0.00.050.277 I print_info: ssm_d_inner      = 0
0.00.050.278 I print_info: ssm_d_state      = 0
0.00.050.278 I print_info: ssm_dt_rank      = 0
0.00.050.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.278 I print_info: model type       = 1.4B
0.00.050.278 I print_info: model params     = 1.41 B
0.00.050.278 I print_info: general.name     = 1.4B
0.00.050.279 I print_info: vocab type       = BPE
0.00.050.279 I print_info: n_vocab          = 50304
0.00.050.279 I print_info: n_merges         = 50009
0.00.050.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: LF token         = 187 'Ċ'
0.00.050.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.280 I print_info: max token length = 1024
0.00.050.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.282 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.078.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.547 I load_tensors: offloading output layer to GPU
0.00.078.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.549 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.078.550 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.299.399 I llama_context: constructing llama_context
0.00.299.400 I llama_context: n_seq_max     = 1
0.00.299.401 I llama_context: n_ctx         = 128
0.00.299.401 I llama_context: n_ctx_per_seq = 128
0.00.299.401 I llama_context: n_batch       = 128
0.00.299.401 I llama_context: n_ubatch      = 128
0.00.299.401 I llama_context: causal_attn   = 1
0.00.299.401 I llama_context: flash_attn    = 0
0.00.299.404 I llama_context: freq_base     = 10000.0
0.00.299.404 I llama_context: freq_scale    = 1
0.00.299.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.410 I Running with Environment Variables:
0.00.299.410 I   GGML_SYCL_DEBUG: 0
0.00.299.410 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.410 I Build with Macros:
0.00.299.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.410 I   GGML_SYCL_F16: yes
0.00.299.411 I Found 1 SYCL devices:
0.00.299.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.450 I SYCL Optimization Feature:
0.00.299.450 I |ID|        Device Type|Reorder|
0.00.299.450 I |--|-------------------|-------|
0.00.299.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.260 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.368 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.368 I llama_context: graph nodes  = 1015
0.00.307.369 I llama_context: graph splits = 2
0.00.307.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.157 I 
0.00.410.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.191 I perplexity: tokenizing the input ..
0.00.414.120 I perplexity: tokenization took 3.927 ms
0.00.414.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.516 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.558.643 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.558.658 I llama_perf_context_print:        load time =     408.75 ms
0.00.558.659 I llama_perf_context_print: prompt eval time =     142.21 ms /   128 tokens (    1.11 ms per token,   900.06 tokens per second)
0.00.558.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.660 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2.401s
user	0m0.358s
sys	0m0.296s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.170 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.423 I llama_model_loader: - type  f32:  194 tensors
0.00.017.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.425 I print_info: file format = GGUF V3 (latest)
0.00.017.427 I print_info: file type   = Q4_0
0.00.017.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.486 I load: special tokens cache size = 25
0.00.047.722 I load: token to piece cache size = 0.2984 MB
0.00.047.726 I print_info: arch             = gptneox
0.00.047.727 I print_info: vocab_only       = 0
0.00.047.727 I print_info: n_ctx_train      = 2048
0.00.047.727 I print_info: n_embd           = 2048
0.00.047.727 I print_info: n_layer          = 24
0.00.047.729 I print_info: n_head           = 16
0.00.047.730 I print_info: n_head_kv        = 16
0.00.047.730 I print_info: n_rot            = 32
0.00.047.730 I print_info: n_swa            = 0
0.00.047.730 I print_info: n_swa_pattern    = 1
0.00.047.730 I print_info: n_embd_head_k    = 128
0.00.047.730 I print_info: n_embd_head_v    = 128
0.00.047.731 I print_info: n_gqa            = 1
0.00.047.732 I print_info: n_embd_k_gqa     = 2048
0.00.047.733 I print_info: n_embd_v_gqa     = 2048
0.00.047.733 I print_info: f_norm_eps       = 1.0e-05
0.00.047.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.734 I print_info: f_logit_scale    = 0.0e+00
0.00.047.734 I print_info: f_attn_scale     = 0.0e+00
0.00.047.734 I print_info: n_ff             = 8192
0.00.047.734 I print_info: n_expert         = 0
0.00.047.734 I print_info: n_expert_used    = 0
0.00.047.735 I print_info: causal attn      = 1
0.00.047.735 I print_info: pooling type     = 0
0.00.047.735 I print_info: rope type        = 2
0.00.047.735 I print_info: rope scaling     = linear
0.00.047.735 I print_info: freq_base_train  = 10000.0
0.00.047.736 I print_info: freq_scale_train = 1
0.00.047.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.736 I print_info: rope_finetuned   = unknown
0.00.047.736 I print_info: ssm_d_conv       = 0
0.00.047.736 I print_info: ssm_d_inner      = 0
0.00.047.736 I print_info: ssm_d_state      = 0
0.00.047.736 I print_info: ssm_dt_rank      = 0
0.00.047.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.737 I print_info: model type       = 1.4B
0.00.047.737 I print_info: model params     = 1.41 B
0.00.047.737 I print_info: general.name     = 1.4B
0.00.047.738 I print_info: vocab type       = BPE
0.00.047.738 I print_info: n_vocab          = 50304
0.00.047.738 I print_info: n_merges         = 50009
0.00.047.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.739 I print_info: LF token         = 187 'Ċ'
0.00.047.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.739 I print_info: max token length = 1024
0.00.047.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.740 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.067.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.228 I load_tensors: offloading output layer to GPU
0.00.067.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.230 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.231 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.144 I llama_context: constructing llama_context
0.00.226.145 I llama_context: n_seq_max     = 1
0.00.226.146 I llama_context: n_ctx         = 2048
0.00.226.146 I llama_context: n_ctx_per_seq = 2048
0.00.226.146 I llama_context: n_batch       = 2048
0.00.226.146 I llama_context: n_ubatch      = 512
0.00.226.147 I llama_context: causal_attn   = 1
0.00.226.147 I llama_context: flash_attn    = 0
0.00.226.149 I llama_context: freq_base     = 10000.0
0.00.226.150 I llama_context: freq_scale    = 1
0.00.226.155 I Running with Environment Variables:
0.00.226.156 I   GGML_SYCL_DEBUG: 0
0.00.226.156 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.156 I Build with Macros:
0.00.226.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.156 I   GGML_SYCL_F16: yes
0.00.226.157 I Found 1 SYCL devices:
0.00.226.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.198 I SYCL Optimization Feature:
0.00.226.199 I |ID|        Device Type|Reorder|
0.00.226.199 I |--|-------------------|-------|
0.00.226.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.229 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.232 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.855 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.857 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.857 I llama_context: graph nodes  = 1015
0.00.237.857 I llama_context: graph splits = 2
0.00.237.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.959.584 I llama_context: constructing llama_context
0.00.959.585 I llama_context: n_seq_max     = 1
0.00.959.585 I llama_context: n_ctx         = 2048
0.00.959.585 I llama_context: n_ctx_per_seq = 2048
0.00.959.585 I llama_context: n_batch       = 2048
0.00.959.585 I llama_context: n_ubatch      = 512
0.00.959.585 I llama_context: causal_attn   = 1
0.00.959.585 I llama_context: flash_attn    = 0
0.00.959.588 I llama_context: freq_base     = 10000.0
0.00.959.588 I llama_context: freq_scale    = 1
0.00.959.698 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.547 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.962.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.607 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.970.608 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.970.608 I llama_context: graph nodes  = 1015
0.00.970.609 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.294 I llama_context: constructing llama_context
0.01.406.295 I llama_context: n_seq_max     = 1
0.01.406.295 I llama_context: n_ctx         = 2048
0.01.406.296 I llama_context: n_ctx_per_seq = 2048
0.01.406.296 I llama_context: n_batch       = 2048
0.01.406.296 I llama_context: n_ubatch      = 512
0.01.406.296 I llama_context: causal_attn   = 1
0.01.406.296 I llama_context: flash_attn    = 0
0.01.406.297 I llama_context: freq_base     = 10000.0
0.01.406.298 I llama_context: freq_scale    = 1
0.01.406.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.316 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.263 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.417.264 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.417.264 I llama_context: graph nodes  = 1015
0.01.417.264 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.338s
user	0m1.291s
sys	0m0.879s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.154 I build: 4977 (f125b8dc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.143 I llama_model_loader: - type  f32:  194 tensors
0.00.015.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.145 I print_info: file format = GGUF V3 (latest)
0.00.015.146 I print_info: file type   = Q4_0
0.00.015.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.079 I load: special tokens cache size = 25
0.00.039.631 I load: token to piece cache size = 0.2984 MB
0.00.039.638 I print_info: arch             = gptneox
0.00.039.638 I print_info: vocab_only       = 0
0.00.039.638 I print_info: n_ctx_train      = 2048
0.00.039.638 I print_info: n_embd           = 2048
0.00.039.638 I print_info: n_layer          = 24
0.00.039.640 I print_info: n_head           = 16
0.00.039.641 I print_info: n_head_kv        = 16
0.00.039.641 I print_info: n_rot            = 32
0.00.039.641 I print_info: n_swa            = 0
0.00.039.642 I print_info: n_swa_pattern    = 1
0.00.039.642 I print_info: n_embd_head_k    = 128
0.00.039.642 I print_info: n_embd_head_v    = 128
0.00.039.643 I print_info: n_gqa            = 1
0.00.039.643 I print_info: n_embd_k_gqa     = 2048
0.00.039.644 I print_info: n_embd_v_gqa     = 2048
0.00.039.645 I print_info: f_norm_eps       = 1.0e-05
0.00.039.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.645 I print_info: f_logit_scale    = 0.0e+00
0.00.039.645 I print_info: f_attn_scale     = 0.0e+00
0.00.039.646 I print_info: n_ff             = 8192
0.00.039.646 I print_info: n_expert         = 0
0.00.039.646 I print_info: n_expert_used    = 0
0.00.039.646 I print_info: causal attn      = 1
0.00.039.646 I print_info: pooling type     = 0
0.00.039.646 I print_info: rope type        = 2
0.00.039.646 I print_info: rope scaling     = linear
0.00.039.647 I print_info: freq_base_train  = 10000.0
0.00.039.647 I print_info: freq_scale_train = 1
0.00.039.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.647 I print_info: rope_finetuned   = unknown
0.00.039.647 I print_info: ssm_d_conv       = 0
0.00.039.647 I print_info: ssm_d_inner      = 0
0.00.039.648 I print_info: ssm_d_state      = 0
0.00.039.648 I print_info: ssm_dt_rank      = 0
0.00.039.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.648 I print_info: model type       = 1.4B
0.00.039.648 I print_info: model params     = 1.41 B
0.00.039.648 I print_info: general.name     = 1.4B
0.00.039.649 I print_info: vocab type       = BPE
0.00.039.649 I print_info: n_vocab          = 50304
0.00.039.649 I print_info: n_merges         = 50009
0.00.039.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: LF token         = 187 'Ċ'
0.00.039.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: max token length = 1024
0.00.039.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.651 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.058.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.770 I load_tensors: offloading output layer to GPU
0.00.058.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.772 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.058.773 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.230.935 I llama_context: constructing llama_context
0.00.230.936 I llama_context: n_seq_max     = 1
0.00.230.936 I llama_context: n_ctx         = 2048
0.00.230.936 I llama_context: n_ctx_per_seq = 2048
0.00.230.937 I llama_context: n_batch       = 2048
0.00.230.937 I llama_context: n_ubatch      = 512
0.00.230.937 I llama_context: causal_attn   = 1
0.00.230.937 I llama_context: flash_attn    = 1
0.00.230.939 I llama_context: freq_base     = 10000.0
0.00.230.940 I llama_context: freq_scale    = 1
0.00.230.945 I Running with Environment Variables:
0.00.230.946 I   GGML_SYCL_DEBUG: 0
0.00.230.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.946 I Build with Macros:
0.00.230.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.946 I   GGML_SYCL_F16: yes
0.00.230.947 I Found 1 SYCL devices:
0.00.230.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.952 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.992 I SYCL Optimization Feature:
0.00.230.992 I |ID|        Device Type|Reorder|
0.00.230.992 I |--|-------------------|-------|
0.00.230.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.037 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.091 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.092 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.092 I llama_context: graph nodes  = 920
0.00.245.092 I llama_context: graph splits = 50
0.00.245.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.894 I llama_context: constructing llama_context
0.00.928.895 I llama_context: n_seq_max     = 1
0.00.928.895 I llama_context: n_ctx         = 2048
0.00.928.895 I llama_context: n_ctx_per_seq = 2048
0.00.928.895 I llama_context: n_batch       = 2048
0.00.928.895 I llama_context: n_ubatch      = 512
0.00.928.895 I llama_context: causal_attn   = 1
0.00.928.896 I llama_context: flash_attn    = 1
0.00.928.897 I llama_context: freq_base     = 10000.0
0.00.928.897 I llama_context: freq_scale    = 1
0.00.929.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.850 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.217 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.218 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.218 I llama_context: graph nodes  = 920
0.00.942.218 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.915 I llama_context: constructing llama_context
0.01.403.916 I llama_context: n_seq_max     = 1
0.01.403.916 I llama_context: n_ctx         = 2048
0.01.403.916 I llama_context: n_ctx_per_seq = 2048
0.01.403.916 I llama_context: n_batch       = 2048
0.01.403.916 I llama_context: n_ubatch      = 512
0.01.403.916 I llama_context: causal_attn   = 1
0.01.403.917 I llama_context: flash_attn    = 1
0.01.403.918 I llama_context: freq_base     = 10000.0
0.01.403.918 I llama_context: freq_scale    = 1
0.01.404.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.404.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.406.877 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.060 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.417.061 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.417.062 I llama_context: graph nodes  = 920
0.01.417.062 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m3.400s
user	0m2.461s
sys	0m1.062s
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
2/2 Test #27: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.15user 0.51system 0:00.67elapsed 99%CPU (0avgtext+0avgdata 3075008maxresident)k
0inputs+56outputs (0major+115955minor)pagefaults 0swaps
```
