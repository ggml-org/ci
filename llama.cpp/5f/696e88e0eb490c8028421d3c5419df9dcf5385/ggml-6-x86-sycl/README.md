## Summary

- status:  SUCCESS ✅
- runtime: 2:58.34
- date:    Thu Apr  3 06:54:43 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f696e88e0eb490c8028421d3c5419df9dcf5385
- author:  R0CKSTAR
```
sync : minja (inclusionAI/Ling) and update tests (#12699)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.89 sec*proc (29 tests)

Total Test time (real) =  36.89 sec

real	0m36.902s
user	0m45.709s
sys	0m9.663s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.019 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.238 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.300 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.301 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.302 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.303 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.783 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.786 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.787 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.020.790 I llama_model_loader: - type  f32:  124 tensors
0.00.020.791 I llama_model_loader: - type  f16:   73 tensors
0.00.020.794 I print_info: file format = GGUF V3 (latest)
0.00.020.796 I print_info: file type   = F16
0.00.020.800 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.966 I load: special tokens cache size = 5
0.00.037.608 I load: token to piece cache size = 0.2032 MB
0.00.037.620 I print_info: arch             = bert
0.00.037.620 I print_info: vocab_only       = 0
0.00.037.620 I print_info: n_ctx_train      = 512
0.00.037.621 I print_info: n_embd           = 384
0.00.037.621 I print_info: n_layer          = 12
0.00.037.626 I print_info: n_head           = 12
0.00.037.628 I print_info: n_head_kv        = 12
0.00.037.628 I print_info: n_rot            = 32
0.00.037.628 I print_info: n_swa            = 0
0.00.037.629 I print_info: n_swa_pattern    = 1
0.00.037.629 I print_info: n_embd_head_k    = 32
0.00.037.629 I print_info: n_embd_head_v    = 32
0.00.037.630 I print_info: n_gqa            = 1
0.00.037.632 I print_info: n_embd_k_gqa     = 384
0.00.037.633 I print_info: n_embd_v_gqa     = 384
0.00.037.634 I print_info: f_norm_eps       = 1.0e-12
0.00.037.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.636 I print_info: f_logit_scale    = 0.0e+00
0.00.037.636 I print_info: f_attn_scale     = 0.0e+00
0.00.037.637 I print_info: n_ff             = 1536
0.00.037.638 I print_info: n_expert         = 0
0.00.037.638 I print_info: n_expert_used    = 0
0.00.037.638 I print_info: causal attn      = 0
0.00.037.638 I print_info: pooling type     = 2
0.00.037.638 I print_info: rope type        = 2
0.00.037.639 I print_info: rope scaling     = linear
0.00.037.640 I print_info: freq_base_train  = 10000.0
0.00.037.640 I print_info: freq_scale_train = 1
0.00.037.641 I print_info: n_ctx_orig_yarn  = 512
0.00.037.641 I print_info: rope_finetuned   = unknown
0.00.037.641 I print_info: ssm_d_conv       = 0
0.00.037.641 I print_info: ssm_d_inner      = 0
0.00.037.642 I print_info: ssm_d_state      = 0
0.00.037.642 I print_info: ssm_dt_rank      = 0
0.00.037.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.642 I print_info: model type       = 33M
0.00.037.643 I print_info: model params     = 33.21 M
0.00.037.644 I print_info: general.name     = Bge Small
0.00.037.645 I print_info: vocab type       = WPM
0.00.037.646 I print_info: n_vocab          = 30522
0.00.037.646 I print_info: n_merges         = 0
0.00.037.646 I print_info: BOS token        = 101 '[CLS]'
0.00.037.647 I print_info: UNK token        = 100 '[UNK]'
0.00.037.647 I print_info: SEP token        = 102 '[SEP]'
0.00.037.647 I print_info: PAD token        = 0 '[PAD]'
0.00.037.647 I print_info: MASK token       = 103 '[MASK]'
0.00.037.648 I print_info: LF token         = 0 '[PAD]'
0.00.037.648 I print_info: max token length = 21
0.00.037.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.959 I load_tensors: offloading output layer to GPU
0.00.041.960 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.962 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.041.963 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.056.042 I llama_context: constructing llama_context
0.00.056.043 I llama_context: n_seq_max     = 1
0.00.056.043 I llama_context: n_ctx         = 512
0.00.056.043 I llama_context: n_ctx_per_seq = 512
0.00.056.044 I llama_context: n_batch       = 2048
0.00.056.044 I llama_context: n_ubatch      = 2048
0.00.056.044 I llama_context: causal_attn   = 0
0.00.056.045 I llama_context: flash_attn    = 0
0.00.056.046 I llama_context: freq_base     = 10000.0
0.00.056.046 I llama_context: freq_scale    = 1
0.00.056.050 I Running with Environment Variables:
0.00.056.050 I   GGML_SYCL_DEBUG: 0
0.00.056.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.056.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.051 I Build with Macros:
0.00.056.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.051 I   GGML_SYCL_F16: yes
0.00.056.052 I Found 1 SYCL devices:
0.00.056.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.080 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.056.080 I SYCL Optimization Feature:
0.00.056.080 I |ID|        Device Type|Reorder|
0.00.056.080 I |--|-------------------|-------|
0.00.056.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.095 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.056.099 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.132 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.057.134 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.502 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.064.503 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.064.504 I llama_context: graph nodes  = 417
0.00.064.504 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.064.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.118.778 I 
0.00.118.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.119.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043987 -0.019900  0.007674 -0.000846  0.001360 -0.037025  0.109435  0.042630  0.092012 -0.015882  0.006771 -0.035687 -0.017911  0.015042  0.018107  0.015898 -0.011282  0.010454 -0.085242 -0.008443  0.091330 -0.017121 -0.060330 -0.024487  0.027491  0.076028  0.027987 -0.014546  0.017649 -0.033252 -0.037870 -0.019001  0.068697 -0.009880 -0.025032  0.072332 -0.046601  0.011039 -0.050246  0.047683  0.032364 -0.011759  0.022040  0.049681  0.010496  0.005801 -0.028858  0.008916 -0.018465 -0.051453 -0.046065  0.030498 -0.035447  0.054179 -0.069654  0.044273  0.029766  0.046307  0.073386 -0.042614  0.076081  0.038848 -0.181173  0.082483  0.042256 -0.064545 -0.060065 -0.017866  0.006485  0.005856  0.017194 -0.026599  0.064564  0.112613  0.035142 -0.067401  0.027101 -0.067292 -0.033525 -0.033205  0.033320  0.013537 -0.003357 -0.037481 -0.052067  0.055137 -0.001989 -0.038243  0.064438  0.028811 -0.043314 -0.029260 -0.039458  0.036303  0.008364 -0.015467 -0.036561  0.018119  0.028553  0.342816 -0.044496  0.056113  0.017633 -0.020868 -0.066846  0.000183 -0.037861 -0.030046 -0.008519 -0.021608  0.000551 -0.003238  0.004002  0.018909 -0.008573  0.025860  0.049420  0.000087  0.050900 -0.042491 -0.031907  0.023598  0.030727 -0.023186 -0.046309 -0.079293  0.115217  0.046778  0.027857 -0.040699  0.067774 -0.022979  0.010332 -0.032940 -0.018282  0.043844  0.024265  0.052415  0.007480  0.008925  0.011263 -0.074677 -0.065582 -0.026744 -0.041235 -0.023920  0.026776  0.006911  0.027768  0.052848 -0.036613  0.057690 -0.000192  0.031789 -0.019757 -0.022091  0.041067 -0.058892  0.019618  0.043161  0.043619  0.041642 -0.022559  0.027036 -0.021814  0.005451 -0.041324 -0.001251  0.024466  0.002095  0.044316 -0.022701  0.043647  0.064786  0.055438  0.037079 -0.000917  0.046141  0.045775 -0.008472  0.063060 -0.073280 -0.011898  0.032054  0.023967  0.014743 -0.033698  0.001038 -0.015873 -0.019018  0.047888  0.110853  0.028383  0.031421 -0.013285 -0.057498  0.006686  0.005183 -0.012269 -0.051453 -0.000962 -0.017644 -0.019432 -0.040938  0.009220 -0.057936  0.050938  0.052329 -0.009603 -0.040263 -0.014086 -0.024861 -0.017221  0.006312  0.006575 -0.026918  0.015627  0.030774  0.002599  0.023190 -0.022155 -0.098566 -0.051128 -0.278019 -0.014973 -0.061548 -0.027204  0.017662 -0.010914 -0.017109  0.035024  0.046987 -0.015421  0.015280 -0.025465  0.047862 -0.005946 -0.000764 -0.061027 -0.068941 -0.060386 -0.035939  0.043321 -0.055089  0.015107  0.000523 -0.058161 -0.010431  0.012608  0.151469  0.127133 -0.013634  0.042044 -0.025699  0.014021 -0.001000 -0.150489  0.044857  0.005351 -0.036264 -0.029788 -0.020179 -0.034888  0.010211  0.033554 -0.048198 -0.051817 -0.017469 -0.023512  0.047339  0.052095 -0.016766 -0.055466  0.025836 -0.005758  0.010687  0.038688  0.008183 -0.009758 -0.105797 -0.027464 -0.096104  0.025056 -0.011260  0.092385  0.056081  0.003745  0.027827  0.002061 -0.051095 -0.039881 -0.013505 -0.044971 -0.015320  0.002881 -0.043531 -0.077956  0.065262 -0.006821 -0.001617 -0.014649  0.071602  0.023727 -0.037219  0.009159  0.001533 -0.032243  0.015448  0.037867  0.000316 -0.053219  0.021299 -0.039838  0.000053  0.013397  0.019798 -0.057845  0.006445 -0.049562 -0.267808  0.039152 -0.067985  0.038232 -0.012341  0.041488 -0.016065  0.052444 -0.071374  0.011359  0.024714 -0.007229  0.082062  0.028530 -0.021491  0.040509 -0.004596 -0.074569 -0.014780  0.020020  0.002328  0.023150  0.197185 -0.043211 -0.025986 -0.004962 -0.019268  0.074241  0.001709 -0.031967 -0.036565 -0.045077  0.000500 -0.011573  0.018117 -0.029453 -0.008464  0.006407  0.050778 -0.014967  0.006206  0.026096 -0.030788  0.048049  0.114095 -0.040811 -0.011482  0.005443 -0.003585  0.025136 -0.059140  0.013768 -0.010400  0.038681  0.051444  0.035423  0.035026 -0.017039  0.026370 -0.014521 -0.050031  0.003233  0.054141  0.039742 -0.039112 

0.00.181.364 I llama_perf_context_print:        load time =     116.37 ms
0.00.181.365 I llama_perf_context_print: prompt eval time =      62.02 ms /     9 tokens (    6.89 ms per token,   145.11 tokens per second)
0.00.181.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.181.366 I llama_perf_context_print:       total time =      62.59 ms /    10 tokens

real	0m2.173s
user	0m0.150s
sys	0m0.123s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.307 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.621 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.278 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.278 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.279 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.280 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.281 I llama_model_loader: - type  f32:  124 tensors
0.00.012.282 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.285 I print_info: file format = GGUF V3 (latest)
0.00.012.286 I print_info: file type   = Q8_0
0.00.012.288 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.455 I load: special tokens cache size = 5
0.00.024.538 I load: token to piece cache size = 0.2032 MB
0.00.024.546 I print_info: arch             = bert
0.00.024.547 I print_info: vocab_only       = 0
0.00.024.547 I print_info: n_ctx_train      = 512
0.00.024.547 I print_info: n_embd           = 384
0.00.024.547 I print_info: n_layer          = 12
0.00.024.551 I print_info: n_head           = 12
0.00.024.553 I print_info: n_head_kv        = 12
0.00.024.554 I print_info: n_rot            = 32
0.00.024.554 I print_info: n_swa            = 0
0.00.024.554 I print_info: n_swa_pattern    = 1
0.00.024.554 I print_info: n_embd_head_k    = 32
0.00.024.555 I print_info: n_embd_head_v    = 32
0.00.024.556 I print_info: n_gqa            = 1
0.00.024.558 I print_info: n_embd_k_gqa     = 384
0.00.024.559 I print_info: n_embd_v_gqa     = 384
0.00.024.560 I print_info: f_norm_eps       = 1.0e-12
0.00.024.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.561 I print_info: f_logit_scale    = 0.0e+00
0.00.024.562 I print_info: f_attn_scale     = 0.0e+00
0.00.024.564 I print_info: n_ff             = 1536
0.00.024.564 I print_info: n_expert         = 0
0.00.024.564 I print_info: n_expert_used    = 0
0.00.024.565 I print_info: causal attn      = 0
0.00.024.565 I print_info: pooling type     = 2
0.00.024.565 I print_info: rope type        = 2
0.00.024.565 I print_info: rope scaling     = linear
0.00.024.566 I print_info: freq_base_train  = 10000.0
0.00.024.567 I print_info: freq_scale_train = 1
0.00.024.567 I print_info: n_ctx_orig_yarn  = 512
0.00.024.568 I print_info: rope_finetuned   = unknown
0.00.024.568 I print_info: ssm_d_conv       = 0
0.00.024.568 I print_info: ssm_d_inner      = 0
0.00.024.568 I print_info: ssm_d_state      = 0
0.00.024.569 I print_info: ssm_dt_rank      = 0
0.00.024.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.569 I print_info: model type       = 33M
0.00.024.570 I print_info: model params     = 33.21 M
0.00.024.570 I print_info: general.name     = Bge Small
0.00.024.572 I print_info: vocab type       = WPM
0.00.024.572 I print_info: n_vocab          = 30522
0.00.024.572 I print_info: n_merges         = 0
0.00.024.573 I print_info: BOS token        = 101 '[CLS]'
0.00.024.573 I print_info: UNK token        = 100 '[UNK]'
0.00.024.574 I print_info: SEP token        = 102 '[SEP]'
0.00.024.574 I print_info: PAD token        = 0 '[PAD]'
0.00.024.574 I print_info: MASK token       = 103 '[MASK]'
0.00.024.574 I print_info: LF token         = 0 '[PAD]'
0.00.024.574 I print_info: max token length = 21
0.00.024.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.837 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.838 I load_tensors: offloading output layer to GPU
0.00.030.839 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.842 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.030.842 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.038.346 I llama_context: constructing llama_context
0.00.038.347 I llama_context: n_seq_max     = 1
0.00.038.347 I llama_context: n_ctx         = 512
0.00.038.347 I llama_context: n_ctx_per_seq = 512
0.00.038.347 I llama_context: n_batch       = 2048
0.00.038.347 I llama_context: n_ubatch      = 2048
0.00.038.348 I llama_context: causal_attn   = 0
0.00.038.349 I llama_context: flash_attn    = 0
0.00.038.351 I llama_context: freq_base     = 10000.0
0.00.038.351 I llama_context: freq_scale    = 1
0.00.038.356 I Running with Environment Variables:
0.00.038.356 I   GGML_SYCL_DEBUG: 0
0.00.038.357 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.357 I Build with Macros:
0.00.038.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.357 I   GGML_SYCL_F16: yes
0.00.038.358 I Found 1 SYCL devices:
0.00.038.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.392 I SYCL Optimization Feature:
0.00.038.392 I |ID|        Device Type|Reorder|
0.00.038.392 I |--|-------------------|-------|
0.00.038.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.409 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.413 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.879 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.881 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.934 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.935 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.935 I llama_context: graph nodes  = 417
0.00.045.935 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.349 I 
0.00.099.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045022 -0.019864  0.007979 -0.001424  0.001530 -0.036282  0.109387  0.043217  0.092859 -0.015167  0.005957 -0.036303 -0.018138  0.015016  0.017642  0.014549 -0.011771  0.011797 -0.084773 -0.008094  0.091622 -0.017642 -0.061072 -0.025087  0.026897  0.076169  0.028261 -0.014257  0.017422 -0.033565 -0.037510 -0.018289  0.068840 -0.010104 -0.024883  0.071946 -0.046417  0.011475 -0.050327  0.048914  0.032351 -0.012089  0.021826  0.049798  0.010392  0.005264 -0.028685  0.008564 -0.018489 -0.052349 -0.046412  0.029425 -0.034982  0.053276 -0.069853  0.043812  0.029296  0.046798  0.073673 -0.043129  0.075209  0.038636 -0.180485  0.081642  0.043422 -0.065630 -0.059877 -0.017417  0.006931  0.005143  0.017196 -0.026685  0.064364  0.112529  0.034850 -0.067769  0.027137 -0.066988 -0.034319 -0.033321  0.033182  0.014307 -0.004240 -0.036936 -0.052024  0.054156 -0.001711 -0.038124  0.062943  0.028690 -0.041630 -0.028884 -0.039256  0.036890  0.007716 -0.015655 -0.036290  0.018705  0.029787  0.344939 -0.043847  0.056480  0.017995 -0.021420 -0.065290  0.000293 -0.037853 -0.029646 -0.008870 -0.020680  0.001137 -0.003528  0.003099  0.018625 -0.009633  0.025301  0.049230 -0.000920  0.051558 -0.042352 -0.031532  0.023324  0.030008 -0.023305 -0.045478 -0.079674  0.114464  0.047483  0.027161 -0.041494  0.067694 -0.022865  0.010288 -0.033502 -0.017214  0.044308  0.022944  0.052225  0.008108  0.008080  0.009979 -0.074626 -0.065050 -0.025962 -0.040817 -0.024548  0.027404  0.006103  0.027695  0.052242 -0.036559  0.058662  0.001463  0.032216 -0.019973 -0.021818  0.041780 -0.058816  0.019328  0.042653  0.043984  0.040936 -0.021921  0.028029 -0.022799  0.005549 -0.041257 -0.000079  0.024303  0.001536  0.044803 -0.022897  0.043075  0.065035  0.056330  0.037692 -0.001021  0.047500  0.045587 -0.008632  0.062236 -0.073317 -0.011703  0.032690  0.023341  0.014671 -0.033862  0.001164 -0.015851 -0.018958  0.048004  0.110743  0.029183  0.030893 -0.012319 -0.057804  0.006959  0.004386 -0.011859 -0.051779 -0.002994 -0.017774 -0.019980 -0.041021  0.009111 -0.058564  0.050620  0.051775 -0.008979 -0.040691 -0.014788 -0.024334 -0.015981  0.005815  0.007172 -0.027348  0.016262  0.030698  0.002343  0.023152 -0.022181 -0.098077 -0.050899 -0.277236 -0.015103 -0.061569 -0.026233  0.017169 -0.010274 -0.017539  0.034681  0.047911 -0.016578  0.015497 -0.024138  0.048619 -0.005012  0.000012 -0.060888 -0.068320 -0.059597 -0.036180  0.043595 -0.056373  0.014716  0.000308 -0.058643 -0.010999  0.012282  0.151584  0.127026 -0.012546  0.042827 -0.025223  0.013673 -0.000365 -0.150697  0.043962  0.004723 -0.036935 -0.029533 -0.019845 -0.034071  0.009533  0.033999 -0.048897 -0.051713 -0.017247 -0.025062  0.047598  0.051007 -0.017564 -0.056789  0.024055 -0.006314  0.010991  0.038670  0.008060 -0.008597 -0.106367 -0.027388 -0.096968  0.025314 -0.011120  0.091630  0.056203  0.004495  0.028092  0.001735 -0.051380 -0.039508 -0.013813 -0.045936 -0.015205  0.002934 -0.043968 -0.077726  0.066108 -0.006240 -0.000873 -0.013732  0.071637  0.023844 -0.036362  0.007829  0.001490 -0.032921  0.016328  0.037347  0.000622 -0.052377  0.021532 -0.039730  0.000008  0.013472  0.020428 -0.057461  0.005906 -0.049873 -0.267595  0.038668 -0.067502  0.037460 -0.011453  0.041516 -0.015924  0.051353 -0.072325  0.012591  0.024819 -0.007393  0.082077  0.028216 -0.021925  0.040751 -0.003960 -0.074184 -0.014933  0.020450  0.002645  0.023186  0.197099 -0.043106 -0.025907 -0.004860 -0.018571  0.073915  0.001309 -0.031673 -0.037129 -0.044261  0.000016 -0.010784  0.018268 -0.028108 -0.008834  0.006010  0.050178 -0.014998  0.007052  0.025891 -0.030623  0.048086  0.112818 -0.039991 -0.011689  0.005061 -0.002791  0.025090 -0.059736  0.014230 -0.010015  0.038094  0.051082  0.034697  0.035925 -0.017041  0.027252 -0.015413 -0.051192  0.003777  0.053890  0.040002 -0.039162 

0.00.162.812 I llama_perf_context_print:        load time =      97.86 ms
0.00.162.814 I llama_perf_context_print: prompt eval time =      62.87 ms /     9 tokens (    6.99 ms per token,   143.15 tokens per second)
0.00.162.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.814 I llama_perf_context_print:       total time =      63.47 ms /    10 tokens

real	0m2.143s
user	0m0.138s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.166 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.425 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.442 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.443 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.143 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.143 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.143 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.143 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.144 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.144 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.144 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.018.145 I llama_model_loader: - type  f32:   40 tensors
0.00.018.145 I llama_model_loader: - type  f16:   30 tensors
0.00.018.146 I print_info: file format = GGUF V3 (latest)
0.00.018.147 I print_info: file type   = F16
0.00.018.149 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.355 W load: empty token at index 5
0.00.027.554 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.026 I load: special tokens cache size = 5
0.00.190.996 I load: token to piece cache size = 1.5060 MB
0.00.191.002 I print_info: arch             = jina-bert-v2
0.00.191.003 I print_info: vocab_only       = 0
0.00.191.003 I print_info: n_ctx_train      = 8192
0.00.191.003 I print_info: n_embd           = 384
0.00.191.003 I print_info: n_layer          = 4
0.00.191.006 I print_info: n_head           = 12
0.00.191.006 I print_info: n_head_kv        = 12
0.00.191.007 I print_info: n_rot            = 32
0.00.191.007 I print_info: n_swa            = 0
0.00.191.007 I print_info: n_swa_pattern    = 1
0.00.191.007 I print_info: n_embd_head_k    = 32
0.00.191.007 I print_info: n_embd_head_v    = 32
0.00.191.008 I print_info: n_gqa            = 1
0.00.191.008 I print_info: n_embd_k_gqa     = 384
0.00.191.009 I print_info: n_embd_v_gqa     = 384
0.00.191.009 I print_info: f_norm_eps       = 1.0e-12
0.00.191.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.010 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.010 I print_info: f_logit_scale    = 0.0e+00
0.00.191.010 I print_info: f_attn_scale     = 0.0e+00
0.00.191.011 I print_info: n_ff             = 1536
0.00.191.011 I print_info: n_expert         = 0
0.00.191.011 I print_info: n_expert_used    = 0
0.00.191.011 I print_info: causal attn      = 0
0.00.191.011 I print_info: pooling type     = -1
0.00.191.011 I print_info: rope type        = -1
0.00.191.012 I print_info: rope scaling     = linear
0.00.191.012 I print_info: freq_base_train  = 10000.0
0.00.191.012 I print_info: freq_scale_train = 1
0.00.191.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.013 I print_info: rope_finetuned   = unknown
0.00.191.013 I print_info: ssm_d_conv       = 0
0.00.191.013 I print_info: ssm_d_inner      = 0
0.00.191.013 I print_info: ssm_d_state      = 0
0.00.191.013 I print_info: ssm_dt_rank      = 0
0.00.191.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.013 I print_info: model type       = 33M
0.00.191.014 I print_info: model params     = 32.90 M
0.00.191.014 I print_info: general.name     = Jina Bert Implementation
0.00.191.015 I print_info: vocab type       = BPE
0.00.191.015 I print_info: n_vocab          = 61056
0.00.191.015 I print_info: n_merges         = 39382
0.00.191.015 I print_info: BOS token        = 0 '<s>'
0.00.191.015 I print_info: EOS token        = 2 '</s>'
0.00.191.015 I print_info: UNK token        = 3 '<unk>'
0.00.191.016 I print_info: SEP token        = 2 '</s>'
0.00.191.016 I print_info: PAD token        = 1 '<pad>'
0.00.191.016 I print_info: MASK token       = 4 '<mask>'
0.00.191.016 I print_info: EOG token        = 2 '</s>'
0.00.191.016 I print_info: max token length = 45
0.00.191.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.539 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.539 I load_tensors: offloading output layer to GPU
0.00.193.540 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.541 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.541 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.720 I llama_context: constructing llama_context
0.00.199.720 I llama_context: n_seq_max     = 1
0.00.199.721 I llama_context: n_ctx         = 8192
0.00.199.721 I llama_context: n_ctx_per_seq = 8192
0.00.199.721 I llama_context: n_batch       = 2048
0.00.199.721 I llama_context: n_ubatch      = 2048
0.00.199.721 I llama_context: causal_attn   = 0
0.00.199.721 I llama_context: flash_attn    = 0
0.00.199.722 I llama_context: freq_base     = 10000.0
0.00.199.722 I llama_context: freq_scale    = 1
0.00.199.727 I Running with Environment Variables:
0.00.199.727 I   GGML_SYCL_DEBUG: 0
0.00.199.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.727 I Build with Macros:
0.00.199.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.727 I   GGML_SYCL_F16: yes
0.00.199.728 I Found 1 SYCL devices:
0.00.199.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.755 I SYCL Optimization Feature:
0.00.199.755 I |ID|        Device Type|Reorder|
0.00.199.755 I |--|-------------------|-------|
0.00.199.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.768 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.199.771 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.201.054 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.201.056 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.461 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.210.462 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.210.463 I llama_context: graph nodes  = 150
0.00.210.463 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.210.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.743 I 
0.00.292.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.897 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.898 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.902 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.902 I main: number of tokens in prompt = 13
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


0.00.292.904 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.904 I main: number of tokens in prompt = 40
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


0.00.293.199 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.068 I llama_perf_context_print:        load time =     291.39 ms
0.00.356.069 I llama_perf_context_print: prompt eval time =      62.85 ms /    62 tokens (    1.01 ms per token,   986.46 tokens per second)
0.00.356.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.070 I llama_perf_context_print:       total time =      63.33 ms /    63 tokens

real	0m2.305s
user	0m0.328s
sys	0m0.102s
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
0.00.001.283 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.298 I llama_model_loader: - type  f32:  194 tensors
0.00.015.298 I llama_model_loader: - type  f16:   98 tensors
0.00.015.299 I print_info: file format = GGUF V3 (latest)
0.00.015.300 I print_info: file type   = all F32 (guessed)
0.00.015.302 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.468 I load: special tokens cache size = 25
0.00.041.493 I load: token to piece cache size = 0.2984 MB
0.00.041.498 I print_info: arch             = gptneox
0.00.041.498 I print_info: vocab_only       = 0
0.00.041.498 I print_info: n_ctx_train      = 2048
0.00.041.498 I print_info: n_embd           = 2048
0.00.041.498 I print_info: n_layer          = 24
0.00.041.501 I print_info: n_head           = 16
0.00.041.502 I print_info: n_head_kv        = 16
0.00.041.502 I print_info: n_rot            = 32
0.00.041.502 I print_info: n_swa            = 0
0.00.041.502 I print_info: n_swa_pattern    = 1
0.00.041.502 I print_info: n_embd_head_k    = 128
0.00.041.502 I print_info: n_embd_head_v    = 128
0.00.041.503 I print_info: n_gqa            = 1
0.00.041.504 I print_info: n_embd_k_gqa     = 2048
0.00.041.505 I print_info: n_embd_v_gqa     = 2048
0.00.041.505 I print_info: f_norm_eps       = 1.0e-05
0.00.041.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.506 I print_info: f_logit_scale    = 0.0e+00
0.00.041.506 I print_info: f_attn_scale     = 0.0e+00
0.00.041.506 I print_info: n_ff             = 8192
0.00.041.507 I print_info: n_expert         = 0
0.00.041.507 I print_info: n_expert_used    = 0
0.00.041.507 I print_info: causal attn      = 1
0.00.041.507 I print_info: pooling type     = 0
0.00.041.507 I print_info: rope type        = 2
0.00.041.507 I print_info: rope scaling     = linear
0.00.041.508 I print_info: freq_base_train  = 10000.0
0.00.041.508 I print_info: freq_scale_train = 1
0.00.041.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.508 I print_info: rope_finetuned   = unknown
0.00.041.508 I print_info: ssm_d_conv       = 0
0.00.041.509 I print_info: ssm_d_inner      = 0
0.00.041.509 I print_info: ssm_d_state      = 0
0.00.041.509 I print_info: ssm_dt_rank      = 0
0.00.041.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.509 I print_info: model type       = 1.4B
0.00.041.509 I print_info: model params     = 1.41 B
0.00.041.509 I print_info: general.name     = 1.4B
0.00.041.511 I print_info: vocab type       = BPE
0.00.041.511 I print_info: n_vocab          = 50304
0.00.041.511 I print_info: n_merges         = 50009
0.00.041.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: LF token         = 187 'Ċ'
0.00.041.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.512 I print_info: max token length = 1024
0.00.041.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.317 I load_tensors: offloading output layer to GPU
0.00.128.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.320 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.128.321 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.937.927 I llama_context: constructing llama_context
0.00.937.929 I llama_context: n_seq_max     = 1
0.00.937.929 I llama_context: n_ctx         = 2048
0.00.937.929 I llama_context: n_ctx_per_seq = 2048
0.00.937.929 I llama_context: n_batch       = 2048
0.00.937.929 I llama_context: n_ubatch      = 512
0.00.937.930 I llama_context: causal_attn   = 1
0.00.937.930 I llama_context: flash_attn    = 0
0.00.937.932 I llama_context: freq_base     = 10000.0
0.00.937.933 I llama_context: freq_scale    = 1
0.00.937.940 I Running with Environment Variables:
0.00.937.940 I   GGML_SYCL_DEBUG: 0
0.00.937.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.937.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.937.940 I Build with Macros:
0.00.937.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.937.940 I   GGML_SYCL_F16: yes
0.00.937.941 I Found 1 SYCL devices:
0.00.937.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.937.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.937.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.937.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.937.993 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.937.993 I SYCL Optimization Feature:
0.00.937.994 I |ID|        Device Type|Reorder|
0.00.937.994 I |--|-------------------|-------|
0.00.937.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.938.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.938.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.233 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.941.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.783 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.950.784 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.950.784 I llama_context: graph nodes  = 1015
0.00.950.784 I llama_context: graph splits = 2
0.00.950.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.683 I main: llama threadpool init, n_threads = 8
0.01.070.691 I 
0.01.070.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.717 I 
0.01.070.776 I sampler seed: 1234
0.01.070.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.785 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that we can change the world one person, one soul, one heart at a time.

I believe that

0.02.697.294 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.02.697.295 I llama_perf_context_print:        load time =    1068.51 ms
0.02.697.295 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.34 tokens per second)
0.02.697.296 I llama_perf_context_print:        eval time =    1573.66 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.02.697.296 I llama_perf_context_print:       total time =    1627.28 ms /    70 tokens

real	0m3.038s
user	0m1.137s
sys	0m1.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.439 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.706 I llama_model_loader: - type  f32:  194 tensors
0.00.023.706 I llama_model_loader: - type  f16:   98 tensors
0.00.023.708 I print_info: file format = GGUF V3 (latest)
0.00.023.709 I print_info: file type   = all F32 (guessed)
0.00.023.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.835 I load: special tokens cache size = 25
0.00.049.351 I load: token to piece cache size = 0.2984 MB
0.00.049.355 I print_info: arch             = gptneox
0.00.049.355 I print_info: vocab_only       = 0
0.00.049.355 I print_info: n_ctx_train      = 2048
0.00.049.355 I print_info: n_embd           = 2048
0.00.049.355 I print_info: n_layer          = 24
0.00.049.357 I print_info: n_head           = 16
0.00.049.358 I print_info: n_head_kv        = 16
0.00.049.358 I print_info: n_rot            = 32
0.00.049.358 I print_info: n_swa            = 0
0.00.049.358 I print_info: n_swa_pattern    = 1
0.00.049.358 I print_info: n_embd_head_k    = 128
0.00.049.359 I print_info: n_embd_head_v    = 128
0.00.049.359 I print_info: n_gqa            = 1
0.00.049.360 I print_info: n_embd_k_gqa     = 2048
0.00.049.361 I print_info: n_embd_v_gqa     = 2048
0.00.049.361 I print_info: f_norm_eps       = 1.0e-05
0.00.049.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.362 I print_info: f_logit_scale    = 0.0e+00
0.00.049.362 I print_info: f_attn_scale     = 0.0e+00
0.00.049.363 I print_info: n_ff             = 8192
0.00.049.363 I print_info: n_expert         = 0
0.00.049.363 I print_info: n_expert_used    = 0
0.00.049.363 I print_info: causal attn      = 1
0.00.049.363 I print_info: pooling type     = 0
0.00.049.363 I print_info: rope type        = 2
0.00.049.363 I print_info: rope scaling     = linear
0.00.049.364 I print_info: freq_base_train  = 10000.0
0.00.049.364 I print_info: freq_scale_train = 1
0.00.049.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.364 I print_info: rope_finetuned   = unknown
0.00.049.364 I print_info: ssm_d_conv       = 0
0.00.049.365 I print_info: ssm_d_inner      = 0
0.00.049.365 I print_info: ssm_d_state      = 0
0.00.049.365 I print_info: ssm_dt_rank      = 0
0.00.049.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.365 I print_info: model type       = 1.4B
0.00.049.365 I print_info: model params     = 1.41 B
0.00.049.365 I print_info: general.name     = 1.4B
0.00.049.366 I print_info: vocab type       = BPE
0.00.049.367 I print_info: n_vocab          = 50304
0.00.049.367 I print_info: n_merges         = 50009
0.00.049.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.367 I print_info: LF token         = 187 'Ċ'
0.00.049.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.368 I print_info: max token length = 1024
0.00.049.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.032 I load_tensors: offloading output layer to GPU
0.00.137.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.035 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.036 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.950.894 I llama_context: constructing llama_context
0.00.950.895 I llama_context: n_seq_max     = 1
0.00.950.895 I llama_context: n_ctx         = 128
0.00.950.895 I llama_context: n_ctx_per_seq = 128
0.00.950.896 I llama_context: n_batch       = 128
0.00.950.896 I llama_context: n_ubatch      = 128
0.00.950.896 I llama_context: causal_attn   = 1
0.00.950.896 I llama_context: flash_attn    = 0
0.00.950.898 I llama_context: freq_base     = 10000.0
0.00.950.899 I llama_context: freq_scale    = 1
0.00.950.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.950.907 I Running with Environment Variables:
0.00.950.907 I   GGML_SYCL_DEBUG: 0
0.00.950.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.950.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.950.908 I Build with Macros:
0.00.950.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.950.908 I   GGML_SYCL_F16: yes
0.00.950.909 I Found 1 SYCL devices:
0.00.950.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.950.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.950.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.950.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.950.976 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.950.977 I SYCL Optimization Feature:
0.00.950.977 I |ID|        Device Type|Reorder|
0.00.950.977 I |--|-------------------|-------|
0.00.950.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.126 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.727 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.951.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.959.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.959.532 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.959.532 I llama_context: graph nodes  = 1015
0.00.959.532 I llama_context: graph splits = 2
0.00.959.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.959.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.830 I 
0.01.078.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.078.862 I perplexity: tokenizing the input ..
0.01.082.883 I perplexity: tokenization took 4.017 ms
0.01.082.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.429 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1483,
0.01.203.816 I Final estimate: PPL = 10.1483 +/- 3.22498

0.01.203.832 I llama_perf_context_print:        load time =    1077.16 ms
0.01.203.834 I llama_perf_context_print: prompt eval time =     119.35 ms /   128 tokens (    0.93 ms per token,  1072.51 tokens per second)
0.01.203.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.835 I llama_perf_context_print:       total time =     125.01 ms /   129 tokens

real	0m3.046s
user	0m0.485s
sys	0m0.814s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.377 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I main: llama backend init
0.00.001.442 I main: load the model and apply lora adapter, if any
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.109 I llama_model_loader: - type  f32:  194 tensors
0.00.016.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.112 I print_info: file format = GGUF V3 (latest)
0.00.016.113 I print_info: file type   = Q8_0
0.00.016.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.299 I load: special tokens cache size = 25
0.00.042.745 I load: token to piece cache size = 0.2984 MB
0.00.042.752 I print_info: arch             = gptneox
0.00.042.752 I print_info: vocab_only       = 0
0.00.042.752 I print_info: n_ctx_train      = 2048
0.00.042.752 I print_info: n_embd           = 2048
0.00.042.752 I print_info: n_layer          = 24
0.00.042.755 I print_info: n_head           = 16
0.00.042.756 I print_info: n_head_kv        = 16
0.00.042.756 I print_info: n_rot            = 32
0.00.042.756 I print_info: n_swa            = 0
0.00.042.756 I print_info: n_swa_pattern    = 1
0.00.042.756 I print_info: n_embd_head_k    = 128
0.00.042.756 I print_info: n_embd_head_v    = 128
0.00.042.757 I print_info: n_gqa            = 1
0.00.042.758 I print_info: n_embd_k_gqa     = 2048
0.00.042.759 I print_info: n_embd_v_gqa     = 2048
0.00.042.759 I print_info: f_norm_eps       = 1.0e-05
0.00.042.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.760 I print_info: f_logit_scale    = 0.0e+00
0.00.042.760 I print_info: f_attn_scale     = 0.0e+00
0.00.042.760 I print_info: n_ff             = 8192
0.00.042.760 I print_info: n_expert         = 0
0.00.042.761 I print_info: n_expert_used    = 0
0.00.042.761 I print_info: causal attn      = 1
0.00.042.761 I print_info: pooling type     = 0
0.00.042.761 I print_info: rope type        = 2
0.00.042.761 I print_info: rope scaling     = linear
0.00.042.762 I print_info: freq_base_train  = 10000.0
0.00.042.762 I print_info: freq_scale_train = 1
0.00.042.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.762 I print_info: rope_finetuned   = unknown
0.00.042.762 I print_info: ssm_d_conv       = 0
0.00.042.762 I print_info: ssm_d_inner      = 0
0.00.042.762 I print_info: ssm_d_state      = 0
0.00.042.762 I print_info: ssm_dt_rank      = 0
0.00.042.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.763 I print_info: model type       = 1.4B
0.00.042.763 I print_info: model params     = 1.41 B
0.00.042.763 I print_info: general.name     = 1.4B
0.00.042.764 I print_info: vocab type       = BPE
0.00.042.764 I print_info: n_vocab          = 50304
0.00.042.764 I print_info: n_merges         = 50009
0.00.042.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: LF token         = 187 'Ċ'
0.00.042.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: max token length = 1024
0.00.042.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.935 I load_tensors: offloading output layer to GPU
0.00.081.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.938 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.938 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.378.142 I llama_context: constructing llama_context
0.00.378.143 I llama_context: n_seq_max     = 1
0.00.378.143 I llama_context: n_ctx         = 2048
0.00.378.144 I llama_context: n_ctx_per_seq = 2048
0.00.378.144 I llama_context: n_batch       = 2048
0.00.378.144 I llama_context: n_ubatch      = 512
0.00.378.145 I llama_context: causal_attn   = 1
0.00.378.145 I llama_context: flash_attn    = 0
0.00.378.147 I llama_context: freq_base     = 10000.0
0.00.378.148 I llama_context: freq_scale    = 1
0.00.378.155 I Running with Environment Variables:
0.00.378.155 I   GGML_SYCL_DEBUG: 0
0.00.378.155 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.156 I Build with Macros:
0.00.378.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.156 I   GGML_SYCL_F16: yes
0.00.378.157 I Found 1 SYCL devices:
0.00.378.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.212 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.212 I SYCL Optimization Feature:
0.00.378.212 I |ID|        Device Type|Reorder|
0.00.378.212 I |--|-------------------|-------|
0.00.378.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.595 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.381.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.390.642 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.390.642 I llama_context: graph nodes  = 1015
0.00.390.642 I llama_context: graph splits = 2
0.00.390.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.416 I main: llama threadpool init, n_threads = 8
0.00.505.424 I 
0.00.505.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.461 I 
0.00.505.512 I sampler seed: 1234
0.00.505.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.520 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a pretty boring place with a lot of people doing things that are not all that exciting. But I think we all have this nagging question, that is, what do we love? What do we

0.02.368.417 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.02.368.418 I llama_perf_context_print:        load time =     503.12 ms
0.02.368.419 I llama_perf_context_print: prompt eval time =     139.32 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.368.420 I llama_perf_context_print:        eval time =    1720.65 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.368.420 I llama_perf_context_print:       total time =    1863.71 ms /    70 tokens

real	0m2.504s
user	0m1.134s
sys	0m1.351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.873 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.290 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.751 I llama_model_loader: - type  f32:  194 tensors
0.00.035.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.753 I print_info: file format = GGUF V3 (latest)
0.00.035.754 I print_info: file type   = Q8_0
0.00.035.755 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.945 I load: special tokens cache size = 25
0.00.060.311 I load: token to piece cache size = 0.2984 MB
0.00.060.317 I print_info: arch             = gptneox
0.00.060.318 I print_info: vocab_only       = 0
0.00.060.318 I print_info: n_ctx_train      = 2048
0.00.060.318 I print_info: n_embd           = 2048
0.00.060.318 I print_info: n_layer          = 24
0.00.060.320 I print_info: n_head           = 16
0.00.060.321 I print_info: n_head_kv        = 16
0.00.060.321 I print_info: n_rot            = 32
0.00.060.321 I print_info: n_swa            = 0
0.00.060.321 I print_info: n_swa_pattern    = 1
0.00.060.321 I print_info: n_embd_head_k    = 128
0.00.060.321 I print_info: n_embd_head_v    = 128
0.00.060.322 I print_info: n_gqa            = 1
0.00.060.323 I print_info: n_embd_k_gqa     = 2048
0.00.060.323 I print_info: n_embd_v_gqa     = 2048
0.00.060.324 I print_info: f_norm_eps       = 1.0e-05
0.00.060.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.324 I print_info: f_logit_scale    = 0.0e+00
0.00.060.325 I print_info: f_attn_scale     = 0.0e+00
0.00.060.325 I print_info: n_ff             = 8192
0.00.060.325 I print_info: n_expert         = 0
0.00.060.325 I print_info: n_expert_used    = 0
0.00.060.325 I print_info: causal attn      = 1
0.00.060.325 I print_info: pooling type     = 0
0.00.060.326 I print_info: rope type        = 2
0.00.060.326 I print_info: rope scaling     = linear
0.00.060.326 I print_info: freq_base_train  = 10000.0
0.00.060.327 I print_info: freq_scale_train = 1
0.00.060.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.327 I print_info: rope_finetuned   = unknown
0.00.060.327 I print_info: ssm_d_conv       = 0
0.00.060.327 I print_info: ssm_d_inner      = 0
0.00.060.327 I print_info: ssm_d_state      = 0
0.00.060.327 I print_info: ssm_dt_rank      = 0
0.00.060.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.328 I print_info: model type       = 1.4B
0.00.060.328 I print_info: model params     = 1.41 B
0.00.060.328 I print_info: general.name     = 1.4B
0.00.060.329 I print_info: vocab type       = BPE
0.00.060.329 I print_info: n_vocab          = 50304
0.00.060.329 I print_info: n_merges         = 50009
0.00.060.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.330 I print_info: LF token         = 187 'Ċ'
0.00.060.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.330 I print_info: max token length = 1024
0.00.060.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.606 I load_tensors: offloading output layer to GPU
0.00.098.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.608 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.098.609 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.392.595 I llama_context: constructing llama_context
0.00.392.596 I llama_context: n_seq_max     = 1
0.00.392.596 I llama_context: n_ctx         = 128
0.00.392.596 I llama_context: n_ctx_per_seq = 128
0.00.392.597 I llama_context: n_batch       = 128
0.00.392.597 I llama_context: n_ubatch      = 128
0.00.392.597 I llama_context: causal_attn   = 1
0.00.392.597 I llama_context: flash_attn    = 0
0.00.392.599 I llama_context: freq_base     = 10000.0
0.00.392.600 I llama_context: freq_scale    = 1
0.00.392.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.606 I Running with Environment Variables:
0.00.392.607 I   GGML_SYCL_DEBUG: 0
0.00.392.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.392.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.607 I Build with Macros:
0.00.392.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.607 I   GGML_SYCL_F16: yes
0.00.392.608 I Found 1 SYCL devices:
0.00.392.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.670 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.392.670 I SYCL Optimization Feature:
0.00.392.670 I |ID|        Device Type|Reorder|
0.00.392.670 I |--|-------------------|-------|
0.00.392.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.524 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.393.527 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.306 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.401.306 I llama_context: graph nodes  = 1015
0.00.401.306 I llama_context: graph splits = 2
0.00.401.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.464 I 
0.00.514.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.523 I perplexity: tokenizing the input ..
0.00.518.563 I perplexity: tokenization took 4.038 ms
0.00.518.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.530 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1528,
0.00.658.919 I Final estimate: PPL = 10.1528 +/- 3.22984

0.00.658.936 I llama_perf_context_print:        load time =     512.16 ms
0.00.658.936 I llama_perf_context_print: prompt eval time =     137.76 ms /   128 tokens (    1.08 ms per token,   929.15 tokens per second)
0.00.658.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.937 I llama_perf_context_print:       total time =     144.48 ms /   129 tokens

real	0m2.518s
user	0m0.453s
sys	0m0.322s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.328 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I main: llama backend init
0.00.001.392 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.002 I print_info: file format = GGUF V3 (latest)
0.00.020.004 I print_info: file type   = Q4_0
0.00.020.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.072 I load: special tokens cache size = 25
0.00.047.334 I load: token to piece cache size = 0.2984 MB
0.00.047.342 I print_info: arch             = gptneox
0.00.047.342 I print_info: vocab_only       = 0
0.00.047.342 I print_info: n_ctx_train      = 2048
0.00.047.342 I print_info: n_embd           = 2048
0.00.047.342 I print_info: n_layer          = 24
0.00.047.345 I print_info: n_head           = 16
0.00.047.346 I print_info: n_head_kv        = 16
0.00.047.346 I print_info: n_rot            = 32
0.00.047.346 I print_info: n_swa            = 0
0.00.047.346 I print_info: n_swa_pattern    = 1
0.00.047.346 I print_info: n_embd_head_k    = 128
0.00.047.346 I print_info: n_embd_head_v    = 128
0.00.047.347 I print_info: n_gqa            = 1
0.00.047.348 I print_info: n_embd_k_gqa     = 2048
0.00.047.349 I print_info: n_embd_v_gqa     = 2048
0.00.047.349 I print_info: f_norm_eps       = 1.0e-05
0.00.047.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.350 I print_info: f_logit_scale    = 0.0e+00
0.00.047.350 I print_info: f_attn_scale     = 0.0e+00
0.00.047.351 I print_info: n_ff             = 8192
0.00.047.351 I print_info: n_expert         = 0
0.00.047.351 I print_info: n_expert_used    = 0
0.00.047.351 I print_info: causal attn      = 1
0.00.047.351 I print_info: pooling type     = 0
0.00.047.351 I print_info: rope type        = 2
0.00.047.351 I print_info: rope scaling     = linear
0.00.047.352 I print_info: freq_base_train  = 10000.0
0.00.047.352 I print_info: freq_scale_train = 1
0.00.047.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.352 I print_info: rope_finetuned   = unknown
0.00.047.352 I print_info: ssm_d_conv       = 0
0.00.047.352 I print_info: ssm_d_inner      = 0
0.00.047.353 I print_info: ssm_d_state      = 0
0.00.047.353 I print_info: ssm_dt_rank      = 0
0.00.047.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.353 I print_info: model type       = 1.4B
0.00.047.353 I print_info: model params     = 1.41 B
0.00.047.353 I print_info: general.name     = 1.4B
0.00.047.354 I print_info: vocab type       = BPE
0.00.047.355 I print_info: n_vocab          = 50304
0.00.047.355 I print_info: n_merges         = 50009
0.00.047.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.355 I print_info: LF token         = 187 'Ċ'
0.00.047.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.356 I print_info: max token length = 1024
0.00.047.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.314 I load_tensors: offloading output layer to GPU
0.00.068.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.316 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.425 I llama_context: constructing llama_context
0.00.241.426 I llama_context: n_seq_max     = 1
0.00.241.427 I llama_context: n_ctx         = 2048
0.00.241.427 I llama_context: n_ctx_per_seq = 2048
0.00.241.427 I llama_context: n_batch       = 2048
0.00.241.427 I llama_context: n_ubatch      = 512
0.00.241.427 I llama_context: causal_attn   = 1
0.00.241.427 I llama_context: flash_attn    = 0
0.00.241.430 I llama_context: freq_base     = 10000.0
0.00.241.430 I llama_context: freq_scale    = 1
0.00.241.436 I Running with Environment Variables:
0.00.241.436 I   GGML_SYCL_DEBUG: 0
0.00.241.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.436 I Build with Macros:
0.00.241.436 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.437 I   GGML_SYCL_F16: yes
0.00.241.437 I Found 1 SYCL devices:
0.00.241.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.478 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.478 I SYCL Optimization Feature:
0.00.241.479 I |ID|        Device Type|Reorder|
0.00.241.479 I |--|-------------------|-------|
0.00.241.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.465 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.108 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.110 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.110 I llama_context: graph nodes  = 1015
0.00.253.110 I llama_context: graph splits = 2
0.00.253.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.738 I main: llama threadpool init, n_threads = 8
0.00.353.746 I 
0.00.353.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.771 I 
0.00.353.825 I sampler seed: 1234
0.00.353.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.834 I 
I believe the meaning of life is the feeling of
finding something that we love.

I believe the meaning of life is the feeling of finding something that we
loved and that we want to share.

I believe the meaning of life is the feeling of something that we are
truly thankful for, and we have an obligation to

0.01.744.094 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.744.095 I llama_perf_context_print:        load time =     351.53 ms
0.01.744.096 I llama_perf_context_print: prompt eval time =      93.29 ms /     7 tokens (   13.33 ms per token,    75.03 tokens per second)
0.01.744.096 I llama_perf_context_print:        eval time =    1293.96 ms /    63 runs   (   20.54 ms per token,    48.69 tokens per second)
0.01.744.097 I llama_perf_context_print:       total time =    1391.03 ms /    70 tokens

real	0m2.362s
user	0m0.902s
sys	0m0.952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.227 I llama_model_loader: - type  f32:  194 tensors
0.00.015.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.229 I print_info: file format = GGUF V3 (latest)
0.00.015.230 I print_info: file type   = Q4_0
0.00.015.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.925 I load: special tokens cache size = 25
0.00.041.208 I load: token to piece cache size = 0.2984 MB
0.00.041.212 I print_info: arch             = gptneox
0.00.041.212 I print_info: vocab_only       = 0
0.00.041.212 I print_info: n_ctx_train      = 2048
0.00.041.212 I print_info: n_embd           = 2048
0.00.041.212 I print_info: n_layer          = 24
0.00.041.214 I print_info: n_head           = 16
0.00.041.215 I print_info: n_head_kv        = 16
0.00.041.215 I print_info: n_rot            = 32
0.00.041.215 I print_info: n_swa            = 0
0.00.041.215 I print_info: n_swa_pattern    = 1
0.00.041.215 I print_info: n_embd_head_k    = 128
0.00.041.215 I print_info: n_embd_head_v    = 128
0.00.041.216 I print_info: n_gqa            = 1
0.00.041.217 I print_info: n_embd_k_gqa     = 2048
0.00.041.217 I print_info: n_embd_v_gqa     = 2048
0.00.041.218 I print_info: f_norm_eps       = 1.0e-05
0.00.041.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.219 I print_info: f_logit_scale    = 0.0e+00
0.00.041.219 I print_info: f_attn_scale     = 0.0e+00
0.00.041.219 I print_info: n_ff             = 8192
0.00.041.219 I print_info: n_expert         = 0
0.00.041.219 I print_info: n_expert_used    = 0
0.00.041.219 I print_info: causal attn      = 1
0.00.041.219 I print_info: pooling type     = 0
0.00.041.220 I print_info: rope type        = 2
0.00.041.220 I print_info: rope scaling     = linear
0.00.041.220 I print_info: freq_base_train  = 10000.0
0.00.041.220 I print_info: freq_scale_train = 1
0.00.041.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.221 I print_info: rope_finetuned   = unknown
0.00.041.221 I print_info: ssm_d_conv       = 0
0.00.041.221 I print_info: ssm_d_inner      = 0
0.00.041.221 I print_info: ssm_d_state      = 0
0.00.041.221 I print_info: ssm_dt_rank      = 0
0.00.041.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.221 I print_info: model type       = 1.4B
0.00.041.222 I print_info: model params     = 1.41 B
0.00.041.222 I print_info: general.name     = 1.4B
0.00.041.223 I print_info: vocab type       = BPE
0.00.041.223 I print_info: n_vocab          = 50304
0.00.041.223 I print_info: n_merges         = 50009
0.00.041.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: LF token         = 187 'Ċ'
0.00.041.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: max token length = 1024
0.00.041.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.370 I load_tensors: offloading output layer to GPU
0.00.062.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.373 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.172 I llama_context: constructing llama_context
0.00.234.174 I llama_context: n_seq_max     = 1
0.00.234.174 I llama_context: n_ctx         = 128
0.00.234.174 I llama_context: n_ctx_per_seq = 128
0.00.234.174 I llama_context: n_batch       = 128
0.00.234.174 I llama_context: n_ubatch      = 128
0.00.234.174 I llama_context: causal_attn   = 1
0.00.234.175 I llama_context: flash_attn    = 0
0.00.234.177 I llama_context: freq_base     = 10000.0
0.00.234.177 I llama_context: freq_scale    = 1
0.00.234.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.183 I Running with Environment Variables:
0.00.234.183 I   GGML_SYCL_DEBUG: 0
0.00.234.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.184 I Build with Macros:
0.00.234.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.184 I   GGML_SYCL_F16: yes
0.00.234.185 I Found 1 SYCL devices:
0.00.234.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.221 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.221 I SYCL Optimization Feature:
0.00.234.222 I |ID|        Device Type|Reorder|
0.00.234.222 I |--|-------------------|-------|
0.00.234.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.363 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.367 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.747 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.750 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.175 I llama_context: graph nodes  = 1015
0.00.242.175 I llama_context: graph splits = 2
0.00.242.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.882 I 
0.00.341.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.914 I perplexity: tokenizing the input ..
0.00.345.900 I perplexity: tokenization took 3.984 ms
0.00.345.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1671,
0.00.490.041 I Final estimate: PPL = 11.1671 +/- 3.48387

0.00.490.058 I llama_perf_context_print:        load time =     340.48 ms
0.00.490.059 I llama_perf_context_print: prompt eval time =     141.61 ms /   128 tokens (    1.11 ms per token,   903.90 tokens per second)
0.00.490.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.060 I llama_perf_context_print:       total time =     148.18 ms /   129 tokens

real	0m2.336s
user	0m0.346s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.526 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I main: llama backend init
0.00.001.590 I main: load the model and apply lora adapter, if any
0.00.001.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q4_1
0.00.021.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.839 I load: special tokens cache size = 25
0.00.046.137 I load: token to piece cache size = 0.2984 MB
0.00.046.141 I print_info: arch             = gptneox
0.00.046.142 I print_info: vocab_only       = 0
0.00.046.142 I print_info: n_ctx_train      = 2048
0.00.046.142 I print_info: n_embd           = 2048
0.00.046.142 I print_info: n_layer          = 24
0.00.046.144 I print_info: n_head           = 16
0.00.046.145 I print_info: n_head_kv        = 16
0.00.046.145 I print_info: n_rot            = 32
0.00.046.145 I print_info: n_swa            = 0
0.00.046.145 I print_info: n_swa_pattern    = 1
0.00.046.145 I print_info: n_embd_head_k    = 128
0.00.046.145 I print_info: n_embd_head_v    = 128
0.00.046.146 I print_info: n_gqa            = 1
0.00.046.147 I print_info: n_embd_k_gqa     = 2048
0.00.046.147 I print_info: n_embd_v_gqa     = 2048
0.00.046.148 I print_info: f_norm_eps       = 1.0e-05
0.00.046.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.149 I print_info: f_logit_scale    = 0.0e+00
0.00.046.149 I print_info: f_attn_scale     = 0.0e+00
0.00.046.149 I print_info: n_ff             = 8192
0.00.046.149 I print_info: n_expert         = 0
0.00.046.149 I print_info: n_expert_used    = 0
0.00.046.149 I print_info: causal attn      = 1
0.00.046.150 I print_info: pooling type     = 0
0.00.046.150 I print_info: rope type        = 2
0.00.046.150 I print_info: rope scaling     = linear
0.00.046.150 I print_info: freq_base_train  = 10000.0
0.00.046.151 I print_info: freq_scale_train = 1
0.00.046.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.151 I print_info: rope_finetuned   = unknown
0.00.046.151 I print_info: ssm_d_conv       = 0
0.00.046.151 I print_info: ssm_d_inner      = 0
0.00.046.151 I print_info: ssm_d_state      = 0
0.00.046.151 I print_info: ssm_dt_rank      = 0
0.00.046.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.151 I print_info: model type       = 1.4B
0.00.046.152 I print_info: model params     = 1.41 B
0.00.046.152 I print_info: general.name     = 1.4B
0.00.046.153 I print_info: vocab type       = BPE
0.00.046.153 I print_info: n_vocab          = 50304
0.00.046.153 I print_info: n_merges         = 50009
0.00.046.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: LF token         = 187 'Ċ'
0.00.046.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.154 I print_info: max token length = 1024
0.00.046.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.360 I load_tensors: offloading output layer to GPU
0.00.068.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.362 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.362 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.255.096 I llama_context: constructing llama_context
0.00.255.097 I llama_context: n_seq_max     = 1
0.00.255.097 I llama_context: n_ctx         = 2048
0.00.255.097 I llama_context: n_ctx_per_seq = 2048
0.00.255.098 I llama_context: n_batch       = 2048
0.00.255.098 I llama_context: n_ubatch      = 512
0.00.255.098 I llama_context: causal_attn   = 1
0.00.255.098 I llama_context: flash_attn    = 0
0.00.255.100 I llama_context: freq_base     = 10000.0
0.00.255.101 I llama_context: freq_scale    = 1
0.00.255.106 I Running with Environment Variables:
0.00.255.106 I   GGML_SYCL_DEBUG: 0
0.00.255.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.107 I Build with Macros:
0.00.255.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.107 I   GGML_SYCL_F16: yes
0.00.255.108 I Found 1 SYCL devices:
0.00.255.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.151 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.151 I SYCL Optimization Feature:
0.00.255.151 I |ID|        Device Type|Reorder|
0.00.255.151 I |--|-------------------|-------|
0.00.255.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.199 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.258.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.972 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.266.973 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.266.973 I llama_context: graph nodes  = 1015
0.00.266.973 I llama_context: graph splits = 2
0.00.266.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.827 I main: llama threadpool init, n_threads = 8
0.00.358.835 I 
0.00.358.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.859 I 
0.00.358.910 I sampler seed: 1234
0.00.358.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.919 I 
I believe the meaning of life is to give a little something to the man who has everything."

He was a very handsome man, she thought as she looked at him, with a bit of an air of disdain.

"That's enough of that!" said the old man, turning to the man who had just entered. "Do you

0.01.731.967 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.731.968 I llama_perf_context_print:        load time =     356.40 ms
0.01.731.969 I llama_perf_context_print: prompt eval time =      60.51 ms /     7 tokens (    8.64 ms per token,   115.69 tokens per second)
0.01.731.970 I llama_perf_context_print:        eval time =    1309.63 ms /    63 runs   (   20.79 ms per token,    48.11 tokens per second)
0.01.731.970 I llama_perf_context_print:       total time =    1373.82 ms /    70 tokens

real	0m2.373s
user	0m0.854s
sys	0m0.993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q4_1
0.00.020.910 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.926 I load: special tokens cache size = 25
0.00.048.201 I load: token to piece cache size = 0.2984 MB
0.00.048.206 I print_info: arch             = gptneox
0.00.048.206 I print_info: vocab_only       = 0
0.00.048.206 I print_info: n_ctx_train      = 2048
0.00.048.206 I print_info: n_embd           = 2048
0.00.048.206 I print_info: n_layer          = 24
0.00.048.209 I print_info: n_head           = 16
0.00.048.210 I print_info: n_head_kv        = 16
0.00.048.210 I print_info: n_rot            = 32
0.00.048.210 I print_info: n_swa            = 0
0.00.048.210 I print_info: n_swa_pattern    = 1
0.00.048.210 I print_info: n_embd_head_k    = 128
0.00.048.210 I print_info: n_embd_head_v    = 128
0.00.048.211 I print_info: n_gqa            = 1
0.00.048.212 I print_info: n_embd_k_gqa     = 2048
0.00.048.213 I print_info: n_embd_v_gqa     = 2048
0.00.048.213 I print_info: f_norm_eps       = 1.0e-05
0.00.048.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.214 I print_info: f_logit_scale    = 0.0e+00
0.00.048.214 I print_info: f_attn_scale     = 0.0e+00
0.00.048.214 I print_info: n_ff             = 8192
0.00.048.215 I print_info: n_expert         = 0
0.00.048.215 I print_info: n_expert_used    = 0
0.00.048.215 I print_info: causal attn      = 1
0.00.048.215 I print_info: pooling type     = 0
0.00.048.215 I print_info: rope type        = 2
0.00.048.215 I print_info: rope scaling     = linear
0.00.048.216 I print_info: freq_base_train  = 10000.0
0.00.048.216 I print_info: freq_scale_train = 1
0.00.048.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.216 I print_info: rope_finetuned   = unknown
0.00.048.216 I print_info: ssm_d_conv       = 0
0.00.048.216 I print_info: ssm_d_inner      = 0
0.00.048.216 I print_info: ssm_d_state      = 0
0.00.048.217 I print_info: ssm_dt_rank      = 0
0.00.048.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.217 I print_info: model type       = 1.4B
0.00.048.217 I print_info: model params     = 1.41 B
0.00.048.217 I print_info: general.name     = 1.4B
0.00.048.218 I print_info: vocab type       = BPE
0.00.048.218 I print_info: n_vocab          = 50304
0.00.048.218 I print_info: n_merges         = 50009
0.00.048.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.219 I print_info: LF token         = 187 'Ċ'
0.00.048.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.219 I print_info: max token length = 1024
0.00.048.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.017 I load_tensors: offloading output layer to GPU
0.00.071.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.019 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.020 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.741 I llama_context: constructing llama_context
0.00.257.742 I llama_context: n_seq_max     = 1
0.00.257.742 I llama_context: n_ctx         = 128
0.00.257.743 I llama_context: n_ctx_per_seq = 128
0.00.257.743 I llama_context: n_batch       = 128
0.00.257.743 I llama_context: n_ubatch      = 128
0.00.257.743 I llama_context: causal_attn   = 1
0.00.257.743 I llama_context: flash_attn    = 0
0.00.257.746 I llama_context: freq_base     = 10000.0
0.00.257.746 I llama_context: freq_scale    = 1
0.00.257.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.753 I Running with Environment Variables:
0.00.257.753 I   GGML_SYCL_DEBUG: 0
0.00.257.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.753 I Build with Macros:
0.00.257.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.754 I   GGML_SYCL_F16: yes
0.00.257.754 I Found 1 SYCL devices:
0.00.257.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.794 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.794 I SYCL Optimization Feature:
0.00.257.794 I |ID|        Device Type|Reorder|
0.00.257.795 I |--|-------------------|-------|
0.00.257.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.324 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.588 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.588 I llama_context: graph nodes  = 1015
0.00.265.588 I llama_context: graph splits = 2
0.00.265.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.227 I 
0.00.356.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.258 I perplexity: tokenizing the input ..
0.00.360.260 I perplexity: tokenization took 3.999 ms
0.00.360.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.732 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5657,
0.00.501.997 I Final estimate: PPL = 10.5657 +/- 3.34748

0.00.502.013 I llama_perf_context_print:        load time =     354.80 ms
0.00.502.014 I llama_perf_context_print: prompt eval time =     139.29 ms /   128 tokens (    1.09 ms per token,   918.94 tokens per second)
0.00.502.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.015 I llama_perf_context_print:       total time =     145.79 ms /   129 tokens

real	0m2.362s
user	0m0.337s
sys	0m0.261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I main: llama backend init
0.00.001.260 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.272 I llama_model_loader: - type  f32:  194 tensors
0.00.020.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.275 I print_info: file format = GGUF V3 (latest)
0.00.020.276 I print_info: file type   = Q5_0
0.00.020.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.012 I load: special tokens cache size = 25
0.00.047.710 I load: token to piece cache size = 0.2984 MB
0.00.047.716 I print_info: arch             = gptneox
0.00.047.716 I print_info: vocab_only       = 0
0.00.047.716 I print_info: n_ctx_train      = 2048
0.00.047.716 I print_info: n_embd           = 2048
0.00.047.716 I print_info: n_layer          = 24
0.00.047.719 I print_info: n_head           = 16
0.00.047.720 I print_info: n_head_kv        = 16
0.00.047.720 I print_info: n_rot            = 32
0.00.047.720 I print_info: n_swa            = 0
0.00.047.721 I print_info: n_swa_pattern    = 1
0.00.047.721 I print_info: n_embd_head_k    = 128
0.00.047.721 I print_info: n_embd_head_v    = 128
0.00.047.722 I print_info: n_gqa            = 1
0.00.047.722 I print_info: n_embd_k_gqa     = 2048
0.00.047.723 I print_info: n_embd_v_gqa     = 2048
0.00.047.724 I print_info: f_norm_eps       = 1.0e-05
0.00.047.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.724 I print_info: f_logit_scale    = 0.0e+00
0.00.047.725 I print_info: f_attn_scale     = 0.0e+00
0.00.047.725 I print_info: n_ff             = 8192
0.00.047.725 I print_info: n_expert         = 0
0.00.047.725 I print_info: n_expert_used    = 0
0.00.047.725 I print_info: causal attn      = 1
0.00.047.726 I print_info: pooling type     = 0
0.00.047.726 I print_info: rope type        = 2
0.00.047.726 I print_info: rope scaling     = linear
0.00.047.726 I print_info: freq_base_train  = 10000.0
0.00.047.727 I print_info: freq_scale_train = 1
0.00.047.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.727 I print_info: rope_finetuned   = unknown
0.00.047.727 I print_info: ssm_d_conv       = 0
0.00.047.727 I print_info: ssm_d_inner      = 0
0.00.047.727 I print_info: ssm_d_state      = 0
0.00.047.727 I print_info: ssm_dt_rank      = 0
0.00.047.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.728 I print_info: model type       = 1.4B
0.00.047.728 I print_info: model params     = 1.41 B
0.00.047.728 I print_info: general.name     = 1.4B
0.00.047.729 I print_info: vocab type       = BPE
0.00.047.729 I print_info: n_vocab          = 50304
0.00.047.730 I print_info: n_merges         = 50009
0.00.047.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.730 I print_info: LF token         = 187 'Ċ'
0.00.047.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.731 I print_info: max token length = 1024
0.00.047.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.743 I load_tensors: offloading output layer to GPU
0.00.072.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.745 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.745 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.263.487 I llama_context: constructing llama_context
0.00.263.488 I llama_context: n_seq_max     = 1
0.00.263.489 I llama_context: n_ctx         = 2048
0.00.263.489 I llama_context: n_ctx_per_seq = 2048
0.00.263.489 I llama_context: n_batch       = 2048
0.00.263.489 I llama_context: n_ubatch      = 512
0.00.263.490 I llama_context: causal_attn   = 1
0.00.263.491 I llama_context: flash_attn    = 0
0.00.263.493 I llama_context: freq_base     = 10000.0
0.00.263.494 I llama_context: freq_scale    = 1
0.00.263.500 I Running with Environment Variables:
0.00.263.502 I   GGML_SYCL_DEBUG: 0
0.00.263.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.503 I Build with Macros:
0.00.263.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.503 I   GGML_SYCL_F16: yes
0.00.263.504 I Found 1 SYCL devices:
0.00.263.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.556 I SYCL Optimization Feature:
0.00.263.556 I |ID|        Device Type|Reorder|
0.00.263.556 I |--|-------------------|-------|
0.00.263.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.896 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.266.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.317 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.275.318 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.275.318 I llama_context: graph nodes  = 1015
0.00.275.318 I llama_context: graph splits = 2
0.00.275.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.430 I main: llama threadpool init, n_threads = 8
0.00.372.439 I 
0.00.372.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.468 I 
0.00.372.522 I sampler seed: 1234
0.00.372.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.533 I 
I believe the meaning of life is to not take any notice of the world, and to not take any notice of your own self.

I believe in living simply, and living in a way that you and I can both be happy.

I believe in creating the lives of my children, and of the children of my children.



0.01.908.534 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.908.535 I llama_perf_context_print:        load time =     370.31 ms
0.01.908.536 I llama_perf_context_print: prompt eval time =      84.38 ms /     7 tokens (   12.05 ms per token,    82.96 tokens per second)
0.01.908.536 I llama_perf_context_print:        eval time =    1448.61 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.908.537 I llama_perf_context_print:       total time =    1536.81 ms /    70 tokens

real	0m2.362s
user	0m0.974s
sys	0m1.023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.716 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.078 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q5_0
0.00.020.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.925 I load: special tokens cache size = 25
0.00.046.247 I load: token to piece cache size = 0.2984 MB
0.00.046.253 I print_info: arch             = gptneox
0.00.046.253 I print_info: vocab_only       = 0
0.00.046.253 I print_info: n_ctx_train      = 2048
0.00.046.253 I print_info: n_embd           = 2048
0.00.046.254 I print_info: n_layer          = 24
0.00.046.256 I print_info: n_head           = 16
0.00.046.257 I print_info: n_head_kv        = 16
0.00.046.258 I print_info: n_rot            = 32
0.00.046.258 I print_info: n_swa            = 0
0.00.046.258 I print_info: n_swa_pattern    = 1
0.00.046.258 I print_info: n_embd_head_k    = 128
0.00.046.258 I print_info: n_embd_head_v    = 128
0.00.046.259 I print_info: n_gqa            = 1
0.00.046.260 I print_info: n_embd_k_gqa     = 2048
0.00.046.260 I print_info: n_embd_v_gqa     = 2048
0.00.046.261 I print_info: f_norm_eps       = 1.0e-05
0.00.046.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.262 I print_info: f_logit_scale    = 0.0e+00
0.00.046.262 I print_info: f_attn_scale     = 0.0e+00
0.00.046.262 I print_info: n_ff             = 8192
0.00.046.262 I print_info: n_expert         = 0
0.00.046.263 I print_info: n_expert_used    = 0
0.00.046.263 I print_info: causal attn      = 1
0.00.046.263 I print_info: pooling type     = 0
0.00.046.263 I print_info: rope type        = 2
0.00.046.263 I print_info: rope scaling     = linear
0.00.046.264 I print_info: freq_base_train  = 10000.0
0.00.046.264 I print_info: freq_scale_train = 1
0.00.046.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.264 I print_info: rope_finetuned   = unknown
0.00.046.264 I print_info: ssm_d_conv       = 0
0.00.046.264 I print_info: ssm_d_inner      = 0
0.00.046.265 I print_info: ssm_d_state      = 0
0.00.046.265 I print_info: ssm_dt_rank      = 0
0.00.046.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.265 I print_info: model type       = 1.4B
0.00.046.265 I print_info: model params     = 1.41 B
0.00.046.265 I print_info: general.name     = 1.4B
0.00.046.266 I print_info: vocab type       = BPE
0.00.046.267 I print_info: n_vocab          = 50304
0.00.046.267 I print_info: n_merges         = 50009
0.00.046.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: LF token         = 187 'Ċ'
0.00.046.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.268 I print_info: max token length = 1024
0.00.046.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.850 I load_tensors: offloading output layer to GPU
0.00.070.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.852 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.853 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.267.142 I llama_context: constructing llama_context
0.00.267.143 I llama_context: n_seq_max     = 1
0.00.267.143 I llama_context: n_ctx         = 128
0.00.267.144 I llama_context: n_ctx_per_seq = 128
0.00.267.144 I llama_context: n_batch       = 128
0.00.267.144 I llama_context: n_ubatch      = 128
0.00.267.144 I llama_context: causal_attn   = 1
0.00.267.144 I llama_context: flash_attn    = 0
0.00.267.146 I llama_context: freq_base     = 10000.0
0.00.267.147 I llama_context: freq_scale    = 1
0.00.267.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.154 I Running with Environment Variables:
0.00.267.154 I   GGML_SYCL_DEBUG: 0
0.00.267.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.154 I Build with Macros:
0.00.267.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.155 I   GGML_SYCL_F16: yes
0.00.267.155 I Found 1 SYCL devices:
0.00.267.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.194 I SYCL Optimization Feature:
0.00.267.194 I |ID|        Device Type|Reorder|
0.00.267.194 I |--|-------------------|-------|
0.00.267.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.696 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.698 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.000 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.002 I llama_context: graph nodes  = 1015
0.00.275.002 I llama_context: graph splits = 2
0.00.275.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.068 I 
0.00.372.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.105 I perplexity: tokenizing the input ..
0.00.376.142 I perplexity: tokenization took 4.035 ms
0.00.376.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.700 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1435,
0.00.536.007 I Final estimate: PPL = 10.1435 +/- 3.21747

0.00.536.022 I llama_perf_context_print:        load time =     369.98 ms
0.00.536.023 I llama_perf_context_print: prompt eval time =     157.38 ms /   128 tokens (    1.23 ms per token,   813.34 tokens per second)
0.00.536.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.024 I llama_perf_context_print:       total time =     163.96 ms /   129 tokens

real	0m2.376s
user	0m0.377s
sys	0m0.257s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.530 I llama_model_loader: - type  f32:  194 tensors
0.00.016.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.531 I print_info: file format = GGUF V3 (latest)
0.00.016.532 I print_info: file type   = Q5_1
0.00.016.534 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.629 I load: special tokens cache size = 25
0.00.042.316 I load: token to piece cache size = 0.2984 MB
0.00.042.321 I print_info: arch             = gptneox
0.00.042.321 I print_info: vocab_only       = 0
0.00.042.321 I print_info: n_ctx_train      = 2048
0.00.042.321 I print_info: n_embd           = 2048
0.00.042.321 I print_info: n_layer          = 24
0.00.042.324 I print_info: n_head           = 16
0.00.042.325 I print_info: n_head_kv        = 16
0.00.042.325 I print_info: n_rot            = 32
0.00.042.325 I print_info: n_swa            = 0
0.00.042.325 I print_info: n_swa_pattern    = 1
0.00.042.325 I print_info: n_embd_head_k    = 128
0.00.042.325 I print_info: n_embd_head_v    = 128
0.00.042.326 I print_info: n_gqa            = 1
0.00.042.327 I print_info: n_embd_k_gqa     = 2048
0.00.042.328 I print_info: n_embd_v_gqa     = 2048
0.00.042.328 I print_info: f_norm_eps       = 1.0e-05
0.00.042.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.329 I print_info: f_logit_scale    = 0.0e+00
0.00.042.329 I print_info: f_attn_scale     = 0.0e+00
0.00.042.329 I print_info: n_ff             = 8192
0.00.042.330 I print_info: n_expert         = 0
0.00.042.330 I print_info: n_expert_used    = 0
0.00.042.330 I print_info: causal attn      = 1
0.00.042.330 I print_info: pooling type     = 0
0.00.042.330 I print_info: rope type        = 2
0.00.042.330 I print_info: rope scaling     = linear
0.00.042.331 I print_info: freq_base_train  = 10000.0
0.00.042.331 I print_info: freq_scale_train = 1
0.00.042.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.331 I print_info: rope_finetuned   = unknown
0.00.042.331 I print_info: ssm_d_conv       = 0
0.00.042.332 I print_info: ssm_d_inner      = 0
0.00.042.332 I print_info: ssm_d_state      = 0
0.00.042.332 I print_info: ssm_dt_rank      = 0
0.00.042.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.332 I print_info: model type       = 1.4B
0.00.042.332 I print_info: model params     = 1.41 B
0.00.042.333 I print_info: general.name     = 1.4B
0.00.042.333 I print_info: vocab type       = BPE
0.00.042.334 I print_info: n_vocab          = 50304
0.00.042.334 I print_info: n_merges         = 50009
0.00.042.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.334 I print_info: LF token         = 187 'Ċ'
0.00.042.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.335 I print_info: max token length = 1024
0.00.042.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.744 I load_tensors: offloading output layer to GPU
0.00.070.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.746 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.746 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.278.089 I llama_context: constructing llama_context
0.00.278.090 I llama_context: n_seq_max     = 1
0.00.278.091 I llama_context: n_ctx         = 2048
0.00.278.091 I llama_context: n_ctx_per_seq = 2048
0.00.278.091 I llama_context: n_batch       = 2048
0.00.278.091 I llama_context: n_ubatch      = 512
0.00.278.091 I llama_context: causal_attn   = 1
0.00.278.091 I llama_context: flash_attn    = 0
0.00.278.094 I llama_context: freq_base     = 10000.0
0.00.278.094 I llama_context: freq_scale    = 1
0.00.278.100 I Running with Environment Variables:
0.00.278.100 I   GGML_SYCL_DEBUG: 0
0.00.278.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.101 I Build with Macros:
0.00.278.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.101 I   GGML_SYCL_F16: yes
0.00.278.102 I Found 1 SYCL devices:
0.00.278.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.141 I SYCL Optimization Feature:
0.00.278.141 I |ID|        Device Type|Reorder|
0.00.278.141 I |--|-------------------|-------|
0.00.278.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.542 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.281.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.232 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.290.233 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.290.234 I llama_context: graph nodes  = 1015
0.00.290.234 I llama_context: graph splits = 2
0.00.290.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.303 I main: llama threadpool init, n_threads = 8
0.00.382.311 I 
0.00.382.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.337 I 
0.00.382.391 I sampler seed: 1234
0.00.382.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.402 I 
I believe the meaning of life is to do what is good, to enjoy what you have, and to be happy. I believe that if you know someone is in a car accident, you should immediately call the police. I believe that if a man beats a woman he should be killed. I believe that if you are a woman, you should not go

0.01.857.766 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.857.767 I llama_perf_context_print:        load time =     380.11 ms
0.01.857.768 I llama_perf_context_print: prompt eval time =      64.94 ms /     7 tokens (    9.28 ms per token,   107.79 tokens per second)
0.01.857.769 I llama_perf_context_print:        eval time =    1407.38 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.857.769 I llama_perf_context_print:       total time =    1476.17 ms /    70 tokens

real	0m2.388s
user	0m0.938s
sys	0m1.027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.449 I llama_model_loader: - type  f32:  194 tensors
0.00.020.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.451 I print_info: file format = GGUF V3 (latest)
0.00.020.452 I print_info: file type   = Q5_1
0.00.020.453 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.869 I load: special tokens cache size = 25
0.00.046.534 I load: token to piece cache size = 0.2984 MB
0.00.046.539 I print_info: arch             = gptneox
0.00.046.539 I print_info: vocab_only       = 0
0.00.046.539 I print_info: n_ctx_train      = 2048
0.00.046.539 I print_info: n_embd           = 2048
0.00.046.539 I print_info: n_layer          = 24
0.00.046.542 I print_info: n_head           = 16
0.00.046.543 I print_info: n_head_kv        = 16
0.00.046.543 I print_info: n_rot            = 32
0.00.046.543 I print_info: n_swa            = 0
0.00.046.543 I print_info: n_swa_pattern    = 1
0.00.046.543 I print_info: n_embd_head_k    = 128
0.00.046.543 I print_info: n_embd_head_v    = 128
0.00.046.544 I print_info: n_gqa            = 1
0.00.046.545 I print_info: n_embd_k_gqa     = 2048
0.00.046.546 I print_info: n_embd_v_gqa     = 2048
0.00.046.546 I print_info: f_norm_eps       = 1.0e-05
0.00.046.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.547 I print_info: f_logit_scale    = 0.0e+00
0.00.046.547 I print_info: f_attn_scale     = 0.0e+00
0.00.046.547 I print_info: n_ff             = 8192
0.00.046.547 I print_info: n_expert         = 0
0.00.046.547 I print_info: n_expert_used    = 0
0.00.046.548 I print_info: causal attn      = 1
0.00.046.548 I print_info: pooling type     = 0
0.00.046.548 I print_info: rope type        = 2
0.00.046.548 I print_info: rope scaling     = linear
0.00.046.548 I print_info: freq_base_train  = 10000.0
0.00.046.549 I print_info: freq_scale_train = 1
0.00.046.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.549 I print_info: rope_finetuned   = unknown
0.00.046.549 I print_info: ssm_d_conv       = 0
0.00.046.549 I print_info: ssm_d_inner      = 0
0.00.046.549 I print_info: ssm_d_state      = 0
0.00.046.549 I print_info: ssm_dt_rank      = 0
0.00.046.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.550 I print_info: model type       = 1.4B
0.00.046.550 I print_info: model params     = 1.41 B
0.00.046.550 I print_info: general.name     = 1.4B
0.00.046.551 I print_info: vocab type       = BPE
0.00.046.551 I print_info: n_vocab          = 50304
0.00.046.551 I print_info: n_merges         = 50009
0.00.046.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: LF token         = 187 'Ċ'
0.00.046.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.552 I print_info: max token length = 1024
0.00.046.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.560 I load_tensors: offloading output layer to GPU
0.00.074.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.562 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.074.563 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.294.485 I llama_context: constructing llama_context
0.00.294.486 I llama_context: n_seq_max     = 1
0.00.294.486 I llama_context: n_ctx         = 128
0.00.294.486 I llama_context: n_ctx_per_seq = 128
0.00.294.487 I llama_context: n_batch       = 128
0.00.294.487 I llama_context: n_ubatch      = 128
0.00.294.488 I llama_context: causal_attn   = 1
0.00.294.488 I llama_context: flash_attn    = 0
0.00.294.490 I llama_context: freq_base     = 10000.0
0.00.294.490 I llama_context: freq_scale    = 1
0.00.294.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.496 I Running with Environment Variables:
0.00.294.497 I   GGML_SYCL_DEBUG: 0
0.00.294.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.497 I Build with Macros:
0.00.294.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.498 I   GGML_SYCL_F16: yes
0.00.294.498 I Found 1 SYCL devices:
0.00.294.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.546 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.547 I SYCL Optimization Feature:
0.00.294.547 I |ID|        Device Type|Reorder|
0.00.294.547 I |--|-------------------|-------|
0.00.294.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.720 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.400 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.403 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.857 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.857 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.858 I llama_context: graph nodes  = 1015
0.00.302.858 I llama_context: graph splits = 2
0.00.302.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.374 I 
0.00.394.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.410 I perplexity: tokenizing the input ..
0.00.398.420 I perplexity: tokenization took 4.008 ms
0.00.398.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.276 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1923,
0.00.540.941 I Final estimate: PPL = 10.1923 +/- 3.18915

0.00.540.955 I llama_perf_context_print:        load time =     392.91 ms
0.00.540.956 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.92 tokens per second)
0.00.540.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.957 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens

real	0m2.416s
user	0m0.373s
sys	0m0.282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.323 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I main: llama backend init
0.00.001.454 I main: load the model and apply lora adapter, if any
0.00.001.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.973 I llama_model_loader: - type  f32:  194 tensors
0.00.033.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.974 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.976 I print_info: file format = GGUF V3 (latest)
0.00.033.978 I print_info: file type   = Q2_K - Medium
0.00.033.981 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.281 I load: special tokens cache size = 25
0.00.059.581 I load: token to piece cache size = 0.2984 MB
0.00.059.585 I print_info: arch             = gptneox
0.00.059.585 I print_info: vocab_only       = 0
0.00.059.585 I print_info: n_ctx_train      = 2048
0.00.059.585 I print_info: n_embd           = 2048
0.00.059.586 I print_info: n_layer          = 24
0.00.059.588 I print_info: n_head           = 16
0.00.059.589 I print_info: n_head_kv        = 16
0.00.059.589 I print_info: n_rot            = 32
0.00.059.589 I print_info: n_swa            = 0
0.00.059.589 I print_info: n_swa_pattern    = 1
0.00.059.589 I print_info: n_embd_head_k    = 128
0.00.059.589 I print_info: n_embd_head_v    = 128
0.00.059.590 I print_info: n_gqa            = 1
0.00.059.591 I print_info: n_embd_k_gqa     = 2048
0.00.059.591 I print_info: n_embd_v_gqa     = 2048
0.00.059.592 I print_info: f_norm_eps       = 1.0e-05
0.00.059.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.592 I print_info: f_logit_scale    = 0.0e+00
0.00.059.593 I print_info: f_attn_scale     = 0.0e+00
0.00.059.593 I print_info: n_ff             = 8192
0.00.059.593 I print_info: n_expert         = 0
0.00.059.593 I print_info: n_expert_used    = 0
0.00.059.593 I print_info: causal attn      = 1
0.00.059.593 I print_info: pooling type     = 0
0.00.059.593 I print_info: rope type        = 2
0.00.059.594 I print_info: rope scaling     = linear
0.00.059.594 I print_info: freq_base_train  = 10000.0
0.00.059.594 I print_info: freq_scale_train = 1
0.00.059.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.595 I print_info: rope_finetuned   = unknown
0.00.059.595 I print_info: ssm_d_conv       = 0
0.00.059.595 I print_info: ssm_d_inner      = 0
0.00.059.595 I print_info: ssm_d_state      = 0
0.00.059.595 I print_info: ssm_dt_rank      = 0
0.00.059.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.595 I print_info: model type       = 1.4B
0.00.059.596 I print_info: model params     = 1.41 B
0.00.059.596 I print_info: general.name     = 1.4B
0.00.059.597 I print_info: vocab type       = BPE
0.00.059.597 I print_info: n_vocab          = 50304
0.00.059.597 I print_info: n_merges         = 50009
0.00.059.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.598 I print_info: LF token         = 187 'Ċ'
0.00.059.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.598 I print_info: max token length = 1024
0.00.059.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.911 I load_tensors: offloading output layer to GPU
0.00.074.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.913 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.074.914 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.210.412 I llama_context: constructing llama_context
0.00.210.416 I llama_context: n_seq_max     = 1
0.00.210.416 I llama_context: n_ctx         = 2048
0.00.210.416 I llama_context: n_ctx_per_seq = 2048
0.00.210.416 I llama_context: n_batch       = 2048
0.00.210.417 I llama_context: n_ubatch      = 512
0.00.210.417 I llama_context: causal_attn   = 1
0.00.210.417 I llama_context: flash_attn    = 0
0.00.210.419 I llama_context: freq_base     = 10000.0
0.00.210.420 I llama_context: freq_scale    = 1
0.00.210.425 I Running with Environment Variables:
0.00.210.426 I   GGML_SYCL_DEBUG: 0
0.00.210.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.426 I Build with Macros:
0.00.210.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.426 I   GGML_SYCL_F16: yes
0.00.210.427 I Found 1 SYCL devices:
0.00.210.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.465 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.465 I SYCL Optimization Feature:
0.00.210.465 I |ID|        Device Type|Reorder|
0.00.210.465 I |--|-------------------|-------|
0.00.210.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.602 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.210.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.499 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.213.502 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.953 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.221.954 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.221.954 I llama_context: graph nodes  = 1015
0.00.221.954 I llama_context: graph splits = 2
0.00.221.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.344 I main: llama threadpool init, n_threads = 8
0.00.318.351 I 
0.00.318.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.380 I 
0.00.318.429 I sampler seed: 1234
0.00.318.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.437 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.731.558 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.731.560 I llama_perf_context_print:        load time =     315.90 ms
0.01.731.561 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.48 tokens per second)
0.01.731.561 I llama_perf_context_print:        eval time =    1336.24 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.731.562 I llama_perf_context_print:       total time =    1413.89 ms /    70 tokens

real	0m2.315s
user	0m0.881s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.257 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.030 I llama_model_loader: - type  f32:  194 tensors
0.00.015.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.032 I print_info: file format = GGUF V3 (latest)
0.00.015.033 I print_info: file type   = Q2_K - Medium
0.00.015.035 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.456 I load: special tokens cache size = 25
0.00.041.115 I load: token to piece cache size = 0.2984 MB
0.00.041.120 I print_info: arch             = gptneox
0.00.041.120 I print_info: vocab_only       = 0
0.00.041.120 I print_info: n_ctx_train      = 2048
0.00.041.120 I print_info: n_embd           = 2048
0.00.041.120 I print_info: n_layer          = 24
0.00.041.122 I print_info: n_head           = 16
0.00.041.123 I print_info: n_head_kv        = 16
0.00.041.123 I print_info: n_rot            = 32
0.00.041.123 I print_info: n_swa            = 0
0.00.041.124 I print_info: n_swa_pattern    = 1
0.00.041.124 I print_info: n_embd_head_k    = 128
0.00.041.124 I print_info: n_embd_head_v    = 128
0.00.041.125 I print_info: n_gqa            = 1
0.00.041.126 I print_info: n_embd_k_gqa     = 2048
0.00.041.126 I print_info: n_embd_v_gqa     = 2048
0.00.041.127 I print_info: f_norm_eps       = 1.0e-05
0.00.041.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.128 I print_info: f_logit_scale    = 0.0e+00
0.00.041.128 I print_info: f_attn_scale     = 0.0e+00
0.00.041.128 I print_info: n_ff             = 8192
0.00.041.128 I print_info: n_expert         = 0
0.00.041.128 I print_info: n_expert_used    = 0
0.00.041.128 I print_info: causal attn      = 1
0.00.041.129 I print_info: pooling type     = 0
0.00.041.129 I print_info: rope type        = 2
0.00.041.129 I print_info: rope scaling     = linear
0.00.041.129 I print_info: freq_base_train  = 10000.0
0.00.041.130 I print_info: freq_scale_train = 1
0.00.041.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.130 I print_info: rope_finetuned   = unknown
0.00.041.130 I print_info: ssm_d_conv       = 0
0.00.041.130 I print_info: ssm_d_inner      = 0
0.00.041.130 I print_info: ssm_d_state      = 0
0.00.041.130 I print_info: ssm_dt_rank      = 0
0.00.041.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.131 I print_info: model type       = 1.4B
0.00.041.131 I print_info: model params     = 1.41 B
0.00.041.131 I print_info: general.name     = 1.4B
0.00.041.132 I print_info: vocab type       = BPE
0.00.041.132 I print_info: n_vocab          = 50304
0.00.041.132 I print_info: n_merges         = 50009
0.00.041.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: LF token         = 187 'Ċ'
0.00.041.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: max token length = 1024
0.00.041.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.625 I load_tensors: offloading output layer to GPU
0.00.056.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.627 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.056.628 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.141 I llama_context: constructing llama_context
0.00.193.142 I llama_context: n_seq_max     = 1
0.00.193.144 I llama_context: n_ctx         = 128
0.00.193.144 I llama_context: n_ctx_per_seq = 128
0.00.193.144 I llama_context: n_batch       = 128
0.00.193.144 I llama_context: n_ubatch      = 128
0.00.193.144 I llama_context: causal_attn   = 1
0.00.193.145 I llama_context: flash_attn    = 0
0.00.193.147 I llama_context: freq_base     = 10000.0
0.00.193.147 I llama_context: freq_scale    = 1
0.00.193.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.153 I Running with Environment Variables:
0.00.193.153 I   GGML_SYCL_DEBUG: 0
0.00.193.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.153 I Build with Macros:
0.00.193.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.154 I   GGML_SYCL_F16: yes
0.00.193.154 I Found 1 SYCL devices:
0.00.193.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.194 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.194 I SYCL Optimization Feature:
0.00.193.194 I |ID|        Device Type|Reorder|
0.00.193.194 I |--|-------------------|-------|
0.00.193.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.331 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.716 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.699 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.700 I llama_context: graph nodes  = 1015
0.00.200.700 I llama_context: graph splits = 2
0.00.200.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.156 I 
0.00.295.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.189 I perplexity: tokenizing the input ..
0.00.299.261 I perplexity: tokenization took 4.069 ms
0.00.299.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.965 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.7013,
0.00.446.796 I Final estimate: PPL = 64.7013 +/- 24.85000

0.00.446.812 I llama_perf_context_print:        load time =     293.72 ms
0.00.446.813 I llama_perf_context_print: prompt eval time =     145.52 ms /   128 tokens (    1.14 ms per token,   879.60 tokens per second)
0.00.446.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.814 I llama_perf_context_print:       total time =     151.66 ms /   129 tokens

real	0m2.290s
user	0m0.313s
sys	0m0.217s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.227 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.974 I llama_model_loader: - type  f32:  194 tensors
0.00.019.975 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.975 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.977 I print_info: file format = GGUF V3 (latest)
0.00.019.979 I print_info: file type   = Q3_K - Medium
0.00.019.980 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.859 I load: special tokens cache size = 25
0.00.051.533 I load: token to piece cache size = 0.2984 MB
0.00.051.540 I print_info: arch             = gptneox
0.00.051.540 I print_info: vocab_only       = 0
0.00.051.540 I print_info: n_ctx_train      = 2048
0.00.051.540 I print_info: n_embd           = 2048
0.00.051.540 I print_info: n_layer          = 24
0.00.051.543 I print_info: n_head           = 16
0.00.051.544 I print_info: n_head_kv        = 16
0.00.051.544 I print_info: n_rot            = 32
0.00.051.544 I print_info: n_swa            = 0
0.00.051.544 I print_info: n_swa_pattern    = 1
0.00.051.545 I print_info: n_embd_head_k    = 128
0.00.051.545 I print_info: n_embd_head_v    = 128
0.00.051.546 I print_info: n_gqa            = 1
0.00.051.546 I print_info: n_embd_k_gqa     = 2048
0.00.051.547 I print_info: n_embd_v_gqa     = 2048
0.00.051.548 I print_info: f_norm_eps       = 1.0e-05
0.00.051.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.548 I print_info: f_logit_scale    = 0.0e+00
0.00.051.548 I print_info: f_attn_scale     = 0.0e+00
0.00.051.549 I print_info: n_ff             = 8192
0.00.051.549 I print_info: n_expert         = 0
0.00.051.549 I print_info: n_expert_used    = 0
0.00.051.549 I print_info: causal attn      = 1
0.00.051.549 I print_info: pooling type     = 0
0.00.051.549 I print_info: rope type        = 2
0.00.051.550 I print_info: rope scaling     = linear
0.00.051.550 I print_info: freq_base_train  = 10000.0
0.00.051.550 I print_info: freq_scale_train = 1
0.00.051.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.551 I print_info: rope_finetuned   = unknown
0.00.051.551 I print_info: ssm_d_conv       = 0
0.00.051.551 I print_info: ssm_d_inner      = 0
0.00.051.551 I print_info: ssm_d_state      = 0
0.00.051.551 I print_info: ssm_dt_rank      = 0
0.00.051.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.551 I print_info: model type       = 1.4B
0.00.051.552 I print_info: model params     = 1.41 B
0.00.051.552 I print_info: general.name     = 1.4B
0.00.051.553 I print_info: vocab type       = BPE
0.00.051.553 I print_info: n_vocab          = 50304
0.00.051.553 I print_info: n_merges         = 50009
0.00.051.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.554 I print_info: LF token         = 187 'Ċ'
0.00.051.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.554 I print_info: max token length = 1024
0.00.051.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.052 I load_tensors: offloading output layer to GPU
0.00.071.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.054 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.054 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.219.893 I llama_context: constructing llama_context
0.00.219.895 I llama_context: n_seq_max     = 1
0.00.219.895 I llama_context: n_ctx         = 2048
0.00.219.895 I llama_context: n_ctx_per_seq = 2048
0.00.219.895 I llama_context: n_batch       = 2048
0.00.219.896 I llama_context: n_ubatch      = 512
0.00.219.896 I llama_context: causal_attn   = 1
0.00.219.896 I llama_context: flash_attn    = 0
0.00.219.898 I llama_context: freq_base     = 10000.0
0.00.219.899 I llama_context: freq_scale    = 1
0.00.219.906 I Running with Environment Variables:
0.00.219.906 I   GGML_SYCL_DEBUG: 0
0.00.219.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.219.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.906 I Build with Macros:
0.00.219.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.907 I   GGML_SYCL_F16: yes
0.00.219.908 I Found 1 SYCL devices:
0.00.219.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.949 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.949 I SYCL Optimization Feature:
0.00.219.949 I |ID|        Device Type|Reorder|
0.00.219.949 I |--|-------------------|-------|
0.00.219.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.082 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.014 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.223.017 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.500 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.231.501 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.231.501 I llama_context: graph nodes  = 1015
0.00.231.502 I llama_context: graph splits = 2
0.00.231.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.949 I main: llama threadpool init, n_threads = 8
0.00.324.956 I 
0.00.324.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.982 I 
0.00.325.036 I sampler seed: 1234
0.00.325.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.045 I 
I believe the meaning of life is that of a single soul, and
that the only true happiness is to be found in the love of the best in
all things, and in the union with the best in all things, and in
perfectly fulfilling every desire of the other.

It is not my purpose to say that one ought to

0.01.751.417 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.751.418 I llama_perf_context_print:        load time =     322.85 ms
0.01.751.419 I llama_perf_context_print: prompt eval time =      69.76 ms /     7 tokens (    9.97 ms per token,   100.34 tokens per second)
0.01.751.420 I llama_perf_context_print:        eval time =    1353.65 ms /    63 runs   (   21.49 ms per token,    46.54 tokens per second)
0.01.751.420 I llama_perf_context_print:       total time =    1427.17 ms /    70 tokens

real	0m2.324s
user	0m0.869s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.203 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.760 I llama_model_loader: - type  f32:  194 tensors
0.00.015.760 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.760 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.760 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.762 I print_info: file format = GGUF V3 (latest)
0.00.015.763 I print_info: file type   = Q3_K - Medium
0.00.015.764 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.705 I load: special tokens cache size = 25
0.00.041.373 I load: token to piece cache size = 0.2984 MB
0.00.041.377 I print_info: arch             = gptneox
0.00.041.378 I print_info: vocab_only       = 0
0.00.041.378 I print_info: n_ctx_train      = 2048
0.00.041.378 I print_info: n_embd           = 2048
0.00.041.378 I print_info: n_layer          = 24
0.00.041.380 I print_info: n_head           = 16
0.00.041.381 I print_info: n_head_kv        = 16
0.00.041.381 I print_info: n_rot            = 32
0.00.041.381 I print_info: n_swa            = 0
0.00.041.381 I print_info: n_swa_pattern    = 1
0.00.041.382 I print_info: n_embd_head_k    = 128
0.00.041.382 I print_info: n_embd_head_v    = 128
0.00.041.382 I print_info: n_gqa            = 1
0.00.041.383 I print_info: n_embd_k_gqa     = 2048
0.00.041.384 I print_info: n_embd_v_gqa     = 2048
0.00.041.384 I print_info: f_norm_eps       = 1.0e-05
0.00.041.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.385 I print_info: f_logit_scale    = 0.0e+00
0.00.041.385 I print_info: f_attn_scale     = 0.0e+00
0.00.041.386 I print_info: n_ff             = 8192
0.00.041.386 I print_info: n_expert         = 0
0.00.041.386 I print_info: n_expert_used    = 0
0.00.041.386 I print_info: causal attn      = 1
0.00.041.386 I print_info: pooling type     = 0
0.00.041.386 I print_info: rope type        = 2
0.00.041.386 I print_info: rope scaling     = linear
0.00.041.387 I print_info: freq_base_train  = 10000.0
0.00.041.387 I print_info: freq_scale_train = 1
0.00.041.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.387 I print_info: rope_finetuned   = unknown
0.00.041.388 I print_info: ssm_d_conv       = 0
0.00.041.388 I print_info: ssm_d_inner      = 0
0.00.041.388 I print_info: ssm_d_state      = 0
0.00.041.388 I print_info: ssm_dt_rank      = 0
0.00.041.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.388 I print_info: model type       = 1.4B
0.00.041.388 I print_info: model params     = 1.41 B
0.00.041.389 I print_info: general.name     = 1.4B
0.00.041.390 I print_info: vocab type       = BPE
0.00.041.390 I print_info: n_vocab          = 50304
0.00.041.390 I print_info: n_merges         = 50009
0.00.041.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: LF token         = 187 'Ċ'
0.00.041.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: max token length = 1024
0.00.041.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.397 I load_tensors: offloading output layer to GPU
0.00.060.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.400 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.400 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.221.228 I llama_context: constructing llama_context
0.00.221.229 I llama_context: n_seq_max     = 1
0.00.221.229 I llama_context: n_ctx         = 128
0.00.221.229 I llama_context: n_ctx_per_seq = 128
0.00.221.230 I llama_context: n_batch       = 128
0.00.221.230 I llama_context: n_ubatch      = 128
0.00.221.230 I llama_context: causal_attn   = 1
0.00.221.230 I llama_context: flash_attn    = 0
0.00.221.232 I llama_context: freq_base     = 10000.0
0.00.221.233 I llama_context: freq_scale    = 1
0.00.221.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.240 I Running with Environment Variables:
0.00.221.240 I   GGML_SYCL_DEBUG: 0
0.00.221.240 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.241 I Build with Macros:
0.00.221.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.241 I   GGML_SYCL_F16: yes
0.00.221.242 I Found 1 SYCL devices:
0.00.221.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.280 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.281 I SYCL Optimization Feature:
0.00.221.281 I |ID|        Device Type|Reorder|
0.00.221.281 I |--|-------------------|-------|
0.00.221.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.420 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.800 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.692 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.693 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.693 I llama_context: graph nodes  = 1015
0.00.228.693 I llama_context: graph splits = 2
0.00.228.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.206 I 
0.00.321.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.241 I perplexity: tokenizing the input ..
0.00.325.260 I perplexity: tokenization took 4.017 ms
0.00.325.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.488 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1109,
0.00.469.158 I Final estimate: PPL = 12.1109 +/- 3.95090

0.00.469.177 I llama_perf_context_print:        load time =     319.83 ms
0.00.469.178 I llama_perf_context_print: prompt eval time =     142.02 ms /   128 tokens (    1.11 ms per token,   901.31 tokens per second)
0.00.469.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.185 I llama_perf_context_print:       total time =     147.97 ms /   129 tokens

real	0m2.323s
user	0m0.329s
sys	0m0.238s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.206 I llama_model_loader: - type  f32:  194 tensors
0.00.016.206 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.206 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.208 I print_info: file format = GGUF V3 (latest)
0.00.016.209 I print_info: file type   = Q4_K - Medium
0.00.016.210 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.568 I load: special tokens cache size = 25
0.00.041.839 I load: token to piece cache size = 0.2984 MB
0.00.041.844 I print_info: arch             = gptneox
0.00.041.845 I print_info: vocab_only       = 0
0.00.041.845 I print_info: n_ctx_train      = 2048
0.00.041.845 I print_info: n_embd           = 2048
0.00.041.845 I print_info: n_layer          = 24
0.00.041.848 I print_info: n_head           = 16
0.00.041.849 I print_info: n_head_kv        = 16
0.00.041.849 I print_info: n_rot            = 32
0.00.041.850 I print_info: n_swa            = 0
0.00.041.850 I print_info: n_swa_pattern    = 1
0.00.041.850 I print_info: n_embd_head_k    = 128
0.00.041.850 I print_info: n_embd_head_v    = 128
0.00.041.851 I print_info: n_gqa            = 1
0.00.041.852 I print_info: n_embd_k_gqa     = 2048
0.00.041.853 I print_info: n_embd_v_gqa     = 2048
0.00.041.854 I print_info: f_norm_eps       = 1.0e-05
0.00.041.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.854 I print_info: f_logit_scale    = 0.0e+00
0.00.041.855 I print_info: f_attn_scale     = 0.0e+00
0.00.041.856 I print_info: n_ff             = 8192
0.00.041.856 I print_info: n_expert         = 0
0.00.041.856 I print_info: n_expert_used    = 0
0.00.041.856 I print_info: causal attn      = 1
0.00.041.856 I print_info: pooling type     = 0
0.00.041.856 I print_info: rope type        = 2
0.00.041.857 I print_info: rope scaling     = linear
0.00.041.857 I print_info: freq_base_train  = 10000.0
0.00.041.858 I print_info: freq_scale_train = 1
0.00.041.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.858 I print_info: rope_finetuned   = unknown
0.00.041.859 I print_info: ssm_d_conv       = 0
0.00.041.859 I print_info: ssm_d_inner      = 0
0.00.041.859 I print_info: ssm_d_state      = 0
0.00.041.859 I print_info: ssm_dt_rank      = 0
0.00.041.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.860 I print_info: model type       = 1.4B
0.00.041.860 I print_info: model params     = 1.41 B
0.00.041.860 I print_info: general.name     = 1.4B
0.00.041.861 I print_info: vocab type       = BPE
0.00.041.862 I print_info: n_vocab          = 50304
0.00.041.862 I print_info: n_merges         = 50009
0.00.041.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.863 I print_info: LF token         = 187 'Ċ'
0.00.041.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.876 I print_info: max token length = 1024
0.00.041.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.351 I load_tensors: offloading output layer to GPU
0.00.064.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.354 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.355 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.251.814 I llama_context: constructing llama_context
0.00.251.815 I llama_context: n_seq_max     = 1
0.00.251.815 I llama_context: n_ctx         = 2048
0.00.251.815 I llama_context: n_ctx_per_seq = 2048
0.00.251.816 I llama_context: n_batch       = 2048
0.00.251.816 I llama_context: n_ubatch      = 512
0.00.251.816 I llama_context: causal_attn   = 1
0.00.251.816 I llama_context: flash_attn    = 0
0.00.251.819 I llama_context: freq_base     = 10000.0
0.00.251.819 I llama_context: freq_scale    = 1
0.00.251.825 I Running with Environment Variables:
0.00.251.826 I   GGML_SYCL_DEBUG: 0
0.00.251.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.826 I Build with Macros:
0.00.251.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.826 I   GGML_SYCL_F16: yes
0.00.251.827 I Found 1 SYCL devices:
0.00.251.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.874 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.874 I SYCL Optimization Feature:
0.00.251.875 I |ID|        Device Type|Reorder|
0.00.251.875 I |--|-------------------|-------|
0.00.251.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.018 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.928 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.835 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.836 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.836 I llama_context: graph nodes  = 1015
0.00.263.836 I llama_context: graph splits = 2
0.00.263.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.093 I main: llama threadpool init, n_threads = 8
0.00.358.101 I 
0.00.358.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.141 I 
0.00.358.194 I sampler seed: 1234
0.00.358.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.204 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. But how can we be sure of this? If our society is a perfect society, then we shouldn't die if our society is a perfect society. We can't be sure of

0.01.761.238 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.761.239 I llama_perf_context_print:        load time =     355.95 ms
0.01.761.240 I llama_perf_context_print: prompt eval time =      69.49 ms /     7 tokens (    9.93 ms per token,   100.74 tokens per second)
0.01.761.240 I llama_perf_context_print:        eval time =    1330.56 ms /    63 runs   (   21.12 ms per token,    47.35 tokens per second)
0.01.761.241 I llama_perf_context_print:       total time =    1403.86 ms /    70 tokens

real	0m2.353s
user	0m0.874s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.289 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.089 I llama_model_loader: - type  f32:  194 tensors
0.00.016.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.091 I print_info: file format = GGUF V3 (latest)
0.00.016.092 I print_info: file type   = Q4_K - Medium
0.00.016.093 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.302 I load: special tokens cache size = 25
0.00.041.931 I load: token to piece cache size = 0.2984 MB
0.00.041.935 I print_info: arch             = gptneox
0.00.041.936 I print_info: vocab_only       = 0
0.00.041.936 I print_info: n_ctx_train      = 2048
0.00.041.936 I print_info: n_embd           = 2048
0.00.041.936 I print_info: n_layer          = 24
0.00.041.938 I print_info: n_head           = 16
0.00.041.939 I print_info: n_head_kv        = 16
0.00.041.939 I print_info: n_rot            = 32
0.00.041.939 I print_info: n_swa            = 0
0.00.041.939 I print_info: n_swa_pattern    = 1
0.00.041.939 I print_info: n_embd_head_k    = 128
0.00.041.940 I print_info: n_embd_head_v    = 128
0.00.041.940 I print_info: n_gqa            = 1
0.00.041.941 I print_info: n_embd_k_gqa     = 2048
0.00.041.942 I print_info: n_embd_v_gqa     = 2048
0.00.041.942 I print_info: f_norm_eps       = 1.0e-05
0.00.041.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.943 I print_info: f_logit_scale    = 0.0e+00
0.00.041.943 I print_info: f_attn_scale     = 0.0e+00
0.00.041.944 I print_info: n_ff             = 8192
0.00.041.944 I print_info: n_expert         = 0
0.00.041.944 I print_info: n_expert_used    = 0
0.00.041.944 I print_info: causal attn      = 1
0.00.041.944 I print_info: pooling type     = 0
0.00.041.944 I print_info: rope type        = 2
0.00.041.944 I print_info: rope scaling     = linear
0.00.041.945 I print_info: freq_base_train  = 10000.0
0.00.041.945 I print_info: freq_scale_train = 1
0.00.041.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.946 I print_info: rope_finetuned   = unknown
0.00.041.946 I print_info: ssm_d_conv       = 0
0.00.041.946 I print_info: ssm_d_inner      = 0
0.00.041.946 I print_info: ssm_d_state      = 0
0.00.041.946 I print_info: ssm_dt_rank      = 0
0.00.041.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.947 I print_info: model type       = 1.4B
0.00.041.947 I print_info: model params     = 1.41 B
0.00.041.947 I print_info: general.name     = 1.4B
0.00.041.948 I print_info: vocab type       = BPE
0.00.041.948 I print_info: n_vocab          = 50304
0.00.041.948 I print_info: n_merges         = 50009
0.00.041.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: LF token         = 187 'Ċ'
0.00.041.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: max token length = 1024
0.00.041.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.349 I load_tensors: offloading output layer to GPU
0.00.065.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.352 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.251.773 I llama_context: constructing llama_context
0.00.251.774 I llama_context: n_seq_max     = 1
0.00.251.775 I llama_context: n_ctx         = 128
0.00.251.775 I llama_context: n_ctx_per_seq = 128
0.00.251.775 I llama_context: n_batch       = 128
0.00.251.775 I llama_context: n_ubatch      = 128
0.00.251.775 I llama_context: causal_attn   = 1
0.00.251.775 I llama_context: flash_attn    = 0
0.00.251.778 I llama_context: freq_base     = 10000.0
0.00.251.778 I llama_context: freq_scale    = 1
0.00.251.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.785 I Running with Environment Variables:
0.00.251.785 I   GGML_SYCL_DEBUG: 0
0.00.251.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.786 I Build with Macros:
0.00.251.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.786 I   GGML_SYCL_F16: yes
0.00.251.787 I Found 1 SYCL devices:
0.00.251.787 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.826 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.826 I SYCL Optimization Feature:
0.00.251.826 I |ID|        Device Type|Reorder|
0.00.251.826 I |--|-------------------|-------|
0.00.251.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.335 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.337 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.812 I llama_context: graph nodes  = 1015
0.00.259.812 I llama_context: graph splits = 2
0.00.259.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.411 I 
0.00.353.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.443 I perplexity: tokenizing the input ..
0.00.357.541 I perplexity: tokenization took 4.095 ms
0.00.357.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.624 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1394,
0.00.501.052 I Final estimate: PPL = 10.1394 +/- 3.23567

0.00.501.067 I llama_perf_context_print:        load time =     351.94 ms
0.00.501.068 I llama_perf_context_print: prompt eval time =     140.90 ms /   128 tokens (    1.10 ms per token,   908.45 tokens per second)
0.00.501.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.069 I llama_perf_context_print:       total time =     147.66 ms /   129 tokens

real	0m2.359s
user	0m0.348s
sys	0m0.252s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.361 I llama_model_loader: - type  f32:  194 tensors
0.00.019.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.365 I print_info: file format = GGUF V3 (latest)
0.00.019.367 I print_info: file type   = Q5_K - Medium
0.00.019.370 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.083 I load: special tokens cache size = 25
0.00.052.345 I load: token to piece cache size = 0.2984 MB
0.00.052.349 I print_info: arch             = gptneox
0.00.052.349 I print_info: vocab_only       = 0
0.00.052.350 I print_info: n_ctx_train      = 2048
0.00.052.350 I print_info: n_embd           = 2048
0.00.052.350 I print_info: n_layer          = 24
0.00.052.353 I print_info: n_head           = 16
0.00.052.353 I print_info: n_head_kv        = 16
0.00.052.354 I print_info: n_rot            = 32
0.00.052.354 I print_info: n_swa            = 0
0.00.052.354 I print_info: n_swa_pattern    = 1
0.00.052.354 I print_info: n_embd_head_k    = 128
0.00.052.354 I print_info: n_embd_head_v    = 128
0.00.052.355 I print_info: n_gqa            = 1
0.00.052.356 I print_info: n_embd_k_gqa     = 2048
0.00.052.356 I print_info: n_embd_v_gqa     = 2048
0.00.052.357 I print_info: f_norm_eps       = 1.0e-05
0.00.052.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.357 I print_info: f_logit_scale    = 0.0e+00
0.00.052.357 I print_info: f_attn_scale     = 0.0e+00
0.00.052.358 I print_info: n_ff             = 8192
0.00.052.358 I print_info: n_expert         = 0
0.00.052.358 I print_info: n_expert_used    = 0
0.00.052.358 I print_info: causal attn      = 1
0.00.052.358 I print_info: pooling type     = 0
0.00.052.358 I print_info: rope type        = 2
0.00.052.358 I print_info: rope scaling     = linear
0.00.052.359 I print_info: freq_base_train  = 10000.0
0.00.052.359 I print_info: freq_scale_train = 1
0.00.052.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.359 I print_info: rope_finetuned   = unknown
0.00.052.359 I print_info: ssm_d_conv       = 0
0.00.052.359 I print_info: ssm_d_inner      = 0
0.00.052.360 I print_info: ssm_d_state      = 0
0.00.052.360 I print_info: ssm_dt_rank      = 0
0.00.052.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.360 I print_info: model type       = 1.4B
0.00.052.360 I print_info: model params     = 1.41 B
0.00.052.360 I print_info: general.name     = 1.4B
0.00.052.361 I print_info: vocab type       = BPE
0.00.052.362 I print_info: n_vocab          = 50304
0.00.052.362 I print_info: n_merges         = 50009
0.00.052.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.362 I print_info: LF token         = 187 'Ċ'
0.00.052.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.363 I print_info: max token length = 1024
0.00.052.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.113 I load_tensors: offloading output layer to GPU
0.00.078.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.115 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.078.116 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.613 I llama_context: constructing llama_context
0.00.288.614 I llama_context: n_seq_max     = 1
0.00.288.614 I llama_context: n_ctx         = 2048
0.00.288.614 I llama_context: n_ctx_per_seq = 2048
0.00.288.614 I llama_context: n_batch       = 2048
0.00.288.615 I llama_context: n_ubatch      = 512
0.00.288.615 I llama_context: causal_attn   = 1
0.00.288.615 I llama_context: flash_attn    = 0
0.00.288.617 I llama_context: freq_base     = 10000.0
0.00.288.618 I llama_context: freq_scale    = 1
0.00.288.624 I Running with Environment Variables:
0.00.288.624 I   GGML_SYCL_DEBUG: 0
0.00.288.624 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.624 I Build with Macros:
0.00.288.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.625 I   GGML_SYCL_F16: yes
0.00.288.625 I Found 1 SYCL devices:
0.00.288.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.660 I SYCL Optimization Feature:
0.00.288.660 I |ID|        Device Type|Reorder|
0.00.288.660 I |--|-------------------|-------|
0.00.288.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.971 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.291.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.597 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.300.598 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.300.598 I llama_context: graph nodes  = 1015
0.00.300.598 I llama_context: graph splits = 2
0.00.300.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.561 I main: llama threadpool init, n_threads = 8
0.00.398.569 I 
0.00.398.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.594 I 
0.00.398.663 I sampler seed: 1234
0.00.398.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.672 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. I believe God is the only meaning of life.

We see that God is the ultimate meaning of life. But you can’t have God if you don’t have something to say to Him. So, I have to ask you, what is

0.01.863.898 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.863.899 I llama_perf_context_print:        load time =     396.32 ms
0.01.863.900 I llama_perf_context_print: prompt eval time =      82.47 ms /     7 tokens (   11.78 ms per token,    84.88 tokens per second)
0.01.863.901 I llama_perf_context_print:        eval time =    1379.60 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.863.901 I llama_perf_context_print:       total time =    1466.06 ms /    70 tokens

real	0m2.417s
user	0m0.947s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.773 I llama_model_loader: - type  f32:  194 tensors
0.00.016.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.773 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.775 I print_info: file format = GGUF V3 (latest)
0.00.016.775 I print_info: file type   = Q5_K - Medium
0.00.016.777 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.186 I load: special tokens cache size = 25
0.00.043.947 I load: token to piece cache size = 0.2984 MB
0.00.043.952 I print_info: arch             = gptneox
0.00.043.952 I print_info: vocab_only       = 0
0.00.043.952 I print_info: n_ctx_train      = 2048
0.00.043.952 I print_info: n_embd           = 2048
0.00.043.952 I print_info: n_layer          = 24
0.00.043.955 I print_info: n_head           = 16
0.00.043.956 I print_info: n_head_kv        = 16
0.00.043.956 I print_info: n_rot            = 32
0.00.043.956 I print_info: n_swa            = 0
0.00.043.956 I print_info: n_swa_pattern    = 1
0.00.043.956 I print_info: n_embd_head_k    = 128
0.00.043.956 I print_info: n_embd_head_v    = 128
0.00.043.957 I print_info: n_gqa            = 1
0.00.043.958 I print_info: n_embd_k_gqa     = 2048
0.00.043.959 I print_info: n_embd_v_gqa     = 2048
0.00.043.959 I print_info: f_norm_eps       = 1.0e-05
0.00.043.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.960 I print_info: f_logit_scale    = 0.0e+00
0.00.043.960 I print_info: f_attn_scale     = 0.0e+00
0.00.043.960 I print_info: n_ff             = 8192
0.00.043.961 I print_info: n_expert         = 0
0.00.043.961 I print_info: n_expert_used    = 0
0.00.043.961 I print_info: causal attn      = 1
0.00.043.961 I print_info: pooling type     = 0
0.00.043.961 I print_info: rope type        = 2
0.00.043.985 I print_info: rope scaling     = linear
0.00.043.986 I print_info: freq_base_train  = 10000.0
0.00.043.986 I print_info: freq_scale_train = 1
0.00.043.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.986 I print_info: rope_finetuned   = unknown
0.00.043.986 I print_info: ssm_d_conv       = 0
0.00.043.986 I print_info: ssm_d_inner      = 0
0.00.043.986 I print_info: ssm_d_state      = 0
0.00.043.987 I print_info: ssm_dt_rank      = 0
0.00.043.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.987 I print_info: model type       = 1.4B
0.00.043.987 I print_info: model params     = 1.41 B
0.00.043.987 I print_info: general.name     = 1.4B
0.00.043.988 I print_info: vocab type       = BPE
0.00.043.989 I print_info: n_vocab          = 50304
0.00.043.989 I print_info: n_merges         = 50009
0.00.043.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.989 I print_info: LF token         = 187 'Ċ'
0.00.043.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.990 I print_info: max token length = 1024
0.00.043.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.947 I load_tensors: offloading output layer to GPU
0.00.069.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.949 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.949 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.281.030 I llama_context: constructing llama_context
0.00.281.031 I llama_context: n_seq_max     = 1
0.00.281.031 I llama_context: n_ctx         = 128
0.00.281.031 I llama_context: n_ctx_per_seq = 128
0.00.281.032 I llama_context: n_batch       = 128
0.00.281.032 I llama_context: n_ubatch      = 128
0.00.281.032 I llama_context: causal_attn   = 1
0.00.281.032 I llama_context: flash_attn    = 0
0.00.281.034 I llama_context: freq_base     = 10000.0
0.00.281.035 I llama_context: freq_scale    = 1
0.00.281.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.046 I Running with Environment Variables:
0.00.281.046 I   GGML_SYCL_DEBUG: 0
0.00.281.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.046 I Build with Macros:
0.00.281.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.046 I   GGML_SYCL_F16: yes
0.00.281.047 I Found 1 SYCL devices:
0.00.281.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.088 I SYCL Optimization Feature:
0.00.281.088 I |ID|        Device Type|Reorder|
0.00.281.088 I |--|-------------------|-------|
0.00.281.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.225 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.876 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.878 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.923 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.924 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.924 I llama_context: graph nodes  = 1015
0.00.288.924 I llama_context: graph splits = 2
0.00.288.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.172 I 
0.00.385.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.205 I perplexity: tokenizing the input ..
0.00.389.277 I perplexity: tokenization took 4.068 ms
0.00.389.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1916,
0.00.535.972 I Final estimate: PPL = 10.1916 +/- 3.22416

0.00.535.987 I llama_perf_context_print:        load time =     383.69 ms
0.00.535.988 I llama_perf_context_print: prompt eval time =     144.02 ms /   128 tokens (    1.13 ms per token,   888.75 tokens per second)
0.00.535.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.989 I llama_perf_context_print:       total time =     150.82 ms /   129 tokens

real	0m2.390s
user	0m0.352s
sys	0m0.285s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.212 I main: llama backend init
0.00.001.221 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.738 I llama_model_loader: - type  f32:  194 tensors
0.00.014.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.740 I print_info: file format = GGUF V3 (latest)
0.00.014.741 I print_info: file type   = Q6_K
0.00.014.742 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.125 I load: special tokens cache size = 25
0.00.040.774 I load: token to piece cache size = 0.2984 MB
0.00.040.779 I print_info: arch             = gptneox
0.00.040.779 I print_info: vocab_only       = 0
0.00.040.780 I print_info: n_ctx_train      = 2048
0.00.040.780 I print_info: n_embd           = 2048
0.00.040.780 I print_info: n_layer          = 24
0.00.040.782 I print_info: n_head           = 16
0.00.040.783 I print_info: n_head_kv        = 16
0.00.040.783 I print_info: n_rot            = 32
0.00.040.783 I print_info: n_swa            = 0
0.00.040.783 I print_info: n_swa_pattern    = 1
0.00.040.783 I print_info: n_embd_head_k    = 128
0.00.040.783 I print_info: n_embd_head_v    = 128
0.00.040.784 I print_info: n_gqa            = 1
0.00.040.785 I print_info: n_embd_k_gqa     = 2048
0.00.040.786 I print_info: n_embd_v_gqa     = 2048
0.00.040.786 I print_info: f_norm_eps       = 1.0e-05
0.00.040.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.787 I print_info: f_logit_scale    = 0.0e+00
0.00.040.787 I print_info: f_attn_scale     = 0.0e+00
0.00.040.787 I print_info: n_ff             = 8192
0.00.040.788 I print_info: n_expert         = 0
0.00.040.788 I print_info: n_expert_used    = 0
0.00.040.788 I print_info: causal attn      = 1
0.00.040.788 I print_info: pooling type     = 0
0.00.040.788 I print_info: rope type        = 2
0.00.040.788 I print_info: rope scaling     = linear
0.00.040.789 I print_info: freq_base_train  = 10000.0
0.00.040.789 I print_info: freq_scale_train = 1
0.00.040.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.789 I print_info: rope_finetuned   = unknown
0.00.040.790 I print_info: ssm_d_conv       = 0
0.00.040.790 I print_info: ssm_d_inner      = 0
0.00.040.790 I print_info: ssm_d_state      = 0
0.00.040.790 I print_info: ssm_dt_rank      = 0
0.00.040.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.790 I print_info: model type       = 1.4B
0.00.040.790 I print_info: model params     = 1.41 B
0.00.040.790 I print_info: general.name     = 1.4B
0.00.040.791 I print_info: vocab type       = BPE
0.00.040.792 I print_info: n_vocab          = 50304
0.00.040.792 I print_info: n_merges         = 50009
0.00.040.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: LF token         = 187 'Ċ'
0.00.040.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: max token length = 1024
0.00.040.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.638 I load_tensors: offloading output layer to GPU
0.00.068.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.640 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.068.641 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.302.636 I llama_context: constructing llama_context
0.00.302.637 I llama_context: n_seq_max     = 1
0.00.302.637 I llama_context: n_ctx         = 2048
0.00.302.637 I llama_context: n_ctx_per_seq = 2048
0.00.302.637 I llama_context: n_batch       = 2048
0.00.302.637 I llama_context: n_ubatch      = 512
0.00.302.638 I llama_context: causal_attn   = 1
0.00.302.638 I llama_context: flash_attn    = 0
0.00.302.640 I llama_context: freq_base     = 10000.0
0.00.302.641 I llama_context: freq_scale    = 1
0.00.302.647 I Running with Environment Variables:
0.00.302.648 I   GGML_SYCL_DEBUG: 0
0.00.302.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.648 I Build with Macros:
0.00.302.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.648 I   GGML_SYCL_F16: yes
0.00.302.649 I Found 1 SYCL devices:
0.00.302.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.691 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.691 I SYCL Optimization Feature:
0.00.302.691 I |ID|        Device Type|Reorder|
0.00.302.691 I |--|-------------------|-------|
0.00.302.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.028 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.306.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.933 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.314.934 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.314.935 I llama_context: graph nodes  = 1015
0.00.314.935 I llama_context: graph splits = 2
0.00.314.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.464 I main: llama threadpool init, n_threads = 8
0.00.419.472 I 
0.00.419.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.502 I 
0.00.419.561 I sampler seed: 1234
0.00.419.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.572 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am hoping for is to get to the end of the school year with some weight to carry. I'm hoping to make it to the end of the year with the

0.01.832.309 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.832.310 I llama_perf_context_print:        load time =     417.35 ms
0.01.832.311 I llama_perf_context_print: prompt eval time =     105.07 ms /     7 tokens (   15.01 ms per token,    66.62 tokens per second)
0.01.832.312 I llama_perf_context_print:        eval time =    1304.44 ms /    63 runs   (   20.71 ms per token,    48.30 tokens per second)
0.01.832.312 I llama_perf_context_print:       total time =    1413.56 ms /    70 tokens

real	0m2.418s
user	0m0.931s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.132 I llama_model_loader: - type  f32:  194 tensors
0.00.017.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.133 I print_info: file format = GGUF V3 (latest)
0.00.017.134 I print_info: file type   = Q6_K
0.00.017.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.370 I load: special tokens cache size = 25
0.00.043.021 I load: token to piece cache size = 0.2984 MB
0.00.043.025 I print_info: arch             = gptneox
0.00.043.025 I print_info: vocab_only       = 0
0.00.043.025 I print_info: n_ctx_train      = 2048
0.00.043.026 I print_info: n_embd           = 2048
0.00.043.026 I print_info: n_layer          = 24
0.00.043.028 I print_info: n_head           = 16
0.00.043.029 I print_info: n_head_kv        = 16
0.00.043.029 I print_info: n_rot            = 32
0.00.043.029 I print_info: n_swa            = 0
0.00.043.029 I print_info: n_swa_pattern    = 1
0.00.043.029 I print_info: n_embd_head_k    = 128
0.00.043.029 I print_info: n_embd_head_v    = 128
0.00.043.030 I print_info: n_gqa            = 1
0.00.043.031 I print_info: n_embd_k_gqa     = 2048
0.00.043.032 I print_info: n_embd_v_gqa     = 2048
0.00.043.032 I print_info: f_norm_eps       = 1.0e-05
0.00.043.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.033 I print_info: f_logit_scale    = 0.0e+00
0.00.043.033 I print_info: f_attn_scale     = 0.0e+00
0.00.043.033 I print_info: n_ff             = 8192
0.00.043.033 I print_info: n_expert         = 0
0.00.043.034 I print_info: n_expert_used    = 0
0.00.043.034 I print_info: causal attn      = 1
0.00.043.034 I print_info: pooling type     = 0
0.00.043.034 I print_info: rope type        = 2
0.00.043.034 I print_info: rope scaling     = linear
0.00.043.035 I print_info: freq_base_train  = 10000.0
0.00.043.035 I print_info: freq_scale_train = 1
0.00.043.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.035 I print_info: rope_finetuned   = unknown
0.00.043.035 I print_info: ssm_d_conv       = 0
0.00.043.035 I print_info: ssm_d_inner      = 0
0.00.043.035 I print_info: ssm_d_state      = 0
0.00.043.035 I print_info: ssm_dt_rank      = 0
0.00.043.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.036 I print_info: model type       = 1.4B
0.00.043.036 I print_info: model params     = 1.41 B
0.00.043.036 I print_info: general.name     = 1.4B
0.00.043.037 I print_info: vocab type       = BPE
0.00.043.037 I print_info: n_vocab          = 50304
0.00.043.037 I print_info: n_merges         = 50009
0.00.043.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: LF token         = 187 'Ċ'
0.00.043.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: max token length = 1024
0.00.043.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.677 I load_tensors: offloading output layer to GPU
0.00.071.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.679 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.071.680 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.294.617 I llama_context: constructing llama_context
0.00.294.618 I llama_context: n_seq_max     = 1
0.00.294.619 I llama_context: n_ctx         = 128
0.00.294.619 I llama_context: n_ctx_per_seq = 128
0.00.294.619 I llama_context: n_batch       = 128
0.00.294.619 I llama_context: n_ubatch      = 128
0.00.294.619 I llama_context: causal_attn   = 1
0.00.294.620 I llama_context: flash_attn    = 0
0.00.294.622 I llama_context: freq_base     = 10000.0
0.00.294.623 I llama_context: freq_scale    = 1
0.00.294.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.629 I Running with Environment Variables:
0.00.294.629 I   GGML_SYCL_DEBUG: 0
0.00.294.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.630 I Build with Macros:
0.00.294.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.630 I   GGML_SYCL_F16: yes
0.00.294.630 I Found 1 SYCL devices:
0.00.294.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.668 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.668 I SYCL Optimization Feature:
0.00.294.669 I |ID|        Device Type|Reorder|
0.00.294.669 I |--|-------------------|-------|
0.00.294.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.809 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.488 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.590 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.590 I llama_context: graph nodes  = 1015
0.00.302.590 I llama_context: graph splits = 2
0.00.302.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.857 I 
0.00.405.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.890 I perplexity: tokenizing the input ..
0.00.409.983 I perplexity: tokenization took 4.091 ms
0.00.409.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.780 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2837,
0.00.560.135 I Final estimate: PPL = 10.2837 +/- 3.27437

0.00.560.152 I llama_perf_context_print:        load time =     404.40 ms
0.00.560.154 I llama_perf_context_print: prompt eval time =     147.61 ms /   128 tokens (    1.15 ms per token,   867.17 tokens per second)
0.00.560.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.155 I llama_perf_context_print:       total time =     154.30 ms /   129 tokens

real	0m2.404s
user	0m0.374s
sys	0m0.284s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.447 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.271 I llama_model_loader: - type  f32:  194 tensors
0.00.025.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.273 I print_info: file format = GGUF V3 (latest)
0.00.025.275 I print_info: file type   = Q4_0
0.00.025.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.399 I load: special tokens cache size = 25
0.00.051.071 I load: token to piece cache size = 0.2984 MB
0.00.051.075 I print_info: arch             = gptneox
0.00.051.075 I print_info: vocab_only       = 0
0.00.051.075 I print_info: n_ctx_train      = 2048
0.00.051.075 I print_info: n_embd           = 2048
0.00.051.076 I print_info: n_layer          = 24
0.00.051.078 I print_info: n_head           = 16
0.00.051.079 I print_info: n_head_kv        = 16
0.00.051.079 I print_info: n_rot            = 32
0.00.051.079 I print_info: n_swa            = 0
0.00.051.079 I print_info: n_swa_pattern    = 1
0.00.051.079 I print_info: n_embd_head_k    = 128
0.00.051.079 I print_info: n_embd_head_v    = 128
0.00.051.080 I print_info: n_gqa            = 1
0.00.051.081 I print_info: n_embd_k_gqa     = 2048
0.00.051.082 I print_info: n_embd_v_gqa     = 2048
0.00.051.082 I print_info: f_norm_eps       = 1.0e-05
0.00.051.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.083 I print_info: f_logit_scale    = 0.0e+00
0.00.051.083 I print_info: f_attn_scale     = 0.0e+00
0.00.051.083 I print_info: n_ff             = 8192
0.00.051.083 I print_info: n_expert         = 0
0.00.051.083 I print_info: n_expert_used    = 0
0.00.051.084 I print_info: causal attn      = 1
0.00.051.084 I print_info: pooling type     = 0
0.00.051.084 I print_info: rope type        = 2
0.00.051.084 I print_info: rope scaling     = linear
0.00.051.085 I print_info: freq_base_train  = 10000.0
0.00.051.085 I print_info: freq_scale_train = 1
0.00.051.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.085 I print_info: rope_finetuned   = unknown
0.00.051.085 I print_info: ssm_d_conv       = 0
0.00.051.085 I print_info: ssm_d_inner      = 0
0.00.051.085 I print_info: ssm_d_state      = 0
0.00.051.085 I print_info: ssm_dt_rank      = 0
0.00.051.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.086 I print_info: model type       = 1.4B
0.00.051.086 I print_info: model params     = 1.41 B
0.00.051.086 I print_info: general.name     = 1.4B
0.00.051.087 I print_info: vocab type       = BPE
0.00.051.087 I print_info: n_vocab          = 50304
0.00.051.088 I print_info: n_merges         = 50009
0.00.051.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.088 I print_info: LF token         = 187 'Ċ'
0.00.051.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.089 I print_info: max token length = 1024
0.00.051.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.979 I load_tensors: offloading output layer to GPU
0.00.071.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.981 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.232.740 I llama_context: constructing llama_context
0.00.232.742 I llama_context: n_seq_max     = 1
0.00.232.742 I llama_context: n_ctx         = 2048
0.00.232.742 I llama_context: n_ctx_per_seq = 2048
0.00.232.742 I llama_context: n_batch       = 2048
0.00.232.742 I llama_context: n_ubatch      = 512
0.00.232.742 I llama_context: causal_attn   = 1
0.00.232.743 I llama_context: flash_attn    = 0
0.00.232.745 I llama_context: freq_base     = 10000.0
0.00.232.745 I llama_context: freq_scale    = 1
0.00.232.751 I Running with Environment Variables:
0.00.232.751 I   GGML_SYCL_DEBUG: 0
0.00.232.751 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.751 I Build with Macros:
0.00.232.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.752 I   GGML_SYCL_F16: yes
0.00.232.752 I Found 1 SYCL devices:
0.00.232.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.787 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.787 I SYCL Optimization Feature:
0.00.232.787 I |ID|        Device Type|Reorder|
0.00.232.788 I |--|-------------------|-------|
0.00.232.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.788 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.415 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.416 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.416 I llama_context: graph nodes  = 1015
0.00.244.416 I llama_context: graph splits = 2
0.00.244.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.721 I llama_context: constructing llama_context
0.00.963.723 I llama_context: n_seq_max     = 1
0.00.963.723 I llama_context: n_ctx         = 2048
0.00.963.723 I llama_context: n_ctx_per_seq = 2048
0.00.963.723 I llama_context: n_batch       = 2048
0.00.963.723 I llama_context: n_ubatch      = 512
0.00.963.723 I llama_context: causal_attn   = 1
0.00.963.723 I llama_context: flash_attn    = 0
0.00.963.725 I llama_context: freq_base     = 10000.0
0.00.963.726 I llama_context: freq_scale    = 1
0.00.963.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.746 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.966.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.024 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.975.025 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.975.025 I llama_context: graph nodes  = 1015
0.00.975.025 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.978 I llama_context: constructing llama_context
0.01.408.979 I llama_context: n_seq_max     = 1
0.01.408.979 I llama_context: n_ctx         = 2048
0.01.408.979 I llama_context: n_ctx_per_seq = 2048
0.01.408.979 I llama_context: n_batch       = 2048
0.01.408.979 I llama_context: n_ubatch      = 512
0.01.408.979 I llama_context: causal_attn   = 1
0.01.408.979 I llama_context: flash_attn    = 0
0.01.408.981 I llama_context: freq_base     = 10000.0
0.01.408.981 I llama_context: freq_scale    = 1
0.01.409.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.982 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.918 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.919 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.419.920 I llama_context: graph nodes  = 1015
0.01.419.920 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


second run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a


single seq run: The quick brown fox jumps over the lazy cat." "Idiot." "She was acting like a

real	0m2.338s
user	0m1.299s
sys	0m0.862s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.251 I build: 5039 (5f696e88) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.225 I llama_model_loader: - type  f32:  194 tensors
0.00.018.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.228 I print_info: file format = GGUF V3 (latest)
0.00.018.229 I print_info: file type   = Q4_0
0.00.018.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.570 I load: special tokens cache size = 25
0.00.044.209 I load: token to piece cache size = 0.2984 MB
0.00.044.214 I print_info: arch             = gptneox
0.00.044.214 I print_info: vocab_only       = 0
0.00.044.214 I print_info: n_ctx_train      = 2048
0.00.044.214 I print_info: n_embd           = 2048
0.00.044.214 I print_info: n_layer          = 24
0.00.044.216 I print_info: n_head           = 16
0.00.044.217 I print_info: n_head_kv        = 16
0.00.044.217 I print_info: n_rot            = 32
0.00.044.217 I print_info: n_swa            = 0
0.00.044.218 I print_info: n_swa_pattern    = 1
0.00.044.218 I print_info: n_embd_head_k    = 128
0.00.044.218 I print_info: n_embd_head_v    = 128
0.00.044.219 I print_info: n_gqa            = 1
0.00.044.220 I print_info: n_embd_k_gqa     = 2048
0.00.044.220 I print_info: n_embd_v_gqa     = 2048
0.00.044.221 I print_info: f_norm_eps       = 1.0e-05
0.00.044.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.221 I print_info: f_logit_scale    = 0.0e+00
0.00.044.222 I print_info: f_attn_scale     = 0.0e+00
0.00.044.222 I print_info: n_ff             = 8192
0.00.044.222 I print_info: n_expert         = 0
0.00.044.222 I print_info: n_expert_used    = 0
0.00.044.222 I print_info: causal attn      = 1
0.00.044.222 I print_info: pooling type     = 0
0.00.044.223 I print_info: rope type        = 2
0.00.044.223 I print_info: rope scaling     = linear
0.00.044.223 I print_info: freq_base_train  = 10000.0
0.00.044.224 I print_info: freq_scale_train = 1
0.00.044.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.224 I print_info: rope_finetuned   = unknown
0.00.044.224 I print_info: ssm_d_conv       = 0
0.00.044.224 I print_info: ssm_d_inner      = 0
0.00.044.224 I print_info: ssm_d_state      = 0
0.00.044.224 I print_info: ssm_dt_rank      = 0
0.00.044.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.225 I print_info: model type       = 1.4B
0.00.044.225 I print_info: model params     = 1.41 B
0.00.044.225 I print_info: general.name     = 1.4B
0.00.044.226 I print_info: vocab type       = BPE
0.00.044.226 I print_info: n_vocab          = 50304
0.00.044.227 I print_info: n_merges         = 50009
0.00.044.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.227 I print_info: LF token         = 187 'Ċ'
0.00.044.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.228 I print_info: max token length = 1024
0.00.044.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.388 I load_tensors: offloading output layer to GPU
0.00.065.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.390 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.391 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.743 I llama_context: constructing llama_context
0.00.235.744 I llama_context: n_seq_max     = 1
0.00.235.744 I llama_context: n_ctx         = 2048
0.00.235.744 I llama_context: n_ctx_per_seq = 2048
0.00.235.744 I llama_context: n_batch       = 2048
0.00.235.745 I llama_context: n_ubatch      = 512
0.00.235.745 I llama_context: causal_attn   = 1
0.00.235.745 I llama_context: flash_attn    = 1
0.00.235.747 I llama_context: freq_base     = 10000.0
0.00.235.748 I llama_context: freq_scale    = 1
0.00.235.754 I Running with Environment Variables:
0.00.235.755 I   GGML_SYCL_DEBUG: 0
0.00.235.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.755 I Build with Macros:
0.00.235.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.755 I   GGML_SYCL_F16: yes
0.00.235.756 I Found 1 SYCL devices:
0.00.235.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.808 I SYCL Optimization Feature:
0.00.235.808 I |ID|        Device Type|Reorder|
0.00.235.808 I |--|-------------------|-------|
0.00.235.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.898 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.756 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.757 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.249.757 I llama_context: graph nodes  = 920
0.00.249.757 I llama_context: graph splits = 50
0.00.249.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.413 I llama_context: constructing llama_context
0.00.935.414 I llama_context: n_seq_max     = 1
0.00.935.415 I llama_context: n_ctx         = 2048
0.00.935.415 I llama_context: n_ctx_per_seq = 2048
0.00.935.415 I llama_context: n_batch       = 2048
0.00.935.415 I llama_context: n_ubatch      = 512
0.00.935.415 I llama_context: causal_attn   = 1
0.00.935.415 I llama_context: flash_attn    = 1
0.00.935.417 I llama_context: freq_base     = 10000.0
0.00.935.418 I llama_context: freq_scale    = 1
0.00.935.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.389 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.268 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.269 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.270 I llama_context: graph nodes  = 920
0.00.948.270 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.513 I llama_context: constructing llama_context
0.01.410.514 I llama_context: n_seq_max     = 1
0.01.410.514 I llama_context: n_ctx         = 2048
0.01.410.514 I llama_context: n_ctx_per_seq = 2048
0.01.410.515 I llama_context: n_batch       = 2048
0.01.410.515 I llama_context: n_ubatch      = 512
0.01.410.515 I llama_context: causal_attn   = 1
0.01.410.515 I llama_context: flash_attn    = 1
0.01.410.516 I llama_context: freq_base     = 10000.0
0.01.410.517 I llama_context: freq_scale    = 1
0.01.410.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.410.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.413.451 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.413.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.909 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.423.910 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.423.911 I llama_context: graph nodes  = 920
0.01.423.911 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


second run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a


single seq run: The quick brown fox jumps over the lazy gray dog." Eliza looked at him, finding him a

real	0m1.957s
user	0m1.066s
sys	0m1.003s
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
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075476maxresident)k
0inputs+56outputs (0major+115956minor)pagefaults 0swaps
```
