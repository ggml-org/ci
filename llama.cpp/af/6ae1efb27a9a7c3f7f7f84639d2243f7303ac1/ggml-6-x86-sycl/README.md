## Summary

- status:  SUCCESS ✅
- runtime: 2:44.96
- date:    Sun Mar 30 06:10:25 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af6ae1efb27a9a7c3f7f7f84639d2243f7303ac1
- author:  Xuan-Son Nguyen
```
llama : fix non-causal mask for gemma 3 (#12615)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.13 sec*proc (29 tests)

Total Test time (real) =  37.14 sec

real	0m37.142s
user	0m46.713s
sys	0m9.751s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.137 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.946 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.956 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.957 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.958 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.959 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.960 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.960 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.962 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.963 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.963 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.963 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.963 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.964 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.346 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.347 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.348 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.348 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.348 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.349 I llama_model_loader: - type  f32:  124 tensors
0.00.006.349 I llama_model_loader: - type  f16:   73 tensors
0.00.006.350 I print_info: file format = GGUF V3 (latest)
0.00.006.351 I print_info: file type   = F16
0.00.006.353 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.400 I load: special tokens cache size = 5
0.00.014.852 I load: token to piece cache size = 0.2032 MB
0.00.014.858 I print_info: arch             = bert
0.00.014.858 I print_info: vocab_only       = 0
0.00.014.858 I print_info: n_ctx_train      = 512
0.00.014.858 I print_info: n_embd           = 384
0.00.014.858 I print_info: n_layer          = 12
0.00.014.861 I print_info: n_head           = 12
0.00.014.861 I print_info: n_head_kv        = 12
0.00.014.862 I print_info: n_rot            = 32
0.00.014.862 I print_info: n_swa            = 0
0.00.014.862 I print_info: n_swa_pattern    = 1
0.00.014.862 I print_info: n_embd_head_k    = 32
0.00.014.862 I print_info: n_embd_head_v    = 32
0.00.014.863 I print_info: n_gqa            = 1
0.00.014.863 I print_info: n_embd_k_gqa     = 384
0.00.014.864 I print_info: n_embd_v_gqa     = 384
0.00.014.865 I print_info: f_norm_eps       = 1.0e-12
0.00.014.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.014.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.014.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.014.865 I print_info: f_logit_scale    = 0.0e+00
0.00.014.865 I print_info: f_attn_scale     = 0.0e+00
0.00.014.866 I print_info: n_ff             = 1536
0.00.014.866 I print_info: n_expert         = 0
0.00.014.866 I print_info: n_expert_used    = 0
0.00.014.866 I print_info: causal attn      = 0
0.00.014.866 I print_info: pooling type     = 2
0.00.014.866 I print_info: rope type        = 2
0.00.014.866 I print_info: rope scaling     = linear
0.00.014.867 I print_info: freq_base_train  = 10000.0
0.00.014.867 I print_info: freq_scale_train = 1
0.00.014.867 I print_info: n_ctx_orig_yarn  = 512
0.00.014.868 I print_info: rope_finetuned   = unknown
0.00.014.868 I print_info: ssm_d_conv       = 0
0.00.014.868 I print_info: ssm_d_inner      = 0
0.00.014.868 I print_info: ssm_d_state      = 0
0.00.014.868 I print_info: ssm_dt_rank      = 0
0.00.014.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.014.868 I print_info: model type       = 33M
0.00.014.869 I print_info: model params     = 33.21 M
0.00.014.869 I print_info: general.name     = Bge Small
0.00.014.870 I print_info: vocab type       = WPM
0.00.014.870 I print_info: n_vocab          = 30522
0.00.014.870 I print_info: n_merges         = 0
0.00.014.870 I print_info: BOS token        = 101 '[CLS]'
0.00.014.870 I print_info: UNK token        = 100 '[UNK]'
0.00.014.870 I print_info: SEP token        = 102 '[SEP]'
0.00.014.870 I print_info: PAD token        = 0 '[PAD]'
0.00.014.871 I print_info: MASK token       = 103 '[MASK]'
0.00.014.871 I print_info: LF token         = 0 '[PAD]'
0.00.014.871 I print_info: max token length = 21
0.00.014.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.054 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.055 I load_tensors: offloading output layer to GPU
0.00.018.056 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.058 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.018.059 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.695 I llama_context: constructing llama_context
0.00.034.695 I llama_context: n_seq_max     = 1
0.00.034.696 I llama_context: n_ctx         = 512
0.00.034.696 I llama_context: n_ctx_per_seq = 512
0.00.034.696 I llama_context: n_batch       = 2048
0.00.034.696 I llama_context: n_ubatch      = 2048
0.00.034.696 I llama_context: causal_attn   = 0
0.00.034.696 I llama_context: flash_attn    = 0
0.00.034.697 I llama_context: freq_base     = 10000.0
0.00.034.698 I llama_context: freq_scale    = 1
0.00.034.702 I Running with Environment Variables:
0.00.034.702 I   GGML_SYCL_DEBUG: 0
0.00.034.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.702 I Build with Macros:
0.00.034.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.702 I   GGML_SYCL_F16: yes
0.00.034.703 I Found 1 SYCL devices:
0.00.034.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.731 I SYCL Optimization Feature:
0.00.034.731 I |ID|        Device Type|Reorder|
0.00.034.732 I |--|-------------------|-------|
0.00.034.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.745 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.749 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.720 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.722 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.123 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.124 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.124 I llama_context: graph nodes  = 417
0.00.042.125 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.566 I 
0.00.095.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.156.959 I llama_perf_context_print:        load time =      94.25 ms
0.00.156.961 I llama_perf_context_print: prompt eval time =      60.87 ms /     9 tokens (    6.76 ms per token,   147.86 tokens per second)
0.00.156.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.962 I llama_perf_context_print:       total time =      61.40 ms /    10 tokens

real	0m2.130s
user	0m0.124s
sys	0m0.106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.273 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.857 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.874 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.874 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.877 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.877 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.881 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.881 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.882 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.882 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.293 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.295 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.295 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.296 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.298 I llama_model_loader: - type  f32:  124 tensors
0.00.008.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.300 I print_info: file format = GGUF V3 (latest)
0.00.008.301 I print_info: file type   = Q8_0
0.00.008.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.726 I load: special tokens cache size = 5
0.00.019.779 I load: token to piece cache size = 0.2032 MB
0.00.019.786 I print_info: arch             = bert
0.00.019.787 I print_info: vocab_only       = 0
0.00.019.787 I print_info: n_ctx_train      = 512
0.00.019.787 I print_info: n_embd           = 384
0.00.019.787 I print_info: n_layer          = 12
0.00.019.791 I print_info: n_head           = 12
0.00.019.792 I print_info: n_head_kv        = 12
0.00.019.794 I print_info: n_rot            = 32
0.00.019.794 I print_info: n_swa            = 0
0.00.019.794 I print_info: n_swa_pattern    = 1
0.00.019.794 I print_info: n_embd_head_k    = 32
0.00.019.794 I print_info: n_embd_head_v    = 32
0.00.019.796 I print_info: n_gqa            = 1
0.00.019.797 I print_info: n_embd_k_gqa     = 384
0.00.019.798 I print_info: n_embd_v_gqa     = 384
0.00.019.799 I print_info: f_norm_eps       = 1.0e-12
0.00.019.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.801 I print_info: f_logit_scale    = 0.0e+00
0.00.019.801 I print_info: f_attn_scale     = 0.0e+00
0.00.019.802 I print_info: n_ff             = 1536
0.00.019.803 I print_info: n_expert         = 0
0.00.019.803 I print_info: n_expert_used    = 0
0.00.019.804 I print_info: causal attn      = 0
0.00.019.804 I print_info: pooling type     = 2
0.00.019.805 I print_info: rope type        = 2
0.00.019.805 I print_info: rope scaling     = linear
0.00.019.806 I print_info: freq_base_train  = 10000.0
0.00.019.806 I print_info: freq_scale_train = 1
0.00.019.806 I print_info: n_ctx_orig_yarn  = 512
0.00.019.806 I print_info: rope_finetuned   = unknown
0.00.019.807 I print_info: ssm_d_conv       = 0
0.00.019.807 I print_info: ssm_d_inner      = 0
0.00.019.807 I print_info: ssm_d_state      = 0
0.00.019.807 I print_info: ssm_dt_rank      = 0
0.00.019.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.808 I print_info: model type       = 33M
0.00.019.808 I print_info: model params     = 33.21 M
0.00.019.808 I print_info: general.name     = Bge Small
0.00.019.810 I print_info: vocab type       = WPM
0.00.019.810 I print_info: n_vocab          = 30522
0.00.019.810 I print_info: n_merges         = 0
0.00.019.811 I print_info: BOS token        = 101 '[CLS]'
0.00.019.811 I print_info: UNK token        = 100 '[UNK]'
0.00.019.812 I print_info: SEP token        = 102 '[SEP]'
0.00.019.812 I print_info: PAD token        = 0 '[PAD]'
0.00.019.812 I print_info: MASK token       = 103 '[MASK]'
0.00.019.812 I print_info: LF token         = 0 '[PAD]'
0.00.019.813 I print_info: max token length = 21
0.00.019.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.858 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.858 I load_tensors: offloading output layer to GPU
0.00.029.859 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.861 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.862 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.118 I llama_context: constructing llama_context
0.00.037.119 I llama_context: n_seq_max     = 1
0.00.037.119 I llama_context: n_ctx         = 512
0.00.037.119 I llama_context: n_ctx_per_seq = 512
0.00.037.119 I llama_context: n_batch       = 2048
0.00.037.119 I llama_context: n_ubatch      = 2048
0.00.037.120 I llama_context: causal_attn   = 0
0.00.037.120 I llama_context: flash_attn    = 0
0.00.037.121 I llama_context: freq_base     = 10000.0
0.00.037.121 I llama_context: freq_scale    = 1
0.00.037.125 I Running with Environment Variables:
0.00.037.125 I   GGML_SYCL_DEBUG: 0
0.00.037.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.126 I Build with Macros:
0.00.037.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.126 I   GGML_SYCL_F16: yes
0.00.037.127 I Found 1 SYCL devices:
0.00.037.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.156 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.156 I SYCL Optimization Feature:
0.00.037.157 I |ID|        Device Type|Reorder|
0.00.037.157 I |--|-------------------|-------|
0.00.037.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.170 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.174 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.527 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.529 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.425 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.426 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.426 I llama_context: graph nodes  = 417
0.00.044.426 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.068 I 
0.00.097.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.159.313 I llama_perf_context_print:        load time =      95.62 ms
0.00.159.315 I llama_perf_context_print: prompt eval time =      61.67 ms /     9 tokens (    6.85 ms per token,   145.94 tokens per second)
0.00.159.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.316 I llama_perf_context_print:       total time =      62.25 ms /    10 tokens

real	0m2.140s
user	0m0.141s
sys	0m0.099s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.526 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.074 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.085 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.086 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.087 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.087 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.088 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.090 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.090 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.869 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.870 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.870 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.870 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.870 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.871 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.872 I llama_model_loader: - type  f32:   40 tensors
0.00.017.872 I llama_model_loader: - type  f16:   30 tensors
0.00.017.873 I print_info: file format = GGUF V3 (latest)
0.00.017.874 I print_info: file type   = F16
0.00.017.876 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.834 W load: empty token at index 5
0.00.026.708 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.593 I load: special tokens cache size = 5
0.00.186.913 I load: token to piece cache size = 1.5060 MB
0.00.186.918 I print_info: arch             = jina-bert-v2
0.00.186.918 I print_info: vocab_only       = 0
0.00.186.918 I print_info: n_ctx_train      = 8192
0.00.186.918 I print_info: n_embd           = 384
0.00.186.918 I print_info: n_layer          = 4
0.00.186.920 I print_info: n_head           = 12
0.00.186.921 I print_info: n_head_kv        = 12
0.00.186.921 I print_info: n_rot            = 32
0.00.186.921 I print_info: n_swa            = 0
0.00.186.921 I print_info: n_swa_pattern    = 1
0.00.186.921 I print_info: n_embd_head_k    = 32
0.00.186.921 I print_info: n_embd_head_v    = 32
0.00.186.922 I print_info: n_gqa            = 1
0.00.186.922 I print_info: n_embd_k_gqa     = 384
0.00.186.923 I print_info: n_embd_v_gqa     = 384
0.00.186.924 I print_info: f_norm_eps       = 1.0e-12
0.00.186.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.186.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.186.924 I print_info: f_max_alibi_bias = 8.0e+00
0.00.186.924 I print_info: f_logit_scale    = 0.0e+00
0.00.186.924 I print_info: f_attn_scale     = 0.0e+00
0.00.186.925 I print_info: n_ff             = 1536
0.00.186.925 I print_info: n_expert         = 0
0.00.186.925 I print_info: n_expert_used    = 0
0.00.186.925 I print_info: causal attn      = 0
0.00.186.926 I print_info: pooling type     = -1
0.00.186.926 I print_info: rope type        = -1
0.00.186.926 I print_info: rope scaling     = linear
0.00.186.926 I print_info: freq_base_train  = 10000.0
0.00.186.927 I print_info: freq_scale_train = 1
0.00.186.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.186.927 I print_info: rope_finetuned   = unknown
0.00.186.927 I print_info: ssm_d_conv       = 0
0.00.186.927 I print_info: ssm_d_inner      = 0
0.00.186.927 I print_info: ssm_d_state      = 0
0.00.186.927 I print_info: ssm_dt_rank      = 0
0.00.186.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.186.928 I print_info: model type       = 33M
0.00.186.928 I print_info: model params     = 32.90 M
0.00.186.928 I print_info: general.name     = Jina Bert Implementation
0.00.186.929 I print_info: vocab type       = BPE
0.00.186.929 I print_info: n_vocab          = 61056
0.00.186.929 I print_info: n_merges         = 39382
0.00.186.929 I print_info: BOS token        = 0 '<s>'
0.00.186.930 I print_info: EOS token        = 2 '</s>'
0.00.186.930 I print_info: UNK token        = 3 '<unk>'
0.00.186.930 I print_info: SEP token        = 2 '</s>'
0.00.186.930 I print_info: PAD token        = 1 '<pad>'
0.00.186.930 I print_info: MASK token       = 4 '<mask>'
0.00.186.930 I print_info: EOG token        = 2 '</s>'
0.00.186.930 I print_info: max token length = 45
0.00.186.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.170 I load_tensors: offloading 4 repeating layers to GPU
0.00.189.171 I load_tensors: offloading output layer to GPU
0.00.189.171 I load_tensors: offloaded 5/5 layers to GPU
0.00.189.172 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.189.173 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.195.467 I llama_context: constructing llama_context
0.00.195.468 I llama_context: n_seq_max     = 1
0.00.195.468 I llama_context: n_ctx         = 8192
0.00.195.468 I llama_context: n_ctx_per_seq = 8192
0.00.195.468 I llama_context: n_batch       = 2048
0.00.195.468 I llama_context: n_ubatch      = 2048
0.00.195.468 I llama_context: causal_attn   = 0
0.00.195.469 I llama_context: flash_attn    = 0
0.00.195.469 I llama_context: freq_base     = 10000.0
0.00.195.471 I llama_context: freq_scale    = 1
0.00.195.475 I Running with Environment Variables:
0.00.195.475 I   GGML_SYCL_DEBUG: 0
0.00.195.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.475 I Build with Macros:
0.00.195.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.475 I   GGML_SYCL_F16: yes
0.00.195.476 I Found 1 SYCL devices:
0.00.195.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.504 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.505 I SYCL Optimization Feature:
0.00.195.505 I |ID|        Device Type|Reorder|
0.00.195.505 I |--|-------------------|-------|
0.00.195.507 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.519 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.195.522 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.196.721 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.196.724 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.907 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.205.908 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.205.908 I llama_context: graph nodes  = 150
0.00.205.908 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.205.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.948 I 
0.00.288.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.101 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.102 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.106 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.106 I main: number of tokens in prompt = 13
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


0.00.289.108 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.108 I main: number of tokens in prompt = 40
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


0.00.289.384 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.709 I llama_perf_context_print:        load time =     287.22 ms
0.00.351.710 I llama_perf_context_print: prompt eval time =      62.31 ms /    62 tokens (    1.00 ms per token,   995.06 tokens per second)
0.00.351.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.711 I llama_perf_context_print:       total time =      62.77 ms /    63 tokens

real	0m2.318s
user	0m0.324s
sys	0m0.119s
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
0.00.001.275 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.711 I llama_model_loader: - type  f32:  194 tensors
0.00.014.711 I llama_model_loader: - type  f16:   98 tensors
0.00.014.712 I print_info: file format = GGUF V3 (latest)
0.00.014.713 I print_info: file type   = all F32 (guessed)
0.00.014.715 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.143 I load: special tokens cache size = 25
0.00.039.635 I load: token to piece cache size = 0.2984 MB
0.00.039.642 I print_info: arch             = gptneox
0.00.039.642 I print_info: vocab_only       = 0
0.00.039.642 I print_info: n_ctx_train      = 2048
0.00.039.642 I print_info: n_embd           = 2048
0.00.039.642 I print_info: n_layer          = 24
0.00.039.645 I print_info: n_head           = 16
0.00.039.646 I print_info: n_head_kv        = 16
0.00.039.646 I print_info: n_rot            = 32
0.00.039.646 I print_info: n_swa            = 0
0.00.039.646 I print_info: n_swa_pattern    = 1
0.00.039.646 I print_info: n_embd_head_k    = 128
0.00.039.646 I print_info: n_embd_head_v    = 128
0.00.039.647 I print_info: n_gqa            = 1
0.00.039.648 I print_info: n_embd_k_gqa     = 2048
0.00.039.649 I print_info: n_embd_v_gqa     = 2048
0.00.039.649 I print_info: f_norm_eps       = 1.0e-05
0.00.039.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.650 I print_info: f_logit_scale    = 0.0e+00
0.00.039.650 I print_info: f_attn_scale     = 0.0e+00
0.00.039.651 I print_info: n_ff             = 8192
0.00.039.651 I print_info: n_expert         = 0
0.00.039.651 I print_info: n_expert_used    = 0
0.00.039.651 I print_info: causal attn      = 1
0.00.039.651 I print_info: pooling type     = 0
0.00.039.651 I print_info: rope type        = 2
0.00.039.651 I print_info: rope scaling     = linear
0.00.039.652 I print_info: freq_base_train  = 10000.0
0.00.039.652 I print_info: freq_scale_train = 1
0.00.039.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.653 I print_info: rope_finetuned   = unknown
0.00.039.653 I print_info: ssm_d_conv       = 0
0.00.039.653 I print_info: ssm_d_inner      = 0
0.00.039.653 I print_info: ssm_d_state      = 0
0.00.039.653 I print_info: ssm_dt_rank      = 0
0.00.039.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.653 I print_info: model type       = 1.4B
0.00.039.653 I print_info: model params     = 1.41 B
0.00.039.653 I print_info: general.name     = 1.4B
0.00.039.654 I print_info: vocab type       = BPE
0.00.039.654 I print_info: n_vocab          = 50304
0.00.039.654 I print_info: n_merges         = 50009
0.00.039.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: LF token         = 187 'Ċ'
0.00.039.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: max token length = 1024
0.00.039.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.706 I load_tensors: offloading output layer to GPU
0.00.122.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.709 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.122.710 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.906.583 I llama_context: constructing llama_context
0.00.906.584 I llama_context: n_seq_max     = 1
0.00.906.584 I llama_context: n_ctx         = 2048
0.00.906.584 I llama_context: n_ctx_per_seq = 2048
0.00.906.585 I llama_context: n_batch       = 2048
0.00.906.585 I llama_context: n_ubatch      = 512
0.00.906.585 I llama_context: causal_attn   = 1
0.00.906.585 I llama_context: flash_attn    = 0
0.00.906.587 I llama_context: freq_base     = 10000.0
0.00.906.588 I llama_context: freq_scale    = 1
0.00.906.593 I Running with Environment Variables:
0.00.906.593 I   GGML_SYCL_DEBUG: 0
0.00.906.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.906.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.906.594 I Build with Macros:
0.00.906.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.906.594 I   GGML_SYCL_F16: yes
0.00.906.595 I Found 1 SYCL devices:
0.00.906.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.906.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.906.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.906.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.906.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.906.645 I SYCL Optimization Feature:
0.00.906.645 I |ID|        Device Type|Reorder|
0.00.906.645 I |--|-------------------|-------|
0.00.906.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.906.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.906.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.926 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.909.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.070 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.919.072 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.919.072 I llama_context: graph nodes  = 1015
0.00.919.072 I llama_context: graph splits = 2
0.00.919.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.344 I main: llama threadpool init, n_threads = 8
0.01.040.352 I 
0.01.040.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.040.390 I 
0.01.040.446 I sampler seed: 1234
0.01.040.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.040.455 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.667.080 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.02.667.081 I llama_perf_context_print:        load time =    1038.16 ms
0.02.667.082 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.03 tokens per second)
0.02.667.082 I llama_perf_context_print:        eval time =    1573.67 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.667.082 I llama_perf_context_print:       total time =    1627.44 ms /    70 tokens

real	0m3.002s
user	0m1.183s
sys	0m1.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.508 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.279 I llama_model_loader: - type  f32:  194 tensors
0.00.018.279 I llama_model_loader: - type  f16:   98 tensors
0.00.018.280 I print_info: file format = GGUF V3 (latest)
0.00.018.282 I print_info: file type   = all F32 (guessed)
0.00.018.283 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.089 I load: special tokens cache size = 25
0.00.042.398 I load: token to piece cache size = 0.2984 MB
0.00.042.402 I print_info: arch             = gptneox
0.00.042.402 I print_info: vocab_only       = 0
0.00.042.403 I print_info: n_ctx_train      = 2048
0.00.042.403 I print_info: n_embd           = 2048
0.00.042.403 I print_info: n_layer          = 24
0.00.042.405 I print_info: n_head           = 16
0.00.042.405 I print_info: n_head_kv        = 16
0.00.042.406 I print_info: n_rot            = 32
0.00.042.406 I print_info: n_swa            = 0
0.00.042.406 I print_info: n_swa_pattern    = 1
0.00.042.406 I print_info: n_embd_head_k    = 128
0.00.042.406 I print_info: n_embd_head_v    = 128
0.00.042.407 I print_info: n_gqa            = 1
0.00.042.408 I print_info: n_embd_k_gqa     = 2048
0.00.042.408 I print_info: n_embd_v_gqa     = 2048
0.00.042.409 I print_info: f_norm_eps       = 1.0e-05
0.00.042.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.409 I print_info: f_logit_scale    = 0.0e+00
0.00.042.410 I print_info: f_attn_scale     = 0.0e+00
0.00.042.410 I print_info: n_ff             = 8192
0.00.042.410 I print_info: n_expert         = 0
0.00.042.410 I print_info: n_expert_used    = 0
0.00.042.410 I print_info: causal attn      = 1
0.00.042.410 I print_info: pooling type     = 0
0.00.042.410 I print_info: rope type        = 2
0.00.042.411 I print_info: rope scaling     = linear
0.00.042.411 I print_info: freq_base_train  = 10000.0
0.00.042.411 I print_info: freq_scale_train = 1
0.00.042.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.412 I print_info: rope_finetuned   = unknown
0.00.042.412 I print_info: ssm_d_conv       = 0
0.00.042.412 I print_info: ssm_d_inner      = 0
0.00.042.412 I print_info: ssm_d_state      = 0
0.00.042.412 I print_info: ssm_dt_rank      = 0
0.00.042.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.412 I print_info: model type       = 1.4B
0.00.042.413 I print_info: model params     = 1.41 B
0.00.042.413 I print_info: general.name     = 1.4B
0.00.042.413 I print_info: vocab type       = BPE
0.00.042.414 I print_info: n_vocab          = 50304
0.00.042.414 I print_info: n_merges         = 50009
0.00.042.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.414 I print_info: LF token         = 187 'Ċ'
0.00.042.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.415 I print_info: max token length = 1024
0.00.042.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.450 I load_tensors: offloading output layer to GPU
0.00.125.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.453 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.125.454 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.909.877 I llama_context: constructing llama_context
0.00.909.878 I llama_context: n_seq_max     = 1
0.00.909.879 I llama_context: n_ctx         = 128
0.00.909.879 I llama_context: n_ctx_per_seq = 128
0.00.909.879 I llama_context: n_batch       = 128
0.00.909.879 I llama_context: n_ubatch      = 128
0.00.909.879 I llama_context: causal_attn   = 1
0.00.909.880 I llama_context: flash_attn    = 0
0.00.909.882 I llama_context: freq_base     = 10000.0
0.00.909.882 I llama_context: freq_scale    = 1
0.00.909.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.889 I Running with Environment Variables:
0.00.909.889 I   GGML_SYCL_DEBUG: 0
0.00.909.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.909.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.909.890 I Build with Macros:
0.00.909.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.909.890 I   GGML_SYCL_F16: yes
0.00.909.891 I Found 1 SYCL devices:
0.00.909.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.909.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.909.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.909.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.909.957 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.909.957 I SYCL Optimization Feature:
0.00.909.957 I |ID|        Device Type|Reorder|
0.00.909.958 I |--|-------------------|-------|
0.00.909.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.910.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.698 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.910.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.480 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.918.482 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.918.482 I llama_context: graph nodes  = 1015
0.00.918.482 I llama_context: graph splits = 2
0.00.918.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.975 I 
0.01.037.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.034 I perplexity: tokenizing the input ..
0.01.040.979 I perplexity: tokenization took 3.943 ms
0.01.040.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.349 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.162.421 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.162.436 I llama_perf_context_print:        load time =    1035.49 ms
0.01.162.440 I llama_perf_context_print: prompt eval time =     119.06 ms /   128 tokens (    0.93 ms per token,  1075.12 tokens per second)
0.01.162.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.441 I llama_perf_context_print:       total time =     125.46 ms /   129 tokens

real	0m3.015s
user	0m0.483s
sys	0m0.785s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.356 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.951 I llama_model_loader: - type  f32:  194 tensors
0.00.016.952 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.953 I print_info: file format = GGUF V3 (latest)
0.00.016.954 I print_info: file type   = Q8_0
0.00.016.956 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.471 I load: special tokens cache size = 25
0.00.041.773 I load: token to piece cache size = 0.2984 MB
0.00.041.778 I print_info: arch             = gptneox
0.00.041.778 I print_info: vocab_only       = 0
0.00.041.779 I print_info: n_ctx_train      = 2048
0.00.041.779 I print_info: n_embd           = 2048
0.00.041.779 I print_info: n_layer          = 24
0.00.041.781 I print_info: n_head           = 16
0.00.041.782 I print_info: n_head_kv        = 16
0.00.041.782 I print_info: n_rot            = 32
0.00.041.782 I print_info: n_swa            = 0
0.00.041.783 I print_info: n_swa_pattern    = 1
0.00.041.783 I print_info: n_embd_head_k    = 128
0.00.041.783 I print_info: n_embd_head_v    = 128
0.00.041.784 I print_info: n_gqa            = 1
0.00.041.784 I print_info: n_embd_k_gqa     = 2048
0.00.041.785 I print_info: n_embd_v_gqa     = 2048
0.00.041.786 I print_info: f_norm_eps       = 1.0e-05
0.00.041.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.786 I print_info: f_logit_scale    = 0.0e+00
0.00.041.786 I print_info: f_attn_scale     = 0.0e+00
0.00.041.787 I print_info: n_ff             = 8192
0.00.041.787 I print_info: n_expert         = 0
0.00.041.787 I print_info: n_expert_used    = 0
0.00.041.787 I print_info: causal attn      = 1
0.00.041.787 I print_info: pooling type     = 0
0.00.041.787 I print_info: rope type        = 2
0.00.041.788 I print_info: rope scaling     = linear
0.00.041.788 I print_info: freq_base_train  = 10000.0
0.00.041.788 I print_info: freq_scale_train = 1
0.00.041.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.789 I print_info: rope_finetuned   = unknown
0.00.041.789 I print_info: ssm_d_conv       = 0
0.00.041.789 I print_info: ssm_d_inner      = 0
0.00.041.789 I print_info: ssm_d_state      = 0
0.00.041.789 I print_info: ssm_dt_rank      = 0
0.00.041.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.789 I print_info: model type       = 1.4B
0.00.041.789 I print_info: model params     = 1.41 B
0.00.041.789 I print_info: general.name     = 1.4B
0.00.041.790 I print_info: vocab type       = BPE
0.00.041.790 I print_info: n_vocab          = 50304
0.00.041.791 I print_info: n_merges         = 50009
0.00.041.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.791 I print_info: LF token         = 187 'Ċ'
0.00.041.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.792 I print_info: max token length = 1024
0.00.041.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.744 I load_tensors: offloading output layer to GPU
0.00.080.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.746 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.747 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.737 I llama_context: constructing llama_context
0.00.376.739 I llama_context: n_seq_max     = 1
0.00.376.739 I llama_context: n_ctx         = 2048
0.00.376.739 I llama_context: n_ctx_per_seq = 2048
0.00.376.739 I llama_context: n_batch       = 2048
0.00.376.739 I llama_context: n_ubatch      = 512
0.00.376.740 I llama_context: causal_attn   = 1
0.00.376.740 I llama_context: flash_attn    = 0
0.00.376.742 I llama_context: freq_base     = 10000.0
0.00.376.742 I llama_context: freq_scale    = 1
0.00.376.753 I Running with Environment Variables:
0.00.376.753 I   GGML_SYCL_DEBUG: 0
0.00.376.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.753 I Build with Macros:
0.00.376.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.754 I   GGML_SYCL_F16: yes
0.00.376.754 I Found 1 SYCL devices:
0.00.376.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.794 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.794 I SYCL Optimization Feature:
0.00.376.794 I |ID|        Device Type|Reorder|
0.00.376.794 I |--|-------------------|-------|
0.00.376.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.095 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.380.098 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.079 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.389.080 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.389.080 I llama_context: graph nodes  = 1015
0.00.389.080 I llama_context: graph splits = 2
0.00.389.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.697 I main: llama threadpool init, n_threads = 8
0.00.503.705 I 
0.00.503.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.757 I 
0.00.503.808 I sampler seed: 1234
0.00.503.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.819 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.366.159 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.02.366.160 I llama_perf_context_print:        load time =     501.47 ms
0.02.366.161 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.366.161 I llama_perf_context_print:        eval time =    1719.94 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.366.162 I llama_perf_context_print:       total time =    1863.18 ms /    70 tokens

real	0m2.487s
user	0m1.180s
sys	0m1.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.602 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.939 I llama_model_loader: - type  f32:  194 tensors
0.00.023.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.941 I print_info: file format = GGUF V3 (latest)
0.00.023.942 I print_info: file type   = Q8_0
0.00.023.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.749 I load: special tokens cache size = 25
0.00.048.039 I load: token to piece cache size = 0.2984 MB
0.00.048.044 I print_info: arch             = gptneox
0.00.048.044 I print_info: vocab_only       = 0
0.00.048.044 I print_info: n_ctx_train      = 2048
0.00.048.044 I print_info: n_embd           = 2048
0.00.048.044 I print_info: n_layer          = 24
0.00.048.046 I print_info: n_head           = 16
0.00.048.047 I print_info: n_head_kv        = 16
0.00.048.047 I print_info: n_rot            = 32
0.00.048.047 I print_info: n_swa            = 0
0.00.048.047 I print_info: n_swa_pattern    = 1
0.00.048.047 I print_info: n_embd_head_k    = 128
0.00.048.047 I print_info: n_embd_head_v    = 128
0.00.048.048 I print_info: n_gqa            = 1
0.00.048.049 I print_info: n_embd_k_gqa     = 2048
0.00.048.050 I print_info: n_embd_v_gqa     = 2048
0.00.048.050 I print_info: f_norm_eps       = 1.0e-05
0.00.048.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.051 I print_info: f_logit_scale    = 0.0e+00
0.00.048.051 I print_info: f_attn_scale     = 0.0e+00
0.00.048.051 I print_info: n_ff             = 8192
0.00.048.051 I print_info: n_expert         = 0
0.00.048.051 I print_info: n_expert_used    = 0
0.00.048.052 I print_info: causal attn      = 1
0.00.048.052 I print_info: pooling type     = 0
0.00.048.052 I print_info: rope type        = 2
0.00.048.052 I print_info: rope scaling     = linear
0.00.048.053 I print_info: freq_base_train  = 10000.0
0.00.048.053 I print_info: freq_scale_train = 1
0.00.048.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.053 I print_info: rope_finetuned   = unknown
0.00.048.053 I print_info: ssm_d_conv       = 0
0.00.048.053 I print_info: ssm_d_inner      = 0
0.00.048.053 I print_info: ssm_d_state      = 0
0.00.048.053 I print_info: ssm_dt_rank      = 0
0.00.048.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.054 I print_info: model type       = 1.4B
0.00.048.054 I print_info: model params     = 1.41 B
0.00.048.054 I print_info: general.name     = 1.4B
0.00.048.055 I print_info: vocab type       = BPE
0.00.048.055 I print_info: n_vocab          = 50304
0.00.048.055 I print_info: n_merges         = 50009
0.00.048.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.056 I print_info: LF token         = 187 'Ċ'
0.00.048.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.056 I print_info: max token length = 1024
0.00.048.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.876 I load_tensors: offloading output layer to GPU
0.00.086.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.878 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.879 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.368.388 I llama_context: constructing llama_context
0.00.368.389 I llama_context: n_seq_max     = 1
0.00.368.390 I llama_context: n_ctx         = 128
0.00.368.390 I llama_context: n_ctx_per_seq = 128
0.00.368.390 I llama_context: n_batch       = 128
0.00.368.390 I llama_context: n_ubatch      = 128
0.00.368.390 I llama_context: causal_attn   = 1
0.00.368.390 I llama_context: flash_attn    = 0
0.00.368.393 I llama_context: freq_base     = 10000.0
0.00.368.393 I llama_context: freq_scale    = 1
0.00.368.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.400 I Running with Environment Variables:
0.00.368.400 I   GGML_SYCL_DEBUG: 0
0.00.368.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.368.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.401 I Build with Macros:
0.00.368.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.401 I   GGML_SYCL_F16: yes
0.00.368.402 I Found 1 SYCL devices:
0.00.368.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.442 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.442 I SYCL Optimization Feature:
0.00.368.442 I |ID|        Device Type|Reorder|
0.00.368.442 I |--|-------------------|-------|
0.00.368.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.229 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.232 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.805 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.806 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.807 I llama_context: graph nodes  = 1015
0.00.376.807 I llama_context: graph splits = 2
0.00.376.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.159 I 
0.00.490.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.220 I perplexity: tokenizing the input ..
0.00.494.158 I perplexity: tokenization took 3.936 ms
0.00.494.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.236 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.631.765 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.631.782 I llama_perf_context_print:        load time =     488.30 ms
0.00.631.783 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.10 tokens per second)
0.00.631.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.784 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens

real	0m2.471s
user	0m0.390s
sys	0m0.341s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.117 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.187 I main: llama backend init
0.00.001.193 I main: load the model and apply lora adapter, if any
0.00.001.311 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.865 I llama_model_loader: - type  f32:  194 tensors
0.00.014.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.866 I print_info: file format = GGUF V3 (latest)
0.00.014.867 I print_info: file type   = Q4_0
0.00.014.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.914 I load: special tokens cache size = 25
0.00.040.598 I load: token to piece cache size = 0.2984 MB
0.00.040.603 I print_info: arch             = gptneox
0.00.040.603 I print_info: vocab_only       = 0
0.00.040.603 I print_info: n_ctx_train      = 2048
0.00.040.604 I print_info: n_embd           = 2048
0.00.040.604 I print_info: n_layer          = 24
0.00.040.606 I print_info: n_head           = 16
0.00.040.607 I print_info: n_head_kv        = 16
0.00.040.607 I print_info: n_rot            = 32
0.00.040.607 I print_info: n_swa            = 0
0.00.040.608 I print_info: n_swa_pattern    = 1
0.00.040.608 I print_info: n_embd_head_k    = 128
0.00.040.608 I print_info: n_embd_head_v    = 128
0.00.040.609 I print_info: n_gqa            = 1
0.00.040.610 I print_info: n_embd_k_gqa     = 2048
0.00.040.611 I print_info: n_embd_v_gqa     = 2048
0.00.040.611 I print_info: f_norm_eps       = 1.0e-05
0.00.040.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.612 I print_info: f_logit_scale    = 0.0e+00
0.00.040.612 I print_info: f_attn_scale     = 0.0e+00
0.00.040.613 I print_info: n_ff             = 8192
0.00.040.613 I print_info: n_expert         = 0
0.00.040.613 I print_info: n_expert_used    = 0
0.00.040.613 I print_info: causal attn      = 1
0.00.040.614 I print_info: pooling type     = 0
0.00.040.614 I print_info: rope type        = 2
0.00.040.614 I print_info: rope scaling     = linear
0.00.040.615 I print_info: freq_base_train  = 10000.0
0.00.040.616 I print_info: freq_scale_train = 1
0.00.040.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.616 I print_info: rope_finetuned   = unknown
0.00.040.617 I print_info: ssm_d_conv       = 0
0.00.040.617 I print_info: ssm_d_inner      = 0
0.00.040.617 I print_info: ssm_d_state      = 0
0.00.040.618 I print_info: ssm_dt_rank      = 0
0.00.040.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.618 I print_info: model type       = 1.4B
0.00.040.618 I print_info: model params     = 1.41 B
0.00.040.618 I print_info: general.name     = 1.4B
0.00.040.619 I print_info: vocab type       = BPE
0.00.040.619 I print_info: n_vocab          = 50304
0.00.040.619 I print_info: n_merges         = 50009
0.00.040.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: LF token         = 187 'Ċ'
0.00.040.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: max token length = 1024
0.00.040.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.856 I load_tensors: offloading output layer to GPU
0.00.060.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.858 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.060.858 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.221.561 I llama_context: constructing llama_context
0.00.221.562 I llama_context: n_seq_max     = 1
0.00.221.562 I llama_context: n_ctx         = 2048
0.00.221.562 I llama_context: n_ctx_per_seq = 2048
0.00.221.563 I llama_context: n_batch       = 2048
0.00.221.563 I llama_context: n_ubatch      = 512
0.00.221.563 I llama_context: causal_attn   = 1
0.00.221.563 I llama_context: flash_attn    = 0
0.00.221.565 I llama_context: freq_base     = 10000.0
0.00.221.566 I llama_context: freq_scale    = 1
0.00.221.572 I Running with Environment Variables:
0.00.221.572 I   GGML_SYCL_DEBUG: 0
0.00.221.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.572 I Build with Macros:
0.00.221.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.572 I   GGML_SYCL_F16: yes
0.00.221.573 I Found 1 SYCL devices:
0.00.221.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.607 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.607 I SYCL Optimization Feature:
0.00.221.608 I |ID|        Device Type|Reorder|
0.00.221.608 I |--|-------------------|-------|
0.00.221.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.616 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.224.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.972 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.232.973 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.232.973 I llama_context: graph nodes  = 1015
0.00.232.973 I llama_context: graph splits = 2
0.00.232.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.591 I main: llama threadpool init, n_threads = 8
0.00.333.599 I 
0.00.333.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.624 I 
0.00.333.702 I sampler seed: 1234
0.00.333.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.712 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.725.026 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.725.027 I llama_perf_context_print:        load time =     331.56 ms
0.01.725.028 I llama_perf_context_print: prompt eval time =      93.78 ms /     7 tokens (   13.40 ms per token,    74.65 tokens per second)
0.01.725.028 I llama_perf_context_print:        eval time =    1294.59 ms /    63 runs   (   20.55 ms per token,    48.66 tokens per second)
0.01.725.029 I llama_perf_context_print:       total time =    1392.15 ms /    70 tokens

real	0m2.329s
user	0m0.851s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.800 I llama_model_loader: - type  f32:  194 tensors
0.00.014.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.801 I print_info: file format = GGUF V3 (latest)
0.00.014.802 I print_info: file type   = Q4_0
0.00.014.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.544 I load: special tokens cache size = 25
0.00.038.887 I load: token to piece cache size = 0.2984 MB
0.00.038.892 I print_info: arch             = gptneox
0.00.038.892 I print_info: vocab_only       = 0
0.00.038.892 I print_info: n_ctx_train      = 2048
0.00.038.892 I print_info: n_embd           = 2048
0.00.038.892 I print_info: n_layer          = 24
0.00.038.894 I print_info: n_head           = 16
0.00.038.895 I print_info: n_head_kv        = 16
0.00.038.895 I print_info: n_rot            = 32
0.00.038.895 I print_info: n_swa            = 0
0.00.038.895 I print_info: n_swa_pattern    = 1
0.00.038.895 I print_info: n_embd_head_k    = 128
0.00.038.895 I print_info: n_embd_head_v    = 128
0.00.038.896 I print_info: n_gqa            = 1
0.00.038.897 I print_info: n_embd_k_gqa     = 2048
0.00.038.898 I print_info: n_embd_v_gqa     = 2048
0.00.038.898 I print_info: f_norm_eps       = 1.0e-05
0.00.038.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.899 I print_info: f_logit_scale    = 0.0e+00
0.00.038.899 I print_info: f_attn_scale     = 0.0e+00
0.00.038.899 I print_info: n_ff             = 8192
0.00.038.900 I print_info: n_expert         = 0
0.00.038.900 I print_info: n_expert_used    = 0
0.00.038.900 I print_info: causal attn      = 1
0.00.038.900 I print_info: pooling type     = 0
0.00.038.900 I print_info: rope type        = 2
0.00.038.900 I print_info: rope scaling     = linear
0.00.038.901 I print_info: freq_base_train  = 10000.0
0.00.038.901 I print_info: freq_scale_train = 1
0.00.038.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.901 I print_info: rope_finetuned   = unknown
0.00.038.901 I print_info: ssm_d_conv       = 0
0.00.038.901 I print_info: ssm_d_inner      = 0
0.00.038.901 I print_info: ssm_d_state      = 0
0.00.038.902 I print_info: ssm_dt_rank      = 0
0.00.038.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.902 I print_info: model type       = 1.4B
0.00.038.902 I print_info: model params     = 1.41 B
0.00.038.902 I print_info: general.name     = 1.4B
0.00.038.903 I print_info: vocab type       = BPE
0.00.038.903 I print_info: n_vocab          = 50304
0.00.038.903 I print_info: n_merges         = 50009
0.00.038.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: LF token         = 187 'Ċ'
0.00.038.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: max token length = 1024
0.00.038.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.778 I load_tensors: offloading output layer to GPU
0.00.058.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.780 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.058.780 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.213.613 I llama_context: constructing llama_context
0.00.213.614 I llama_context: n_seq_max     = 1
0.00.213.614 I llama_context: n_ctx         = 128
0.00.213.614 I llama_context: n_ctx_per_seq = 128
0.00.213.614 I llama_context: n_batch       = 128
0.00.213.614 I llama_context: n_ubatch      = 128
0.00.213.615 I llama_context: causal_attn   = 1
0.00.213.615 I llama_context: flash_attn    = 0
0.00.213.617 I llama_context: freq_base     = 10000.0
0.00.213.618 I llama_context: freq_scale    = 1
0.00.213.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.623 I Running with Environment Variables:
0.00.213.623 I   GGML_SYCL_DEBUG: 0
0.00.213.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.213.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.213.624 I Build with Macros:
0.00.213.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.213.624 I   GGML_SYCL_F16: yes
0.00.213.624 I Found 1 SYCL devices:
0.00.213.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.213.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.213.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.213.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.213.658 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.213.658 I SYCL Optimization Feature:
0.00.213.659 I |ID|        Device Type|Reorder|
0.00.213.659 I |--|-------------------|-------|
0.00.213.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.213.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.213.819 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.186 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.214.188 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.252 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.221.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.221.253 I llama_context: graph nodes  = 1015
0.00.221.253 I llama_context: graph splits = 2
0.00.221.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.437 I 
0.00.319.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.470 I perplexity: tokenizing the input ..
0.00.323.423 I perplexity: tokenization took 3.951 ms
0.00.323.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.136 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.464.828 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.464.845 I llama_perf_context_print:        load time =     317.99 ms
0.00.464.846 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.39 tokens per second)
0.00.464.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.847 I llama_perf_context_print:       total time =     145.41 ms /   129 tokens

real	0m2.309s
user	0m0.309s
sys	0m0.248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.389 I llama_model_loader: - type  f32:  194 tensors
0.00.019.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.393 I print_info: file format = GGUF V3 (latest)
0.00.019.395 I print_info: file type   = Q4_1
0.00.019.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.370 I load: special tokens cache size = 25
0.00.044.628 I load: token to piece cache size = 0.2984 MB
0.00.044.633 I print_info: arch             = gptneox
0.00.044.633 I print_info: vocab_only       = 0
0.00.044.634 I print_info: n_ctx_train      = 2048
0.00.044.634 I print_info: n_embd           = 2048
0.00.044.634 I print_info: n_layer          = 24
0.00.044.637 I print_info: n_head           = 16
0.00.044.638 I print_info: n_head_kv        = 16
0.00.044.640 I print_info: n_rot            = 32
0.00.044.640 I print_info: n_swa            = 0
0.00.044.640 I print_info: n_swa_pattern    = 1
0.00.044.640 I print_info: n_embd_head_k    = 128
0.00.044.640 I print_info: n_embd_head_v    = 128
0.00.044.642 I print_info: n_gqa            = 1
0.00.044.643 I print_info: n_embd_k_gqa     = 2048
0.00.044.644 I print_info: n_embd_v_gqa     = 2048
0.00.044.645 I print_info: f_norm_eps       = 1.0e-05
0.00.044.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.646 I print_info: f_logit_scale    = 0.0e+00
0.00.044.646 I print_info: f_attn_scale     = 0.0e+00
0.00.044.647 I print_info: n_ff             = 8192
0.00.044.647 I print_info: n_expert         = 0
0.00.044.649 I print_info: n_expert_used    = 0
0.00.044.649 I print_info: causal attn      = 1
0.00.044.649 I print_info: pooling type     = 0
0.00.044.649 I print_info: rope type        = 2
0.00.044.650 I print_info: rope scaling     = linear
0.00.044.650 I print_info: freq_base_train  = 10000.0
0.00.044.651 I print_info: freq_scale_train = 1
0.00.044.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.652 I print_info: rope_finetuned   = unknown
0.00.044.652 I print_info: ssm_d_conv       = 0
0.00.044.652 I print_info: ssm_d_inner      = 0
0.00.044.652 I print_info: ssm_d_state      = 0
0.00.044.652 I print_info: ssm_dt_rank      = 0
0.00.044.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.665 I print_info: model type       = 1.4B
0.00.044.665 I print_info: model params     = 1.41 B
0.00.044.665 I print_info: general.name     = 1.4B
0.00.044.667 I print_info: vocab type       = BPE
0.00.044.667 I print_info: n_vocab          = 50304
0.00.044.667 I print_info: n_merges         = 50009
0.00.044.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.668 I print_info: LF token         = 187 'Ċ'
0.00.044.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.669 I print_info: max token length = 1024
0.00.044.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.561 I load_tensors: offloading output layer to GPU
0.00.066.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.564 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.565 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.251.777 I llama_context: constructing llama_context
0.00.251.778 I llama_context: n_seq_max     = 1
0.00.251.779 I llama_context: n_ctx         = 2048
0.00.251.779 I llama_context: n_ctx_per_seq = 2048
0.00.251.779 I llama_context: n_batch       = 2048
0.00.251.780 I llama_context: n_ubatch      = 512
0.00.251.780 I llama_context: causal_attn   = 1
0.00.251.780 I llama_context: flash_attn    = 0
0.00.251.783 I llama_context: freq_base     = 10000.0
0.00.251.784 I llama_context: freq_scale    = 1
0.00.251.793 I Running with Environment Variables:
0.00.251.793 I   GGML_SYCL_DEBUG: 0
0.00.251.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.794 I Build with Macros:
0.00.251.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.794 I   GGML_SYCL_F16: yes
0.00.251.795 I Found 1 SYCL devices:
0.00.251.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.849 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.850 I SYCL Optimization Feature:
0.00.251.850 I |ID|        Device Type|Reorder|
0.00.251.850 I |--|-------------------|-------|
0.00.251.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.908 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.277 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.278 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.278 I llama_context: graph nodes  = 1015
0.00.263.279 I llama_context: graph splits = 2
0.00.263.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.127 I main: llama threadpool init, n_threads = 8
0.00.355.136 I 
0.00.355.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.175 I 
0.00.355.229 I sampler seed: 1234
0.00.355.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.242 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.736.008 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.736.010 I llama_perf_context_print:        load time =     352.94 ms
0.01.736.010 I llama_perf_context_print: prompt eval time =      60.92 ms /     7 tokens (    8.70 ms per token,   114.90 tokens per second)
0.01.736.011 I llama_perf_context_print:        eval time =    1316.52 ms /    63 runs   (   20.90 ms per token,    47.85 tokens per second)
0.01.736.011 I llama_perf_context_print:       total time =    1381.60 ms /    70 tokens

real	0m2.353s
user	0m0.887s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.211 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.730 I print_info: file format = GGUF V3 (latest)
0.00.020.731 I print_info: file type   = Q4_1
0.00.020.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.044 I load: special tokens cache size = 25
0.00.049.685 I load: token to piece cache size = 0.2984 MB
0.00.049.690 I print_info: arch             = gptneox
0.00.049.691 I print_info: vocab_only       = 0
0.00.049.691 I print_info: n_ctx_train      = 2048
0.00.049.691 I print_info: n_embd           = 2048
0.00.049.692 I print_info: n_layer          = 24
0.00.049.695 I print_info: n_head           = 16
0.00.049.696 I print_info: n_head_kv        = 16
0.00.049.697 I print_info: n_rot            = 32
0.00.049.697 I print_info: n_swa            = 0
0.00.049.697 I print_info: n_swa_pattern    = 1
0.00.049.697 I print_info: n_embd_head_k    = 128
0.00.049.698 I print_info: n_embd_head_v    = 128
0.00.049.699 I print_info: n_gqa            = 1
0.00.049.700 I print_info: n_embd_k_gqa     = 2048
0.00.049.701 I print_info: n_embd_v_gqa     = 2048
0.00.049.702 I print_info: f_norm_eps       = 1.0e-05
0.00.049.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.704 I print_info: f_logit_scale    = 0.0e+00
0.00.049.704 I print_info: f_attn_scale     = 0.0e+00
0.00.049.705 I print_info: n_ff             = 8192
0.00.049.705 I print_info: n_expert         = 0
0.00.049.705 I print_info: n_expert_used    = 0
0.00.049.706 I print_info: causal attn      = 1
0.00.049.706 I print_info: pooling type     = 0
0.00.049.706 I print_info: rope type        = 2
0.00.049.706 I print_info: rope scaling     = linear
0.00.049.707 I print_info: freq_base_train  = 10000.0
0.00.049.708 I print_info: freq_scale_train = 1
0.00.049.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.708 I print_info: rope_finetuned   = unknown
0.00.049.709 I print_info: ssm_d_conv       = 0
0.00.049.709 I print_info: ssm_d_inner      = 0
0.00.049.709 I print_info: ssm_d_state      = 0
0.00.049.709 I print_info: ssm_dt_rank      = 0
0.00.049.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.710 I print_info: model type       = 1.4B
0.00.049.710 I print_info: model params     = 1.41 B
0.00.049.711 I print_info: general.name     = 1.4B
0.00.049.712 I print_info: vocab type       = BPE
0.00.049.712 I print_info: n_vocab          = 50304
0.00.049.712 I print_info: n_merges         = 50009
0.00.049.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.713 I print_info: LF token         = 187 'Ċ'
0.00.049.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.714 I print_info: max token length = 1024
0.00.049.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.328 I load_tensors: offloading output layer to GPU
0.00.072.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.330 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.072.331 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.238.273 I llama_context: constructing llama_context
0.00.238.274 I llama_context: n_seq_max     = 1
0.00.238.275 I llama_context: n_ctx         = 128
0.00.238.275 I llama_context: n_ctx_per_seq = 128
0.00.238.275 I llama_context: n_batch       = 128
0.00.238.275 I llama_context: n_ubatch      = 128
0.00.238.275 I llama_context: causal_attn   = 1
0.00.238.276 I llama_context: flash_attn    = 0
0.00.238.278 I llama_context: freq_base     = 10000.0
0.00.238.279 I llama_context: freq_scale    = 1
0.00.238.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.285 I Running with Environment Variables:
0.00.238.286 I   GGML_SYCL_DEBUG: 0
0.00.238.286 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.287 I Build with Macros:
0.00.238.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.287 I   GGML_SYCL_F16: yes
0.00.238.288 I Found 1 SYCL devices:
0.00.238.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.329 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.330 I SYCL Optimization Feature:
0.00.238.330 I |ID|        Device Type|Reorder|
0.00.238.330 I |--|-------------------|-------|
0.00.238.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.880 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.883 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.882 I llama_context: graph nodes  = 1015
0.00.245.882 I llama_context: graph splits = 2
0.00.245.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.213 I 
0.00.335.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.245 I perplexity: tokenizing the input ..
0.00.339.066 I perplexity: tokenization took 3.819 ms
0.00.339.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.927 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.481.355 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.481.373 I llama_perf_context_print:        load time =     333.82 ms
0.00.481.374 I llama_perf_context_print: prompt eval time =     140.68 ms /   128 tokens (    1.10 ms per token,   909.89 tokens per second)
0.00.481.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.375 I llama_perf_context_print:       total time =     146.16 ms /   129 tokens

real	0m2.332s
user	0m0.350s
sys	0m0.221s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.130 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.189 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.001.340 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.931 I llama_model_loader: - type  f32:  194 tensors
0.00.019.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.935 I print_info: file format = GGUF V3 (latest)
0.00.019.937 I print_info: file type   = Q5_0
0.00.019.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.816 I load: special tokens cache size = 25
0.00.050.117 I load: token to piece cache size = 0.2984 MB
0.00.050.124 I print_info: arch             = gptneox
0.00.050.124 I print_info: vocab_only       = 0
0.00.050.124 I print_info: n_ctx_train      = 2048
0.00.050.124 I print_info: n_embd           = 2048
0.00.050.124 I print_info: n_layer          = 24
0.00.050.126 I print_info: n_head           = 16
0.00.050.127 I print_info: n_head_kv        = 16
0.00.050.127 I print_info: n_rot            = 32
0.00.050.127 I print_info: n_swa            = 0
0.00.050.127 I print_info: n_swa_pattern    = 1
0.00.050.128 I print_info: n_embd_head_k    = 128
0.00.050.128 I print_info: n_embd_head_v    = 128
0.00.050.128 I print_info: n_gqa            = 1
0.00.050.129 I print_info: n_embd_k_gqa     = 2048
0.00.050.130 I print_info: n_embd_v_gqa     = 2048
0.00.050.130 I print_info: f_norm_eps       = 1.0e-05
0.00.050.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.131 I print_info: f_logit_scale    = 0.0e+00
0.00.050.131 I print_info: f_attn_scale     = 0.0e+00
0.00.050.131 I print_info: n_ff             = 8192
0.00.050.132 I print_info: n_expert         = 0
0.00.050.132 I print_info: n_expert_used    = 0
0.00.050.132 I print_info: causal attn      = 1
0.00.050.132 I print_info: pooling type     = 0
0.00.050.132 I print_info: rope type        = 2
0.00.050.132 I print_info: rope scaling     = linear
0.00.050.133 I print_info: freq_base_train  = 10000.0
0.00.050.133 I print_info: freq_scale_train = 1
0.00.050.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.133 I print_info: rope_finetuned   = unknown
0.00.050.133 I print_info: ssm_d_conv       = 0
0.00.050.133 I print_info: ssm_d_inner      = 0
0.00.050.133 I print_info: ssm_d_state      = 0
0.00.050.133 I print_info: ssm_dt_rank      = 0
0.00.050.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.134 I print_info: model type       = 1.4B
0.00.050.134 I print_info: model params     = 1.41 B
0.00.050.134 I print_info: general.name     = 1.4B
0.00.050.135 I print_info: vocab type       = BPE
0.00.050.135 I print_info: n_vocab          = 50304
0.00.050.135 I print_info: n_merges         = 50009
0.00.050.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.136 I print_info: LF token         = 187 'Ċ'
0.00.050.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.136 I print_info: max token length = 1024
0.00.050.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.461 I load_tensors: offloading output layer to GPU
0.00.073.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.463 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.463 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.866 I llama_context: constructing llama_context
0.00.276.867 I llama_context: n_seq_max     = 1
0.00.276.868 I llama_context: n_ctx         = 2048
0.00.276.868 I llama_context: n_ctx_per_seq = 2048
0.00.276.868 I llama_context: n_batch       = 2048
0.00.276.868 I llama_context: n_ubatch      = 512
0.00.276.868 I llama_context: causal_attn   = 1
0.00.276.868 I llama_context: flash_attn    = 0
0.00.276.871 I llama_context: freq_base     = 10000.0
0.00.276.871 I llama_context: freq_scale    = 1
0.00.276.877 I Running with Environment Variables:
0.00.276.877 I   GGML_SYCL_DEBUG: 0
0.00.276.877 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.877 I Build with Macros:
0.00.276.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.877 I   GGML_SYCL_F16: yes
0.00.276.878 I Found 1 SYCL devices:
0.00.276.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.928 I SYCL Optimization Feature:
0.00.276.928 I |ID|        Device Type|Reorder|
0.00.276.928 I |--|-------------------|-------|
0.00.276.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.964 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.625 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.626 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.626 I llama_context: graph nodes  = 1015
0.00.288.627 I llama_context: graph splits = 2
0.00.288.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.850 I main: llama threadpool init, n_threads = 8
0.00.386.858 I 
0.00.386.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.896 I 
0.00.386.953 I sampler seed: 1234
0.00.386.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.961 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.917.885 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.917.887 I llama_perf_context_print:        load time =     384.80 ms
0.01.917.887 I llama_perf_context_print: prompt eval time =      83.42 ms /     7 tokens (   11.92 ms per token,    83.92 tokens per second)
0.01.917.888 I llama_perf_context_print:        eval time =    1444.51 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.917.888 I llama_perf_context_print:       total time =    1531.75 ms /    70 tokens

real	0m2.382s
user	0m0.965s
sys	0m1.051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.658 I llama_model_loader: - type  f32:  194 tensors
0.00.015.658 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.660 I print_info: file format = GGUF V3 (latest)
0.00.015.661 I print_info: file type   = Q5_0
0.00.015.662 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.643 I load: special tokens cache size = 25
0.00.039.915 I load: token to piece cache size = 0.2984 MB
0.00.039.919 I print_info: arch             = gptneox
0.00.039.919 I print_info: vocab_only       = 0
0.00.039.919 I print_info: n_ctx_train      = 2048
0.00.039.919 I print_info: n_embd           = 2048
0.00.039.920 I print_info: n_layer          = 24
0.00.039.921 I print_info: n_head           = 16
0.00.039.922 I print_info: n_head_kv        = 16
0.00.039.922 I print_info: n_rot            = 32
0.00.039.922 I print_info: n_swa            = 0
0.00.039.922 I print_info: n_swa_pattern    = 1
0.00.039.922 I print_info: n_embd_head_k    = 128
0.00.039.923 I print_info: n_embd_head_v    = 128
0.00.039.923 I print_info: n_gqa            = 1
0.00.039.924 I print_info: n_embd_k_gqa     = 2048
0.00.039.925 I print_info: n_embd_v_gqa     = 2048
0.00.039.925 I print_info: f_norm_eps       = 1.0e-05
0.00.039.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.926 I print_info: f_logit_scale    = 0.0e+00
0.00.039.926 I print_info: f_attn_scale     = 0.0e+00
0.00.039.926 I print_info: n_ff             = 8192
0.00.039.927 I print_info: n_expert         = 0
0.00.039.927 I print_info: n_expert_used    = 0
0.00.039.927 I print_info: causal attn      = 1
0.00.039.927 I print_info: pooling type     = 0
0.00.039.927 I print_info: rope type        = 2
0.00.039.927 I print_info: rope scaling     = linear
0.00.039.928 I print_info: freq_base_train  = 10000.0
0.00.039.928 I print_info: freq_scale_train = 1
0.00.039.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.928 I print_info: rope_finetuned   = unknown
0.00.039.928 I print_info: ssm_d_conv       = 0
0.00.039.928 I print_info: ssm_d_inner      = 0
0.00.039.928 I print_info: ssm_d_state      = 0
0.00.039.928 I print_info: ssm_dt_rank      = 0
0.00.039.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.929 I print_info: model type       = 1.4B
0.00.039.929 I print_info: model params     = 1.41 B
0.00.039.929 I print_info: general.name     = 1.4B
0.00.039.930 I print_info: vocab type       = BPE
0.00.039.930 I print_info: n_vocab          = 50304
0.00.039.930 I print_info: n_merges         = 50009
0.00.039.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: LF token         = 187 'Ċ'
0.00.039.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: max token length = 1024
0.00.039.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.508 I load_tensors: offloading output layer to GPU
0.00.063.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.510 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.063.511 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.261.385 I llama_context: constructing llama_context
0.00.261.386 I llama_context: n_seq_max     = 1
0.00.261.386 I llama_context: n_ctx         = 128
0.00.261.387 I llama_context: n_ctx_per_seq = 128
0.00.261.387 I llama_context: n_batch       = 128
0.00.261.387 I llama_context: n_ubatch      = 128
0.00.261.387 I llama_context: causal_attn   = 1
0.00.261.387 I llama_context: flash_attn    = 0
0.00.261.390 I llama_context: freq_base     = 10000.0
0.00.261.391 I llama_context: freq_scale    = 1
0.00.261.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.398 I Running with Environment Variables:
0.00.261.398 I   GGML_SYCL_DEBUG: 0
0.00.261.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.398 I Build with Macros:
0.00.261.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.398 I   GGML_SYCL_F16: yes
0.00.261.399 I Found 1 SYCL devices:
0.00.261.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.438 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.439 I SYCL Optimization Feature:
0.00.261.439 I |ID|        Device Type|Reorder|
0.00.261.439 I |--|-------------------|-------|
0.00.261.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.941 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.943 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.212 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.213 I llama_context: graph nodes  = 1015
0.00.269.214 I llama_context: graph splits = 2
0.00.269.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.928 I 
0.00.365.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.960 I perplexity: tokenizing the input ..
0.00.369.957 I perplexity: tokenization took 3.995 ms
0.00.369.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.564 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.526.271 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.526.286 I llama_perf_context_print:        load time =     364.45 ms
0.00.526.287 I llama_perf_context_print: prompt eval time =     153.42 ms /   128 tokens (    1.20 ms per token,   834.30 tokens per second)
0.00.526.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.288 I llama_perf_context_print:       total time =     160.36 ms /   129 tokens

real	0m2.374s
user	0m0.339s
sys	0m0.292s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.593 I llama_model_loader: - type  f32:  194 tensors
0.00.018.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.596 I print_info: file format = GGUF V3 (latest)
0.00.018.597 I print_info: file type   = Q5_1
0.00.018.599 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.246 I load: special tokens cache size = 25
0.00.042.688 I load: token to piece cache size = 0.2984 MB
0.00.042.695 I print_info: arch             = gptneox
0.00.042.695 I print_info: vocab_only       = 0
0.00.042.696 I print_info: n_ctx_train      = 2048
0.00.042.696 I print_info: n_embd           = 2048
0.00.042.696 I print_info: n_layer          = 24
0.00.042.697 I print_info: n_head           = 16
0.00.042.698 I print_info: n_head_kv        = 16
0.00.042.699 I print_info: n_rot            = 32
0.00.042.699 I print_info: n_swa            = 0
0.00.042.699 I print_info: n_swa_pattern    = 1
0.00.042.699 I print_info: n_embd_head_k    = 128
0.00.042.699 I print_info: n_embd_head_v    = 128
0.00.042.700 I print_info: n_gqa            = 1
0.00.042.701 I print_info: n_embd_k_gqa     = 2048
0.00.042.702 I print_info: n_embd_v_gqa     = 2048
0.00.042.703 I print_info: f_norm_eps       = 1.0e-05
0.00.042.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.704 I print_info: f_logit_scale    = 0.0e+00
0.00.042.704 I print_info: f_attn_scale     = 0.0e+00
0.00.042.704 I print_info: n_ff             = 8192
0.00.042.705 I print_info: n_expert         = 0
0.00.042.705 I print_info: n_expert_used    = 0
0.00.042.705 I print_info: causal attn      = 1
0.00.042.705 I print_info: pooling type     = 0
0.00.042.705 I print_info: rope type        = 2
0.00.042.706 I print_info: rope scaling     = linear
0.00.042.706 I print_info: freq_base_train  = 10000.0
0.00.042.707 I print_info: freq_scale_train = 1
0.00.042.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.707 I print_info: rope_finetuned   = unknown
0.00.042.707 I print_info: ssm_d_conv       = 0
0.00.042.708 I print_info: ssm_d_inner      = 0
0.00.042.708 I print_info: ssm_d_state      = 0
0.00.042.708 I print_info: ssm_dt_rank      = 0
0.00.042.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.709 I print_info: model type       = 1.4B
0.00.042.709 I print_info: model params     = 1.41 B
0.00.042.710 I print_info: general.name     = 1.4B
0.00.042.723 I print_info: vocab type       = BPE
0.00.042.723 I print_info: n_vocab          = 50304
0.00.042.723 I print_info: n_merges         = 50009
0.00.042.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.725 I print_info: LF token         = 187 'Ċ'
0.00.042.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.725 I print_info: max token length = 1024
0.00.042.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.223 I load_tensors: offloading output layer to GPU
0.00.068.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.224 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.068.225 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.284.633 I llama_context: constructing llama_context
0.00.284.635 I llama_context: n_seq_max     = 1
0.00.284.635 I llama_context: n_ctx         = 2048
0.00.284.635 I llama_context: n_ctx_per_seq = 2048
0.00.284.635 I llama_context: n_batch       = 2048
0.00.284.636 I llama_context: n_ubatch      = 512
0.00.284.636 I llama_context: causal_attn   = 1
0.00.284.636 I llama_context: flash_attn    = 0
0.00.284.638 I llama_context: freq_base     = 10000.0
0.00.284.639 I llama_context: freq_scale    = 1
0.00.284.646 I Running with Environment Variables:
0.00.284.646 I   GGML_SYCL_DEBUG: 0
0.00.284.646 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.647 I Build with Macros:
0.00.284.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.647 I   GGML_SYCL_F16: yes
0.00.284.648 I Found 1 SYCL devices:
0.00.284.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.702 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.703 I SYCL Optimization Feature:
0.00.284.703 I |ID|        Device Type|Reorder|
0.00.284.703 I |--|-------------------|-------|
0.00.284.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.857 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.100 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.103 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.700 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.296.701 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.296.701 I llama_context: graph nodes  = 1015
0.00.296.701 I llama_context: graph splits = 2
0.00.296.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.518 I main: llama threadpool init, n_threads = 8
0.00.389.527 I 
0.00.389.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.566 I 
0.00.389.635 I sampler seed: 1234
0.00.389.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.647 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.865.440 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.865.442 I llama_perf_context_print:        load time =     387.38 ms
0.01.865.443 I llama_perf_context_print: prompt eval time =      64.53 ms /     7 tokens (    9.22 ms per token,   108.48 tokens per second)
0.01.865.443 I llama_perf_context_print:        eval time =    1408.09 ms /    63 runs   (   22.35 ms per token,    44.74 tokens per second)
0.01.865.444 I llama_perf_context_print:       total time =    1476.63 ms /    70 tokens

real	0m2.405s
user	0m0.940s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.892 I llama_model_loader: - type  f32:  194 tensors
0.00.015.892 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.894 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q5_1
0.00.015.896 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.507 I load: special tokens cache size = 25
0.00.039.774 I load: token to piece cache size = 0.2984 MB
0.00.039.779 I print_info: arch             = gptneox
0.00.039.779 I print_info: vocab_only       = 0
0.00.039.779 I print_info: n_ctx_train      = 2048
0.00.039.779 I print_info: n_embd           = 2048
0.00.039.780 I print_info: n_layer          = 24
0.00.039.782 I print_info: n_head           = 16
0.00.039.783 I print_info: n_head_kv        = 16
0.00.039.784 I print_info: n_rot            = 32
0.00.039.784 I print_info: n_swa            = 0
0.00.039.784 I print_info: n_swa_pattern    = 1
0.00.039.784 I print_info: n_embd_head_k    = 128
0.00.039.784 I print_info: n_embd_head_v    = 128
0.00.039.785 I print_info: n_gqa            = 1
0.00.039.786 I print_info: n_embd_k_gqa     = 2048
0.00.039.786 I print_info: n_embd_v_gqa     = 2048
0.00.039.787 I print_info: f_norm_eps       = 1.0e-05
0.00.039.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.787 I print_info: f_logit_scale    = 0.0e+00
0.00.039.788 I print_info: f_attn_scale     = 0.0e+00
0.00.039.788 I print_info: n_ff             = 8192
0.00.039.788 I print_info: n_expert         = 0
0.00.039.788 I print_info: n_expert_used    = 0
0.00.039.788 I print_info: causal attn      = 1
0.00.039.788 I print_info: pooling type     = 0
0.00.039.789 I print_info: rope type        = 2
0.00.039.789 I print_info: rope scaling     = linear
0.00.039.789 I print_info: freq_base_train  = 10000.0
0.00.039.789 I print_info: freq_scale_train = 1
0.00.039.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.790 I print_info: rope_finetuned   = unknown
0.00.039.790 I print_info: ssm_d_conv       = 0
0.00.039.790 I print_info: ssm_d_inner      = 0
0.00.039.790 I print_info: ssm_d_state      = 0
0.00.039.790 I print_info: ssm_dt_rank      = 0
0.00.039.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.790 I print_info: model type       = 1.4B
0.00.039.791 I print_info: model params     = 1.41 B
0.00.039.791 I print_info: general.name     = 1.4B
0.00.039.792 I print_info: vocab type       = BPE
0.00.039.792 I print_info: n_vocab          = 50304
0.00.039.792 I print_info: n_merges         = 50009
0.00.039.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: LF token         = 187 'Ċ'
0.00.039.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: max token length = 1024
0.00.039.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.676 I load_tensors: offloading output layer to GPU
0.00.065.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.678 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.065.679 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.264.509 I llama_context: constructing llama_context
0.00.264.511 I llama_context: n_seq_max     = 1
0.00.264.511 I llama_context: n_ctx         = 128
0.00.264.511 I llama_context: n_ctx_per_seq = 128
0.00.264.511 I llama_context: n_batch       = 128
0.00.264.511 I llama_context: n_ubatch      = 128
0.00.264.511 I llama_context: causal_attn   = 1
0.00.264.512 I llama_context: flash_attn    = 0
0.00.264.514 I llama_context: freq_base     = 10000.0
0.00.264.514 I llama_context: freq_scale    = 1
0.00.264.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.520 I Running with Environment Variables:
0.00.264.521 I   GGML_SYCL_DEBUG: 0
0.00.264.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.521 I Build with Macros:
0.00.264.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.521 I   GGML_SYCL_F16: yes
0.00.264.522 I Found 1 SYCL devices:
0.00.264.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.558 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.558 I SYCL Optimization Feature:
0.00.264.558 I |ID|        Device Type|Reorder|
0.00.264.558 I |--|-------------------|-------|
0.00.264.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.696 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.063 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.328 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.328 I llama_context: graph nodes  = 1015
0.00.272.328 I llama_context: graph splits = 2
0.00.272.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.584 I 
0.00.363.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.617 I perplexity: tokenizing the input ..
0.00.367.636 I perplexity: tokenization took 4.017 ms
0.00.367.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.652 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.509.754 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.509.770 I llama_perf_context_print:        load time =     362.04 ms
0.00.509.773 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.01 tokens per second)
0.00.509.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.774 I llama_perf_context_print:       total time =     146.19 ms /   129 tokens

real	0m2.371s
user	0m0.354s
sys	0m0.257s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.104 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.162 I main: llama backend init
0.00.001.167 I main: load the model and apply lora adapter, if any
0.00.001.312 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q2_K - Medium
0.00.022.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.383 I load: special tokens cache size = 25
0.00.046.679 I load: token to piece cache size = 0.2984 MB
0.00.046.683 I print_info: arch             = gptneox
0.00.046.684 I print_info: vocab_only       = 0
0.00.046.684 I print_info: n_ctx_train      = 2048
0.00.046.684 I print_info: n_embd           = 2048
0.00.046.684 I print_info: n_layer          = 24
0.00.046.687 I print_info: n_head           = 16
0.00.046.688 I print_info: n_head_kv        = 16
0.00.046.688 I print_info: n_rot            = 32
0.00.046.688 I print_info: n_swa            = 0
0.00.046.688 I print_info: n_swa_pattern    = 1
0.00.046.688 I print_info: n_embd_head_k    = 128
0.00.046.688 I print_info: n_embd_head_v    = 128
0.00.046.689 I print_info: n_gqa            = 1
0.00.046.690 I print_info: n_embd_k_gqa     = 2048
0.00.046.691 I print_info: n_embd_v_gqa     = 2048
0.00.046.692 I print_info: f_norm_eps       = 1.0e-05
0.00.046.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.692 I print_info: f_logit_scale    = 0.0e+00
0.00.046.693 I print_info: f_attn_scale     = 0.0e+00
0.00.046.693 I print_info: n_ff             = 8192
0.00.046.693 I print_info: n_expert         = 0
0.00.046.693 I print_info: n_expert_used    = 0
0.00.046.693 I print_info: causal attn      = 1
0.00.046.694 I print_info: pooling type     = 0
0.00.046.694 I print_info: rope type        = 2
0.00.046.694 I print_info: rope scaling     = linear
0.00.046.695 I print_info: freq_base_train  = 10000.0
0.00.046.695 I print_info: freq_scale_train = 1
0.00.046.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.695 I print_info: rope_finetuned   = unknown
0.00.046.695 I print_info: ssm_d_conv       = 0
0.00.046.696 I print_info: ssm_d_inner      = 0
0.00.046.696 I print_info: ssm_d_state      = 0
0.00.046.696 I print_info: ssm_dt_rank      = 0
0.00.046.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.696 I print_info: model type       = 1.4B
0.00.046.696 I print_info: model params     = 1.41 B
0.00.046.697 I print_info: general.name     = 1.4B
0.00.046.697 I print_info: vocab type       = BPE
0.00.046.698 I print_info: n_vocab          = 50304
0.00.046.698 I print_info: n_merges         = 50009
0.00.046.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.699 I print_info: LF token         = 187 'Ċ'
0.00.046.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.700 I print_info: max token length = 1024
0.00.046.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.362 I load_tensors: offloading output layer to GPU
0.00.060.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.364 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.365 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.704 I llama_context: constructing llama_context
0.00.192.705 I llama_context: n_seq_max     = 1
0.00.192.706 I llama_context: n_ctx         = 2048
0.00.192.706 I llama_context: n_ctx_per_seq = 2048
0.00.192.706 I llama_context: n_batch       = 2048
0.00.192.707 I llama_context: n_ubatch      = 512
0.00.192.707 I llama_context: causal_attn   = 1
0.00.192.707 I llama_context: flash_attn    = 0
0.00.192.710 I llama_context: freq_base     = 10000.0
0.00.192.710 I llama_context: freq_scale    = 1
0.00.192.717 I Running with Environment Variables:
0.00.192.717 I   GGML_SYCL_DEBUG: 0
0.00.192.717 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.718 I Build with Macros:
0.00.192.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.718 I   GGML_SYCL_F16: yes
0.00.192.719 I Found 1 SYCL devices:
0.00.192.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.756 I SYCL Optimization Feature:
0.00.192.756 I |ID|        Device Type|Reorder|
0.00.192.756 I |--|-------------------|-------|
0.00.192.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.842 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.195.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.004 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.005 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.005 I llama_context: graph nodes  = 1015
0.00.204.006 I llama_context: graph splits = 2
0.00.204.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.703 I main: llama threadpool init, n_threads = 8
0.00.298.712 I 
0.00.298.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.738 I 
0.00.298.799 I sampler seed: 1234
0.00.298.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.811 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.708 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.707.709 I llama_perf_context_print:        load time =     296.67 ms
0.01.707.710 I llama_perf_context_print: prompt eval time =      75.00 ms /     7 tokens (   10.71 ms per token,    93.34 tokens per second)
0.01.707.711 I llama_perf_context_print:        eval time =    1330.75 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.707.711 I llama_perf_context_print:       total time =    1409.73 ms /    70 tokens

real	0m2.291s
user	0m0.892s
sys	0m0.900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.490 I llama_model_loader: - type  f32:  194 tensors
0.00.015.491 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.492 I print_info: file format = GGUF V3 (latest)
0.00.015.493 I print_info: file type   = Q2_K - Medium
0.00.015.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.579 I load: special tokens cache size = 25
0.00.041.669 I load: token to piece cache size = 0.2984 MB
0.00.041.677 I print_info: arch             = gptneox
0.00.041.677 I print_info: vocab_only       = 0
0.00.041.677 I print_info: n_ctx_train      = 2048
0.00.041.677 I print_info: n_embd           = 2048
0.00.041.677 I print_info: n_layer          = 24
0.00.041.680 I print_info: n_head           = 16
0.00.041.681 I print_info: n_head_kv        = 16
0.00.041.681 I print_info: n_rot            = 32
0.00.041.681 I print_info: n_swa            = 0
0.00.041.681 I print_info: n_swa_pattern    = 1
0.00.041.681 I print_info: n_embd_head_k    = 128
0.00.041.681 I print_info: n_embd_head_v    = 128
0.00.041.682 I print_info: n_gqa            = 1
0.00.041.683 I print_info: n_embd_k_gqa     = 2048
0.00.041.684 I print_info: n_embd_v_gqa     = 2048
0.00.041.684 I print_info: f_norm_eps       = 1.0e-05
0.00.041.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.685 I print_info: f_logit_scale    = 0.0e+00
0.00.041.685 I print_info: f_attn_scale     = 0.0e+00
0.00.041.685 I print_info: n_ff             = 8192
0.00.041.685 I print_info: n_expert         = 0
0.00.041.686 I print_info: n_expert_used    = 0
0.00.041.686 I print_info: causal attn      = 1
0.00.041.686 I print_info: pooling type     = 0
0.00.041.686 I print_info: rope type        = 2
0.00.041.686 I print_info: rope scaling     = linear
0.00.041.686 I print_info: freq_base_train  = 10000.0
0.00.041.687 I print_info: freq_scale_train = 1
0.00.041.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.687 I print_info: rope_finetuned   = unknown
0.00.041.687 I print_info: ssm_d_conv       = 0
0.00.041.687 I print_info: ssm_d_inner      = 0
0.00.041.687 I print_info: ssm_d_state      = 0
0.00.041.687 I print_info: ssm_dt_rank      = 0
0.00.041.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.688 I print_info: model type       = 1.4B
0.00.041.688 I print_info: model params     = 1.41 B
0.00.041.688 I print_info: general.name     = 1.4B
0.00.041.689 I print_info: vocab type       = BPE
0.00.041.689 I print_info: n_vocab          = 50304
0.00.041.689 I print_info: n_merges         = 50009
0.00.041.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: LF token         = 187 'Ċ'
0.00.041.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.690 I print_info: max token length = 1024
0.00.041.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.654 I load_tensors: offloading output layer to GPU
0.00.055.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.656 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.657 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.187.464 I llama_context: constructing llama_context
0.00.187.465 I llama_context: n_seq_max     = 1
0.00.187.466 I llama_context: n_ctx         = 128
0.00.187.466 I llama_context: n_ctx_per_seq = 128
0.00.187.466 I llama_context: n_batch       = 128
0.00.187.466 I llama_context: n_ubatch      = 128
0.00.187.466 I llama_context: causal_attn   = 1
0.00.187.467 I llama_context: flash_attn    = 0
0.00.187.469 I llama_context: freq_base     = 10000.0
0.00.187.469 I llama_context: freq_scale    = 1
0.00.187.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.475 I Running with Environment Variables:
0.00.187.475 I   GGML_SYCL_DEBUG: 0
0.00.187.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.187.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.476 I Build with Macros:
0.00.187.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.476 I   GGML_SYCL_F16: yes
0.00.187.477 I Found 1 SYCL devices:
0.00.187.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.513 I SYCL Optimization Feature:
0.00.187.513 I |ID|        Device Type|Reorder|
0.00.187.513 I |--|-------------------|-------|
0.00.187.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.660 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.043 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.188.045 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.249 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.195.250 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.195.250 I llama_context: graph nodes  = 1015
0.00.195.250 I llama_context: graph splits = 2
0.00.195.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.764 I 
0.00.288.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.799 I perplexity: tokenizing the input ..
0.00.292.754 I perplexity: tokenization took 3.953 ms
0.00.292.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.836 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.442.279 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.442.294 I llama_perf_context_print:        load time =     287.32 ms
0.00.442.295 I llama_perf_context_print: prompt eval time =     146.90 ms /   128 tokens (    1.15 ms per token,   871.35 tokens per second)
0.00.442.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.296 I llama_perf_context_print:       total time =     153.53 ms /   129 tokens

real	0m2.288s
user	0m0.317s
sys	0m0.217s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.176 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.233 I main: llama backend init
0.00.001.239 I main: load the model and apply lora adapter, if any
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.772 I llama_model_loader: - type  f32:  194 tensors
0.00.016.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.772 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.772 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.774 I print_info: file format = GGUF V3 (latest)
0.00.016.775 I print_info: file type   = Q3_K - Medium
0.00.016.777 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.652 I load: special tokens cache size = 25
0.00.042.145 I load: token to piece cache size = 0.2984 MB
0.00.042.149 I print_info: arch             = gptneox
0.00.042.150 I print_info: vocab_only       = 0
0.00.042.150 I print_info: n_ctx_train      = 2048
0.00.042.150 I print_info: n_embd           = 2048
0.00.042.150 I print_info: n_layer          = 24
0.00.042.153 I print_info: n_head           = 16
0.00.042.154 I print_info: n_head_kv        = 16
0.00.042.154 I print_info: n_rot            = 32
0.00.042.154 I print_info: n_swa            = 0
0.00.042.154 I print_info: n_swa_pattern    = 1
0.00.042.155 I print_info: n_embd_head_k    = 128
0.00.042.155 I print_info: n_embd_head_v    = 128
0.00.042.156 I print_info: n_gqa            = 1
0.00.042.157 I print_info: n_embd_k_gqa     = 2048
0.00.042.158 I print_info: n_embd_v_gqa     = 2048
0.00.042.158 I print_info: f_norm_eps       = 1.0e-05
0.00.042.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.159 I print_info: f_logit_scale    = 0.0e+00
0.00.042.160 I print_info: f_attn_scale     = 0.0e+00
0.00.042.160 I print_info: n_ff             = 8192
0.00.042.160 I print_info: n_expert         = 0
0.00.042.160 I print_info: n_expert_used    = 0
0.00.042.161 I print_info: causal attn      = 1
0.00.042.161 I print_info: pooling type     = 0
0.00.042.161 I print_info: rope type        = 2
0.00.042.161 I print_info: rope scaling     = linear
0.00.042.162 I print_info: freq_base_train  = 10000.0
0.00.042.162 I print_info: freq_scale_train = 1
0.00.042.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.163 I print_info: rope_finetuned   = unknown
0.00.042.163 I print_info: ssm_d_conv       = 0
0.00.042.163 I print_info: ssm_d_inner      = 0
0.00.042.163 I print_info: ssm_d_state      = 0
0.00.042.163 I print_info: ssm_dt_rank      = 0
0.00.042.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.164 I print_info: model type       = 1.4B
0.00.042.164 I print_info: model params     = 1.41 B
0.00.042.164 I print_info: general.name     = 1.4B
0.00.042.165 I print_info: vocab type       = BPE
0.00.042.165 I print_info: n_vocab          = 50304
0.00.042.165 I print_info: n_merges         = 50009
0.00.042.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.166 I print_info: LF token         = 187 'Ċ'
0.00.042.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.167 I print_info: max token length = 1024
0.00.042.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.992 I load_tensors: offloading output layer to GPU
0.00.060.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.993 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.994 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.214.844 I llama_context: constructing llama_context
0.00.214.845 I llama_context: n_seq_max     = 1
0.00.214.845 I llama_context: n_ctx         = 2048
0.00.214.845 I llama_context: n_ctx_per_seq = 2048
0.00.214.845 I llama_context: n_batch       = 2048
0.00.214.846 I llama_context: n_ubatch      = 512
0.00.214.846 I llama_context: causal_attn   = 1
0.00.214.846 I llama_context: flash_attn    = 0
0.00.214.848 I llama_context: freq_base     = 10000.0
0.00.214.849 I llama_context: freq_scale    = 1
0.00.214.856 I Running with Environment Variables:
0.00.214.856 I   GGML_SYCL_DEBUG: 0
0.00.214.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.214.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.214.857 I Build with Macros:
0.00.214.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.214.857 I   GGML_SYCL_F16: yes
0.00.214.858 I Found 1 SYCL devices:
0.00.214.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.214.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.214.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.214.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.214.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.214.895 I SYCL Optimization Feature:
0.00.214.895 I |ID|        Device Type|Reorder|
0.00.214.895 I |--|-------------------|-------|
0.00.214.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.908 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.217.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.352 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.226.353 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.226.353 I llama_context: graph nodes  = 1015
0.00.226.353 I llama_context: graph splits = 2
0.00.226.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.164 I main: llama threadpool init, n_threads = 8
0.00.320.172 I 
0.00.320.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.199 I 
0.00.320.263 I sampler seed: 1234
0.00.320.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.275 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.743.745 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.743.746 I llama_perf_context_print:        load time =     318.07 ms
0.01.743.747 I llama_perf_context_print: prompt eval time =      69.23 ms /     7 tokens (    9.89 ms per token,   101.12 tokens per second)
0.01.743.748 I llama_perf_context_print:        eval time =    1351.25 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.743.748 I llama_perf_context_print:       total time =    1424.29 ms /    70 tokens

real	0m2.325s
user	0m0.889s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.791 I llama_model_loader: - type  f32:  194 tensors
0.00.015.792 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.792 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.792 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.793 I print_info: file format = GGUF V3 (latest)
0.00.015.794 I print_info: file type   = Q3_K - Medium
0.00.015.795 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.495 I load: special tokens cache size = 25
0.00.039.751 I load: token to piece cache size = 0.2984 MB
0.00.039.755 I print_info: arch             = gptneox
0.00.039.755 I print_info: vocab_only       = 0
0.00.039.755 I print_info: n_ctx_train      = 2048
0.00.039.756 I print_info: n_embd           = 2048
0.00.039.756 I print_info: n_layer          = 24
0.00.039.758 I print_info: n_head           = 16
0.00.039.759 I print_info: n_head_kv        = 16
0.00.039.759 I print_info: n_rot            = 32
0.00.039.760 I print_info: n_swa            = 0
0.00.039.760 I print_info: n_swa_pattern    = 1
0.00.039.760 I print_info: n_embd_head_k    = 128
0.00.039.760 I print_info: n_embd_head_v    = 128
0.00.039.761 I print_info: n_gqa            = 1
0.00.039.762 I print_info: n_embd_k_gqa     = 2048
0.00.039.762 I print_info: n_embd_v_gqa     = 2048
0.00.039.763 I print_info: f_norm_eps       = 1.0e-05
0.00.039.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.763 I print_info: f_logit_scale    = 0.0e+00
0.00.039.764 I print_info: f_attn_scale     = 0.0e+00
0.00.039.764 I print_info: n_ff             = 8192
0.00.039.764 I print_info: n_expert         = 0
0.00.039.764 I print_info: n_expert_used    = 0
0.00.039.764 I print_info: causal attn      = 1
0.00.039.764 I print_info: pooling type     = 0
0.00.039.764 I print_info: rope type        = 2
0.00.039.765 I print_info: rope scaling     = linear
0.00.039.765 I print_info: freq_base_train  = 10000.0
0.00.039.766 I print_info: freq_scale_train = 1
0.00.039.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.766 I print_info: rope_finetuned   = unknown
0.00.039.766 I print_info: ssm_d_conv       = 0
0.00.039.766 I print_info: ssm_d_inner      = 0
0.00.039.766 I print_info: ssm_d_state      = 0
0.00.039.766 I print_info: ssm_dt_rank      = 0
0.00.039.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.767 I print_info: model type       = 1.4B
0.00.039.767 I print_info: model params     = 1.41 B
0.00.039.767 I print_info: general.name     = 1.4B
0.00.039.768 I print_info: vocab type       = BPE
0.00.039.768 I print_info: n_vocab          = 50304
0.00.039.768 I print_info: n_merges         = 50009
0.00.039.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: LF token         = 187 'Ċ'
0.00.039.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.769 I print_info: max token length = 1024
0.00.039.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.020 I load_tensors: offloading output layer to GPU
0.00.058.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.022 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.058.023 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.219.799 I llama_context: constructing llama_context
0.00.219.800 I llama_context: n_seq_max     = 1
0.00.219.801 I llama_context: n_ctx         = 128
0.00.219.801 I llama_context: n_ctx_per_seq = 128
0.00.219.801 I llama_context: n_batch       = 128
0.00.219.801 I llama_context: n_ubatch      = 128
0.00.219.801 I llama_context: causal_attn   = 1
0.00.219.802 I llama_context: flash_attn    = 0
0.00.219.804 I llama_context: freq_base     = 10000.0
0.00.219.804 I llama_context: freq_scale    = 1
0.00.219.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.811 I Running with Environment Variables:
0.00.219.811 I   GGML_SYCL_DEBUG: 0
0.00.219.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.812 I Build with Macros:
0.00.219.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.812 I   GGML_SYCL_F16: yes
0.00.219.813 I Found 1 SYCL devices:
0.00.219.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.851 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.851 I SYCL Optimization Feature:
0.00.219.851 I |ID|        Device Type|Reorder|
0.00.219.851 I |--|-------------------|-------|
0.00.219.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.219.997 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.383 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.220.385 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.387 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.388 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.388 I llama_context: graph nodes  = 1015
0.00.227.388 I llama_context: graph splits = 2
0.00.227.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.354 I 
0.00.319.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.388 I perplexity: tokenizing the input ..
0.00.323.462 I perplexity: tokenization took 4.072 ms
0.00.323.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.619 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.472.234 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.472.251 I llama_perf_context_print:        load time =     317.76 ms
0.00.472.252 I llama_perf_context_print: prompt eval time =     146.97 ms /   128 tokens (    1.15 ms per token,   870.94 tokens per second)
0.00.472.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.253 I llama_perf_context_print:       total time =     152.90 ms /   129 tokens

real	0m2.319s
user	0m0.294s
sys	0m0.271s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.187 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.753 I llama_model_loader: - type  f32:  194 tensors
0.00.020.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.756 I print_info: file format = GGUF V3 (latest)
0.00.020.757 I print_info: file type   = Q4_K - Medium
0.00.020.759 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.173 I load: special tokens cache size = 25
0.00.047.923 I load: token to piece cache size = 0.2984 MB
0.00.047.931 I print_info: arch             = gptneox
0.00.047.931 I print_info: vocab_only       = 0
0.00.047.931 I print_info: n_ctx_train      = 2048
0.00.047.931 I print_info: n_embd           = 2048
0.00.047.932 I print_info: n_layer          = 24
0.00.047.934 I print_info: n_head           = 16
0.00.047.935 I print_info: n_head_kv        = 16
0.00.047.935 I print_info: n_rot            = 32
0.00.047.936 I print_info: n_swa            = 0
0.00.047.936 I print_info: n_swa_pattern    = 1
0.00.047.936 I print_info: n_embd_head_k    = 128
0.00.047.936 I print_info: n_embd_head_v    = 128
0.00.047.937 I print_info: n_gqa            = 1
0.00.047.938 I print_info: n_embd_k_gqa     = 2048
0.00.047.938 I print_info: n_embd_v_gqa     = 2048
0.00.047.939 I print_info: f_norm_eps       = 1.0e-05
0.00.047.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.939 I print_info: f_logit_scale    = 0.0e+00
0.00.047.940 I print_info: f_attn_scale     = 0.0e+00
0.00.047.940 I print_info: n_ff             = 8192
0.00.047.940 I print_info: n_expert         = 0
0.00.047.940 I print_info: n_expert_used    = 0
0.00.047.940 I print_info: causal attn      = 1
0.00.047.940 I print_info: pooling type     = 0
0.00.047.940 I print_info: rope type        = 2
0.00.047.941 I print_info: rope scaling     = linear
0.00.047.941 I print_info: freq_base_train  = 10000.0
0.00.047.941 I print_info: freq_scale_train = 1
0.00.047.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.942 I print_info: rope_finetuned   = unknown
0.00.047.942 I print_info: ssm_d_conv       = 0
0.00.047.942 I print_info: ssm_d_inner      = 0
0.00.047.942 I print_info: ssm_d_state      = 0
0.00.047.942 I print_info: ssm_dt_rank      = 0
0.00.047.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.942 I print_info: model type       = 1.4B
0.00.047.943 I print_info: model params     = 1.41 B
0.00.047.943 I print_info: general.name     = 1.4B
0.00.047.943 I print_info: vocab type       = BPE
0.00.047.944 I print_info: n_vocab          = 50304
0.00.047.944 I print_info: n_merges         = 50009
0.00.047.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.944 I print_info: LF token         = 187 'Ċ'
0.00.047.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.970 I print_info: max token length = 1024
0.00.047.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.741 I load_tensors: offloading output layer to GPU
0.00.069.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.742 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.743 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.256.561 I llama_context: constructing llama_context
0.00.256.562 I llama_context: n_seq_max     = 1
0.00.256.563 I llama_context: n_ctx         = 2048
0.00.256.563 I llama_context: n_ctx_per_seq = 2048
0.00.256.563 I llama_context: n_batch       = 2048
0.00.256.563 I llama_context: n_ubatch      = 512
0.00.256.563 I llama_context: causal_attn   = 1
0.00.256.563 I llama_context: flash_attn    = 0
0.00.256.566 I llama_context: freq_base     = 10000.0
0.00.256.566 I llama_context: freq_scale    = 1
0.00.256.572 I Running with Environment Variables:
0.00.256.572 I   GGML_SYCL_DEBUG: 0
0.00.256.573 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.573 I Build with Macros:
0.00.256.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.573 I   GGML_SYCL_F16: yes
0.00.256.574 I Found 1 SYCL devices:
0.00.256.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.612 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.612 I SYCL Optimization Feature:
0.00.256.612 I |ID|        Device Type|Reorder|
0.00.256.612 I |--|-------------------|-------|
0.00.256.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.654 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.421 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.422 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.423 I llama_context: graph nodes  = 1015
0.00.268.423 I llama_context: graph splits = 2
0.00.268.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.635 I main: llama threadpool init, n_threads = 8
0.00.362.642 I 
0.00.362.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.694 I 
0.00.362.750 I sampler seed: 1234
0.00.362.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.759 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.760.616 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.760.617 I llama_perf_context_print:        load time =     360.50 ms
0.01.760.618 I llama_perf_context_print: prompt eval time =      69.24 ms /     7 tokens (    9.89 ms per token,   101.09 tokens per second)
0.01.760.619 I llama_perf_context_print:        eval time =    1325.54 ms /    63 runs   (   21.04 ms per token,    47.53 tokens per second)
0.01.760.619 I llama_perf_context_print:       total time =    1398.71 ms /    70 tokens

real	0m2.353s
user	0m0.904s
sys	0m0.943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.332 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.721 I llama_model_loader: - type  f32:  194 tensors
0.00.020.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.721 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.723 I print_info: file format = GGUF V3 (latest)
0.00.020.724 I print_info: file type   = Q4_K - Medium
0.00.020.725 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.905 I load: special tokens cache size = 25
0.00.045.584 I load: token to piece cache size = 0.2984 MB
0.00.045.588 I print_info: arch             = gptneox
0.00.045.588 I print_info: vocab_only       = 0
0.00.045.589 I print_info: n_ctx_train      = 2048
0.00.045.589 I print_info: n_embd           = 2048
0.00.045.589 I print_info: n_layer          = 24
0.00.045.591 I print_info: n_head           = 16
0.00.045.591 I print_info: n_head_kv        = 16
0.00.045.592 I print_info: n_rot            = 32
0.00.045.592 I print_info: n_swa            = 0
0.00.045.592 I print_info: n_swa_pattern    = 1
0.00.045.592 I print_info: n_embd_head_k    = 128
0.00.045.592 I print_info: n_embd_head_v    = 128
0.00.045.593 I print_info: n_gqa            = 1
0.00.045.594 I print_info: n_embd_k_gqa     = 2048
0.00.045.594 I print_info: n_embd_v_gqa     = 2048
0.00.045.595 I print_info: f_norm_eps       = 1.0e-05
0.00.045.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.596 I print_info: f_logit_scale    = 0.0e+00
0.00.045.596 I print_info: f_attn_scale     = 0.0e+00
0.00.045.596 I print_info: n_ff             = 8192
0.00.045.596 I print_info: n_expert         = 0
0.00.045.596 I print_info: n_expert_used    = 0
0.00.045.596 I print_info: causal attn      = 1
0.00.045.597 I print_info: pooling type     = 0
0.00.045.597 I print_info: rope type        = 2
0.00.045.597 I print_info: rope scaling     = linear
0.00.045.597 I print_info: freq_base_train  = 10000.0
0.00.045.598 I print_info: freq_scale_train = 1
0.00.045.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.598 I print_info: rope_finetuned   = unknown
0.00.045.598 I print_info: ssm_d_conv       = 0
0.00.045.598 I print_info: ssm_d_inner      = 0
0.00.045.598 I print_info: ssm_d_state      = 0
0.00.045.598 I print_info: ssm_dt_rank      = 0
0.00.045.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.599 I print_info: model type       = 1.4B
0.00.045.599 I print_info: model params     = 1.41 B
0.00.045.599 I print_info: general.name     = 1.4B
0.00.045.624 I print_info: vocab type       = BPE
0.00.045.624 I print_info: n_vocab          = 50304
0.00.045.624 I print_info: n_merges         = 50009
0.00.045.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.625 I print_info: LF token         = 187 'Ċ'
0.00.045.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.625 I print_info: max token length = 1024
0.00.045.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.519 I load_tensors: offloading output layer to GPU
0.00.067.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.522 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.248.153 I llama_context: constructing llama_context
0.00.248.154 I llama_context: n_seq_max     = 1
0.00.248.154 I llama_context: n_ctx         = 128
0.00.248.154 I llama_context: n_ctx_per_seq = 128
0.00.248.154 I llama_context: n_batch       = 128
0.00.248.154 I llama_context: n_ubatch      = 128
0.00.248.154 I llama_context: causal_attn   = 1
0.00.248.155 I llama_context: flash_attn    = 0
0.00.248.158 I llama_context: freq_base     = 10000.0
0.00.248.158 I llama_context: freq_scale    = 1
0.00.248.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.164 I Running with Environment Variables:
0.00.248.165 I   GGML_SYCL_DEBUG: 0
0.00.248.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.165 I Build with Macros:
0.00.248.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.165 I   GGML_SYCL_F16: yes
0.00.248.166 I Found 1 SYCL devices:
0.00.248.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.205 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.205 I SYCL Optimization Feature:
0.00.248.206 I |ID|        Device Type|Reorder|
0.00.248.206 I |--|-------------------|-------|
0.00.248.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.736 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.738 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.889 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.889 I llama_context: graph nodes  = 1015
0.00.255.890 I llama_context: graph splits = 2
0.00.255.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.364 I 
0.00.347.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.397 I perplexity: tokenizing the input ..
0.00.351.404 I perplexity: tokenization took 4.005 ms
0.00.351.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.403 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.492.517 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.492.538 I llama_perf_context_print:        load time =     345.85 ms
0.00.492.539 I llama_perf_context_print: prompt eval time =     138.82 ms /   128 tokens (    1.08 ms per token,   922.08 tokens per second)
0.00.492.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.540 I llama_perf_context_print:       total time =     145.18 ms /   129 tokens

real	0m2.360s
user	0m0.352s
sys	0m0.236s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.267 I llama_model_loader: - type  f32:  194 tensors
0.00.015.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.269 I print_info: file format = GGUF V3 (latest)
0.00.015.270 I print_info: file type   = Q5_K - Medium
0.00.015.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.461 I load: special tokens cache size = 25
0.00.039.879 I load: token to piece cache size = 0.2984 MB
0.00.039.883 I print_info: arch             = gptneox
0.00.039.883 I print_info: vocab_only       = 0
0.00.039.884 I print_info: n_ctx_train      = 2048
0.00.039.884 I print_info: n_embd           = 2048
0.00.039.884 I print_info: n_layer          = 24
0.00.039.886 I print_info: n_head           = 16
0.00.039.887 I print_info: n_head_kv        = 16
0.00.039.887 I print_info: n_rot            = 32
0.00.039.887 I print_info: n_swa            = 0
0.00.039.888 I print_info: n_swa_pattern    = 1
0.00.039.888 I print_info: n_embd_head_k    = 128
0.00.039.888 I print_info: n_embd_head_v    = 128
0.00.039.889 I print_info: n_gqa            = 1
0.00.039.889 I print_info: n_embd_k_gqa     = 2048
0.00.039.890 I print_info: n_embd_v_gqa     = 2048
0.00.039.891 I print_info: f_norm_eps       = 1.0e-05
0.00.039.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.891 I print_info: f_logit_scale    = 0.0e+00
0.00.039.891 I print_info: f_attn_scale     = 0.0e+00
0.00.039.892 I print_info: n_ff             = 8192
0.00.039.892 I print_info: n_expert         = 0
0.00.039.892 I print_info: n_expert_used    = 0
0.00.039.892 I print_info: causal attn      = 1
0.00.039.892 I print_info: pooling type     = 0
0.00.039.892 I print_info: rope type        = 2
0.00.039.892 I print_info: rope scaling     = linear
0.00.039.893 I print_info: freq_base_train  = 10000.0
0.00.039.893 I print_info: freq_scale_train = 1
0.00.039.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.893 I print_info: rope_finetuned   = unknown
0.00.039.893 I print_info: ssm_d_conv       = 0
0.00.039.894 I print_info: ssm_d_inner      = 0
0.00.039.894 I print_info: ssm_d_state      = 0
0.00.039.894 I print_info: ssm_dt_rank      = 0
0.00.039.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.894 I print_info: model type       = 1.4B
0.00.039.894 I print_info: model params     = 1.41 B
0.00.039.894 I print_info: general.name     = 1.4B
0.00.039.895 I print_info: vocab type       = BPE
0.00.039.895 I print_info: n_vocab          = 50304
0.00.039.896 I print_info: n_merges         = 50009
0.00.039.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: LF token         = 187 'Ċ'
0.00.039.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: max token length = 1024
0.00.039.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.913 I load_tensors: offloading output layer to GPU
0.00.064.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.915 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.268.558 I llama_context: constructing llama_context
0.00.268.559 I llama_context: n_seq_max     = 1
0.00.268.559 I llama_context: n_ctx         = 2048
0.00.268.560 I llama_context: n_ctx_per_seq = 2048
0.00.268.560 I llama_context: n_batch       = 2048
0.00.268.560 I llama_context: n_ubatch      = 512
0.00.268.560 I llama_context: causal_attn   = 1
0.00.268.560 I llama_context: flash_attn    = 0
0.00.268.562 I llama_context: freq_base     = 10000.0
0.00.268.563 I llama_context: freq_scale    = 1
0.00.268.569 I Running with Environment Variables:
0.00.268.569 I   GGML_SYCL_DEBUG: 0
0.00.268.569 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.570 I Build with Macros:
0.00.268.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.570 I   GGML_SYCL_F16: yes
0.00.268.570 I Found 1 SYCL devices:
0.00.268.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.606 I SYCL Optimization Feature:
0.00.268.606 I |ID|        Device Type|Reorder|
0.00.268.606 I |--|-------------------|-------|
0.00.268.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.643 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.271.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.542 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.280.543 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.280.543 I llama_context: graph nodes  = 1015
0.00.280.543 I llama_context: graph splits = 2
0.00.280.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.631 I main: llama threadpool init, n_threads = 8
0.00.377.638 I 
0.00.377.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.690 I 
0.00.377.743 I sampler seed: 1234
0.00.377.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.755 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.843.450 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.843.451 I llama_perf_context_print:        load time =     375.39 ms
0.01.843.451 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.43 tokens per second)
0.01.843.452 I llama_perf_context_print:        eval time =    1380.86 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.843.452 I llama_perf_context_print:       total time =    1466.56 ms /    70 tokens

real	0m2.367s
user	0m0.927s
sys	0m1.002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.362 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.578 I llama_model_loader: - type  f32:  194 tensors
0.00.020.578 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.578 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.579 I print_info: file format = GGUF V3 (latest)
0.00.020.580 I print_info: file type   = Q5_K - Medium
0.00.020.582 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.410 I load: special tokens cache size = 25
0.00.044.709 I load: token to piece cache size = 0.2984 MB
0.00.044.713 I print_info: arch             = gptneox
0.00.044.713 I print_info: vocab_only       = 0
0.00.044.713 I print_info: n_ctx_train      = 2048
0.00.044.714 I print_info: n_embd           = 2048
0.00.044.714 I print_info: n_layer          = 24
0.00.044.716 I print_info: n_head           = 16
0.00.044.717 I print_info: n_head_kv        = 16
0.00.044.717 I print_info: n_rot            = 32
0.00.044.717 I print_info: n_swa            = 0
0.00.044.717 I print_info: n_swa_pattern    = 1
0.00.044.717 I print_info: n_embd_head_k    = 128
0.00.044.717 I print_info: n_embd_head_v    = 128
0.00.044.718 I print_info: n_gqa            = 1
0.00.044.719 I print_info: n_embd_k_gqa     = 2048
0.00.044.719 I print_info: n_embd_v_gqa     = 2048
0.00.044.720 I print_info: f_norm_eps       = 1.0e-05
0.00.044.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.720 I print_info: f_logit_scale    = 0.0e+00
0.00.044.721 I print_info: f_attn_scale     = 0.0e+00
0.00.044.721 I print_info: n_ff             = 8192
0.00.044.721 I print_info: n_expert         = 0
0.00.044.721 I print_info: n_expert_used    = 0
0.00.044.721 I print_info: causal attn      = 1
0.00.044.721 I print_info: pooling type     = 0
0.00.044.721 I print_info: rope type        = 2
0.00.044.722 I print_info: rope scaling     = linear
0.00.044.722 I print_info: freq_base_train  = 10000.0
0.00.044.722 I print_info: freq_scale_train = 1
0.00.044.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.723 I print_info: rope_finetuned   = unknown
0.00.044.723 I print_info: ssm_d_conv       = 0
0.00.044.723 I print_info: ssm_d_inner      = 0
0.00.044.723 I print_info: ssm_d_state      = 0
0.00.044.723 I print_info: ssm_dt_rank      = 0
0.00.044.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.723 I print_info: model type       = 1.4B
0.00.044.724 I print_info: model params     = 1.41 B
0.00.044.724 I print_info: general.name     = 1.4B
0.00.044.724 I print_info: vocab type       = BPE
0.00.044.724 I print_info: n_vocab          = 50304
0.00.044.725 I print_info: n_merges         = 50009
0.00.044.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.725 I print_info: LF token         = 187 'Ċ'
0.00.044.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.726 I print_info: max token length = 1024
0.00.044.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.824 I load_tensors: offloading output layer to GPU
0.00.069.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.826 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.826 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.271.107 I llama_context: constructing llama_context
0.00.271.108 I llama_context: n_seq_max     = 1
0.00.271.108 I llama_context: n_ctx         = 128
0.00.271.108 I llama_context: n_ctx_per_seq = 128
0.00.271.108 I llama_context: n_batch       = 128
0.00.271.108 I llama_context: n_ubatch      = 128
0.00.271.108 I llama_context: causal_attn   = 1
0.00.271.109 I llama_context: flash_attn    = 0
0.00.271.111 I llama_context: freq_base     = 10000.0
0.00.271.111 I llama_context: freq_scale    = 1
0.00.271.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.118 I Running with Environment Variables:
0.00.271.118 I   GGML_SYCL_DEBUG: 0
0.00.271.118 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.118 I Build with Macros:
0.00.271.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.118 I   GGML_SYCL_F16: yes
0.00.271.119 I Found 1 SYCL devices:
0.00.271.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.155 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.156 I SYCL Optimization Feature:
0.00.271.156 I |ID|        Device Type|Reorder|
0.00.271.156 I |--|-------------------|-------|
0.00.271.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.929 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.932 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.202 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.203 I llama_context: graph nodes  = 1015
0.00.279.203 I llama_context: graph splits = 2
0.00.279.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.937 I 
0.00.374.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.970 I perplexity: tokenizing the input ..
0.00.378.908 I perplexity: tokenization took 3.936 ms
0.00.378.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.194 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.520.385 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.520.402 I llama_perf_context_print:        load time =     373.34 ms
0.00.520.404 I llama_perf_context_print: prompt eval time =     139.10 ms /   128 tokens (    1.09 ms per token,   920.19 tokens per second)
0.00.520.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.405 I llama_perf_context_print:       total time =     145.47 ms /   129 tokens

real	0m2.375s
user	0m0.336s
sys	0m0.279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.335 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.572 I llama_model_loader: - type  f32:  194 tensors
0.00.020.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.575 I print_info: file format = GGUF V3 (latest)
0.00.020.576 I print_info: file type   = Q6_K
0.00.020.578 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.141 I load: special tokens cache size = 25
0.00.046.662 I load: token to piece cache size = 0.2984 MB
0.00.046.666 I print_info: arch             = gptneox
0.00.046.667 I print_info: vocab_only       = 0
0.00.046.667 I print_info: n_ctx_train      = 2048
0.00.046.667 I print_info: n_embd           = 2048
0.00.046.667 I print_info: n_layer          = 24
0.00.046.670 I print_info: n_head           = 16
0.00.046.671 I print_info: n_head_kv        = 16
0.00.046.672 I print_info: n_rot            = 32
0.00.046.672 I print_info: n_swa            = 0
0.00.046.672 I print_info: n_swa_pattern    = 1
0.00.046.672 I print_info: n_embd_head_k    = 128
0.00.046.672 I print_info: n_embd_head_v    = 128
0.00.046.673 I print_info: n_gqa            = 1
0.00.046.674 I print_info: n_embd_k_gqa     = 2048
0.00.046.674 I print_info: n_embd_v_gqa     = 2048
0.00.046.675 I print_info: f_norm_eps       = 1.0e-05
0.00.046.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.676 I print_info: f_logit_scale    = 0.0e+00
0.00.046.677 I print_info: f_attn_scale     = 0.0e+00
0.00.046.677 I print_info: n_ff             = 8192
0.00.046.677 I print_info: n_expert         = 0
0.00.046.677 I print_info: n_expert_used    = 0
0.00.046.678 I print_info: causal attn      = 1
0.00.046.678 I print_info: pooling type     = 0
0.00.046.678 I print_info: rope type        = 2
0.00.046.678 I print_info: rope scaling     = linear
0.00.046.679 I print_info: freq_base_train  = 10000.0
0.00.046.679 I print_info: freq_scale_train = 1
0.00.046.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.680 I print_info: rope_finetuned   = unknown
0.00.046.680 I print_info: ssm_d_conv       = 0
0.00.046.680 I print_info: ssm_d_inner      = 0
0.00.046.680 I print_info: ssm_d_state      = 0
0.00.046.681 I print_info: ssm_dt_rank      = 0
0.00.046.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.681 I print_info: model type       = 1.4B
0.00.046.681 I print_info: model params     = 1.41 B
0.00.046.681 I print_info: general.name     = 1.4B
0.00.046.682 I print_info: vocab type       = BPE
0.00.046.682 I print_info: n_vocab          = 50304
0.00.046.682 I print_info: n_merges         = 50009
0.00.046.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.683 I print_info: LF token         = 187 'Ċ'
0.00.046.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.684 I print_info: max token length = 1024
0.00.046.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.173 I load_tensors: offloading output layer to GPU
0.00.075.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.175 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.176 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.306.266 I llama_context: constructing llama_context
0.00.306.267 I llama_context: n_seq_max     = 1
0.00.306.268 I llama_context: n_ctx         = 2048
0.00.306.268 I llama_context: n_ctx_per_seq = 2048
0.00.306.268 I llama_context: n_batch       = 2048
0.00.306.269 I llama_context: n_ubatch      = 512
0.00.306.269 I llama_context: causal_attn   = 1
0.00.306.269 I llama_context: flash_attn    = 0
0.00.306.271 I llama_context: freq_base     = 10000.0
0.00.306.272 I llama_context: freq_scale    = 1
0.00.306.278 I Running with Environment Variables:
0.00.306.278 I   GGML_SYCL_DEBUG: 0
0.00.306.278 I   GGML_SYCL_DISABLE_OPT: 1
0.00.306.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.306.279 I Build with Macros:
0.00.306.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.306.279 I   GGML_SYCL_F16: yes
0.00.306.280 I Found 1 SYCL devices:
0.00.306.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.306.280 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.306.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.306.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.306.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.306.329 I SYCL Optimization Feature:
0.00.306.329 I |ID|        Device Type|Reorder|
0.00.306.329 I |--|-------------------|-------|
0.00.306.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.660 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.309.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.313 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.318.314 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.318.315 I llama_context: graph nodes  = 1015
0.00.318.315 I llama_context: graph splits = 2
0.00.318.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.740 I main: llama threadpool init, n_threads = 8
0.00.422.748 I 
0.00.422.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.773 I 
0.00.422.832 I sampler seed: 1234
0.00.422.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.846 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.833.591 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.833.592 I llama_perf_context_print:        load time =     420.47 ms
0.01.833.594 I llama_perf_context_print: prompt eval time =     104.67 ms /     7 tokens (   14.95 ms per token,    66.87 tokens per second)
0.01.833.594 I llama_perf_context_print:        eval time =    1303.14 ms /    63 runs   (   20.68 ms per token,    48.34 tokens per second)
0.01.833.594 I llama_perf_context_print:       total time =    1411.58 ms /    70 tokens

real	0m2.414s
user	0m0.954s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.086 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.002 I llama_model_loader: - type  f32:  194 tensors
0.00.020.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.005 I print_info: file format = GGUF V3 (latest)
0.00.020.006 I print_info: file type   = Q6_K
0.00.020.007 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.798 I load: special tokens cache size = 25
0.00.045.470 I load: token to piece cache size = 0.2984 MB
0.00.045.474 I print_info: arch             = gptneox
0.00.045.475 I print_info: vocab_only       = 0
0.00.045.475 I print_info: n_ctx_train      = 2048
0.00.045.475 I print_info: n_embd           = 2048
0.00.045.475 I print_info: n_layer          = 24
0.00.045.478 I print_info: n_head           = 16
0.00.045.479 I print_info: n_head_kv        = 16
0.00.045.479 I print_info: n_rot            = 32
0.00.045.479 I print_info: n_swa            = 0
0.00.045.479 I print_info: n_swa_pattern    = 1
0.00.045.479 I print_info: n_embd_head_k    = 128
0.00.045.479 I print_info: n_embd_head_v    = 128
0.00.045.480 I print_info: n_gqa            = 1
0.00.045.481 I print_info: n_embd_k_gqa     = 2048
0.00.045.482 I print_info: n_embd_v_gqa     = 2048
0.00.045.483 I print_info: f_norm_eps       = 1.0e-05
0.00.045.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.484 I print_info: f_logit_scale    = 0.0e+00
0.00.045.484 I print_info: f_attn_scale     = 0.0e+00
0.00.045.484 I print_info: n_ff             = 8192
0.00.045.484 I print_info: n_expert         = 0
0.00.045.484 I print_info: n_expert_used    = 0
0.00.045.485 I print_info: causal attn      = 1
0.00.045.485 I print_info: pooling type     = 0
0.00.045.485 I print_info: rope type        = 2
0.00.045.485 I print_info: rope scaling     = linear
0.00.045.486 I print_info: freq_base_train  = 10000.0
0.00.045.486 I print_info: freq_scale_train = 1
0.00.045.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.487 I print_info: rope_finetuned   = unknown
0.00.045.487 I print_info: ssm_d_conv       = 0
0.00.045.487 I print_info: ssm_d_inner      = 0
0.00.045.487 I print_info: ssm_d_state      = 0
0.00.045.487 I print_info: ssm_dt_rank      = 0
0.00.045.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.488 I print_info: model type       = 1.4B
0.00.045.488 I print_info: model params     = 1.41 B
0.00.045.488 I print_info: general.name     = 1.4B
0.00.045.489 I print_info: vocab type       = BPE
0.00.045.489 I print_info: n_vocab          = 50304
0.00.045.489 I print_info: n_merges         = 50009
0.00.045.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.491 I print_info: LF token         = 187 'Ċ'
0.00.045.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.491 I print_info: max token length = 1024
0.00.045.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.771 I load_tensors: offloading output layer to GPU
0.00.074.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.774 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.774 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.148 I llama_context: constructing llama_context
0.00.302.149 I llama_context: n_seq_max     = 1
0.00.302.149 I llama_context: n_ctx         = 128
0.00.302.149 I llama_context: n_ctx_per_seq = 128
0.00.302.149 I llama_context: n_batch       = 128
0.00.302.149 I llama_context: n_ubatch      = 128
0.00.302.150 I llama_context: causal_attn   = 1
0.00.302.150 I llama_context: flash_attn    = 0
0.00.302.152 I llama_context: freq_base     = 10000.0
0.00.302.153 I llama_context: freq_scale    = 1
0.00.302.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.159 I Running with Environment Variables:
0.00.302.160 I   GGML_SYCL_DEBUG: 0
0.00.302.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.160 I Build with Macros:
0.00.302.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.161 I   GGML_SYCL_F16: yes
0.00.302.161 I Found 1 SYCL devices:
0.00.302.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.162 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.162 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.201 I SYCL Optimization Feature:
0.00.302.202 I |ID|        Device Type|Reorder|
0.00.302.202 I |--|-------------------|-------|
0.00.302.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.050 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.052 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.513 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.514 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.515 I llama_context: graph nodes  = 1015
0.00.310.515 I llama_context: graph splits = 2
0.00.310.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.283 I 
0.00.413.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.354 I perplexity: tokenizing the input ..
0.00.417.380 I perplexity: tokenization took 4.024 ms
0.00.417.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.039 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.565.165 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.565.182 I llama_perf_context_print:        load time =     412.01 ms
0.00.565.184 I llama_perf_context_print: prompt eval time =     145.47 ms /   128 tokens (    1.14 ms per token,   879.88 tokens per second)
0.00.565.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.185 I llama_perf_context_print:       total time =     151.90 ms /   129 tokens

real	0m2.400s
user	0m0.335s
sys	0m0.315s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.095 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.193 I llama_model_loader: - type  f32:  194 tensors
0.00.014.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.195 I print_info: file format = GGUF V3 (latest)
0.00.014.196 I print_info: file type   = Q4_0
0.00.014.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.936 I load: special tokens cache size = 25
0.00.038.604 I load: token to piece cache size = 0.2984 MB
0.00.038.609 I print_info: arch             = gptneox
0.00.038.609 I print_info: vocab_only       = 0
0.00.038.609 I print_info: n_ctx_train      = 2048
0.00.038.609 I print_info: n_embd           = 2048
0.00.038.609 I print_info: n_layer          = 24
0.00.038.611 I print_info: n_head           = 16
0.00.038.612 I print_info: n_head_kv        = 16
0.00.038.612 I print_info: n_rot            = 32
0.00.038.612 I print_info: n_swa            = 0
0.00.038.612 I print_info: n_swa_pattern    = 1
0.00.038.612 I print_info: n_embd_head_k    = 128
0.00.038.612 I print_info: n_embd_head_v    = 128
0.00.038.613 I print_info: n_gqa            = 1
0.00.038.614 I print_info: n_embd_k_gqa     = 2048
0.00.038.614 I print_info: n_embd_v_gqa     = 2048
0.00.038.615 I print_info: f_norm_eps       = 1.0e-05
0.00.038.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.616 I print_info: f_logit_scale    = 0.0e+00
0.00.038.616 I print_info: f_attn_scale     = 0.0e+00
0.00.038.616 I print_info: n_ff             = 8192
0.00.038.616 I print_info: n_expert         = 0
0.00.038.616 I print_info: n_expert_used    = 0
0.00.038.616 I print_info: causal attn      = 1
0.00.038.617 I print_info: pooling type     = 0
0.00.038.617 I print_info: rope type        = 2
0.00.038.617 I print_info: rope scaling     = linear
0.00.038.617 I print_info: freq_base_train  = 10000.0
0.00.038.618 I print_info: freq_scale_train = 1
0.00.038.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.618 I print_info: rope_finetuned   = unknown
0.00.038.618 I print_info: ssm_d_conv       = 0
0.00.038.618 I print_info: ssm_d_inner      = 0
0.00.038.618 I print_info: ssm_d_state      = 0
0.00.038.618 I print_info: ssm_dt_rank      = 0
0.00.038.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.619 I print_info: model type       = 1.4B
0.00.038.619 I print_info: model params     = 1.41 B
0.00.038.619 I print_info: general.name     = 1.4B
0.00.038.620 I print_info: vocab type       = BPE
0.00.038.620 I print_info: n_vocab          = 50304
0.00.038.620 I print_info: n_merges         = 50009
0.00.038.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.621 I print_info: LF token         = 187 'Ċ'
0.00.038.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.621 I print_info: max token length = 1024
0.00.038.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.120 I load_tensors: offloading output layer to GPU
0.00.058.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.122 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.058.122 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.222.025 I llama_context: constructing llama_context
0.00.222.027 I llama_context: n_seq_max     = 1
0.00.222.027 I llama_context: n_ctx         = 2048
0.00.222.027 I llama_context: n_ctx_per_seq = 2048
0.00.222.027 I llama_context: n_batch       = 2048
0.00.222.027 I llama_context: n_ubatch      = 512
0.00.222.027 I llama_context: causal_attn   = 1
0.00.222.028 I llama_context: flash_attn    = 0
0.00.222.029 I llama_context: freq_base     = 10000.0
0.00.222.030 I llama_context: freq_scale    = 1
0.00.222.035 I Running with Environment Variables:
0.00.222.035 I   GGML_SYCL_DEBUG: 0
0.00.222.036 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.036 I Build with Macros:
0.00.222.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.036 I   GGML_SYCL_F16: yes
0.00.222.037 I Found 1 SYCL devices:
0.00.222.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.073 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.074 I SYCL Optimization Feature:
0.00.222.074 I |ID|        Device Type|Reorder|
0.00.222.074 I |--|-------------------|-------|
0.00.222.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.106 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.129 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.234.130 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.234.130 I llama_context: graph nodes  = 1015
0.00.234.131 I llama_context: graph splits = 2
0.00.234.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.158 I llama_context: constructing llama_context
0.00.954.159 I llama_context: n_seq_max     = 1
0.00.954.159 I llama_context: n_ctx         = 2048
0.00.954.159 I llama_context: n_ctx_per_seq = 2048
0.00.954.160 I llama_context: n_batch       = 2048
0.00.954.160 I llama_context: n_ubatch      = 512
0.00.954.160 I llama_context: causal_attn   = 1
0.00.954.160 I llama_context: flash_attn    = 0
0.00.954.163 I llama_context: freq_base     = 10000.0
0.00.954.163 I llama_context: freq_scale    = 1
0.00.954.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.954.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.159 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.957.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.642 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.965.643 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.965.644 I llama_context: graph nodes  = 1015
0.00.965.644 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.312 I llama_context: constructing llama_context
0.01.399.313 I llama_context: n_seq_max     = 1
0.01.399.313 I llama_context: n_ctx         = 2048
0.01.399.313 I llama_context: n_ctx_per_seq = 2048
0.01.399.313 I llama_context: n_batch       = 2048
0.01.399.313 I llama_context: n_ubatch      = 512
0.01.399.313 I llama_context: causal_attn   = 1
0.01.399.313 I llama_context: flash_attn    = 0
0.01.399.315 I llama_context: freq_base     = 10000.0
0.01.399.315 I llama_context: freq_scale    = 1
0.01.399.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.399.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.402.305 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.402.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.307 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.410.308 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.410.308 I llama_context: graph nodes  = 1015
0.01.410.308 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.327s
user	0m1.267s
sys	0m0.877s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.603 I build: 4992 (af6ae1ef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_0
0.00.022.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.883 I load: special tokens cache size = 25
0.00.046.162 I load: token to piece cache size = 0.2984 MB
0.00.046.169 I print_info: arch             = gptneox
0.00.046.169 I print_info: vocab_only       = 0
0.00.046.169 I print_info: n_ctx_train      = 2048
0.00.046.170 I print_info: n_embd           = 2048
0.00.046.170 I print_info: n_layer          = 24
0.00.046.172 I print_info: n_head           = 16
0.00.046.173 I print_info: n_head_kv        = 16
0.00.046.173 I print_info: n_rot            = 32
0.00.046.173 I print_info: n_swa            = 0
0.00.046.173 I print_info: n_swa_pattern    = 1
0.00.046.173 I print_info: n_embd_head_k    = 128
0.00.046.173 I print_info: n_embd_head_v    = 128
0.00.046.174 I print_info: n_gqa            = 1
0.00.046.175 I print_info: n_embd_k_gqa     = 2048
0.00.046.175 I print_info: n_embd_v_gqa     = 2048
0.00.046.176 I print_info: f_norm_eps       = 1.0e-05
0.00.046.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.176 I print_info: f_logit_scale    = 0.0e+00
0.00.046.177 I print_info: f_attn_scale     = 0.0e+00
0.00.046.177 I print_info: n_ff             = 8192
0.00.046.177 I print_info: n_expert         = 0
0.00.046.177 I print_info: n_expert_used    = 0
0.00.046.177 I print_info: causal attn      = 1
0.00.046.177 I print_info: pooling type     = 0
0.00.046.178 I print_info: rope type        = 2
0.00.046.178 I print_info: rope scaling     = linear
0.00.046.178 I print_info: freq_base_train  = 10000.0
0.00.046.178 I print_info: freq_scale_train = 1
0.00.046.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.179 I print_info: rope_finetuned   = unknown
0.00.046.179 I print_info: ssm_d_conv       = 0
0.00.046.179 I print_info: ssm_d_inner      = 0
0.00.046.179 I print_info: ssm_d_state      = 0
0.00.046.179 I print_info: ssm_dt_rank      = 0
0.00.046.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.179 I print_info: model type       = 1.4B
0.00.046.180 I print_info: model params     = 1.41 B
0.00.046.180 I print_info: general.name     = 1.4B
0.00.046.181 I print_info: vocab type       = BPE
0.00.046.181 I print_info: n_vocab          = 50304
0.00.046.181 I print_info: n_merges         = 50009
0.00.046.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.182 I print_info: LF token         = 187 'Ċ'
0.00.046.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.182 I print_info: max token length = 1024
0.00.046.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.508 I load_tensors: offloading output layer to GPU
0.00.065.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.510 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.895 I llama_context: constructing llama_context
0.00.237.896 I llama_context: n_seq_max     = 1
0.00.237.896 I llama_context: n_ctx         = 2048
0.00.237.896 I llama_context: n_ctx_per_seq = 2048
0.00.237.896 I llama_context: n_batch       = 2048
0.00.237.897 I llama_context: n_ubatch      = 512
0.00.237.897 I llama_context: causal_attn   = 1
0.00.237.897 I llama_context: flash_attn    = 1
0.00.237.899 I llama_context: freq_base     = 10000.0
0.00.237.899 I llama_context: freq_scale    = 1
0.00.237.905 I Running with Environment Variables:
0.00.237.905 I   GGML_SYCL_DEBUG: 0
0.00.237.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.905 I Build with Macros:
0.00.237.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.906 I   GGML_SYCL_F16: yes
0.00.237.906 I Found 1 SYCL devices:
0.00.237.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.969 I SYCL Optimization Feature:
0.00.237.970 I |ID|        Device Type|Reorder|
0.00.237.970 I |--|-------------------|-------|
0.00.237.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.059 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.094 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.095 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.252.095 I llama_context: graph nodes  = 920
0.00.252.095 I llama_context: graph splits = 50
0.00.252.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.276 I llama_context: constructing llama_context
0.00.933.277 I llama_context: n_seq_max     = 1
0.00.933.277 I llama_context: n_ctx         = 2048
0.00.933.277 I llama_context: n_ctx_per_seq = 2048
0.00.933.277 I llama_context: n_batch       = 2048
0.00.933.278 I llama_context: n_ubatch      = 512
0.00.933.278 I llama_context: causal_attn   = 1
0.00.933.278 I llama_context: flash_attn    = 1
0.00.933.280 I llama_context: freq_base     = 10000.0
0.00.933.280 I llama_context: freq_scale    = 1
0.00.933.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.180 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.181 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.289 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.290 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.290 I llama_context: graph nodes  = 920
0.00.946.290 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.639 I llama_context: constructing llama_context
0.01.407.640 I llama_context: n_seq_max     = 1
0.01.407.641 I llama_context: n_ctx         = 2048
0.01.407.641 I llama_context: n_ctx_per_seq = 2048
0.01.407.641 I llama_context: n_batch       = 2048
0.01.407.641 I llama_context: n_ubatch      = 512
0.01.407.641 I llama_context: causal_attn   = 1
0.01.407.641 I llama_context: flash_attn    = 1
0.01.407.643 I llama_context: freq_base     = 10000.0
0.01.407.643 I llama_context: freq_scale    = 1
0.01.407.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.410.649 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.410.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.259 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.260 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.421.261 I llama_context: graph nodes  = 920
0.01.421.261 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.973s
user	0m1.059s
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
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.15user 0.53system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 3075520maxresident)k
0inputs+56outputs (0major+115963minor)pagefaults 0swaps
```
