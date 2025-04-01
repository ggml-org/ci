## Summary

- status:  SUCCESS ✅
- runtime: 3:09.39
- date:    Wed Apr  2 04:47:23 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/267c1399f15a278ec8c3cdcf9c90dc94151fbc38
- author:  Xuan-Son Nguyen
```
common : refactor downloading system, handle mmproj with -hf option (#12694)

* (wip) refactor downloading system [no ci]

* fix all examples

* fix mmproj with -hf

* gemma3: update readme

* only handle mmproj in llava example

* fix multi-shard download

* windows: fix problem with std::min and std::max

* fix 2
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.75 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.16 sec*proc (29 tests)

Total Test time (real) =  37.18 sec

real	0m37.184s
user	0m46.038s
sys	0m9.835s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.080 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.245 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.906 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.918 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.919 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.919 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.920 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.920 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.921 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.921 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.923 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.924 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.924 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.925 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.925 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.657 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.658 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.659 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.659 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.660 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.661 I llama_model_loader: - type  f32:  124 tensors
0.00.006.662 I llama_model_loader: - type  f16:   73 tensors
0.00.006.664 I print_info: file format = GGUF V3 (latest)
0.00.006.665 I print_info: file type   = F16
0.00.006.666 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.099 I load: special tokens cache size = 5
0.00.017.613 I load: token to piece cache size = 0.2032 MB
0.00.017.617 I print_info: arch             = bert
0.00.017.617 I print_info: vocab_only       = 0
0.00.017.617 I print_info: n_ctx_train      = 512
0.00.017.617 I print_info: n_embd           = 384
0.00.017.617 I print_info: n_layer          = 12
0.00.017.619 I print_info: n_head           = 12
0.00.017.620 I print_info: n_head_kv        = 12
0.00.017.620 I print_info: n_rot            = 32
0.00.017.620 I print_info: n_swa            = 0
0.00.017.620 I print_info: n_swa_pattern    = 1
0.00.017.620 I print_info: n_embd_head_k    = 32
0.00.017.620 I print_info: n_embd_head_v    = 32
0.00.017.621 I print_info: n_gqa            = 1
0.00.017.622 I print_info: n_embd_k_gqa     = 384
0.00.017.622 I print_info: n_embd_v_gqa     = 384
0.00.017.623 I print_info: f_norm_eps       = 1.0e-12
0.00.017.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.623 I print_info: f_logit_scale    = 0.0e+00
0.00.017.624 I print_info: f_attn_scale     = 0.0e+00
0.00.017.624 I print_info: n_ff             = 1536
0.00.017.624 I print_info: n_expert         = 0
0.00.017.625 I print_info: n_expert_used    = 0
0.00.017.625 I print_info: causal attn      = 0
0.00.017.625 I print_info: pooling type     = 2
0.00.017.625 I print_info: rope type        = 2
0.00.017.625 I print_info: rope scaling     = linear
0.00.017.626 I print_info: freq_base_train  = 10000.0
0.00.017.626 I print_info: freq_scale_train = 1
0.00.017.626 I print_info: n_ctx_orig_yarn  = 512
0.00.017.626 I print_info: rope_finetuned   = unknown
0.00.017.626 I print_info: ssm_d_conv       = 0
0.00.017.626 I print_info: ssm_d_inner      = 0
0.00.017.626 I print_info: ssm_d_state      = 0
0.00.017.627 I print_info: ssm_dt_rank      = 0
0.00.017.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.627 I print_info: model type       = 33M
0.00.017.627 I print_info: model params     = 33.21 M
0.00.017.627 I print_info: general.name     = Bge Small
0.00.017.628 I print_info: vocab type       = WPM
0.00.017.628 I print_info: n_vocab          = 30522
0.00.017.628 I print_info: n_merges         = 0
0.00.017.629 I print_info: BOS token        = 101 '[CLS]'
0.00.017.629 I print_info: UNK token        = 100 '[UNK]'
0.00.017.629 I print_info: SEP token        = 102 '[SEP]'
0.00.017.629 I print_info: PAD token        = 0 '[PAD]'
0.00.017.629 I print_info: MASK token       = 103 '[MASK]'
0.00.017.629 I print_info: LF token         = 0 '[PAD]'
0.00.017.630 I print_info: max token length = 21
0.00.017.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.264 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.265 I load_tensors: offloading output layer to GPU
0.00.020.265 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.267 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.267 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.033.708 I llama_context: constructing llama_context
0.00.033.708 I llama_context: n_seq_max     = 1
0.00.033.709 I llama_context: n_ctx         = 512
0.00.033.709 I llama_context: n_ctx_per_seq = 512
0.00.033.709 I llama_context: n_batch       = 2048
0.00.033.709 I llama_context: n_ubatch      = 2048
0.00.033.709 I llama_context: causal_attn   = 0
0.00.033.709 I llama_context: flash_attn    = 0
0.00.033.710 I llama_context: freq_base     = 10000.0
0.00.033.711 I llama_context: freq_scale    = 1
0.00.033.714 I Running with Environment Variables:
0.00.033.714 I   GGML_SYCL_DEBUG: 0
0.00.033.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.715 I Build with Macros:
0.00.033.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.715 I   GGML_SYCL_F16: yes
0.00.033.716 I Found 1 SYCL devices:
0.00.033.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.745 I SYCL Optimization Feature:
0.00.033.745 I |ID|        Device Type|Reorder|
0.00.033.746 I |--|-------------------|-------|
0.00.033.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.760 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.764 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.638 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.641 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.729 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.730 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.730 I llama_context: graph nodes  = 417
0.00.041.731 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.788 I 
0.00.095.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.158.431 I llama_perf_context_print:        load time =      94.53 ms
0.00.158.432 I llama_perf_context_print: prompt eval time =      61.88 ms /     9 tokens (    6.88 ms per token,   145.43 tokens per second)
0.00.158.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.433 I llama_perf_context_print:       total time =      62.65 ms /    10 tokens

real	0m2.126s
user	0m0.126s
sys	0m0.102s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.232 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.003 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.014 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.017 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.017 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.017 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.018 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.018 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.020 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.020 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.021 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.021 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.021 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.022 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.442 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.443 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.443 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.443 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.444 I llama_model_loader: - type  f32:  124 tensors
0.00.006.445 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.446 I print_info: file format = GGUF V3 (latest)
0.00.006.447 I print_info: file type   = Q8_0
0.00.006.448 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.867 I load: special tokens cache size = 5
0.00.016.519 I load: token to piece cache size = 0.2032 MB
0.00.016.523 I print_info: arch             = bert
0.00.016.524 I print_info: vocab_only       = 0
0.00.016.524 I print_info: n_ctx_train      = 512
0.00.016.524 I print_info: n_embd           = 384
0.00.016.524 I print_info: n_layer          = 12
0.00.016.526 I print_info: n_head           = 12
0.00.016.527 I print_info: n_head_kv        = 12
0.00.016.527 I print_info: n_rot            = 32
0.00.016.527 I print_info: n_swa            = 0
0.00.016.528 I print_info: n_swa_pattern    = 1
0.00.016.528 I print_info: n_embd_head_k    = 32
0.00.016.528 I print_info: n_embd_head_v    = 32
0.00.016.529 I print_info: n_gqa            = 1
0.00.016.530 I print_info: n_embd_k_gqa     = 384
0.00.016.530 I print_info: n_embd_v_gqa     = 384
0.00.016.531 I print_info: f_norm_eps       = 1.0e-12
0.00.016.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.532 I print_info: f_logit_scale    = 0.0e+00
0.00.016.532 I print_info: f_attn_scale     = 0.0e+00
0.00.016.533 I print_info: n_ff             = 1536
0.00.016.533 I print_info: n_expert         = 0
0.00.016.533 I print_info: n_expert_used    = 0
0.00.016.534 I print_info: causal attn      = 0
0.00.016.534 I print_info: pooling type     = 2
0.00.016.534 I print_info: rope type        = 2
0.00.016.535 I print_info: rope scaling     = linear
0.00.016.535 I print_info: freq_base_train  = 10000.0
0.00.016.536 I print_info: freq_scale_train = 1
0.00.016.536 I print_info: n_ctx_orig_yarn  = 512
0.00.016.536 I print_info: rope_finetuned   = unknown
0.00.016.537 I print_info: ssm_d_conv       = 0
0.00.016.537 I print_info: ssm_d_inner      = 0
0.00.016.537 I print_info: ssm_d_state      = 0
0.00.016.537 I print_info: ssm_dt_rank      = 0
0.00.016.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.538 I print_info: model type       = 33M
0.00.016.538 I print_info: model params     = 33.21 M
0.00.016.539 I print_info: general.name     = Bge Small
0.00.016.539 I print_info: vocab type       = WPM
0.00.016.540 I print_info: n_vocab          = 30522
0.00.016.540 I print_info: n_merges         = 0
0.00.016.540 I print_info: BOS token        = 101 '[CLS]'
0.00.016.540 I print_info: UNK token        = 100 '[UNK]'
0.00.016.541 I print_info: SEP token        = 102 '[SEP]'
0.00.016.541 I print_info: PAD token        = 0 '[PAD]'
0.00.016.541 I print_info: MASK token       = 103 '[MASK]'
0.00.016.541 I print_info: LF token         = 0 '[PAD]'
0.00.016.542 I print_info: max token length = 21
0.00.016.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.129 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.130 I load_tensors: offloading output layer to GPU
0.00.022.130 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.132 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.132 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.465 I llama_context: constructing llama_context
0.00.029.466 I llama_context: n_seq_max     = 1
0.00.029.466 I llama_context: n_ctx         = 512
0.00.029.467 I llama_context: n_ctx_per_seq = 512
0.00.029.467 I llama_context: n_batch       = 2048
0.00.029.467 I llama_context: n_ubatch      = 2048
0.00.029.467 I llama_context: causal_attn   = 0
0.00.029.468 I llama_context: flash_attn    = 0
0.00.029.469 I llama_context: freq_base     = 10000.0
0.00.029.469 I llama_context: freq_scale    = 1
0.00.029.473 I Running with Environment Variables:
0.00.029.473 I   GGML_SYCL_DEBUG: 0
0.00.029.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.474 I Build with Macros:
0.00.029.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.474 I   GGML_SYCL_F16: yes
0.00.029.475 I Found 1 SYCL devices:
0.00.029.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.502 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.503 I SYCL Optimization Feature:
0.00.029.503 I |ID|        Device Type|Reorder|
0.00.029.503 I |--|-------------------|-------|
0.00.029.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.517 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.521 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.945 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.946 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.689 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.690 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.690 I llama_context: graph nodes  = 417
0.00.036.690 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.562 I 
0.00.089.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.954 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.152.295 I llama_perf_context_print:        load time =      88.11 ms
0.00.152.296 I llama_perf_context_print: prompt eval time =      62.25 ms /     9 tokens (    6.92 ms per token,   144.57 tokens per second)
0.00.152.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.297 I llama_perf_context_print:       total time =      62.74 ms /    10 tokens

real	0m2.127s
user	0m0.130s
sys	0m0.097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.703 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.989 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.495 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.517 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.526 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.528 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.533 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.534 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.790 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.790 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.790 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.791 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.791 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.791 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.022.792 I llama_model_loader: - type  f32:   40 tensors
0.00.022.792 I llama_model_loader: - type  f16:   30 tensors
0.00.022.793 I print_info: file format = GGUF V3 (latest)
0.00.022.794 I print_info: file type   = F16
0.00.022.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.849 W load: empty token at index 5
0.00.032.016 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.382 I load: special tokens cache size = 5
0.00.196.209 I load: token to piece cache size = 1.5060 MB
0.00.196.215 I print_info: arch             = jina-bert-v2
0.00.196.216 I print_info: vocab_only       = 0
0.00.196.216 I print_info: n_ctx_train      = 8192
0.00.196.216 I print_info: n_embd           = 384
0.00.196.216 I print_info: n_layer          = 4
0.00.196.219 I print_info: n_head           = 12
0.00.196.219 I print_info: n_head_kv        = 12
0.00.196.220 I print_info: n_rot            = 32
0.00.196.220 I print_info: n_swa            = 0
0.00.196.220 I print_info: n_swa_pattern    = 1
0.00.196.220 I print_info: n_embd_head_k    = 32
0.00.196.220 I print_info: n_embd_head_v    = 32
0.00.196.221 I print_info: n_gqa            = 1
0.00.196.221 I print_info: n_embd_k_gqa     = 384
0.00.196.222 I print_info: n_embd_v_gqa     = 384
0.00.196.223 I print_info: f_norm_eps       = 1.0e-12
0.00.196.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.223 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.223 I print_info: f_logit_scale    = 0.0e+00
0.00.196.223 I print_info: f_attn_scale     = 0.0e+00
0.00.196.224 I print_info: n_ff             = 1536
0.00.196.224 I print_info: n_expert         = 0
0.00.196.224 I print_info: n_expert_used    = 0
0.00.196.224 I print_info: causal attn      = 0
0.00.196.224 I print_info: pooling type     = -1
0.00.196.224 I print_info: rope type        = -1
0.00.196.225 I print_info: rope scaling     = linear
0.00.196.225 I print_info: freq_base_train  = 10000.0
0.00.196.226 I print_info: freq_scale_train = 1
0.00.196.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.226 I print_info: rope_finetuned   = unknown
0.00.196.226 I print_info: ssm_d_conv       = 0
0.00.196.226 I print_info: ssm_d_inner      = 0
0.00.196.226 I print_info: ssm_d_state      = 0
0.00.196.226 I print_info: ssm_dt_rank      = 0
0.00.196.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.227 I print_info: model type       = 33M
0.00.196.227 I print_info: model params     = 32.90 M
0.00.196.227 I print_info: general.name     = Jina Bert Implementation
0.00.196.228 I print_info: vocab type       = BPE
0.00.196.228 I print_info: n_vocab          = 61056
0.00.196.228 I print_info: n_merges         = 39382
0.00.196.228 I print_info: BOS token        = 0 '<s>'
0.00.196.229 I print_info: EOS token        = 2 '</s>'
0.00.196.229 I print_info: UNK token        = 3 '<unk>'
0.00.196.229 I print_info: SEP token        = 2 '</s>'
0.00.196.229 I print_info: PAD token        = 1 '<pad>'
0.00.196.229 I print_info: MASK token       = 4 '<mask>'
0.00.196.229 I print_info: EOG token        = 2 '</s>'
0.00.196.230 I print_info: max token length = 45
0.00.196.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.555 I load_tensors: offloading 4 repeating layers to GPU
0.00.198.556 I load_tensors: offloading output layer to GPU
0.00.198.556 I load_tensors: offloaded 5/5 layers to GPU
0.00.198.558 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.198.558 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.204.641 I llama_context: constructing llama_context
0.00.204.642 I llama_context: n_seq_max     = 1
0.00.204.642 I llama_context: n_ctx         = 8192
0.00.204.642 I llama_context: n_ctx_per_seq = 8192
0.00.204.642 I llama_context: n_batch       = 2048
0.00.204.642 I llama_context: n_ubatch      = 2048
0.00.204.643 I llama_context: causal_attn   = 0
0.00.204.643 I llama_context: flash_attn    = 0
0.00.204.644 I llama_context: freq_base     = 10000.0
0.00.204.644 I llama_context: freq_scale    = 1
0.00.204.649 I Running with Environment Variables:
0.00.204.649 I   GGML_SYCL_DEBUG: 0
0.00.204.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.650 I Build with Macros:
0.00.204.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.650 I   GGML_SYCL_F16: yes
0.00.204.651 I Found 1 SYCL devices:
0.00.204.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.681 I SYCL Optimization Feature:
0.00.204.681 I |ID|        Device Type|Reorder|
0.00.204.681 I |--|-------------------|-------|
0.00.204.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.695 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.699 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.205.906 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.205.908 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.049 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.215.050 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.215.050 I llama_context: graph nodes  = 150
0.00.215.050 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.215.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.215.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.885 I 
0.00.298.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.025 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.299.026 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.299.029 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.299.029 I main: number of tokens in prompt = 13
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


0.00.299.031 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.299.031 I main: number of tokens in prompt = 40
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


0.00.299.323 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.441 I llama_perf_context_print:        load time =     296.88 ms
0.00.361.442 I llama_perf_context_print: prompt eval time =      62.10 ms /    62 tokens (    1.00 ms per token,   998.41 tokens per second)
0.00.361.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.443 I llama_perf_context_print:       total time =      62.56 ms /    63 tokens

real	0m2.324s
user	0m0.338s
sys	0m0.112s
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
0.00.001.242 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.796 I llama_model_loader: - type  f32:  194 tensors
0.00.019.796 I llama_model_loader: - type  f16:   98 tensors
0.00.019.797 I print_info: file format = GGUF V3 (latest)
0.00.019.799 I print_info: file type   = all F32 (guessed)
0.00.019.800 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.471 I load: special tokens cache size = 25
0.00.045.045 I load: token to piece cache size = 0.2984 MB
0.00.045.049 I print_info: arch             = gptneox
0.00.045.050 I print_info: vocab_only       = 0
0.00.045.050 I print_info: n_ctx_train      = 2048
0.00.045.050 I print_info: n_embd           = 2048
0.00.045.050 I print_info: n_layer          = 24
0.00.045.052 I print_info: n_head           = 16
0.00.045.053 I print_info: n_head_kv        = 16
0.00.045.053 I print_info: n_rot            = 32
0.00.045.053 I print_info: n_swa            = 0
0.00.045.053 I print_info: n_swa_pattern    = 1
0.00.045.053 I print_info: n_embd_head_k    = 128
0.00.045.053 I print_info: n_embd_head_v    = 128
0.00.045.054 I print_info: n_gqa            = 1
0.00.045.055 I print_info: n_embd_k_gqa     = 2048
0.00.045.056 I print_info: n_embd_v_gqa     = 2048
0.00.045.056 I print_info: f_norm_eps       = 1.0e-05
0.00.045.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.057 I print_info: f_logit_scale    = 0.0e+00
0.00.045.057 I print_info: f_attn_scale     = 0.0e+00
0.00.045.057 I print_info: n_ff             = 8192
0.00.045.058 I print_info: n_expert         = 0
0.00.045.058 I print_info: n_expert_used    = 0
0.00.045.058 I print_info: causal attn      = 1
0.00.045.058 I print_info: pooling type     = 0
0.00.045.058 I print_info: rope type        = 2
0.00.045.058 I print_info: rope scaling     = linear
0.00.045.059 I print_info: freq_base_train  = 10000.0
0.00.045.059 I print_info: freq_scale_train = 1
0.00.045.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.059 I print_info: rope_finetuned   = unknown
0.00.045.060 I print_info: ssm_d_conv       = 0
0.00.045.060 I print_info: ssm_d_inner      = 0
0.00.045.060 I print_info: ssm_d_state      = 0
0.00.045.060 I print_info: ssm_dt_rank      = 0
0.00.045.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.060 I print_info: model type       = 1.4B
0.00.045.061 I print_info: model params     = 1.41 B
0.00.045.061 I print_info: general.name     = 1.4B
0.00.045.061 I print_info: vocab type       = BPE
0.00.045.061 I print_info: n_vocab          = 50304
0.00.045.062 I print_info: n_merges         = 50009
0.00.045.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.062 I print_info: LF token         = 187 'Ċ'
0.00.045.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.063 I print_info: max token length = 1024
0.00.045.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.318 I load_tensors: offloading output layer to GPU
0.00.130.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.321 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.130.322 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.910.857 I llama_context: constructing llama_context
0.00.910.858 I llama_context: n_seq_max     = 1
0.00.910.859 I llama_context: n_ctx         = 2048
0.00.910.859 I llama_context: n_ctx_per_seq = 2048
0.00.910.859 I llama_context: n_batch       = 2048
0.00.910.859 I llama_context: n_ubatch      = 512
0.00.910.859 I llama_context: causal_attn   = 1
0.00.910.859 I llama_context: flash_attn    = 0
0.00.910.865 I llama_context: freq_base     = 10000.0
0.00.910.866 I llama_context: freq_scale    = 1
0.00.910.872 I Running with Environment Variables:
0.00.910.872 I   GGML_SYCL_DEBUG: 0
0.00.910.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.910.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.910.873 I Build with Macros:
0.00.910.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.910.873 I   GGML_SYCL_F16: yes
0.00.910.874 I Found 1 SYCL devices:
0.00.910.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.910.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.910.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.910.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.910.942 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.910.943 I SYCL Optimization Feature:
0.00.910.943 I |ID|        Device Type|Reorder|
0.00.910.943 I |--|-------------------|-------|
0.00.910.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.911.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.911.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.183 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.914.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.533 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.923.534 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.923.534 I llama_context: graph nodes  = 1015
0.00.923.535 I llama_context: graph splits = 2
0.00.923.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.047 I main: llama threadpool init, n_threads = 8
0.01.043.055 I 
0.01.043.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.043.080 I 
0.01.043.133 I sampler seed: 1234
0.01.043.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.043.144 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.668.671 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.02.668.672 I llama_perf_context_print:        load time =    1040.93 ms
0.02.668.673 I llama_perf_context_print: prompt eval time =      50.05 ms /     7 tokens (    7.15 ms per token,   139.85 tokens per second)
0.02.668.674 I llama_perf_context_print:        eval time =    1572.56 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.668.674 I llama_perf_context_print:       total time =    1626.29 ms /    70 tokens

real	0m3.003s
user	0m1.137s
sys	0m1.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.356 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.904 I llama_model_loader: - type  f32:  194 tensors
0.00.017.904 I llama_model_loader: - type  f16:   98 tensors
0.00.017.906 I print_info: file format = GGUF V3 (latest)
0.00.017.907 I print_info: file type   = all F32 (guessed)
0.00.017.909 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.689 I load: special tokens cache size = 25
0.00.043.275 I load: token to piece cache size = 0.2984 MB
0.00.043.279 I print_info: arch             = gptneox
0.00.043.280 I print_info: vocab_only       = 0
0.00.043.280 I print_info: n_ctx_train      = 2048
0.00.043.280 I print_info: n_embd           = 2048
0.00.043.280 I print_info: n_layer          = 24
0.00.043.282 I print_info: n_head           = 16
0.00.043.283 I print_info: n_head_kv        = 16
0.00.043.283 I print_info: n_rot            = 32
0.00.043.283 I print_info: n_swa            = 0
0.00.043.283 I print_info: n_swa_pattern    = 1
0.00.043.283 I print_info: n_embd_head_k    = 128
0.00.043.283 I print_info: n_embd_head_v    = 128
0.00.043.284 I print_info: n_gqa            = 1
0.00.043.285 I print_info: n_embd_k_gqa     = 2048
0.00.043.286 I print_info: n_embd_v_gqa     = 2048
0.00.043.286 I print_info: f_norm_eps       = 1.0e-05
0.00.043.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.287 I print_info: f_logit_scale    = 0.0e+00
0.00.043.287 I print_info: f_attn_scale     = 0.0e+00
0.00.043.288 I print_info: n_ff             = 8192
0.00.043.288 I print_info: n_expert         = 0
0.00.043.288 I print_info: n_expert_used    = 0
0.00.043.288 I print_info: causal attn      = 1
0.00.043.288 I print_info: pooling type     = 0
0.00.043.288 I print_info: rope type        = 2
0.00.043.288 I print_info: rope scaling     = linear
0.00.043.289 I print_info: freq_base_train  = 10000.0
0.00.043.289 I print_info: freq_scale_train = 1
0.00.043.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.289 I print_info: rope_finetuned   = unknown
0.00.043.289 I print_info: ssm_d_conv       = 0
0.00.043.290 I print_info: ssm_d_inner      = 0
0.00.043.290 I print_info: ssm_d_state      = 0
0.00.043.290 I print_info: ssm_dt_rank      = 0
0.00.043.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.290 I print_info: model type       = 1.4B
0.00.043.290 I print_info: model params     = 1.41 B
0.00.043.290 I print_info: general.name     = 1.4B
0.00.043.291 I print_info: vocab type       = BPE
0.00.043.291 I print_info: n_vocab          = 50304
0.00.043.291 I print_info: n_merges         = 50009
0.00.043.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: LF token         = 187 'Ċ'
0.00.043.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.293 I print_info: max token length = 1024
0.00.043.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.884 I load_tensors: offloading output layer to GPU
0.00.129.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.887 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.887 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.942.665 I llama_context: constructing llama_context
0.00.942.667 I llama_context: n_seq_max     = 1
0.00.942.667 I llama_context: n_ctx         = 128
0.00.942.667 I llama_context: n_ctx_per_seq = 128
0.00.942.667 I llama_context: n_batch       = 128
0.00.942.667 I llama_context: n_ubatch      = 128
0.00.942.668 I llama_context: causal_attn   = 1
0.00.942.668 I llama_context: flash_attn    = 0
0.00.942.670 I llama_context: freq_base     = 10000.0
0.00.942.670 I llama_context: freq_scale    = 1
0.00.942.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.677 I Running with Environment Variables:
0.00.942.677 I   GGML_SYCL_DEBUG: 0
0.00.942.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.678 I Build with Macros:
0.00.942.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.678 I   GGML_SYCL_F16: yes
0.00.942.679 I Found 1 SYCL devices:
0.00.942.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.679 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.736 I SYCL Optimization Feature:
0.00.942.736 I |ID|        Device Type|Reorder|
0.00.942.736 I |--|-------------------|-------|
0.00.942.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.942.912 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.499 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.943.502 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.951.215 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.951.216 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.951.216 I llama_context: graph nodes  = 1015
0.00.951.216 I llama_context: graph splits = 2
0.00.951.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.743 I 
0.01.069.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.780 I perplexity: tokenizing the input ..
0.01.073.707 I perplexity: tokenization took 3.925 ms
0.01.073.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.626 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.196.727 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.196.743 I llama_perf_context_print:        load time =    1068.20 ms
0.01.196.745 I llama_perf_context_print: prompt eval time =     120.61 ms /   128 tokens (    0.94 ms per token,  1061.32 tokens per second)
0.01.196.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.746 I llama_perf_context_print:       total time =     127.00 ms /   129 tokens

real	0m3.054s
user	0m0.496s
sys	0m0.812s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.901 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.076 I main: llama backend init
0.00.002.090 I main: load the model and apply lora adapter, if any
0.00.002.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.945 I llama_model_loader: - type  f32:  194 tensors
0.00.028.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.947 I print_info: file format = GGUF V3 (latest)
0.00.028.948 I print_info: file type   = Q8_0
0.00.028.950 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.638 I load: special tokens cache size = 25
0.00.054.118 I load: token to piece cache size = 0.2984 MB
0.00.054.123 I print_info: arch             = gptneox
0.00.054.123 I print_info: vocab_only       = 0
0.00.054.123 I print_info: n_ctx_train      = 2048
0.00.054.124 I print_info: n_embd           = 2048
0.00.054.124 I print_info: n_layer          = 24
0.00.054.126 I print_info: n_head           = 16
0.00.054.127 I print_info: n_head_kv        = 16
0.00.054.127 I print_info: n_rot            = 32
0.00.054.127 I print_info: n_swa            = 0
0.00.054.128 I print_info: n_swa_pattern    = 1
0.00.054.128 I print_info: n_embd_head_k    = 128
0.00.054.129 I print_info: n_embd_head_v    = 128
0.00.054.129 I print_info: n_gqa            = 1
0.00.054.130 I print_info: n_embd_k_gqa     = 2048
0.00.054.131 I print_info: n_embd_v_gqa     = 2048
0.00.054.132 I print_info: f_norm_eps       = 1.0e-05
0.00.054.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.133 I print_info: f_logit_scale    = 0.0e+00
0.00.054.133 I print_info: f_attn_scale     = 0.0e+00
0.00.054.133 I print_info: n_ff             = 8192
0.00.054.134 I print_info: n_expert         = 0
0.00.054.134 I print_info: n_expert_used    = 0
0.00.054.134 I print_info: causal attn      = 1
0.00.054.134 I print_info: pooling type     = 0
0.00.054.134 I print_info: rope type        = 2
0.00.054.135 I print_info: rope scaling     = linear
0.00.054.136 I print_info: freq_base_train  = 10000.0
0.00.054.136 I print_info: freq_scale_train = 1
0.00.054.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.137 I print_info: rope_finetuned   = unknown
0.00.054.137 I print_info: ssm_d_conv       = 0
0.00.054.137 I print_info: ssm_d_inner      = 0
0.00.054.137 I print_info: ssm_d_state      = 0
0.00.054.137 I print_info: ssm_dt_rank      = 0
0.00.054.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.138 I print_info: model type       = 1.4B
0.00.054.138 I print_info: model params     = 1.41 B
0.00.054.138 I print_info: general.name     = 1.4B
0.00.054.139 I print_info: vocab type       = BPE
0.00.054.139 I print_info: n_vocab          = 50304
0.00.054.140 I print_info: n_merges         = 50009
0.00.054.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.141 I print_info: LF token         = 187 'Ċ'
0.00.054.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.141 I print_info: max token length = 1024
0.00.054.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.176 I load_tensors: offloading output layer to GPU
0.00.093.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.178 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.093.179 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.388.021 I llama_context: constructing llama_context
0.00.388.023 I llama_context: n_seq_max     = 1
0.00.388.023 I llama_context: n_ctx         = 2048
0.00.388.023 I llama_context: n_ctx_per_seq = 2048
0.00.388.023 I llama_context: n_batch       = 2048
0.00.388.023 I llama_context: n_ubatch      = 512
0.00.388.024 I llama_context: causal_attn   = 1
0.00.388.024 I llama_context: flash_attn    = 0
0.00.388.026 I llama_context: freq_base     = 10000.0
0.00.388.027 I llama_context: freq_scale    = 1
0.00.388.033 I Running with Environment Variables:
0.00.388.033 I   GGML_SYCL_DEBUG: 0
0.00.388.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.388.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.033 I Build with Macros:
0.00.388.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.034 I   GGML_SYCL_F16: yes
0.00.388.035 I Found 1 SYCL devices:
0.00.388.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.388.088 I SYCL Optimization Feature:
0.00.388.088 I |ID|        Device Type|Reorder|
0.00.388.088 I |--|-------------------|-------|
0.00.388.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.388.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.466 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.391.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.400.634 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.400.634 I llama_context: graph nodes  = 1015
0.00.400.634 I llama_context: graph splits = 2
0.00.400.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.909 I main: llama threadpool init, n_threads = 8
0.00.514.917 I 
0.00.514.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.954 I 
0.00.515.010 I sampler seed: 1234
0.00.515.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.018 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.372.712 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.02.372.713 I llama_perf_context_print:        load time =     511.74 ms
0.02.372.713 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.372.714 I llama_perf_context_print:        eval time =    1715.16 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.372.714 I llama_perf_context_print:       total time =    1858.48 ms /    70 tokens

real	0m2.506s
user	0m1.219s
sys	0m1.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.819 I llama_model_loader: - type  f32:  194 tensors
0.00.016.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.821 I print_info: file format = GGUF V3 (latest)
0.00.016.821 I print_info: file type   = Q8_0
0.00.016.822 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.316 I load: special tokens cache size = 25
0.00.043.910 I load: token to piece cache size = 0.2984 MB
0.00.043.915 I print_info: arch             = gptneox
0.00.043.915 I print_info: vocab_only       = 0
0.00.043.915 I print_info: n_ctx_train      = 2048
0.00.043.915 I print_info: n_embd           = 2048
0.00.043.916 I print_info: n_layer          = 24
0.00.043.917 I print_info: n_head           = 16
0.00.043.918 I print_info: n_head_kv        = 16
0.00.043.918 I print_info: n_rot            = 32
0.00.043.919 I print_info: n_swa            = 0
0.00.043.919 I print_info: n_swa_pattern    = 1
0.00.043.919 I print_info: n_embd_head_k    = 128
0.00.043.919 I print_info: n_embd_head_v    = 128
0.00.043.920 I print_info: n_gqa            = 1
0.00.043.921 I print_info: n_embd_k_gqa     = 2048
0.00.043.921 I print_info: n_embd_v_gqa     = 2048
0.00.043.922 I print_info: f_norm_eps       = 1.0e-05
0.00.043.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.922 I print_info: f_logit_scale    = 0.0e+00
0.00.043.923 I print_info: f_attn_scale     = 0.0e+00
0.00.043.923 I print_info: n_ff             = 8192
0.00.043.923 I print_info: n_expert         = 0
0.00.043.923 I print_info: n_expert_used    = 0
0.00.043.923 I print_info: causal attn      = 1
0.00.043.924 I print_info: pooling type     = 0
0.00.043.924 I print_info: rope type        = 2
0.00.043.924 I print_info: rope scaling     = linear
0.00.043.924 I print_info: freq_base_train  = 10000.0
0.00.043.925 I print_info: freq_scale_train = 1
0.00.043.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.925 I print_info: rope_finetuned   = unknown
0.00.043.925 I print_info: ssm_d_conv       = 0
0.00.043.925 I print_info: ssm_d_inner      = 0
0.00.043.925 I print_info: ssm_d_state      = 0
0.00.043.925 I print_info: ssm_dt_rank      = 0
0.00.043.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.926 I print_info: model type       = 1.4B
0.00.043.926 I print_info: model params     = 1.41 B
0.00.043.926 I print_info: general.name     = 1.4B
0.00.043.927 I print_info: vocab type       = BPE
0.00.043.927 I print_info: n_vocab          = 50304
0.00.043.927 I print_info: n_merges         = 50009
0.00.043.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: LF token         = 187 'Ċ'
0.00.043.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.928 I print_info: max token length = 1024
0.00.043.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.340 I load_tensors: offloading output layer to GPU
0.00.083.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.343 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.344 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.373.647 I llama_context: constructing llama_context
0.00.373.648 I llama_context: n_seq_max     = 1
0.00.373.648 I llama_context: n_ctx         = 128
0.00.373.649 I llama_context: n_ctx_per_seq = 128
0.00.373.649 I llama_context: n_batch       = 128
0.00.373.649 I llama_context: n_ubatch      = 128
0.00.373.649 I llama_context: causal_attn   = 1
0.00.373.649 I llama_context: flash_attn    = 0
0.00.373.652 I llama_context: freq_base     = 10000.0
0.00.373.652 I llama_context: freq_scale    = 1
0.00.373.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.659 I Running with Environment Variables:
0.00.373.659 I   GGML_SYCL_DEBUG: 0
0.00.373.659 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.659 I Build with Macros:
0.00.373.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.659 I   GGML_SYCL_F16: yes
0.00.373.660 I Found 1 SYCL devices:
0.00.373.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.702 I SYCL Optimization Feature:
0.00.373.702 I |ID|        Device Type|Reorder|
0.00.373.702 I |--|-------------------|-------|
0.00.373.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.535 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.537 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.262 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.262 I llama_context: graph nodes  = 1015
0.00.382.262 I llama_context: graph splits = 2
0.00.382.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.392 I 
0.00.495.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.453 I perplexity: tokenizing the input ..
0.00.499.354 I perplexity: tokenization took 3.899 ms
0.00.499.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.192 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.636.092 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.636.109 I llama_perf_context_print:        load time =     493.98 ms
0.00.636.110 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.75 tokens per second)
0.00.636.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.110 I llama_perf_context_print:       total time =     140.72 ms /   129 tokens

real	0m2.477s
user	0m0.393s
sys	0m0.339s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.732 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.877 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.002.233 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q4_0
0.00.021.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.371 I load: special tokens cache size = 25
0.00.046.838 I load: token to piece cache size = 0.2984 MB
0.00.046.842 I print_info: arch             = gptneox
0.00.046.843 I print_info: vocab_only       = 0
0.00.046.843 I print_info: n_ctx_train      = 2048
0.00.046.844 I print_info: n_embd           = 2048
0.00.046.844 I print_info: n_layer          = 24
0.00.046.846 I print_info: n_head           = 16
0.00.046.847 I print_info: n_head_kv        = 16
0.00.046.848 I print_info: n_rot            = 32
0.00.046.848 I print_info: n_swa            = 0
0.00.046.848 I print_info: n_swa_pattern    = 1
0.00.046.848 I print_info: n_embd_head_k    = 128
0.00.046.848 I print_info: n_embd_head_v    = 128
0.00.046.849 I print_info: n_gqa            = 1
0.00.046.850 I print_info: n_embd_k_gqa     = 2048
0.00.046.851 I print_info: n_embd_v_gqa     = 2048
0.00.046.852 I print_info: f_norm_eps       = 1.0e-05
0.00.046.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.853 I print_info: f_logit_scale    = 0.0e+00
0.00.046.853 I print_info: f_attn_scale     = 0.0e+00
0.00.046.854 I print_info: n_ff             = 8192
0.00.046.854 I print_info: n_expert         = 0
0.00.046.854 I print_info: n_expert_used    = 0
0.00.046.854 I print_info: causal attn      = 1
0.00.046.855 I print_info: pooling type     = 0
0.00.046.855 I print_info: rope type        = 2
0.00.046.855 I print_info: rope scaling     = linear
0.00.046.856 I print_info: freq_base_train  = 10000.0
0.00.046.856 I print_info: freq_scale_train = 1
0.00.046.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.857 I print_info: rope_finetuned   = unknown
0.00.046.857 I print_info: ssm_d_conv       = 0
0.00.046.857 I print_info: ssm_d_inner      = 0
0.00.046.857 I print_info: ssm_d_state      = 0
0.00.046.857 I print_info: ssm_dt_rank      = 0
0.00.046.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.858 I print_info: model type       = 1.4B
0.00.046.858 I print_info: model params     = 1.41 B
0.00.046.858 I print_info: general.name     = 1.4B
0.00.046.859 I print_info: vocab type       = BPE
0.00.046.859 I print_info: n_vocab          = 50304
0.00.046.860 I print_info: n_merges         = 50009
0.00.046.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.861 I print_info: LF token         = 187 'Ċ'
0.00.046.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.861 I print_info: max token length = 1024
0.00.046.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.534 I load_tensors: offloading output layer to GPU
0.00.067.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.536 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.537 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.261 I llama_context: constructing llama_context
0.00.228.262 I llama_context: n_seq_max     = 1
0.00.228.262 I llama_context: n_ctx         = 2048
0.00.228.262 I llama_context: n_ctx_per_seq = 2048
0.00.228.262 I llama_context: n_batch       = 2048
0.00.228.262 I llama_context: n_ubatch      = 512
0.00.228.263 I llama_context: causal_attn   = 1
0.00.228.263 I llama_context: flash_attn    = 0
0.00.228.265 I llama_context: freq_base     = 10000.0
0.00.228.266 I llama_context: freq_scale    = 1
0.00.228.272 I Running with Environment Variables:
0.00.228.272 I   GGML_SYCL_DEBUG: 0
0.00.228.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.273 I Build with Macros:
0.00.228.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.273 I   GGML_SYCL_F16: yes
0.00.228.274 I Found 1 SYCL devices:
0.00.228.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.321 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.322 I SYCL Optimization Feature:
0.00.228.322 I |ID|        Device Type|Reorder|
0.00.228.322 I |--|-------------------|-------|
0.00.228.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.368 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.822 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.824 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.824 I llama_context: graph nodes  = 1015
0.00.239.824 I llama_context: graph splits = 2
0.00.239.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.361 I main: llama threadpool init, n_threads = 8
0.00.340.370 I 
0.00.340.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.408 I 
0.00.340.465 I sampler seed: 1234
0.00.340.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.475 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.730.261 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.730.262 I llama_perf_context_print:        load time =     337.43 ms
0.01.730.262 I llama_perf_context_print: prompt eval time =      93.63 ms /     7 tokens (   13.38 ms per token,    74.77 tokens per second)
0.01.730.263 I llama_perf_context_print:        eval time =    1293.24 ms /    63 runs   (   20.53 ms per token,    48.71 tokens per second)
0.01.730.263 I llama_perf_context_print:       total time =    1390.60 ms /    70 tokens

real	0m2.347s
user	0m0.872s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.953 I llama_model_loader: - type  f32:  194 tensors
0.00.016.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.955 I print_info: file format = GGUF V3 (latest)
0.00.016.956 I print_info: file type   = Q4_0
0.00.016.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.743 I load: special tokens cache size = 25
0.00.042.164 I load: token to piece cache size = 0.2984 MB
0.00.042.168 I print_info: arch             = gptneox
0.00.042.168 I print_info: vocab_only       = 0
0.00.042.169 I print_info: n_ctx_train      = 2048
0.00.042.169 I print_info: n_embd           = 2048
0.00.042.169 I print_info: n_layer          = 24
0.00.042.171 I print_info: n_head           = 16
0.00.042.171 I print_info: n_head_kv        = 16
0.00.042.172 I print_info: n_rot            = 32
0.00.042.172 I print_info: n_swa            = 0
0.00.042.172 I print_info: n_swa_pattern    = 1
0.00.042.172 I print_info: n_embd_head_k    = 128
0.00.042.172 I print_info: n_embd_head_v    = 128
0.00.042.173 I print_info: n_gqa            = 1
0.00.042.173 I print_info: n_embd_k_gqa     = 2048
0.00.042.174 I print_info: n_embd_v_gqa     = 2048
0.00.042.175 I print_info: f_norm_eps       = 1.0e-05
0.00.042.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.175 I print_info: f_logit_scale    = 0.0e+00
0.00.042.176 I print_info: f_attn_scale     = 0.0e+00
0.00.042.176 I print_info: n_ff             = 8192
0.00.042.176 I print_info: n_expert         = 0
0.00.042.176 I print_info: n_expert_used    = 0
0.00.042.176 I print_info: causal attn      = 1
0.00.042.176 I print_info: pooling type     = 0
0.00.042.177 I print_info: rope type        = 2
0.00.042.177 I print_info: rope scaling     = linear
0.00.042.177 I print_info: freq_base_train  = 10000.0
0.00.042.177 I print_info: freq_scale_train = 1
0.00.042.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.178 I print_info: rope_finetuned   = unknown
0.00.042.178 I print_info: ssm_d_conv       = 0
0.00.042.178 I print_info: ssm_d_inner      = 0
0.00.042.178 I print_info: ssm_d_state      = 0
0.00.042.178 I print_info: ssm_dt_rank      = 0
0.00.042.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.178 I print_info: model type       = 1.4B
0.00.042.179 I print_info: model params     = 1.41 B
0.00.042.179 I print_info: general.name     = 1.4B
0.00.042.180 I print_info: vocab type       = BPE
0.00.042.180 I print_info: n_vocab          = 50304
0.00.042.180 I print_info: n_merges         = 50009
0.00.042.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.181 I print_info: LF token         = 187 'Ċ'
0.00.042.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.181 I print_info: max token length = 1024
0.00.042.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.791 I load_tensors: offloading output layer to GPU
0.00.062.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.793 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.793 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.498 I llama_context: constructing llama_context
0.00.229.500 I llama_context: n_seq_max     = 1
0.00.229.500 I llama_context: n_ctx         = 128
0.00.229.500 I llama_context: n_ctx_per_seq = 128
0.00.229.500 I llama_context: n_batch       = 128
0.00.229.500 I llama_context: n_ubatch      = 128
0.00.229.500 I llama_context: causal_attn   = 1
0.00.229.500 I llama_context: flash_attn    = 0
0.00.229.502 I llama_context: freq_base     = 10000.0
0.00.229.503 I llama_context: freq_scale    = 1
0.00.229.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.509 I Running with Environment Variables:
0.00.229.509 I   GGML_SYCL_DEBUG: 0
0.00.229.509 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.510 I Build with Macros:
0.00.229.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.510 I   GGML_SYCL_F16: yes
0.00.229.510 I Found 1 SYCL devices:
0.00.229.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.545 I SYCL Optimization Feature:
0.00.229.545 I |ID|        Device Type|Reorder|
0.00.229.545 I |--|-------------------|-------|
0.00.229.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.034 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.036 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.943 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.944 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.944 I llama_context: graph nodes  = 1015
0.00.236.944 I llama_context: graph splits = 2
0.00.236.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.910 I 
0.00.336.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.946 I perplexity: tokenizing the input ..
0.00.340.927 I perplexity: tokenization took 3.979 ms
0.00.340.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.717 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.487.845 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.487.863 I llama_perf_context_print:        load time =     335.48 ms
0.00.487.864 I llama_perf_context_print: prompt eval time =     144.60 ms /   128 tokens (    1.13 ms per token,   885.21 tokens per second)
0.00.487.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.865 I llama_perf_context_print:       total time =     150.96 ms /   129 tokens

real	0m2.335s
user	0m0.323s
sys	0m0.260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.661 I llama_model_loader: - type  f32:  194 tensors
0.00.018.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.664 I print_info: file format = GGUF V3 (latest)
0.00.018.665 I print_info: file type   = Q4_1
0.00.018.667 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.672 I load: special tokens cache size = 25
0.00.050.850 I load: token to piece cache size = 0.2984 MB
0.00.050.858 I print_info: arch             = gptneox
0.00.050.858 I print_info: vocab_only       = 0
0.00.050.858 I print_info: n_ctx_train      = 2048
0.00.050.858 I print_info: n_embd           = 2048
0.00.050.858 I print_info: n_layer          = 24
0.00.050.861 I print_info: n_head           = 16
0.00.050.861 I print_info: n_head_kv        = 16
0.00.050.862 I print_info: n_rot            = 32
0.00.050.862 I print_info: n_swa            = 0
0.00.050.862 I print_info: n_swa_pattern    = 1
0.00.050.862 I print_info: n_embd_head_k    = 128
0.00.050.862 I print_info: n_embd_head_v    = 128
0.00.050.863 I print_info: n_gqa            = 1
0.00.050.863 I print_info: n_embd_k_gqa     = 2048
0.00.050.864 I print_info: n_embd_v_gqa     = 2048
0.00.050.865 I print_info: f_norm_eps       = 1.0e-05
0.00.050.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.865 I print_info: f_logit_scale    = 0.0e+00
0.00.050.865 I print_info: f_attn_scale     = 0.0e+00
0.00.050.866 I print_info: n_ff             = 8192
0.00.050.866 I print_info: n_expert         = 0
0.00.050.866 I print_info: n_expert_used    = 0
0.00.050.866 I print_info: causal attn      = 1
0.00.050.866 I print_info: pooling type     = 0
0.00.050.866 I print_info: rope type        = 2
0.00.050.866 I print_info: rope scaling     = linear
0.00.050.867 I print_info: freq_base_train  = 10000.0
0.00.050.867 I print_info: freq_scale_train = 1
0.00.050.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.867 I print_info: rope_finetuned   = unknown
0.00.050.868 I print_info: ssm_d_conv       = 0
0.00.050.868 I print_info: ssm_d_inner      = 0
0.00.050.868 I print_info: ssm_d_state      = 0
0.00.050.868 I print_info: ssm_dt_rank      = 0
0.00.050.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.868 I print_info: model type       = 1.4B
0.00.050.868 I print_info: model params     = 1.41 B
0.00.050.868 I print_info: general.name     = 1.4B
0.00.050.869 I print_info: vocab type       = BPE
0.00.050.869 I print_info: n_vocab          = 50304
0.00.050.869 I print_info: n_merges         = 50009
0.00.050.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.870 I print_info: LF token         = 187 'Ċ'
0.00.050.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.870 I print_info: max token length = 1024
0.00.050.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.357 I load_tensors: offloading output layer to GPU
0.00.073.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.359 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.360 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.258.149 I llama_context: constructing llama_context
0.00.258.151 I llama_context: n_seq_max     = 1
0.00.258.151 I llama_context: n_ctx         = 2048
0.00.258.151 I llama_context: n_ctx_per_seq = 2048
0.00.258.151 I llama_context: n_batch       = 2048
0.00.258.151 I llama_context: n_ubatch      = 512
0.00.258.151 I llama_context: causal_attn   = 1
0.00.258.152 I llama_context: flash_attn    = 0
0.00.258.154 I llama_context: freq_base     = 10000.0
0.00.258.154 I llama_context: freq_scale    = 1
0.00.258.160 I Running with Environment Variables:
0.00.258.161 I   GGML_SYCL_DEBUG: 0
0.00.258.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.161 I Build with Macros:
0.00.258.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.161 I   GGML_SYCL_F16: yes
0.00.258.162 I Found 1 SYCL devices:
0.00.258.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.200 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.200 I SYCL Optimization Feature:
0.00.258.200 I |ID|        Device Type|Reorder|
0.00.258.200 I |--|-------------------|-------|
0.00.258.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.239 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.879 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.879 I llama_context: graph nodes  = 1015
0.00.269.879 I llama_context: graph splits = 2
0.00.269.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.546 I main: llama threadpool init, n_threads = 8
0.00.361.555 I 
0.00.361.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.581 I 
0.00.361.634 I sampler seed: 1234
0.00.361.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.643 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.725.873 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.725.874 I llama_perf_context_print:        load time =     359.41 ms
0.01.725.874 I llama_perf_context_print: prompt eval time =      60.99 ms /     7 tokens (    8.71 ms per token,   114.78 tokens per second)
0.01.725.875 I llama_perf_context_print:        eval time =    1300.28 ms /    63 runs   (   20.64 ms per token,    48.45 tokens per second)
0.01.725.875 I llama_perf_context_print:       total time =    1365.02 ms /    70 tokens

real	0m2.357s
user	0m0.863s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.312 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.597 I llama_model_loader: - type  f32:  194 tensors
0.00.020.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.600 I print_info: file format = GGUF V3 (latest)
0.00.020.601 I print_info: file type   = Q4_1
0.00.020.603 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.954 I load: special tokens cache size = 25
0.00.049.524 I load: token to piece cache size = 0.2984 MB
0.00.049.529 I print_info: arch             = gptneox
0.00.049.530 I print_info: vocab_only       = 0
0.00.049.530 I print_info: n_ctx_train      = 2048
0.00.049.530 I print_info: n_embd           = 2048
0.00.049.530 I print_info: n_layer          = 24
0.00.049.533 I print_info: n_head           = 16
0.00.049.534 I print_info: n_head_kv        = 16
0.00.049.534 I print_info: n_rot            = 32
0.00.049.534 I print_info: n_swa            = 0
0.00.049.534 I print_info: n_swa_pattern    = 1
0.00.049.534 I print_info: n_embd_head_k    = 128
0.00.049.534 I print_info: n_embd_head_v    = 128
0.00.049.535 I print_info: n_gqa            = 1
0.00.049.536 I print_info: n_embd_k_gqa     = 2048
0.00.049.537 I print_info: n_embd_v_gqa     = 2048
0.00.049.537 I print_info: f_norm_eps       = 1.0e-05
0.00.049.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.538 I print_info: f_logit_scale    = 0.0e+00
0.00.049.538 I print_info: f_attn_scale     = 0.0e+00
0.00.049.539 I print_info: n_ff             = 8192
0.00.049.539 I print_info: n_expert         = 0
0.00.049.539 I print_info: n_expert_used    = 0
0.00.049.539 I print_info: causal attn      = 1
0.00.049.539 I print_info: pooling type     = 0
0.00.049.539 I print_info: rope type        = 2
0.00.049.539 I print_info: rope scaling     = linear
0.00.049.540 I print_info: freq_base_train  = 10000.0
0.00.049.540 I print_info: freq_scale_train = 1
0.00.049.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.541 I print_info: rope_finetuned   = unknown
0.00.049.541 I print_info: ssm_d_conv       = 0
0.00.049.541 I print_info: ssm_d_inner      = 0
0.00.049.541 I print_info: ssm_d_state      = 0
0.00.049.541 I print_info: ssm_dt_rank      = 0
0.00.049.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.541 I print_info: model type       = 1.4B
0.00.049.541 I print_info: model params     = 1.41 B
0.00.049.542 I print_info: general.name     = 1.4B
0.00.049.542 I print_info: vocab type       = BPE
0.00.049.542 I print_info: n_vocab          = 50304
0.00.049.543 I print_info: n_merges         = 50009
0.00.049.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.543 I print_info: LF token         = 187 'Ċ'
0.00.049.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.544 I print_info: max token length = 1024
0.00.049.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.033 I load_tensors: offloading output layer to GPU
0.00.073.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.035 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.036 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.260.461 I llama_context: constructing llama_context
0.00.260.462 I llama_context: n_seq_max     = 1
0.00.260.462 I llama_context: n_ctx         = 128
0.00.260.462 I llama_context: n_ctx_per_seq = 128
0.00.260.463 I llama_context: n_batch       = 128
0.00.260.463 I llama_context: n_ubatch      = 128
0.00.260.463 I llama_context: causal_attn   = 1
0.00.260.463 I llama_context: flash_attn    = 0
0.00.260.467 I llama_context: freq_base     = 10000.0
0.00.260.467 I llama_context: freq_scale    = 1
0.00.260.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.473 I Running with Environment Variables:
0.00.260.473 I   GGML_SYCL_DEBUG: 0
0.00.260.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.474 I Build with Macros:
0.00.260.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.474 I   GGML_SYCL_F16: yes
0.00.260.475 I Found 1 SYCL devices:
0.00.260.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.513 I SYCL Optimization Feature:
0.00.260.513 I |ID|        Device Type|Reorder|
0.00.260.513 I |--|-------------------|-------|
0.00.260.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.008 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.119 I llama_context: graph nodes  = 1015
0.00.268.119 I llama_context: graph splits = 2
0.00.268.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.426 I 
0.00.358.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.459 I perplexity: tokenizing the input ..
0.00.362.329 I perplexity: tokenization took 3.867 ms
0.00.362.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.886 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.504.793 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.504.809 I llama_perf_context_print:        load time =     356.93 ms
0.00.504.810 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.83 tokens per second)
0.00.504.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.812 I llama_perf_context_print:       total time =     146.39 ms /   129 tokens

real	0m2.372s
user	0m0.339s
sys	0m0.270s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.394 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I main: llama backend init
0.00.001.457 I main: load the model and apply lora adapter, if any
0.00.001.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.848 I llama_model_loader: - type  f32:  194 tensors
0.00.015.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.849 I print_info: file format = GGUF V3 (latest)
0.00.015.850 I print_info: file type   = Q5_0
0.00.015.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.522 I load: special tokens cache size = 25
0.00.040.908 I load: token to piece cache size = 0.2984 MB
0.00.040.912 I print_info: arch             = gptneox
0.00.040.912 I print_info: vocab_only       = 0
0.00.040.912 I print_info: n_ctx_train      = 2048
0.00.040.912 I print_info: n_embd           = 2048
0.00.040.912 I print_info: n_layer          = 24
0.00.040.915 I print_info: n_head           = 16
0.00.040.915 I print_info: n_head_kv        = 16
0.00.040.916 I print_info: n_rot            = 32
0.00.040.916 I print_info: n_swa            = 0
0.00.040.916 I print_info: n_swa_pattern    = 1
0.00.040.916 I print_info: n_embd_head_k    = 128
0.00.040.916 I print_info: n_embd_head_v    = 128
0.00.040.917 I print_info: n_gqa            = 1
0.00.040.917 I print_info: n_embd_k_gqa     = 2048
0.00.040.918 I print_info: n_embd_v_gqa     = 2048
0.00.040.918 I print_info: f_norm_eps       = 1.0e-05
0.00.040.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.919 I print_info: f_logit_scale    = 0.0e+00
0.00.040.919 I print_info: f_attn_scale     = 0.0e+00
0.00.040.920 I print_info: n_ff             = 8192
0.00.040.920 I print_info: n_expert         = 0
0.00.040.920 I print_info: n_expert_used    = 0
0.00.040.920 I print_info: causal attn      = 1
0.00.040.920 I print_info: pooling type     = 0
0.00.040.920 I print_info: rope type        = 2
0.00.040.920 I print_info: rope scaling     = linear
0.00.040.921 I print_info: freq_base_train  = 10000.0
0.00.040.921 I print_info: freq_scale_train = 1
0.00.040.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.921 I print_info: rope_finetuned   = unknown
0.00.040.922 I print_info: ssm_d_conv       = 0
0.00.040.922 I print_info: ssm_d_inner      = 0
0.00.040.922 I print_info: ssm_d_state      = 0
0.00.040.922 I print_info: ssm_dt_rank      = 0
0.00.040.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.922 I print_info: model type       = 1.4B
0.00.040.922 I print_info: model params     = 1.41 B
0.00.040.922 I print_info: general.name     = 1.4B
0.00.040.923 I print_info: vocab type       = BPE
0.00.040.923 I print_info: n_vocab          = 50304
0.00.040.923 I print_info: n_merges         = 50009
0.00.040.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: LF token         = 187 'Ċ'
0.00.040.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: max token length = 1024
0.00.040.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.359 I load_tensors: offloading output layer to GPU
0.00.065.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.360 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.361 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.197 I llama_context: constructing llama_context
0.00.269.198 I llama_context: n_seq_max     = 1
0.00.269.198 I llama_context: n_ctx         = 2048
0.00.269.199 I llama_context: n_ctx_per_seq = 2048
0.00.269.199 I llama_context: n_batch       = 2048
0.00.269.199 I llama_context: n_ubatch      = 512
0.00.269.199 I llama_context: causal_attn   = 1
0.00.269.199 I llama_context: flash_attn    = 0
0.00.269.202 I llama_context: freq_base     = 10000.0
0.00.269.202 I llama_context: freq_scale    = 1
0.00.269.209 I Running with Environment Variables:
0.00.269.209 I   GGML_SYCL_DEBUG: 0
0.00.269.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.210 I Build with Macros:
0.00.269.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.210 I   GGML_SYCL_F16: yes
0.00.269.211 I Found 1 SYCL devices:
0.00.269.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.246 I SYCL Optimization Feature:
0.00.269.246 I |ID|        Device Type|Reorder|
0.00.269.246 I |--|-------------------|-------|
0.00.269.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.534 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.504 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.281.505 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.281.505 I llama_context: graph nodes  = 1015
0.00.281.505 I llama_context: graph splits = 2
0.00.281.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.811 I main: llama threadpool init, n_threads = 8
0.00.379.818 I 
0.00.379.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.843 I 
0.00.379.898 I sampler seed: 1234
0.00.379.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.907 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.913.690 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.913.692 I llama_perf_context_print:        load time =     377.51 ms
0.01.913.693 I llama_perf_context_print: prompt eval time =      83.71 ms /     7 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.913.693 I llama_perf_context_print:        eval time =    1446.85 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.913.693 I llama_perf_context_print:       total time =    1534.58 ms /    70 tokens

real	0m2.381s
user	0m0.990s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.798 I llama_model_loader: - type  f32:  194 tensors
0.00.016.799 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.800 I print_info: file format = GGUF V3 (latest)
0.00.016.801 I print_info: file type   = Q5_0
0.00.016.802 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.720 I load: special tokens cache size = 25
0.00.042.317 I load: token to piece cache size = 0.2984 MB
0.00.042.323 I print_info: arch             = gptneox
0.00.042.324 I print_info: vocab_only       = 0
0.00.042.324 I print_info: n_ctx_train      = 2048
0.00.042.324 I print_info: n_embd           = 2048
0.00.042.324 I print_info: n_layer          = 24
0.00.042.327 I print_info: n_head           = 16
0.00.042.328 I print_info: n_head_kv        = 16
0.00.042.328 I print_info: n_rot            = 32
0.00.042.328 I print_info: n_swa            = 0
0.00.042.328 I print_info: n_swa_pattern    = 1
0.00.042.329 I print_info: n_embd_head_k    = 128
0.00.042.329 I print_info: n_embd_head_v    = 128
0.00.042.329 I print_info: n_gqa            = 1
0.00.042.330 I print_info: n_embd_k_gqa     = 2048
0.00.042.331 I print_info: n_embd_v_gqa     = 2048
0.00.042.332 I print_info: f_norm_eps       = 1.0e-05
0.00.042.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.332 I print_info: f_logit_scale    = 0.0e+00
0.00.042.332 I print_info: f_attn_scale     = 0.0e+00
0.00.042.333 I print_info: n_ff             = 8192
0.00.042.333 I print_info: n_expert         = 0
0.00.042.333 I print_info: n_expert_used    = 0
0.00.042.333 I print_info: causal attn      = 1
0.00.042.333 I print_info: pooling type     = 0
0.00.042.333 I print_info: rope type        = 2
0.00.042.333 I print_info: rope scaling     = linear
0.00.042.334 I print_info: freq_base_train  = 10000.0
0.00.042.334 I print_info: freq_scale_train = 1
0.00.042.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.335 I print_info: rope_finetuned   = unknown
0.00.042.335 I print_info: ssm_d_conv       = 0
0.00.042.335 I print_info: ssm_d_inner      = 0
0.00.042.335 I print_info: ssm_d_state      = 0
0.00.042.335 I print_info: ssm_dt_rank      = 0
0.00.042.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.335 I print_info: model type       = 1.4B
0.00.042.336 I print_info: model params     = 1.41 B
0.00.042.336 I print_info: general.name     = 1.4B
0.00.042.337 I print_info: vocab type       = BPE
0.00.042.337 I print_info: n_vocab          = 50304
0.00.042.337 I print_info: n_merges         = 50009
0.00.042.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.338 I print_info: LF token         = 187 'Ċ'
0.00.042.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: max token length = 1024
0.00.042.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.149 I load_tensors: offloading output layer to GPU
0.00.067.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.151 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.152 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.258.078 I llama_context: constructing llama_context
0.00.258.079 I llama_context: n_seq_max     = 1
0.00.258.080 I llama_context: n_ctx         = 128
0.00.258.080 I llama_context: n_ctx_per_seq = 128
0.00.258.080 I llama_context: n_batch       = 128
0.00.258.080 I llama_context: n_ubatch      = 128
0.00.258.080 I llama_context: causal_attn   = 1
0.00.258.080 I llama_context: flash_attn    = 0
0.00.258.083 I llama_context: freq_base     = 10000.0
0.00.258.083 I llama_context: freq_scale    = 1
0.00.258.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.090 I Running with Environment Variables:
0.00.258.090 I   GGML_SYCL_DEBUG: 0
0.00.258.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.090 I Build with Macros:
0.00.258.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.090 I   GGML_SYCL_F16: yes
0.00.258.091 I Found 1 SYCL devices:
0.00.258.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.128 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.129 I SYCL Optimization Feature:
0.00.258.129 I |ID|        Device Type|Reorder|
0.00.258.129 I |--|-------------------|-------|
0.00.258.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.644 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.647 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.917 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.918 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.918 I llama_context: graph nodes  = 1015
0.00.265.918 I llama_context: graph splits = 2
0.00.265.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.957 I 
0.00.362.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.989 I perplexity: tokenizing the input ..
0.00.366.899 I perplexity: tokenization took 3.908 ms
0.00.366.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.173 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.523.810 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.523.826 I llama_perf_context_print:        load time =     361.45 ms
0.00.523.827 I llama_perf_context_print: prompt eval time =     155.09 ms /   128 tokens (    1.21 ms per token,   825.33 tokens per second)
0.00.523.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.828 I llama_perf_context_print:       total time =     160.87 ms /   129 tokens

real	0m2.373s
user	0m0.334s
sys	0m0.301s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.067 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.123 I main: llama backend init
0.00.001.128 I main: load the model and apply lora adapter, if any
0.00.001.282 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.126 I llama_model_loader: - type  f32:  194 tensors
0.00.015.126 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.128 I print_info: file format = GGUF V3 (latest)
0.00.015.129 I print_info: file type   = Q5_1
0.00.015.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.017 I load: special tokens cache size = 25
0.00.040.152 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.156 I print_info: vocab_only       = 0
0.00.040.156 I print_info: n_ctx_train      = 2048
0.00.040.156 I print_info: n_embd           = 2048
0.00.040.156 I print_info: n_layer          = 24
0.00.040.158 I print_info: n_head           = 16
0.00.040.159 I print_info: n_head_kv        = 16
0.00.040.159 I print_info: n_rot            = 32
0.00.040.159 I print_info: n_swa            = 0
0.00.040.159 I print_info: n_swa_pattern    = 1
0.00.040.160 I print_info: n_embd_head_k    = 128
0.00.040.160 I print_info: n_embd_head_v    = 128
0.00.040.161 I print_info: n_gqa            = 1
0.00.040.161 I print_info: n_embd_k_gqa     = 2048
0.00.040.162 I print_info: n_embd_v_gqa     = 2048
0.00.040.163 I print_info: f_norm_eps       = 1.0e-05
0.00.040.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.163 I print_info: f_logit_scale    = 0.0e+00
0.00.040.163 I print_info: f_attn_scale     = 0.0e+00
0.00.040.164 I print_info: n_ff             = 8192
0.00.040.164 I print_info: n_expert         = 0
0.00.040.164 I print_info: n_expert_used    = 0
0.00.040.164 I print_info: causal attn      = 1
0.00.040.164 I print_info: pooling type     = 0
0.00.040.164 I print_info: rope type        = 2
0.00.040.164 I print_info: rope scaling     = linear
0.00.040.165 I print_info: freq_base_train  = 10000.0
0.00.040.165 I print_info: freq_scale_train = 1
0.00.040.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.166 I print_info: rope_finetuned   = unknown
0.00.040.166 I print_info: ssm_d_conv       = 0
0.00.040.166 I print_info: ssm_d_inner      = 0
0.00.040.166 I print_info: ssm_d_state      = 0
0.00.040.166 I print_info: ssm_dt_rank      = 0
0.00.040.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.166 I print_info: model type       = 1.4B
0.00.040.167 I print_info: model params     = 1.41 B
0.00.040.167 I print_info: general.name     = 1.4B
0.00.040.168 I print_info: vocab type       = BPE
0.00.040.168 I print_info: n_vocab          = 50304
0.00.040.168 I print_info: n_merges         = 50009
0.00.040.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: LF token         = 187 'Ċ'
0.00.040.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: max token length = 1024
0.00.040.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.772 I load_tensors: offloading output layer to GPU
0.00.066.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.774 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.066.775 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.278.645 I llama_context: constructing llama_context
0.00.278.646 I llama_context: n_seq_max     = 1
0.00.278.647 I llama_context: n_ctx         = 2048
0.00.278.647 I llama_context: n_ctx_per_seq = 2048
0.00.278.647 I llama_context: n_batch       = 2048
0.00.278.647 I llama_context: n_ubatch      = 512
0.00.278.647 I llama_context: causal_attn   = 1
0.00.278.647 I llama_context: flash_attn    = 0
0.00.278.649 I llama_context: freq_base     = 10000.0
0.00.278.650 I llama_context: freq_scale    = 1
0.00.278.656 I Running with Environment Variables:
0.00.278.657 I   GGML_SYCL_DEBUG: 0
0.00.278.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.657 I Build with Macros:
0.00.278.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.657 I   GGML_SYCL_F16: yes
0.00.278.658 I Found 1 SYCL devices:
0.00.278.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.697 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.697 I SYCL Optimization Feature:
0.00.278.698 I |ID|        Device Type|Reorder|
0.00.278.698 I |--|-------------------|-------|
0.00.278.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.011 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.282.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.062 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.291.063 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.291.064 I llama_context: graph nodes  = 1015
0.00.291.064 I llama_context: graph splits = 2
0.00.291.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.660 I main: llama threadpool init, n_threads = 8
0.00.383.668 I 
0.00.383.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.693 I 
0.00.383.747 I sampler seed: 1234
0.00.383.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.758 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.856.634 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.856.635 I llama_perf_context_print:        load time =     381.67 ms
0.01.856.636 I llama_perf_context_print: prompt eval time =      64.30 ms /     7 tokens (    9.19 ms per token,   108.86 tokens per second)
0.01.856.637 I llama_perf_context_print:        eval time =    1405.68 ms /    63 runs   (   22.31 ms per token,    44.82 tokens per second)
0.01.856.637 I llama_perf_context_print:       total time =    1473.68 ms /    70 tokens

real	0m2.389s
user	0m0.937s
sys	0m1.028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.908 I llama_model_loader: - type  f32:  194 tensors
0.00.024.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.910 I print_info: file format = GGUF V3 (latest)
0.00.024.911 I print_info: file type   = Q5_1
0.00.024.913 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.306 I load: special tokens cache size = 25
0.00.049.437 I load: token to piece cache size = 0.2984 MB
0.00.049.441 I print_info: arch             = gptneox
0.00.049.442 I print_info: vocab_only       = 0
0.00.049.442 I print_info: n_ctx_train      = 2048
0.00.049.442 I print_info: n_embd           = 2048
0.00.049.442 I print_info: n_layer          = 24
0.00.049.444 I print_info: n_head           = 16
0.00.049.445 I print_info: n_head_kv        = 16
0.00.049.445 I print_info: n_rot            = 32
0.00.049.445 I print_info: n_swa            = 0
0.00.049.445 I print_info: n_swa_pattern    = 1
0.00.049.445 I print_info: n_embd_head_k    = 128
0.00.049.445 I print_info: n_embd_head_v    = 128
0.00.049.446 I print_info: n_gqa            = 1
0.00.049.447 I print_info: n_embd_k_gqa     = 2048
0.00.049.447 I print_info: n_embd_v_gqa     = 2048
0.00.049.448 I print_info: f_norm_eps       = 1.0e-05
0.00.049.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.448 I print_info: f_logit_scale    = 0.0e+00
0.00.049.448 I print_info: f_attn_scale     = 0.0e+00
0.00.049.449 I print_info: n_ff             = 8192
0.00.049.449 I print_info: n_expert         = 0
0.00.049.449 I print_info: n_expert_used    = 0
0.00.049.449 I print_info: causal attn      = 1
0.00.049.449 I print_info: pooling type     = 0
0.00.049.449 I print_info: rope type        = 2
0.00.049.449 I print_info: rope scaling     = linear
0.00.049.450 I print_info: freq_base_train  = 10000.0
0.00.049.450 I print_info: freq_scale_train = 1
0.00.049.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.451 I print_info: rope_finetuned   = unknown
0.00.049.451 I print_info: ssm_d_conv       = 0
0.00.049.451 I print_info: ssm_d_inner      = 0
0.00.049.451 I print_info: ssm_d_state      = 0
0.00.049.451 I print_info: ssm_dt_rank      = 0
0.00.049.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.451 I print_info: model type       = 1.4B
0.00.049.452 I print_info: model params     = 1.41 B
0.00.049.452 I print_info: general.name     = 1.4B
0.00.049.453 I print_info: vocab type       = BPE
0.00.049.453 I print_info: n_vocab          = 50304
0.00.049.453 I print_info: n_merges         = 50009
0.00.049.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.453 I print_info: LF token         = 187 'Ċ'
0.00.049.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.454 I print_info: max token length = 1024
0.00.049.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.086 I load_tensors: offloading output layer to GPU
0.00.076.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.088 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.088 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.097 I llama_context: constructing llama_context
0.00.292.098 I llama_context: n_seq_max     = 1
0.00.292.098 I llama_context: n_ctx         = 128
0.00.292.098 I llama_context: n_ctx_per_seq = 128
0.00.292.099 I llama_context: n_batch       = 128
0.00.292.099 I llama_context: n_ubatch      = 128
0.00.292.099 I llama_context: causal_attn   = 1
0.00.292.099 I llama_context: flash_attn    = 0
0.00.292.101 I llama_context: freq_base     = 10000.0
0.00.292.102 I llama_context: freq_scale    = 1
0.00.292.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.108 I Running with Environment Variables:
0.00.292.108 I   GGML_SYCL_DEBUG: 0
0.00.292.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.109 I Build with Macros:
0.00.292.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.109 I   GGML_SYCL_F16: yes
0.00.292.110 I Found 1 SYCL devices:
0.00.292.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.146 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.146 I SYCL Optimization Feature:
0.00.292.146 I |ID|        Device Type|Reorder|
0.00.292.147 I |--|-------------------|-------|
0.00.292.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.288 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.678 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.680 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.692 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.693 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.693 I llama_context: graph nodes  = 1015
0.00.299.693 I llama_context: graph splits = 2
0.00.299.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.079 I 
0.00.391.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.117 I perplexity: tokenizing the input ..
0.00.395.032 I perplexity: tokenization took 3.913 ms
0.00.395.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.485 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.537.650 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.537.665 I llama_perf_context_print:        load time =     389.57 ms
0.00.537.666 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.68 tokens per second)
0.00.537.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.667 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens

real	0m2.393s
user	0m0.347s
sys	0m0.288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.097 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.183 I main: llama backend init
0.00.001.189 I main: load the model and apply lora adapter, if any
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.249 I llama_model_loader: - type  f32:  194 tensors
0.00.019.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.251 I print_info: file format = GGUF V3 (latest)
0.00.019.252 I print_info: file type   = Q2_K - Medium
0.00.019.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.966 I load: special tokens cache size = 25
0.00.044.579 I load: token to piece cache size = 0.2984 MB
0.00.044.586 I print_info: arch             = gptneox
0.00.044.587 I print_info: vocab_only       = 0
0.00.044.587 I print_info: n_ctx_train      = 2048
0.00.044.587 I print_info: n_embd           = 2048
0.00.044.587 I print_info: n_layer          = 24
0.00.044.589 I print_info: n_head           = 16
0.00.044.590 I print_info: n_head_kv        = 16
0.00.044.590 I print_info: n_rot            = 32
0.00.044.590 I print_info: n_swa            = 0
0.00.044.590 I print_info: n_swa_pattern    = 1
0.00.044.590 I print_info: n_embd_head_k    = 128
0.00.044.590 I print_info: n_embd_head_v    = 128
0.00.044.591 I print_info: n_gqa            = 1
0.00.044.592 I print_info: n_embd_k_gqa     = 2048
0.00.044.593 I print_info: n_embd_v_gqa     = 2048
0.00.044.593 I print_info: f_norm_eps       = 1.0e-05
0.00.044.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.594 I print_info: f_logit_scale    = 0.0e+00
0.00.044.594 I print_info: f_attn_scale     = 0.0e+00
0.00.044.594 I print_info: n_ff             = 8192
0.00.044.595 I print_info: n_expert         = 0
0.00.044.595 I print_info: n_expert_used    = 0
0.00.044.595 I print_info: causal attn      = 1
0.00.044.595 I print_info: pooling type     = 0
0.00.044.595 I print_info: rope type        = 2
0.00.044.595 I print_info: rope scaling     = linear
0.00.044.596 I print_info: freq_base_train  = 10000.0
0.00.044.596 I print_info: freq_scale_train = 1
0.00.044.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.596 I print_info: rope_finetuned   = unknown
0.00.044.596 I print_info: ssm_d_conv       = 0
0.00.044.596 I print_info: ssm_d_inner      = 0
0.00.044.596 I print_info: ssm_d_state      = 0
0.00.044.596 I print_info: ssm_dt_rank      = 0
0.00.044.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.597 I print_info: model type       = 1.4B
0.00.044.597 I print_info: model params     = 1.41 B
0.00.044.597 I print_info: general.name     = 1.4B
0.00.044.598 I print_info: vocab type       = BPE
0.00.044.598 I print_info: n_vocab          = 50304
0.00.044.598 I print_info: n_merges         = 50009
0.00.044.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.599 I print_info: LF token         = 187 'Ċ'
0.00.044.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.599 I print_info: max token length = 1024
0.00.044.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.775 I load_tensors: offloading output layer to GPU
0.00.058.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.777 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.058.778 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.183.284 I llama_context: constructing llama_context
0.00.183.285 I llama_context: n_seq_max     = 1
0.00.183.286 I llama_context: n_ctx         = 2048
0.00.183.286 I llama_context: n_ctx_per_seq = 2048
0.00.183.286 I llama_context: n_batch       = 2048
0.00.183.286 I llama_context: n_ubatch      = 512
0.00.183.286 I llama_context: causal_attn   = 1
0.00.183.286 I llama_context: flash_attn    = 0
0.00.183.289 I llama_context: freq_base     = 10000.0
0.00.183.289 I llama_context: freq_scale    = 1
0.00.183.295 I Running with Environment Variables:
0.00.183.295 I   GGML_SYCL_DEBUG: 0
0.00.183.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.183.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.183.296 I Build with Macros:
0.00.183.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.183.296 I   GGML_SYCL_F16: yes
0.00.183.297 I Found 1 SYCL devices:
0.00.183.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.183.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.183.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.183.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.183.330 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.183.330 I SYCL Optimization Feature:
0.00.183.330 I |ID|        Device Type|Reorder|
0.00.183.330 I |--|-------------------|-------|
0.00.183.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.183.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.183.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.355 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.186.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.547 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.194.548 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.194.549 I llama_context: graph nodes  = 1015
0.00.194.549 I llama_context: graph splits = 2
0.00.194.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.662 I main: llama threadpool init, n_threads = 8
0.00.288.670 I 
0.00.288.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.695 I 
0.00.288.746 I sampler seed: 1234
0.00.288.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.755 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.700.616 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.700.617 I llama_perf_context_print:        load time =     286.66 ms
0.01.700.618 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.76 tokens per second)
0.01.700.618 I llama_perf_context_print:        eval time =    1335.15 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.700.619 I llama_perf_context_print:       total time =    1412.62 ms /    70 tokens

real	0m2.279s
user	0m0.872s
sys	0m0.915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.279 I llama_model_loader: - type  f32:  194 tensors
0.00.019.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.281 I print_info: file format = GGUF V3 (latest)
0.00.019.282 I print_info: file type   = Q2_K - Medium
0.00.019.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.929 I load: special tokens cache size = 25
0.00.044.194 I load: token to piece cache size = 0.2984 MB
0.00.044.200 I print_info: arch             = gptneox
0.00.044.200 I print_info: vocab_only       = 0
0.00.044.200 I print_info: n_ctx_train      = 2048
0.00.044.200 I print_info: n_embd           = 2048
0.00.044.200 I print_info: n_layer          = 24
0.00.044.203 I print_info: n_head           = 16
0.00.044.204 I print_info: n_head_kv        = 16
0.00.044.204 I print_info: n_rot            = 32
0.00.044.204 I print_info: n_swa            = 0
0.00.044.205 I print_info: n_swa_pattern    = 1
0.00.044.205 I print_info: n_embd_head_k    = 128
0.00.044.205 I print_info: n_embd_head_v    = 128
0.00.044.206 I print_info: n_gqa            = 1
0.00.044.206 I print_info: n_embd_k_gqa     = 2048
0.00.044.207 I print_info: n_embd_v_gqa     = 2048
0.00.044.208 I print_info: f_norm_eps       = 1.0e-05
0.00.044.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.208 I print_info: f_logit_scale    = 0.0e+00
0.00.044.208 I print_info: f_attn_scale     = 0.0e+00
0.00.044.209 I print_info: n_ff             = 8192
0.00.044.209 I print_info: n_expert         = 0
0.00.044.209 I print_info: n_expert_used    = 0
0.00.044.209 I print_info: causal attn      = 1
0.00.044.209 I print_info: pooling type     = 0
0.00.044.209 I print_info: rope type        = 2
0.00.044.209 I print_info: rope scaling     = linear
0.00.044.210 I print_info: freq_base_train  = 10000.0
0.00.044.210 I print_info: freq_scale_train = 1
0.00.044.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.211 I print_info: rope_finetuned   = unknown
0.00.044.211 I print_info: ssm_d_conv       = 0
0.00.044.211 I print_info: ssm_d_inner      = 0
0.00.044.211 I print_info: ssm_d_state      = 0
0.00.044.211 I print_info: ssm_dt_rank      = 0
0.00.044.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.211 I print_info: model type       = 1.4B
0.00.044.211 I print_info: model params     = 1.41 B
0.00.044.212 I print_info: general.name     = 1.4B
0.00.044.212 I print_info: vocab type       = BPE
0.00.044.213 I print_info: n_vocab          = 50304
0.00.044.213 I print_info: n_merges         = 50009
0.00.044.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.213 I print_info: LF token         = 187 'Ċ'
0.00.044.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.214 I print_info: max token length = 1024
0.00.044.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.271 I load_tensors: offloading output layer to GPU
0.00.058.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.273 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.274 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.187.539 I llama_context: constructing llama_context
0.00.187.540 I llama_context: n_seq_max     = 1
0.00.187.540 I llama_context: n_ctx         = 128
0.00.187.541 I llama_context: n_ctx_per_seq = 128
0.00.187.541 I llama_context: n_batch       = 128
0.00.187.541 I llama_context: n_ubatch      = 128
0.00.187.541 I llama_context: causal_attn   = 1
0.00.187.541 I llama_context: flash_attn    = 0
0.00.187.543 I llama_context: freq_base     = 10000.0
0.00.187.544 I llama_context: freq_scale    = 1
0.00.187.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.550 I Running with Environment Variables:
0.00.187.550 I   GGML_SYCL_DEBUG: 0
0.00.187.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.551 I Build with Macros:
0.00.187.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.551 I   GGML_SYCL_F16: yes
0.00.187.552 I Found 1 SYCL devices:
0.00.187.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.593 I SYCL Optimization Feature:
0.00.187.593 I |ID|        Device Type|Reorder|
0.00.187.594 I |--|-------------------|-------|
0.00.187.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.726 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.117 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.188.119 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.195.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.195.079 I llama_context: graph nodes  = 1015
0.00.195.079 I llama_context: graph splits = 2
0.00.195.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.108 I 
0.00.288.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.141 I perplexity: tokenizing the input ..
0.00.292.106 I perplexity: tokenization took 3.963 ms
0.00.292.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.846 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.441.334 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.441.351 I llama_perf_context_print:        load time =     286.69 ms
0.00.441.352 I llama_perf_context_print: prompt eval time =     146.56 ms /   128 tokens (    1.14 ms per token,   873.37 tokens per second)
0.00.441.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.353 I llama_perf_context_print:       total time =     153.25 ms /   129 tokens

real	0m2.292s
user	0m0.284s
sys	0m0.251s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.366 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.429 I main: load the model and apply lora adapter, if any
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.315 I llama_model_loader: - type  f32:  194 tensors
0.00.015.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.317 I print_info: file format = GGUF V3 (latest)
0.00.015.319 I print_info: file type   = Q3_K - Medium
0.00.015.320 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.285 I load: special tokens cache size = 25
0.00.039.453 I load: token to piece cache size = 0.2984 MB
0.00.039.457 I print_info: arch             = gptneox
0.00.039.458 I print_info: vocab_only       = 0
0.00.039.458 I print_info: n_ctx_train      = 2048
0.00.039.458 I print_info: n_embd           = 2048
0.00.039.458 I print_info: n_layer          = 24
0.00.039.460 I print_info: n_head           = 16
0.00.039.461 I print_info: n_head_kv        = 16
0.00.039.461 I print_info: n_rot            = 32
0.00.039.461 I print_info: n_swa            = 0
0.00.039.462 I print_info: n_swa_pattern    = 1
0.00.039.462 I print_info: n_embd_head_k    = 128
0.00.039.462 I print_info: n_embd_head_v    = 128
0.00.039.463 I print_info: n_gqa            = 1
0.00.039.464 I print_info: n_embd_k_gqa     = 2048
0.00.039.465 I print_info: n_embd_v_gqa     = 2048
0.00.039.465 I print_info: f_norm_eps       = 1.0e-05
0.00.039.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.466 I print_info: f_logit_scale    = 0.0e+00
0.00.039.466 I print_info: f_attn_scale     = 0.0e+00
0.00.039.467 I print_info: n_ff             = 8192
0.00.039.468 I print_info: n_expert         = 0
0.00.039.468 I print_info: n_expert_used    = 0
0.00.039.468 I print_info: causal attn      = 1
0.00.039.468 I print_info: pooling type     = 0
0.00.039.468 I print_info: rope type        = 2
0.00.039.469 I print_info: rope scaling     = linear
0.00.039.469 I print_info: freq_base_train  = 10000.0
0.00.039.470 I print_info: freq_scale_train = 1
0.00.039.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.470 I print_info: rope_finetuned   = unknown
0.00.039.470 I print_info: ssm_d_conv       = 0
0.00.039.470 I print_info: ssm_d_inner      = 0
0.00.039.470 I print_info: ssm_d_state      = 0
0.00.039.471 I print_info: ssm_dt_rank      = 0
0.00.039.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.471 I print_info: model type       = 1.4B
0.00.039.472 I print_info: model params     = 1.41 B
0.00.039.472 I print_info: general.name     = 1.4B
0.00.039.473 I print_info: vocab type       = BPE
0.00.039.473 I print_info: n_vocab          = 50304
0.00.039.473 I print_info: n_merges         = 50009
0.00.039.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: LF token         = 187 'Ċ'
0.00.039.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.474 I print_info: max token length = 1024
0.00.039.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.030 I load_tensors: offloading output layer to GPU
0.00.059.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.032 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.059.033 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.221.262 I llama_context: constructing llama_context
0.00.221.264 I llama_context: n_seq_max     = 1
0.00.221.264 I llama_context: n_ctx         = 2048
0.00.221.264 I llama_context: n_ctx_per_seq = 2048
0.00.221.264 I llama_context: n_batch       = 2048
0.00.221.264 I llama_context: n_ubatch      = 512
0.00.221.265 I llama_context: causal_attn   = 1
0.00.221.265 I llama_context: flash_attn    = 0
0.00.221.267 I llama_context: freq_base     = 10000.0
0.00.221.268 I llama_context: freq_scale    = 1
0.00.221.275 I Running with Environment Variables:
0.00.221.275 I   GGML_SYCL_DEBUG: 0
0.00.221.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.275 I Build with Macros:
0.00.221.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.275 I   GGML_SYCL_F16: yes
0.00.221.276 I Found 1 SYCL devices:
0.00.221.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.312 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.313 I SYCL Optimization Feature:
0.00.221.314 I |ID|        Device Type|Reorder|
0.00.221.314 I |--|-------------------|-------|
0.00.221.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.317 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.014 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.233.015 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.233.015 I llama_context: graph nodes  = 1015
0.00.233.015 I llama_context: graph splits = 2
0.00.233.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.668 I main: llama threadpool init, n_threads = 8
0.00.327.676 I 
0.00.327.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.703 I 
0.00.327.757 I sampler seed: 1234
0.00.327.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.767 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.753.400 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.753.401 I llama_perf_context_print:        load time =     325.39 ms
0.01.753.402 I llama_perf_context_print: prompt eval time =      69.55 ms /     7 tokens (    9.94 ms per token,   100.64 tokens per second)
0.01.753.403 I llama_perf_context_print:        eval time =    1353.09 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.753.403 I llama_perf_context_print:       total time =    1426.43 ms /    70 tokens

real	0m2.351s
user	0m0.922s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.522 I llama_model_loader: - type  f32:  194 tensors
0.00.020.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.523 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.523 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.525 I print_info: file format = GGUF V3 (latest)
0.00.020.526 I print_info: file type   = Q3_K - Medium
0.00.020.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.100 I load: special tokens cache size = 25
0.00.048.302 I load: token to piece cache size = 0.2984 MB
0.00.048.308 I print_info: arch             = gptneox
0.00.048.308 I print_info: vocab_only       = 0
0.00.048.308 I print_info: n_ctx_train      = 2048
0.00.048.308 I print_info: n_embd           = 2048
0.00.048.308 I print_info: n_layer          = 24
0.00.048.311 I print_info: n_head           = 16
0.00.048.313 I print_info: n_head_kv        = 16
0.00.048.313 I print_info: n_rot            = 32
0.00.048.313 I print_info: n_swa            = 0
0.00.048.313 I print_info: n_swa_pattern    = 1
0.00.048.313 I print_info: n_embd_head_k    = 128
0.00.048.313 I print_info: n_embd_head_v    = 128
0.00.048.314 I print_info: n_gqa            = 1
0.00.048.315 I print_info: n_embd_k_gqa     = 2048
0.00.048.315 I print_info: n_embd_v_gqa     = 2048
0.00.048.316 I print_info: f_norm_eps       = 1.0e-05
0.00.048.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.317 I print_info: f_logit_scale    = 0.0e+00
0.00.048.317 I print_info: f_attn_scale     = 0.0e+00
0.00.048.317 I print_info: n_ff             = 8192
0.00.048.317 I print_info: n_expert         = 0
0.00.048.317 I print_info: n_expert_used    = 0
0.00.048.317 I print_info: causal attn      = 1
0.00.048.317 I print_info: pooling type     = 0
0.00.048.318 I print_info: rope type        = 2
0.00.048.318 I print_info: rope scaling     = linear
0.00.048.318 I print_info: freq_base_train  = 10000.0
0.00.048.319 I print_info: freq_scale_train = 1
0.00.048.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.319 I print_info: rope_finetuned   = unknown
0.00.048.319 I print_info: ssm_d_conv       = 0
0.00.048.319 I print_info: ssm_d_inner      = 0
0.00.048.319 I print_info: ssm_d_state      = 0
0.00.048.319 I print_info: ssm_dt_rank      = 0
0.00.048.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.320 I print_info: model type       = 1.4B
0.00.048.320 I print_info: model params     = 1.41 B
0.00.048.320 I print_info: general.name     = 1.4B
0.00.048.321 I print_info: vocab type       = BPE
0.00.048.321 I print_info: n_vocab          = 50304
0.00.048.321 I print_info: n_merges         = 50009
0.00.048.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.322 I print_info: LF token         = 187 'Ċ'
0.00.048.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.322 I print_info: max token length = 1024
0.00.048.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.064 I load_tensors: offloading output layer to GPU
0.00.068.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.067 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.067 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.899 I llama_context: constructing llama_context
0.00.229.900 I llama_context: n_seq_max     = 1
0.00.229.900 I llama_context: n_ctx         = 128
0.00.229.900 I llama_context: n_ctx_per_seq = 128
0.00.229.901 I llama_context: n_batch       = 128
0.00.229.901 I llama_context: n_ubatch      = 128
0.00.229.901 I llama_context: causal_attn   = 1
0.00.229.901 I llama_context: flash_attn    = 0
0.00.229.904 I llama_context: freq_base     = 10000.0
0.00.229.905 I llama_context: freq_scale    = 1
0.00.229.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.912 I Running with Environment Variables:
0.00.229.912 I   GGML_SYCL_DEBUG: 0
0.00.229.912 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.912 I Build with Macros:
0.00.229.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.912 I   GGML_SYCL_F16: yes
0.00.229.914 I Found 1 SYCL devices:
0.00.229.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.954 I SYCL Optimization Feature:
0.00.229.954 I |ID|        Device Type|Reorder|
0.00.229.954 I |--|-------------------|-------|
0.00.229.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.450 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.296 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.297 I llama_context: graph nodes  = 1015
0.00.237.297 I llama_context: graph splits = 2
0.00.237.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.946 I 
0.00.329.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.981 I perplexity: tokenizing the input ..
0.00.333.946 I perplexity: tokenization took 3.963 ms
0.00.333.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.057 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.480.963 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.480.980 I llama_perf_context_print:        load time =     328.46 ms
0.00.480.981 I llama_perf_context_print: prompt eval time =     144.93 ms /   128 tokens (    1.13 ms per token,   883.20 tokens per second)
0.00.480.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.982 I llama_perf_context_print:       total time =     151.04 ms /   129 tokens

real	0m2.342s
user	0m0.326s
sys	0m0.262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.010.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.013.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.013.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.013.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.013.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.013.858 I llama_model_loader: - type  f32:  194 tensors
0.00.013.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.013.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.013.858 I llama_model_loader: - type q6_K:   13 tensors
0.00.013.860 I print_info: file format = GGUF V3 (latest)
0.00.013.861 I print_info: file type   = Q4_K - Medium
0.00.013.862 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.030.987 I load: special tokens cache size = 25
0.00.038.179 I load: token to piece cache size = 0.2984 MB
0.00.038.183 I print_info: arch             = gptneox
0.00.038.183 I print_info: vocab_only       = 0
0.00.038.184 I print_info: n_ctx_train      = 2048
0.00.038.184 I print_info: n_embd           = 2048
0.00.038.184 I print_info: n_layer          = 24
0.00.038.186 I print_info: n_head           = 16
0.00.038.187 I print_info: n_head_kv        = 16
0.00.038.187 I print_info: n_rot            = 32
0.00.038.187 I print_info: n_swa            = 0
0.00.038.187 I print_info: n_swa_pattern    = 1
0.00.038.187 I print_info: n_embd_head_k    = 128
0.00.038.187 I print_info: n_embd_head_v    = 128
0.00.038.188 I print_info: n_gqa            = 1
0.00.038.189 I print_info: n_embd_k_gqa     = 2048
0.00.038.189 I print_info: n_embd_v_gqa     = 2048
0.00.038.190 I print_info: f_norm_eps       = 1.0e-05
0.00.038.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.190 I print_info: f_logit_scale    = 0.0e+00
0.00.038.190 I print_info: f_attn_scale     = 0.0e+00
0.00.038.191 I print_info: n_ff             = 8192
0.00.038.191 I print_info: n_expert         = 0
0.00.038.191 I print_info: n_expert_used    = 0
0.00.038.191 I print_info: causal attn      = 1
0.00.038.191 I print_info: pooling type     = 0
0.00.038.191 I print_info: rope type        = 2
0.00.038.191 I print_info: rope scaling     = linear
0.00.038.192 I print_info: freq_base_train  = 10000.0
0.00.038.192 I print_info: freq_scale_train = 1
0.00.038.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.193 I print_info: rope_finetuned   = unknown
0.00.038.193 I print_info: ssm_d_conv       = 0
0.00.038.193 I print_info: ssm_d_inner      = 0
0.00.038.193 I print_info: ssm_d_state      = 0
0.00.038.193 I print_info: ssm_dt_rank      = 0
0.00.038.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.193 I print_info: model type       = 1.4B
0.00.038.193 I print_info: model params     = 1.41 B
0.00.038.194 I print_info: general.name     = 1.4B
0.00.038.194 I print_info: vocab type       = BPE
0.00.038.194 I print_info: n_vocab          = 50304
0.00.038.194 I print_info: n_merges         = 50009
0.00.038.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.195 I print_info: LF token         = 187 'Ċ'
0.00.038.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.195 I print_info: max token length = 1024
0.00.038.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.197 I load_tensors: offloading output layer to GPU
0.00.060.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.199 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.060.200 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.231.035 I llama_context: constructing llama_context
0.00.231.037 I llama_context: n_seq_max     = 1
0.00.231.037 I llama_context: n_ctx         = 2048
0.00.231.037 I llama_context: n_ctx_per_seq = 2048
0.00.231.037 I llama_context: n_batch       = 2048
0.00.231.037 I llama_context: n_ubatch      = 512
0.00.231.037 I llama_context: causal_attn   = 1
0.00.231.038 I llama_context: flash_attn    = 0
0.00.231.040 I llama_context: freq_base     = 10000.0
0.00.231.041 I llama_context: freq_scale    = 1
0.00.231.046 I Running with Environment Variables:
0.00.231.047 I   GGML_SYCL_DEBUG: 0
0.00.231.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.047 I Build with Macros:
0.00.231.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.047 I   GGML_SYCL_F16: yes
0.00.231.048 I Found 1 SYCL devices:
0.00.231.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.110 I SYCL Optimization Feature:
0.00.231.110 I |ID|        Device Type|Reorder|
0.00.231.110 I |--|-------------------|-------|
0.00.231.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.238 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.123 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.028 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.243.029 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.243.030 I llama_context: graph nodes  = 1015
0.00.243.030 I llama_context: graph splits = 2
0.00.243.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.746 I main: llama threadpool init, n_threads = 8
0.00.336.754 I 
0.00.336.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.780 I 
0.00.336.833 I sampler seed: 1234
0.00.336.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.841 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.730.289 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.730.291 I llama_perf_context_print:        load time =     334.64 ms
0.01.730.291 I llama_perf_context_print: prompt eval time =      69.80 ms /     7 tokens (    9.97 ms per token,   100.28 tokens per second)
0.01.730.292 I llama_perf_context_print:        eval time =    1320.40 ms /    63 runs   (   20.96 ms per token,    47.71 tokens per second)
0.01.730.292 I llama_perf_context_print:       total time =    1394.25 ms /    70 tokens

real	0m2.336s
user	0m0.919s
sys	0m0.903s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.397 I llama_model_loader: - type  f32:  194 tensors
0.00.015.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.398 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.398 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.400 I print_info: file format = GGUF V3 (latest)
0.00.015.401 I print_info: file type   = Q4_K - Medium
0.00.015.402 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.321 I load: special tokens cache size = 25
0.00.040.897 I load: token to piece cache size = 0.2984 MB
0.00.040.901 I print_info: arch             = gptneox
0.00.040.901 I print_info: vocab_only       = 0
0.00.040.902 I print_info: n_ctx_train      = 2048
0.00.040.902 I print_info: n_embd           = 2048
0.00.040.902 I print_info: n_layer          = 24
0.00.040.904 I print_info: n_head           = 16
0.00.040.905 I print_info: n_head_kv        = 16
0.00.040.905 I print_info: n_rot            = 32
0.00.040.905 I print_info: n_swa            = 0
0.00.040.905 I print_info: n_swa_pattern    = 1
0.00.040.905 I print_info: n_embd_head_k    = 128
0.00.040.905 I print_info: n_embd_head_v    = 128
0.00.040.906 I print_info: n_gqa            = 1
0.00.040.907 I print_info: n_embd_k_gqa     = 2048
0.00.040.908 I print_info: n_embd_v_gqa     = 2048
0.00.040.908 I print_info: f_norm_eps       = 1.0e-05
0.00.040.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.909 I print_info: f_logit_scale    = 0.0e+00
0.00.040.909 I print_info: f_attn_scale     = 0.0e+00
0.00.040.909 I print_info: n_ff             = 8192
0.00.040.910 I print_info: n_expert         = 0
0.00.040.910 I print_info: n_expert_used    = 0
0.00.040.910 I print_info: causal attn      = 1
0.00.040.910 I print_info: pooling type     = 0
0.00.040.910 I print_info: rope type        = 2
0.00.040.910 I print_info: rope scaling     = linear
0.00.040.911 I print_info: freq_base_train  = 10000.0
0.00.040.911 I print_info: freq_scale_train = 1
0.00.040.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.911 I print_info: rope_finetuned   = unknown
0.00.040.911 I print_info: ssm_d_conv       = 0
0.00.040.911 I print_info: ssm_d_inner      = 0
0.00.040.911 I print_info: ssm_d_state      = 0
0.00.040.912 I print_info: ssm_dt_rank      = 0
0.00.040.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.912 I print_info: model type       = 1.4B
0.00.040.912 I print_info: model params     = 1.41 B
0.00.040.912 I print_info: general.name     = 1.4B
0.00.040.913 I print_info: vocab type       = BPE
0.00.040.913 I print_info: n_vocab          = 50304
0.00.040.913 I print_info: n_merges         = 50009
0.00.040.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: LF token         = 187 'Ċ'
0.00.040.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: max token length = 1024
0.00.040.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.108 I load_tensors: offloading output layer to GPU
0.00.064.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.110 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.242.552 I llama_context: constructing llama_context
0.00.242.553 I llama_context: n_seq_max     = 1
0.00.242.553 I llama_context: n_ctx         = 128
0.00.242.553 I llama_context: n_ctx_per_seq = 128
0.00.242.554 I llama_context: n_batch       = 128
0.00.242.554 I llama_context: n_ubatch      = 128
0.00.242.554 I llama_context: causal_attn   = 1
0.00.242.555 I llama_context: flash_attn    = 0
0.00.242.558 I llama_context: freq_base     = 10000.0
0.00.242.559 I llama_context: freq_scale    = 1
0.00.242.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.567 I Running with Environment Variables:
0.00.242.567 I   GGML_SYCL_DEBUG: 0
0.00.242.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.568 I Build with Macros:
0.00.242.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.569 I   GGML_SYCL_F16: yes
0.00.242.570 I Found 1 SYCL devices:
0.00.242.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.612 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.612 I SYCL Optimization Feature:
0.00.242.613 I |ID|        Device Type|Reorder|
0.00.242.613 I |--|-------------------|-------|
0.00.242.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.749 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.119 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.122 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.378 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.379 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.379 I llama_context: graph nodes  = 1015
0.00.250.380 I llama_context: graph splits = 2
0.00.250.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.682 I 
0.00.342.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.718 I perplexity: tokenizing the input ..
0.00.346.617 I perplexity: tokenization took 3.897 ms
0.00.346.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.488.517 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.488.534 I llama_perf_context_print:        load time =     341.24 ms
0.00.488.536 I llama_perf_context_print: prompt eval time =     139.40 ms /   128 tokens (    1.09 ms per token,   918.24 tokens per second)
0.00.488.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.537 I llama_perf_context_print:       total time =     145.85 ms /   129 tokens

real	0m2.346s
user	0m0.328s
sys	0m0.259s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.657 I llama_model_loader: - type  f32:  194 tensors
0.00.018.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.660 I print_info: file format = GGUF V3 (latest)
0.00.018.661 I print_info: file type   = Q5_K - Medium
0.00.018.663 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.778 I load: special tokens cache size = 25
0.00.044.348 I load: token to piece cache size = 0.2984 MB
0.00.044.353 I print_info: arch             = gptneox
0.00.044.353 I print_info: vocab_only       = 0
0.00.044.354 I print_info: n_ctx_train      = 2048
0.00.044.354 I print_info: n_embd           = 2048
0.00.044.354 I print_info: n_layer          = 24
0.00.044.356 I print_info: n_head           = 16
0.00.044.357 I print_info: n_head_kv        = 16
0.00.044.357 I print_info: n_rot            = 32
0.00.044.358 I print_info: n_swa            = 0
0.00.044.358 I print_info: n_swa_pattern    = 1
0.00.044.358 I print_info: n_embd_head_k    = 128
0.00.044.358 I print_info: n_embd_head_v    = 128
0.00.044.360 I print_info: n_gqa            = 1
0.00.044.361 I print_info: n_embd_k_gqa     = 2048
0.00.044.362 I print_info: n_embd_v_gqa     = 2048
0.00.044.362 I print_info: f_norm_eps       = 1.0e-05
0.00.044.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.363 I print_info: f_logit_scale    = 0.0e+00
0.00.044.363 I print_info: f_attn_scale     = 0.0e+00
0.00.044.364 I print_info: n_ff             = 8192
0.00.044.364 I print_info: n_expert         = 0
0.00.044.364 I print_info: n_expert_used    = 0
0.00.044.364 I print_info: causal attn      = 1
0.00.044.365 I print_info: pooling type     = 0
0.00.044.365 I print_info: rope type        = 2
0.00.044.365 I print_info: rope scaling     = linear
0.00.044.366 I print_info: freq_base_train  = 10000.0
0.00.044.367 I print_info: freq_scale_train = 1
0.00.044.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.367 I print_info: rope_finetuned   = unknown
0.00.044.368 I print_info: ssm_d_conv       = 0
0.00.044.368 I print_info: ssm_d_inner      = 0
0.00.044.368 I print_info: ssm_d_state      = 0
0.00.044.368 I print_info: ssm_dt_rank      = 0
0.00.044.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.369 I print_info: model type       = 1.4B
0.00.044.370 I print_info: model params     = 1.41 B
0.00.044.370 I print_info: general.name     = 1.4B
0.00.044.371 I print_info: vocab type       = BPE
0.00.044.372 I print_info: n_vocab          = 50304
0.00.044.372 I print_info: n_merges         = 50009
0.00.044.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: LF token         = 187 'Ċ'
0.00.044.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: max token length = 1024
0.00.044.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.184 I load_tensors: offloading output layer to GPU
0.00.070.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.187 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.279.508 I llama_context: constructing llama_context
0.00.279.509 I llama_context: n_seq_max     = 1
0.00.279.509 I llama_context: n_ctx         = 2048
0.00.279.510 I llama_context: n_ctx_per_seq = 2048
0.00.279.510 I llama_context: n_batch       = 2048
0.00.279.510 I llama_context: n_ubatch      = 512
0.00.279.510 I llama_context: causal_attn   = 1
0.00.279.511 I llama_context: flash_attn    = 0
0.00.279.513 I llama_context: freq_base     = 10000.0
0.00.279.513 I llama_context: freq_scale    = 1
0.00.279.519 I Running with Environment Variables:
0.00.279.520 I   GGML_SYCL_DEBUG: 0
0.00.279.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.520 I Build with Macros:
0.00.279.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.521 I   GGML_SYCL_F16: yes
0.00.279.521 I Found 1 SYCL devices:
0.00.279.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.561 I SYCL Optimization Feature:
0.00.279.561 I |ID|        Device Type|Reorder|
0.00.279.561 I |--|-------------------|-------|
0.00.279.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.279.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.873 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.282.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.616 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.291.617 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.291.617 I llama_context: graph nodes  = 1015
0.00.291.617 I llama_context: graph splits = 2
0.00.291.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.743 I main: llama threadpool init, n_threads = 8
0.00.388.751 I 
0.00.388.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.789 I 
0.00.388.845 I sampler seed: 1234
0.00.388.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.854 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.853.381 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.853.382 I llama_perf_context_print:        load time =     386.53 ms
0.01.853.383 I llama_perf_context_print: prompt eval time =      82.23 ms /     7 tokens (   11.75 ms per token,    85.13 tokens per second)
0.01.853.383 I llama_perf_context_print:        eval time =    1379.04 ms /    63 runs   (   21.89 ms per token,    45.68 tokens per second)
0.01.853.384 I llama_perf_context_print:       total time =    1465.37 ms /    70 tokens

real	0m2.387s
user	0m0.947s
sys	0m0.999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.873 I llama_model_loader: - type  f32:  194 tensors
0.00.028.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.877 I print_info: file format = GGUF V3 (latest)
0.00.028.879 I print_info: file type   = Q5_K - Medium
0.00.028.883 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.435 I load: special tokens cache size = 25
0.00.055.647 I load: token to piece cache size = 0.2984 MB
0.00.055.651 I print_info: arch             = gptneox
0.00.055.651 I print_info: vocab_only       = 0
0.00.055.651 I print_info: n_ctx_train      = 2048
0.00.055.651 I print_info: n_embd           = 2048
0.00.055.651 I print_info: n_layer          = 24
0.00.055.653 I print_info: n_head           = 16
0.00.055.654 I print_info: n_head_kv        = 16
0.00.055.654 I print_info: n_rot            = 32
0.00.055.654 I print_info: n_swa            = 0
0.00.055.654 I print_info: n_swa_pattern    = 1
0.00.055.655 I print_info: n_embd_head_k    = 128
0.00.055.655 I print_info: n_embd_head_v    = 128
0.00.055.655 I print_info: n_gqa            = 1
0.00.055.656 I print_info: n_embd_k_gqa     = 2048
0.00.055.657 I print_info: n_embd_v_gqa     = 2048
0.00.055.658 I print_info: f_norm_eps       = 1.0e-05
0.00.055.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.658 I print_info: f_logit_scale    = 0.0e+00
0.00.055.658 I print_info: f_attn_scale     = 0.0e+00
0.00.055.659 I print_info: n_ff             = 8192
0.00.055.659 I print_info: n_expert         = 0
0.00.055.659 I print_info: n_expert_used    = 0
0.00.055.659 I print_info: causal attn      = 1
0.00.055.659 I print_info: pooling type     = 0
0.00.055.659 I print_info: rope type        = 2
0.00.055.660 I print_info: rope scaling     = linear
0.00.055.660 I print_info: freq_base_train  = 10000.0
0.00.055.661 I print_info: freq_scale_train = 1
0.00.055.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.661 I print_info: rope_finetuned   = unknown
0.00.055.661 I print_info: ssm_d_conv       = 0
0.00.055.661 I print_info: ssm_d_inner      = 0
0.00.055.661 I print_info: ssm_d_state      = 0
0.00.055.661 I print_info: ssm_dt_rank      = 0
0.00.055.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.661 I print_info: model type       = 1.4B
0.00.055.662 I print_info: model params     = 1.41 B
0.00.055.662 I print_info: general.name     = 1.4B
0.00.055.662 I print_info: vocab type       = BPE
0.00.055.663 I print_info: n_vocab          = 50304
0.00.055.663 I print_info: n_merges         = 50009
0.00.055.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.663 I print_info: LF token         = 187 'Ċ'
0.00.055.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.664 I print_info: max token length = 1024
0.00.055.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.893 I load_tensors: offloading output layer to GPU
0.00.080.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.895 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.080.895 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.289.658 I llama_context: constructing llama_context
0.00.289.660 I llama_context: n_seq_max     = 1
0.00.289.660 I llama_context: n_ctx         = 128
0.00.289.660 I llama_context: n_ctx_per_seq = 128
0.00.289.661 I llama_context: n_batch       = 128
0.00.289.661 I llama_context: n_ubatch      = 128
0.00.289.661 I llama_context: causal_attn   = 1
0.00.289.661 I llama_context: flash_attn    = 0
0.00.289.664 I llama_context: freq_base     = 10000.0
0.00.289.665 I llama_context: freq_scale    = 1
0.00.289.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.672 I Running with Environment Variables:
0.00.289.673 I   GGML_SYCL_DEBUG: 0
0.00.289.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.673 I Build with Macros:
0.00.289.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.673 I   GGML_SYCL_F16: yes
0.00.289.674 I Found 1 SYCL devices:
0.00.289.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.719 I SYCL Optimization Feature:
0.00.289.719 I |ID|        Device Type|Reorder|
0.00.289.719 I |--|-------------------|-------|
0.00.289.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.843 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.847 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.531 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.534 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.662 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.663 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.663 I llama_context: graph nodes  = 1015
0.00.297.663 I llama_context: graph splits = 2
0.00.297.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.915 I 
0.00.393.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.947 I perplexity: tokenizing the input ..
0.00.397.959 I perplexity: tokenization took 4.01 ms
0.00.397.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.378 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.544.090 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.544.106 I llama_perf_context_print:        load time =     392.51 ms
0.00.544.107 I llama_perf_context_print: prompt eval time =     143.24 ms /   128 tokens (    1.12 ms per token,   893.63 tokens per second)
0.00.544.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.108 I llama_perf_context_print:       total time =     150.19 ms /   129 tokens

real	0m2.393s
user	0m0.363s
sys	0m0.270s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.809 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.919 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.002.238 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.931 I llama_model_loader: - type  f32:  194 tensors
0.00.031.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.933 I print_info: file format = GGUF V3 (latest)
0.00.031.934 I print_info: file type   = Q6_K
0.00.031.935 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.643 I load: special tokens cache size = 25
0.00.056.863 I load: token to piece cache size = 0.2984 MB
0.00.056.869 I print_info: arch             = gptneox
0.00.056.869 I print_info: vocab_only       = 0
0.00.056.869 I print_info: n_ctx_train      = 2048
0.00.056.869 I print_info: n_embd           = 2048
0.00.056.869 I print_info: n_layer          = 24
0.00.056.872 I print_info: n_head           = 16
0.00.056.873 I print_info: n_head_kv        = 16
0.00.056.873 I print_info: n_rot            = 32
0.00.056.873 I print_info: n_swa            = 0
0.00.056.873 I print_info: n_swa_pattern    = 1
0.00.056.873 I print_info: n_embd_head_k    = 128
0.00.056.874 I print_info: n_embd_head_v    = 128
0.00.056.874 I print_info: n_gqa            = 1
0.00.056.875 I print_info: n_embd_k_gqa     = 2048
0.00.056.876 I print_info: n_embd_v_gqa     = 2048
0.00.056.877 I print_info: f_norm_eps       = 1.0e-05
0.00.056.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.877 I print_info: f_logit_scale    = 0.0e+00
0.00.056.878 I print_info: f_attn_scale     = 0.0e+00
0.00.056.878 I print_info: n_ff             = 8192
0.00.056.878 I print_info: n_expert         = 0
0.00.056.878 I print_info: n_expert_used    = 0
0.00.056.878 I print_info: causal attn      = 1
0.00.056.878 I print_info: pooling type     = 0
0.00.056.878 I print_info: rope type        = 2
0.00.056.879 I print_info: rope scaling     = linear
0.00.056.879 I print_info: freq_base_train  = 10000.0
0.00.056.879 I print_info: freq_scale_train = 1
0.00.056.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.880 I print_info: rope_finetuned   = unknown
0.00.056.880 I print_info: ssm_d_conv       = 0
0.00.056.880 I print_info: ssm_d_inner      = 0
0.00.056.880 I print_info: ssm_d_state      = 0
0.00.056.880 I print_info: ssm_dt_rank      = 0
0.00.056.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.880 I print_info: model type       = 1.4B
0.00.056.881 I print_info: model params     = 1.41 B
0.00.056.881 I print_info: general.name     = 1.4B
0.00.056.882 I print_info: vocab type       = BPE
0.00.056.882 I print_info: n_vocab          = 50304
0.00.056.882 I print_info: n_merges         = 50009
0.00.056.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.883 I print_info: LF token         = 187 'Ċ'
0.00.056.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.883 I print_info: max token length = 1024
0.00.056.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.001 I load_tensors: offloading output layer to GPU
0.00.086.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.003 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.086.004 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.309.077 I llama_context: constructing llama_context
0.00.309.078 I llama_context: n_seq_max     = 1
0.00.309.078 I llama_context: n_ctx         = 2048
0.00.309.078 I llama_context: n_ctx_per_seq = 2048
0.00.309.079 I llama_context: n_batch       = 2048
0.00.309.079 I llama_context: n_ubatch      = 512
0.00.309.079 I llama_context: causal_attn   = 1
0.00.309.079 I llama_context: flash_attn    = 0
0.00.309.081 I llama_context: freq_base     = 10000.0
0.00.309.082 I llama_context: freq_scale    = 1
0.00.309.093 I Running with Environment Variables:
0.00.309.093 I   GGML_SYCL_DEBUG: 0
0.00.309.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.093 I Build with Macros:
0.00.309.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.094 I   GGML_SYCL_F16: yes
0.00.309.094 I Found 1 SYCL devices:
0.00.309.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.147 I SYCL Optimization Feature:
0.00.309.147 I |ID|        Device Type|Reorder|
0.00.309.147 I |--|-------------------|-------|
0.00.309.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.309.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.455 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.312.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.251 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.321.252 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.321.252 I llama_context: graph nodes  = 1015
0.00.321.252 I llama_context: graph splits = 2
0.00.321.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.571 I main: llama threadpool init, n_threads = 8
0.00.425.578 I 
0.00.425.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.616 I 
0.00.425.672 I sampler seed: 1234
0.00.425.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.681 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.835.345 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.835.346 I llama_perf_context_print:        load time =     422.63 ms
0.01.835.346 I llama_perf_context_print: prompt eval time =     104.44 ms /     7 tokens (   14.92 ms per token,    67.02 tokens per second)
0.01.835.347 I llama_perf_context_print:        eval time =    1302.23 ms /    63 runs   (   20.67 ms per token,    48.38 tokens per second)
0.01.835.347 I llama_perf_context_print:       total time =    1410.47 ms /    70 tokens

real	0m2.419s
user	0m0.892s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.629 I llama_model_loader: - type  f32:  194 tensors
0.00.015.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.631 I print_info: file format = GGUF V3 (latest)
0.00.015.632 I print_info: file type   = Q6_K
0.00.015.633 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.413 I load: special tokens cache size = 25
0.00.041.036 I load: token to piece cache size = 0.2984 MB
0.00.041.044 I print_info: arch             = gptneox
0.00.041.044 I print_info: vocab_only       = 0
0.00.041.044 I print_info: n_ctx_train      = 2048
0.00.041.044 I print_info: n_embd           = 2048
0.00.041.044 I print_info: n_layer          = 24
0.00.041.046 I print_info: n_head           = 16
0.00.041.047 I print_info: n_head_kv        = 16
0.00.041.047 I print_info: n_rot            = 32
0.00.041.047 I print_info: n_swa            = 0
0.00.041.047 I print_info: n_swa_pattern    = 1
0.00.041.047 I print_info: n_embd_head_k    = 128
0.00.041.048 I print_info: n_embd_head_v    = 128
0.00.041.048 I print_info: n_gqa            = 1
0.00.041.049 I print_info: n_embd_k_gqa     = 2048
0.00.041.050 I print_info: n_embd_v_gqa     = 2048
0.00.041.051 I print_info: f_norm_eps       = 1.0e-05
0.00.041.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.051 I print_info: f_logit_scale    = 0.0e+00
0.00.041.051 I print_info: f_attn_scale     = 0.0e+00
0.00.041.052 I print_info: n_ff             = 8192
0.00.041.052 I print_info: n_expert         = 0
0.00.041.052 I print_info: n_expert_used    = 0
0.00.041.052 I print_info: causal attn      = 1
0.00.041.052 I print_info: pooling type     = 0
0.00.041.052 I print_info: rope type        = 2
0.00.041.053 I print_info: rope scaling     = linear
0.00.041.053 I print_info: freq_base_train  = 10000.0
0.00.041.054 I print_info: freq_scale_train = 1
0.00.041.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.054 I print_info: rope_finetuned   = unknown
0.00.041.054 I print_info: ssm_d_conv       = 0
0.00.041.054 I print_info: ssm_d_inner      = 0
0.00.041.054 I print_info: ssm_d_state      = 0
0.00.041.054 I print_info: ssm_dt_rank      = 0
0.00.041.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.054 I print_info: model type       = 1.4B
0.00.041.055 I print_info: model params     = 1.41 B
0.00.041.055 I print_info: general.name     = 1.4B
0.00.041.056 I print_info: vocab type       = BPE
0.00.041.056 I print_info: n_vocab          = 50304
0.00.041.056 I print_info: n_merges         = 50009
0.00.041.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: LF token         = 187 'Ċ'
0.00.041.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: max token length = 1024
0.00.041.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.251 I load_tensors: offloading output layer to GPU
0.00.070.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.253 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.254 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.300.453 I llama_context: constructing llama_context
0.00.300.454 I llama_context: n_seq_max     = 1
0.00.300.455 I llama_context: n_ctx         = 128
0.00.300.455 I llama_context: n_ctx_per_seq = 128
0.00.300.455 I llama_context: n_batch       = 128
0.00.300.455 I llama_context: n_ubatch      = 128
0.00.300.455 I llama_context: causal_attn   = 1
0.00.300.455 I llama_context: flash_attn    = 0
0.00.300.458 I llama_context: freq_base     = 10000.0
0.00.300.458 I llama_context: freq_scale    = 1
0.00.300.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.465 I Running with Environment Variables:
0.00.300.465 I   GGML_SYCL_DEBUG: 0
0.00.300.465 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.466 I Build with Macros:
0.00.300.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.466 I   GGML_SYCL_F16: yes
0.00.300.467 I Found 1 SYCL devices:
0.00.300.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.505 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.505 I SYCL Optimization Feature:
0.00.300.506 I |ID|        Device Type|Reorder|
0.00.300.506 I |--|-------------------|-------|
0.00.300.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.334 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.336 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.210 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.210 I llama_context: graph nodes  = 1015
0.00.309.210 I llama_context: graph splits = 2
0.00.309.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.275 I 
0.00.412.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.307 I perplexity: tokenizing the input ..
0.00.416.189 I perplexity: tokenization took 3.88 ms
0.00.416.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.090 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.560.193 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.560.211 I llama_perf_context_print:        load time =     410.79 ms
0.00.560.213 I llama_perf_context_print: prompt eval time =     142.68 ms /   128 tokens (    1.11 ms per token,   897.11 tokens per second)
0.00.560.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.215 I llama_perf_context_print:       total time =     147.94 ms /   129 tokens

real	0m2.406s
user	0m0.372s
sys	0m0.288s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.252 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.474 I llama_model_loader: - type  f32:  194 tensors
0.00.020.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.476 I print_info: file format = GGUF V3 (latest)
0.00.020.476 I print_info: file type   = Q4_0
0.00.020.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.000 I load: special tokens cache size = 25
0.00.047.460 I load: token to piece cache size = 0.2984 MB
0.00.047.465 I print_info: arch             = gptneox
0.00.047.465 I print_info: vocab_only       = 0
0.00.047.465 I print_info: n_ctx_train      = 2048
0.00.047.466 I print_info: n_embd           = 2048
0.00.047.466 I print_info: n_layer          = 24
0.00.047.468 I print_info: n_head           = 16
0.00.047.469 I print_info: n_head_kv        = 16
0.00.047.469 I print_info: n_rot            = 32
0.00.047.469 I print_info: n_swa            = 0
0.00.047.469 I print_info: n_swa_pattern    = 1
0.00.047.470 I print_info: n_embd_head_k    = 128
0.00.047.470 I print_info: n_embd_head_v    = 128
0.00.047.470 I print_info: n_gqa            = 1
0.00.047.471 I print_info: n_embd_k_gqa     = 2048
0.00.047.472 I print_info: n_embd_v_gqa     = 2048
0.00.047.472 I print_info: f_norm_eps       = 1.0e-05
0.00.047.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.473 I print_info: f_logit_scale    = 0.0e+00
0.00.047.473 I print_info: f_attn_scale     = 0.0e+00
0.00.047.474 I print_info: n_ff             = 8192
0.00.047.474 I print_info: n_expert         = 0
0.00.047.474 I print_info: n_expert_used    = 0
0.00.047.474 I print_info: causal attn      = 1
0.00.047.474 I print_info: pooling type     = 0
0.00.047.474 I print_info: rope type        = 2
0.00.047.474 I print_info: rope scaling     = linear
0.00.047.475 I print_info: freq_base_train  = 10000.0
0.00.047.475 I print_info: freq_scale_train = 1
0.00.047.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.475 I print_info: rope_finetuned   = unknown
0.00.047.475 I print_info: ssm_d_conv       = 0
0.00.047.476 I print_info: ssm_d_inner      = 0
0.00.047.476 I print_info: ssm_d_state      = 0
0.00.047.476 I print_info: ssm_dt_rank      = 0
0.00.047.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.476 I print_info: model type       = 1.4B
0.00.047.476 I print_info: model params     = 1.41 B
0.00.047.476 I print_info: general.name     = 1.4B
0.00.047.477 I print_info: vocab type       = BPE
0.00.047.477 I print_info: n_vocab          = 50304
0.00.047.477 I print_info: n_merges         = 50009
0.00.047.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.478 I print_info: LF token         = 187 'Ċ'
0.00.047.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.478 I print_info: max token length = 1024
0.00.047.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.165 I load_tensors: offloading output layer to GPU
0.00.067.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.167 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.168 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.038 I llama_context: constructing llama_context
0.00.231.039 I llama_context: n_seq_max     = 1
0.00.231.039 I llama_context: n_ctx         = 2048
0.00.231.039 I llama_context: n_ctx_per_seq = 2048
0.00.231.039 I llama_context: n_batch       = 2048
0.00.231.040 I llama_context: n_ubatch      = 512
0.00.231.040 I llama_context: causal_attn   = 1
0.00.231.040 I llama_context: flash_attn    = 0
0.00.231.042 I llama_context: freq_base     = 10000.0
0.00.231.043 I llama_context: freq_scale    = 1
0.00.231.049 I Running with Environment Variables:
0.00.231.049 I   GGML_SYCL_DEBUG: 0
0.00.231.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.050 I Build with Macros:
0.00.231.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.050 I   GGML_SYCL_F16: yes
0.00.231.051 I Found 1 SYCL devices:
0.00.231.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.090 I SYCL Optimization Feature:
0.00.231.090 I |ID|        Device Type|Reorder|
0.00.231.090 I |--|-------------------|-------|
0.00.231.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.221 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.123 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.675 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.676 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.676 I llama_context: graph nodes  = 1015
0.00.242.677 I llama_context: graph splits = 2
0.00.242.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.960.470 I llama_context: constructing llama_context
0.00.960.471 I llama_context: n_seq_max     = 1
0.00.960.471 I llama_context: n_ctx         = 2048
0.00.960.471 I llama_context: n_ctx_per_seq = 2048
0.00.960.471 I llama_context: n_batch       = 2048
0.00.960.471 I llama_context: n_ubatch      = 512
0.00.960.472 I llama_context: causal_attn   = 1
0.00.960.472 I llama_context: flash_attn    = 0
0.00.960.474 I llama_context: freq_base     = 10000.0
0.00.960.474 I llama_context: freq_scale    = 1
0.00.960.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.417 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.963.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.648 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.971.649 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.971.649 I llama_context: graph nodes  = 1015
0.00.971.649 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.438 I llama_context: constructing llama_context
0.01.405.439 I llama_context: n_seq_max     = 1
0.01.405.439 I llama_context: n_ctx         = 2048
0.01.405.439 I llama_context: n_ctx_per_seq = 2048
0.01.405.439 I llama_context: n_batch       = 2048
0.01.405.439 I llama_context: n_ubatch      = 512
0.01.405.439 I llama_context: causal_attn   = 1
0.01.405.439 I llama_context: flash_attn    = 0
0.01.405.441 I llama_context: freq_base     = 10000.0
0.01.405.441 I llama_context: freq_scale    = 1
0.01.405.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.408.414 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.408.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.247 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.248 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.416.249 I llama_context: graph nodes  = 1015
0.01.416.249 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.329s
user	0m1.273s
sys	0m0.878s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.094 I build: 5023 (267c1399) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_0
0.00.022.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.782 I load: special tokens cache size = 25
0.00.047.403 I load: token to piece cache size = 0.2984 MB
0.00.047.407 I print_info: arch             = gptneox
0.00.047.407 I print_info: vocab_only       = 0
0.00.047.407 I print_info: n_ctx_train      = 2048
0.00.047.407 I print_info: n_embd           = 2048
0.00.047.407 I print_info: n_layer          = 24
0.00.047.410 I print_info: n_head           = 16
0.00.047.410 I print_info: n_head_kv        = 16
0.00.047.410 I print_info: n_rot            = 32
0.00.047.411 I print_info: n_swa            = 0
0.00.047.411 I print_info: n_swa_pattern    = 1
0.00.047.411 I print_info: n_embd_head_k    = 128
0.00.047.411 I print_info: n_embd_head_v    = 128
0.00.047.412 I print_info: n_gqa            = 1
0.00.047.413 I print_info: n_embd_k_gqa     = 2048
0.00.047.413 I print_info: n_embd_v_gqa     = 2048
0.00.047.414 I print_info: f_norm_eps       = 1.0e-05
0.00.047.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.414 I print_info: f_logit_scale    = 0.0e+00
0.00.047.415 I print_info: f_attn_scale     = 0.0e+00
0.00.047.415 I print_info: n_ff             = 8192
0.00.047.415 I print_info: n_expert         = 0
0.00.047.415 I print_info: n_expert_used    = 0
0.00.047.415 I print_info: causal attn      = 1
0.00.047.416 I print_info: pooling type     = 0
0.00.047.416 I print_info: rope type        = 2
0.00.047.416 I print_info: rope scaling     = linear
0.00.047.416 I print_info: freq_base_train  = 10000.0
0.00.047.417 I print_info: freq_scale_train = 1
0.00.047.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.417 I print_info: rope_finetuned   = unknown
0.00.047.417 I print_info: ssm_d_conv       = 0
0.00.047.417 I print_info: ssm_d_inner      = 0
0.00.047.417 I print_info: ssm_d_state      = 0
0.00.047.417 I print_info: ssm_dt_rank      = 0
0.00.047.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.418 I print_info: model type       = 1.4B
0.00.047.418 I print_info: model params     = 1.41 B
0.00.047.418 I print_info: general.name     = 1.4B
0.00.047.419 I print_info: vocab type       = BPE
0.00.047.419 I print_info: n_vocab          = 50304
0.00.047.419 I print_info: n_merges         = 50009
0.00.047.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.420 I print_info: LF token         = 187 'Ċ'
0.00.047.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.420 I print_info: max token length = 1024
0.00.047.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.433 I load_tensors: offloading output layer to GPU
0.00.067.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.436 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.223.577 I llama_context: constructing llama_context
0.00.223.578 I llama_context: n_seq_max     = 1
0.00.223.579 I llama_context: n_ctx         = 2048
0.00.223.579 I llama_context: n_ctx_per_seq = 2048
0.00.223.579 I llama_context: n_batch       = 2048
0.00.223.579 I llama_context: n_ubatch      = 512
0.00.223.579 I llama_context: causal_attn   = 1
0.00.223.579 I llama_context: flash_attn    = 1
0.00.223.581 I llama_context: freq_base     = 10000.0
0.00.223.582 I llama_context: freq_scale    = 1
0.00.223.587 I Running with Environment Variables:
0.00.223.587 I   GGML_SYCL_DEBUG: 0
0.00.223.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.588 I Build with Macros:
0.00.223.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.588 I   GGML_SYCL_F16: yes
0.00.223.589 I Found 1 SYCL devices:
0.00.223.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.625 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.625 I SYCL Optimization Feature:
0.00.223.625 I |ID|        Device Type|Reorder|
0.00.223.625 I |--|-------------------|-------|
0.00.223.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.642 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.552 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.237.553 I llama_context: graph nodes  = 920
0.00.237.553 I llama_context: graph splits = 50
0.00.237.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.917.639 I llama_context: constructing llama_context
0.00.917.640 I llama_context: n_seq_max     = 1
0.00.917.641 I llama_context: n_ctx         = 2048
0.00.917.641 I llama_context: n_ctx_per_seq = 2048
0.00.917.641 I llama_context: n_batch       = 2048
0.00.917.641 I llama_context: n_ubatch      = 512
0.00.917.641 I llama_context: causal_attn   = 1
0.00.917.641 I llama_context: flash_attn    = 1
0.00.917.643 I llama_context: freq_base     = 10000.0
0.00.917.643 I llama_context: freq_scale    = 1
0.00.917.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.917.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.545 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.920.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.930.591 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.930.592 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.930.592 I llama_context: graph nodes  = 920
0.00.930.592 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.327 I llama_context: constructing llama_context
0.01.393.328 I llama_context: n_seq_max     = 1
0.01.393.328 I llama_context: n_ctx         = 2048
0.01.393.328 I llama_context: n_ctx_per_seq = 2048
0.01.393.328 I llama_context: n_batch       = 2048
0.01.393.329 I llama_context: n_ubatch      = 512
0.01.393.329 I llama_context: causal_attn   = 1
0.01.393.329 I llama_context: flash_attn    = 1
0.01.393.330 I llama_context: freq_base     = 10000.0
0.01.393.331 I llama_context: freq_scale    = 1
0.01.393.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.396.421 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.396.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.289 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.290 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.406.291 I llama_context: graph nodes  = 920
0.01.406.291 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.946s
user	0m1.061s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.53system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076192maxresident)k
0inputs+56outputs (0major+115936minor)pagefaults 0swaps
```
